; ModuleID = 'Project_CodeNet_C++1400/p02703/s044432855.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s044432855.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl" = type { %"struct.std::pair.7"*, %"struct.std::pair.7"*, %"struct.std::pair.7"* }
%"struct.std::pair.7" = type { i32, %"struct.std::pair.8" }
%"struct.std::pair.8" = type { i32, i64 }
%"struct.std::pair" = type { i64, i64 }
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
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.1" = type { i64, %"struct.std::pair.2" }
%"struct.std::pair.2" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.9", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl" = type { %"struct.std::pair.1"*, %"struct.std::pair.1"*, %"struct.std::pair.1"* }
%"struct.std::greater" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair.7"* }
%"struct.std::pair.14" = type { i32, %"struct.std::pair.2" }
%"class.__gnu_cxx::__normal_iterator.15" = type { %"struct.std::pair.1"* }
%"class.std::allocator.11" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator" = type { %"struct.std::pair.1"* }
%"class.__gnu_cxx::__normal_iterator.16" = type { %"struct.std::pair.1"* }
%"class.std::move_iterator.17" = type { %"struct.std::pair.7"* }

$_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt9make_pairIRxSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt4pairIiS_IiiEEC2IiS_IixEvEERKS_IT_T0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9make_pairIRiSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZNSt4pairIiS_IixEEC2IiS_IiiEvEEOS_IT_T0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIxS_IiiEEC2IRxS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IixvEERKS_IT_T0_E = comdat any

$_ZNSt4pairIiS_IiiEEC2IRiS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIixEC2IiivEEOS_IT_T0_E = comdat any

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

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

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

$_ZSt3maxImERKT_S2_S2_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IixEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global %"class.std::vector" zeroinitializer, align 8
@trans = global [55 x %"struct.std::pair"] zeroinitializer, align 16
@dist = global [55 x [2500 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044432855.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEEC2Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* @g, i64 55, %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %35

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %97

; <label>:18:                                     ; preds = %4, %97
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"* %1) #3
  %19 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* @__dso_handle) #3
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -1219995983
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1219995983
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %97

; <label>:34:                                     ; preds = %18
  ret void

; <label>:35:                                     ; preds = %0
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
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
  br i1 %59, label %61, label %99

; <label>:61:                                     ; preds = %35, %99
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %2, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %3, align 4
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"* %1) #3
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 713013422
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 713013422
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
  br i1 %89, label %91, label %99

; <label>:91:                                     ; preds = %61
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i8*, i8** %2, align 8
  %94 = load i32, i32* %3, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  resume { i8*, i32 } %96

; <label>:97:                                     ; preds = %18, %4
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"* %1) #3
  %98 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* @__dso_handle) #3
  br label %18

; <label>:99:                                     ; preds = %61, %35
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %2, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %3, align 4
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"* %1) #3
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, 1247837580
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1247837580
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %125

; <label>:18:                                     ; preds = %3, %125
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %25 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %25, i64 %26, %"class.std::allocator"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
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
  br i1 %40, label %42, label %125

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* %24, i64 %28)
          to label %43 unwind label %73

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -930425926
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -930425926
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %136

; <label>:58:                                     ; preds = %43, %136
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
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
  br i1 %70, label %72, label %136

; <label>:72:                                     ; preds = %58
  ret void

; <label>:73:                                     ; preds = %42
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, -1762604336
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1762604336
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
  br i1 %98, label %100, label %137

; <label>:100:                                    ; preds = %73, %137
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %22, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %23, align 4
  %104 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %104) #3
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1495198074
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1495198074
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %137

; <label>:119:                                    ; preds = %100
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i8*, i8** %22, align 8
  %122 = load i32, i32* %23, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  resume { i8*, i32 } %124

; <label>:125:                                    ; preds = %18, %3
  %126 = alloca %"class.std::vector"*, align 8
  %127 = alloca i64, align 8
  %128 = alloca %"class.std::allocator"*, align 8
  %129 = alloca i8*
  %130 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %126, align 8
  store i64 %1, i64* %127, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %128, align 8
  %131 = load %"class.std::vector"*, %"class.std::vector"** %126, align 8
  %132 = bitcast %"class.std::vector"* %131 to %"struct.std::_Vector_base"*
  %133 = load i64, i64* %127, align 8
  %134 = load %"class.std::allocator"*, %"class.std::allocator"** %128, align 8
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %132, i64 %133, %"class.std::allocator"* dereferenceable(1) %134)
  %135 = load i64, i64* %127, align 8
  br label %18

; <label>:136:                                    ; preds = %58, %43
  br label %58

; <label>:137:                                    ; preds = %100, %73
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %22, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %23, align 4
  %141 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %141) #3
  br label %100
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, -1890970534
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1890970534
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %121

; <label>:16:                                     ; preds = %1, %121
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = add i32 %31, 1664347592
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1664347592
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
  br i1 %55, label %57, label %121

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIiS1_IixEESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %24, %"class.std::vector.0"* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %58 unwind label %114

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 %59, -2118490667
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2118490667
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
  br i1 %83, label %85, label %136

; <label>:85:                                     ; preds = %58, %136
  %86 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %86) #3
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, -1828463915
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1828463915
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
  br i1 %111, label %113, label %136

; <label>:113:                                    ; preds = %85
  ret void

; <label>:114:                                    ; preds = %57
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %18, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %19, align 4
  %118 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %118) #3
  br label %119

; <label>:119:                                    ; preds = %114
  %120 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %120) #10
  unreachable

; <label>:121:                                    ; preds = %16, %1
  %122 = alloca %"class.std::vector"*, align 8
  %123 = alloca i8*
  %124 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %122, align 8
  %125 = load %"class.std::vector"*, %"class.std::vector"** %122, align 8
  %126 = bitcast %"class.std::vector"* %125 to %"struct.std::_Vector_base"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %127, i32 0, i32 0
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %128, align 8
  %130 = bitcast %"class.std::vector"* %125 to %"struct.std::_Vector_base"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %131, i32 0, i32 1
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %132, align 8
  %134 = bitcast %"class.std::vector"* %125 to %"struct.std::_Vector_base"*
  %135 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %134) #3
  br label %16

; <label>:136:                                    ; preds = %85, %58
  %137 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %137) #3
  br label %85
}

; Function Attrs: noinline uwtable
define { i64, i64 } @_Z2mpxii(i64, i32, i32) #0 {
  %4 = alloca %"struct.std::pair.1", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.2", align 4
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %10 = bitcast %"struct.std::pair.2"* %8 to i64*
  store i64 %9, i64* %10, align 4
  %11 = call { i64, i64 } @_ZSt9make_pairIRxSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8) %5, %"struct.std::pair.2"* dereferenceable(8) %8)
  %12 = bitcast %"struct.std::pair.1"* %4 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %11, 0
  store i64 %14, i64* %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %11, 1
  store i64 %16, i64* %15, align 8
  %17 = bitcast %"struct.std::pair.1"* %4 to { i64, i64 }*
  %18 = load { i64, i64 }, { i64, i64 }* %17, align 8
  ret { i64, i64 } %18
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8), %"struct.std::pair.2"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.1", align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair.2"*, align 8
  store i64* %0, i64** %4, align 8
  store %"struct.std::pair.2"* %1, %"struct.std::pair.2"** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %5, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.2"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.2"* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxS_IiiEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair.1"* %3, i64* dereferenceable(8) %7, %"struct.std::pair.2"* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.1"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.2", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.2"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.2"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = add i32 %3, -168294692
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -168294692
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
  br i1 %27, label %29, label %670

; <label>:29:                                     ; preds = %2, %670
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::priority_queue", align 8
  %33 = alloca %"struct.std::greater", align 1
  %34 = alloca %"class.std::vector.9", align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca %"struct.std::pair.1", align 8
  %38 = alloca %"struct.std::pair.1", align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca %"struct.std::pair.1", align 8
  %45 = alloca %"class.std::vector.0"*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"struct.std::pair.14", align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca %"struct.std::pair.1", align 8
  store i32 %0, i32* %30, align 4
  store i32 %1, i32* %31, align 4
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"class.std::vector.9"* %34) #3
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = sub i32 %54, -570960277
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -570960277
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %670

; <label>:68:                                     ; preds = %29
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"* %32, %"struct.std::greater"* dereferenceable(1) %33, %"class.std::vector.9"* dereferenceable(24) %34)
          to label %69 unwind label %248

; <label>:69:                                     ; preds = %68
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.9"* %34) #3
  %70 = load i32, i32* %30, align 4
  %71 = load i32, i32* %31, align 4
  %72 = invoke { i64, i64 } @_Z2mpxii(i64 0, i32 %70, i32 %71)
          to label %73 unwind label %252

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.19
  %75 = load i32, i32* @y.20
  %76 = sub i32 %74, 1581581051
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1581581051
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %695

; <label>:88:                                     ; preds = %73, %695
  %89 = bitcast %"struct.std::pair.1"* %37 to { i64, i64 }*
  %90 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %89, i32 0, i32 0
  %91 = extractvalue { i64, i64 } %72, 0
  store i64 %91, i64* %90, align 8
  %92 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %89, i32 0, i32 1
  %93 = extractvalue { i64, i64 } %72, 1
  store i64 %93, i64* %92, align 8
  %94 = load i32, i32* @x.19
  %95 = load i32, i32* @y.20
  %96 = sub i32 %94, 2123102577
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2123102577
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %695

; <label>:108:                                    ; preds = %88
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %32, %"struct.std::pair.1"* dereferenceable(16) %37)
          to label %109 unwind label %252

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %30, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %111
  %113 = load i32, i32* %31, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2500 x i64], [2500 x i64]* %112, i64 0, i64 %114
  store i64 0, i64* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %663, %247, %109
  %117 = load i32, i32* @x.19
  %118 = load i32, i32* @y.20
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  br i1 %140, label %142, label %701

; <label>:142:                                    ; preds = %116, %701
  %143 = load i32, i32* @x.19
  %144 = load i32, i32* @y.20
  %145 = sub i32 %143, -1109805517
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1109805517
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %701

; <label>:157:                                    ; preds = %142
  %158 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"* %32)
          to label %159 unwind label %252

; <label>:159:                                    ; preds = %157
  %160 = load i32, i32* @x.19
  %161 = load i32, i32* @y.20
  %162 = sub i32 %160, 647641649
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 647641649
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
  br i1 %184, label %186, label %702

; <label>:186:                                    ; preds = %159, %702
  %187 = xor i1 %158, true
  %188 = and i1 true, %187
  %189 = xor i1 true, true
  %190 = and i1 %158, %189
  %191 = xor i1 true, true
  %192 = and i1 %191, true
  %193 = and i1 true, %189
  %194 = or i1 %188, %190
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = xor i1 %158, true
  %198 = load i32, i32* @x.19
  %199 = load i32, i32* @y.20
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %702

; <label>:223:                                    ; preds = %186
  br i1 %196, label %224, label %664

; <label>:224:                                    ; preds = %223
  %225 = invoke dereferenceable(16) %"struct.std::pair.1"* @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"* %32)
          to label %226 unwind label %252

; <label>:226:                                    ; preds = %224
  %227 = bitcast %"struct.std::pair.1"* %38 to i8*
  %228 = bitcast %"struct.std::pair.1"* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 16, i32 8, i1 false)
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* %32)
          to label %229 unwind label %252

; <label>:229:                                    ; preds = %226
  %230 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %38, i32 0, i32 0
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %39, align 8
  %232 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %38, i32 0, i32 1
  %233 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 8
  store i32 %234, i32* %40, align 4
  %235 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %38, i32 0, i32 1
  %236 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %41, align 4
  %238 = load i64, i64* %39, align 8
  %239 = load i32, i32* %40, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %240
  %242 = load i32, i32* %41, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2500 x i64], [2500 x i64]* %241, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = icmp sgt i64 %238, %245
  br i1 %246, label %247, label %256

; <label>:247:                                    ; preds = %229
  br label %116

; <label>:248:                                    ; preds = %68
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = extractvalue { i8*, i32 } %249, 0
  store i8* %250, i8** %35, align 8
  %251 = extractvalue { i8*, i32 } %249, 1
  store i32 %251, i32* %36, align 4
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.9"* %34) #3
  br label %665

; <label>:252:                                    ; preds = %582, %555, %469, %366, %364, %226, %224, %157, %108, %69
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = extractvalue { i8*, i32 } %253, 0
  store i8* %254, i8** %35, align 8
  %255 = extractvalue { i8*, i32 } %253, 1
  store i32 %255, i32* %36, align 4
  call void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %32) #3
  br label %665

; <label>:256:                                    ; preds = %229
  %257 = load i32, i32* %40, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %258
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i32 0, i32 0
  %261 = load i64, i64* %260, align 16
  %262 = load i32, i32* %41, align 4
  %263 = sext i32 %262 to i64
  %264 = add i64 %261, -6027650983760543771
  %265 = add i64 %264, %263
  %266 = sub i64 %265, -6027650983760543771
  %267 = add nsw i64 %261, %263
  %268 = icmp sle i64 %266, 2498
  br i1 %268, label %269, label %374

; <label>:269:                                    ; preds = %256
  %270 = load i32, i32* %40, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %271
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i32 0, i32 1
  %274 = load i64, i64* %273, align 8
  store i64 %274, i64* %42, align 8
  %275 = load i32, i32* %41, align 4
  %276 = sext i32 %275 to i64
  %277 = load i32, i32* %40, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %278
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i32 0, i32 0
  %281 = load i64, i64* %280, align 16
  %282 = sub i64 %276, 5536273896794310898
  %283 = add i64 %282, %281
  %284 = add i64 %283, 5536273896794310898
  %285 = add nsw i64 %276, %281
  %286 = trunc i64 %284 to i32
  store i32 %286, i32* %43, align 4
  %287 = load i32, i32* %40, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %288
  %290 = load i32, i32* %41, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2500 x i64], [2500 x i64]* %289, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i64, i64* %42, align 8
  %295 = add i64 %293, -7401524239630977391
  %296 = add i64 %295, %294
  %297 = sub i64 %296, -7401524239630977391
  %298 = add nsw i64 %293, %294
  %299 = load i32, i32* %40, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %300
  %302 = load i32, i32* %43, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2500 x i64], [2500 x i64]* %301, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = icmp slt i64 %297, %305
  br i1 %306, label %307, label %373

; <label>:307:                                    ; preds = %269
  %308 = load i32, i32* @x.19
  %309 = load i32, i32* @y.20
  %310 = sub i32 %308, 673030892
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 673030892
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %721

; <label>:322:                                    ; preds = %307, %721
  %323 = load i32, i32* %40, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %324
  %326 = load i32, i32* %41, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2500 x i64], [2500 x i64]* %325, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = load i64, i64* %42, align 8
  %331 = add i64 %329, -6652735865884734125
  %332 = add i64 %331, %330
  %333 = sub i64 %332, -6652735865884734125
  %334 = add nsw i64 %329, %330
  %335 = load i32, i32* %40, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %336
  %338 = load i32, i32* %43, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2500 x i64], [2500 x i64]* %337, i64 0, i64 %339
  store i64 %333, i64* %340, align 8
  %341 = load i64, i64* %39, align 8
  %342 = load i64, i64* %42, align 8
  %343 = sub i64 0, %341
  %344 = sub i64 0, %342
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add nsw i64 %341, %342
  %348 = load i32, i32* %40, align 4
  %349 = load i32, i32* %43, align 4
  %350 = load i32, i32* @x.19
  %351 = load i32, i32* @y.20
  %352 = add i32 %350, -1062761954
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1062761954
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %721

; <label>:364:                                    ; preds = %322
  %365 = invoke { i64, i64 } @_Z2mpxii(i64 %346, i32 %348, i32 %349)
          to label %366 unwind label %252

; <label>:366:                                    ; preds = %364
  %367 = bitcast %"struct.std::pair.1"* %44 to { i64, i64 }*
  %368 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %367, i32 0, i32 0
  %369 = extractvalue { i64, i64 } %365, 0
  store i64 %369, i64* %368, align 8
  %370 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %367, i32 0, i32 1
  %371 = extractvalue { i64, i64 } %365, 1
  store i64 %371, i64* %370, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %32, %"struct.std::pair.1"* dereferenceable(16) %44)
          to label %372 unwind label %252

; <label>:372:                                    ; preds = %366
  br label %373

; <label>:373:                                    ; preds = %372, %269
  br label %374

; <label>:374:                                    ; preds = %373, %256
  %375 = load i32, i32* %40, align 4
  %376 = sext i32 %375 to i64
  %377 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEixEm(%"class.std::vector"* @g, i64 %376) #3
  store %"class.std::vector.0"* %377, %"class.std::vector.0"** %45, align 8
  %378 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %379 = call %"struct.std::pair.7"* @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE5beginEv(%"class.std::vector.0"* %378) #3
  %380 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store %"struct.std::pair.7"* %379, %"struct.std::pair.7"** %380, align 8
  %381 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %382 = call %"struct.std::pair.7"* @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE3endEv(%"class.std::vector.0"* %381) #3
  %383 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store %"struct.std::pair.7"* %382, %"struct.std::pair.7"** %383, align 8
  br label %384

; <label>:384:                                    ; preds = %632, %374
  %385 = load i32, i32* @x.19
  %386 = load i32, i32* @y.20
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %776

; <label>:410:                                    ; preds = %384, %776
  %411 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %46, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %47) #3
  %412 = load i32, i32* @x.19
  %413 = load i32, i32* @y.20
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  br i1 %423, label %425, label %776

; <label>:425:                                    ; preds = %410
  br i1 %411, label %426, label %634

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x.19
  %428 = load i32, i32* @y.20
  %429 = add i32 %427, -1150302611
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1150302611
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  br i1 %451, label %453, label %778

; <label>:453:                                    ; preds = %426, %778
  %454 = call dereferenceable(24) %"struct.std::pair.7"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %455 = load i32, i32* @x.19
  %456 = load i32, i32* @y.20
  %457 = sub i32 %455, 1467509363
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1467509363
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %778

; <label>:469:                                    ; preds = %453
  invoke void @_ZNSt4pairIiS_IiiEEC2IiS_IixEvEERKS_IT_T0_E(%"struct.std::pair.14"* %48, %"struct.std::pair.7"* dereferenceable(24) %454)
          to label %470 unwind label %252

; <label>:470:                                    ; preds = %469
  %471 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %48, i32 0, i32 0
  %472 = load i32, i32* %471, align 4
  store i32 %472, i32* %49, align 4
  %473 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %48, i32 0, i32 1
  %474 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %473, i32 0, i32 0
  %475 = load i32, i32* %474, align 4
  store i32 %475, i32* %50, align 4
  %476 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %48, i32 0, i32 1
  %477 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %476, i32 0, i32 1
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  store i64 %479, i64* %51, align 8
  %480 = load i32, i32* %41, align 4
  %481 = load i32, i32* %50, align 4
  %482 = add i32 %480, 276089443
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 276089443
  %485 = sub nsw i32 %480, %481
  %486 = icmp slt i32 %484, 0
  br i1 %486, label %487, label %528

; <label>:487:                                    ; preds = %470
  %488 = load i32, i32* @x.19
  %489 = load i32, i32* @y.20
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  br i1 %499, label %501, label %780

; <label>:501:                                    ; preds = %487, %780
  %502 = load i32, i32* @x.19
  %503 = load i32, i32* @y.20
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  br i1 %525, label %527, label %780

; <label>:527:                                    ; preds = %501
  br label %632

; <label>:528:                                    ; preds = %470
  %529 = load i32, i32* %41, align 4
  %530 = load i32, i32* %50, align 4
  %531 = sub i32 %529, 1465862218
  %532 = sub i32 %531, %530
  %533 = add i32 %532, 1465862218
  %534 = sub nsw i32 %529, %530
  store i32 %533, i32* %52, align 4
  %535 = load i32, i32* %40, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %536
  %538 = load i32, i32* %41, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2500 x i64], [2500 x i64]* %537, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = load i64, i64* %51, align 8
  %543 = add i64 %541, -7000999767809715551
  %544 = add i64 %543, %542
  %545 = sub i64 %544, -7000999767809715551
  %546 = add nsw i64 %541, %542
  %547 = load i32, i32* %49, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %548
  %550 = load i32, i32* %52, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2500 x i64], [2500 x i64]* %549, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = icmp slt i64 %545, %553
  br i1 %554, label %555, label %589

; <label>:555:                                    ; preds = %528
  %556 = load i32, i32* %40, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %557
  %559 = load i32, i32* %41, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2500 x i64], [2500 x i64]* %558, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = load i64, i64* %51, align 8
  %564 = add i64 %562, -7156750167211278805
  %565 = add i64 %564, %563
  %566 = sub i64 %565, -7156750167211278805
  %567 = add nsw i64 %562, %563
  %568 = load i32, i32* %49, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %569
  %571 = load i32, i32* %52, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2500 x i64], [2500 x i64]* %570, i64 0, i64 %572
  store i64 %566, i64* %573, align 8
  %574 = load i64, i64* %39, align 8
  %575 = load i64, i64* %51, align 8
  %576 = sub i64 0, %575
  %577 = sub i64 %574, %576
  %578 = add nsw i64 %574, %575
  %579 = load i32, i32* %49, align 4
  %580 = load i32, i32* %52, align 4
  %581 = invoke { i64, i64 } @_Z2mpxii(i64 %577, i32 %579, i32 %580)
          to label %582 unwind label %252

; <label>:582:                                    ; preds = %555
  %583 = bitcast %"struct.std::pair.1"* %53 to { i64, i64 }*
  %584 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %583, i32 0, i32 0
  %585 = extractvalue { i64, i64 } %581, 0
  store i64 %585, i64* %584, align 8
  %586 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %583, i32 0, i32 1
  %587 = extractvalue { i64, i64 } %581, 1
  store i64 %587, i64* %586, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %32, %"struct.std::pair.1"* dereferenceable(16) %53)
          to label %588 unwind label %252

; <label>:588:                                    ; preds = %582
  br label %589

; <label>:589:                                    ; preds = %588, %528
  %590 = load i32, i32* @x.19
  %591 = load i32, i32* @y.20
  %592 = sub i32 %590, -997151957
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -997151957
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  br i1 %614, label %616, label %781

; <label>:616:                                    ; preds = %589, %781
  %617 = load i32, i32* @x.19
  %618 = load i32, i32* @y.20
  %619 = add i32 %617, -1609038498
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1609038498
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  br i1 %629, label %631, label %781

; <label>:631:                                    ; preds = %616
  br label %632

; <label>:632:                                    ; preds = %631, %527
  %633 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  br label %384

; <label>:634:                                    ; preds = %425
  %635 = load i32, i32* @x.19
  %636 = load i32, i32* @y.20
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  br i1 %646, label %648, label %782

; <label>:648:                                    ; preds = %634, %782
  %649 = load i32, i32* @x.19
  %650 = load i32, i32* @y.20
  %651 = add i32 %649, 1850067069
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1850067069
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  br i1 %661, label %663, label %782

; <label>:663:                                    ; preds = %648
  br label %116

; <label>:664:                                    ; preds = %223
  call void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %32) #3
  ret void

; <label>:665:                                    ; preds = %252, %248
  %666 = load i8*, i8** %35, align 8
  %667 = load i32, i32* %36, align 4
  %668 = insertvalue { i8*, i32 } undef, i8* %666, 0
  %669 = insertvalue { i8*, i32 } %668, i32 %667, 1
  resume { i8*, i32 } %669

; <label>:670:                                    ; preds = %29, %2
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca %"class.std::priority_queue", align 8
  %674 = alloca %"struct.std::greater", align 1
  %675 = alloca %"class.std::vector.9", align 8
  %676 = alloca i8*
  %677 = alloca i32
  %678 = alloca %"struct.std::pair.1", align 8
  %679 = alloca %"struct.std::pair.1", align 8
  %680 = alloca i64, align 8
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i64, align 8
  %684 = alloca i32, align 4
  %685 = alloca %"struct.std::pair.1", align 8
  %686 = alloca %"class.std::vector.0"*, align 8
  %687 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %688 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %689 = alloca %"struct.std::pair.14", align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i64, align 8
  %693 = alloca i32, align 4
  %694 = alloca %"struct.std::pair.1", align 8
  store i32 %0, i32* %671, align 4
  store i32 %1, i32* %672, align 4
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"class.std::vector.9"* %675) #3
  br label %29

; <label>:695:                                    ; preds = %88, %73
  %696 = bitcast %"struct.std::pair.1"* %37 to { i64, i64 }*
  %697 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %696, i32 0, i32 0
  %698 = extractvalue { i64, i64 } %72, 0
  store i64 %698, i64* %697, align 8
  %699 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %696, i32 0, i32 1
  %700 = extractvalue { i64, i64 } %72, 1
  store i64 %700, i64* %699, align 8
  br label %88

; <label>:701:                                    ; preds = %142, %116
  br label %142

; <label>:702:                                    ; preds = %186, %159
  %703 = shl i1 %158, true
  %704 = sub i1 false, %158
  %705 = add i1 false, %704
  %706 = sub i1 false, %158
  %707 = sub i1 false, true
  %708 = sub i1 %705, %707
  %709 = add i1 %705, true
  %710 = xor i1 %158, true
  %711 = and i1 true, %710
  %712 = xor i1 true, true
  %713 = and i1 %158, %712
  %714 = xor i1 true, true
  %715 = and i1 %714, true
  %716 = and i1 true, %712
  %717 = or i1 %711, %713
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = xor i1 %158, true
  br label %186

; <label>:721:                                    ; preds = %322, %307
  %722 = load i32, i32* %40, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %723
  %725 = load i32, i32* %41, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [2500 x i64], [2500 x i64]* %724, i64 0, i64 %726
  %728 = load i64, i64* %727, align 8
  %729 = load i64, i64* %42, align 8
  %730 = sub i64 0, %728
  %731 = add i64 0, %730
  %732 = sub i64 0, %728
  %733 = add i64 %731, 3528518620464108129
  %734 = add i64 %733, %729
  %735 = sub i64 %734, 3528518620464108129
  %736 = add i64 %731, %729
  %737 = shl i64 %728, %729
  %738 = sub i64 0, %729
  %739 = add i64 %728, %738
  %740 = sub i64 %728, %729
  %741 = mul i64 %739, %729
  %742 = sub i64 0, %728
  %743 = sub i64 0, %729
  %744 = add i64 %742, %743
  %745 = sub i64 0, %744
  %746 = add nsw i64 %728, %729
  %747 = load i32, i32* %40, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %748
  %750 = load i32, i32* %43, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [2500 x i64], [2500 x i64]* %749, i64 0, i64 %751
  store i64 %745, i64* %752, align 8
  %753 = load i64, i64* %39, align 8
  %754 = load i64, i64* %42, align 8
  %755 = shl i64 %753, %754
  %756 = shl i64 %753, %754
  %757 = sub i64 %753, 3834792094178418312
  %758 = sub i64 %757, %754
  %759 = add i64 %758, 3834792094178418312
  %760 = sub i64 %753, %754
  %761 = mul i64 %759, %754
  %762 = add i64 0, 8796016159075703574
  %763 = sub i64 %762, %753
  %764 = sub i64 %763, 8796016159075703574
  %765 = sub i64 0, %753
  %766 = sub i64 %764, -1306002727102627612
  %767 = add i64 %766, %754
  %768 = add i64 %767, -1306002727102627612
  %769 = add i64 %764, %754
  %770 = sub i64 %753, -1489154675798203240
  %771 = add i64 %770, %754
  %772 = add i64 %771, -1489154675798203240
  %773 = add nsw i64 %753, %754
  %774 = load i32, i32* %40, align 4
  %775 = load i32, i32* %43, align 4
  br label %322

; <label>:776:                                    ; preds = %410, %384
  %777 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %46, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %47) #3
  br label %410

; <label>:778:                                    ; preds = %453, %426
  %779 = call dereferenceable(24) %"struct.std::pair.7"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  br label %453

; <label>:780:                                    ; preds = %501, %487
  br label %501

; <label>:781:                                    ; preds = %616, %589
  br label %616

; <label>:782:                                    ; preds = %648, %634
  br label %648
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"class.std::vector.9"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %2, align 8
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8
  %4 = bitcast %"class.std::vector.9"* %3 to %"struct.std::_Vector_base.10"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base.10"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = sub i32 %7, -1468097469
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1468097469
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
  br i1 %31, label %33, label %51

; <label>:33:                                     ; preds = %6, %51
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #10
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = sub i32 %36, 1361754770
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1361754770
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %33
  unreachable

; <label>:51:                                     ; preds = %33, %6
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #10
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.9"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::greater"*, align 8
  %6 = alloca %"class.std::vector.9"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %5, align 8
  store %"class.std::vector.9"* %2, %"class.std::vector.9"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.9"*, %"class.std::vector.9"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.9"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.9"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2EOS4_(%"class.std::vector.9"* %13, %"class.std::vector.9"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"struct.std::pair.1"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.9"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %7, i32 0, i32 0
  store %"struct.std::pair.1"* %19, %"struct.std::pair.1"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"struct.std::pair.1"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.9"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %8, i32 0, i32 0
  store %"struct.std::pair.1"* %22, %"struct.std::pair.1"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %7, i32 0, i32 0
  %26 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.1"* %26, %"struct.std::pair.1"* %28)
          to label %29 unwind label %72

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = add i32 %30, 1245152312
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1245152312
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %81

; <label>:44:                                     ; preds = %29, %81
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = add i32 %45, 1214979424
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1214979424
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
  br i1 %69, label %71, label %81

; <label>:71:                                     ; preds = %44
  ret void

; <label>:72:                                     ; preds = %3
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %10, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %11, align 4
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.9"* %13) #3
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i8*, i8** %10, align 8
  %78 = load i32, i32* %11, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80

; <label>:81:                                     ; preds = %44, %29
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.9"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.9"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %2, align 8
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8
  %6 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %8, align 8
  %10 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %12, align 8
  %14 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %15 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.1"* %9, %"struct.std::pair.1"* %13, %"class.std::allocator.11"* dereferenceable(1) %15)
          to label %16 unwind label %58

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.25
  %18 = load i32, i32* @y.26
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  br i1 %40, label %42, label %65

; <label>:42:                                     ; preds = %16, %65
  %43 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.10"* %43) #3
  %44 = load i32, i32* @x.25
  %45 = load i32, i32* @y.26
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
  br i1 %55, label %57, label %65

; <label>:57:                                     ; preds = %42
  ret void

; <label>:58:                                     ; preds = %1
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %3, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %4, align 4
  %62 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.10"* %62) #3
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %64) #10
  unreachable

; <label>:65:                                     ; preds = %42, %16
  %66 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.10"* %66) #3
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"*, %"struct.std::pair.1"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %11 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.1"* dereferenceable(16) %10) #3
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector.9"* %9, %"struct.std::pair.1"* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %"struct.std::pair.1"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.9"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0
  store %"struct.std::pair.1"* %13, %"struct.std::pair.1"** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %"struct.std::pair.1"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.9"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %6, i32 0, i32 0
  store %"struct.std::pair.1"* %16, %"struct.std::pair.1"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0
  %20 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %6, i32 0, i32 0
  %22 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.1"* %20, %"struct.std::pair.1"* %22)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5emptyEv(%"class.std::vector.9"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.1"* @_ZNKSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.1"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
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
  store i32 273711327, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 273711327, label %18
    i32 531831631, label %26
    i32 -558522080, label %57
    i32 565416194, label %59
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
  %25 = select i1 %23, i32 531831631, i32 565416194
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %27, align 8
  %28 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %28, i32 0, i32 0
  %30 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5frontEv(%"class.std::vector.9"* %29) #3
  store %"struct.std::pair.1"* %30, %"struct.std::pair.1"** %2
  %31 = load i32, i32* @x.31
  %32 = load i32, i32* @y.32
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
  %56 = select i1 %54, i32 -558522080, i32 565416194
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %2
  ret %"struct.std::pair.1"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %60, align 8
  %61 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %60, align 8
  %62 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %61, i32 0, i32 0
  %63 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5frontEv(%"class.std::vector.9"* %62) #3
  store i32 531831631, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = add i32 %4, 382473390
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 382473390
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1688016166, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1688016166, label %18
    i32 -1983273282, label %26
    i32 943924402, label %58
    i32 -2071961049, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1983273282, i32 -2071961049
  store i32 %25, i32* %14
  br label %77

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::priority_queue"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %30 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %27, align 8
  %31 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %27, align 8
  %32 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %31, i32 0, i32 0
  %33 = call %"struct.std::pair.1"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.9"* %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %28, i32 0, i32 0
  store %"struct.std::pair.1"* %33, %"struct.std::pair.1"** %34, align 8
  %35 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %31, i32 0, i32 0
  %36 = call %"struct.std::pair.1"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.9"* %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %29, i32 0, i32 0
  store %"struct.std::pair.1"* %36, %"struct.std::pair.1"** %37, align 8
  %38 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %31, i32 0, i32 1
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %28, i32 0, i32 0
  %40 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %29, i32 0, i32 0
  %42 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %41, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.1"* %40, %"struct.std::pair.1"* %42)
  %43 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %31, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE8pop_backEv(%"class.std::vector.9"* %43) #3
  %44 = load i32, i32* @x.33
  %45 = load i32, i32* @y.34
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
  %57 = select i1 %55, i32 943924402, i32 -2071961049
  store i32 %57, i32* %14
  br label %77

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::priority_queue"*, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %63 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %60, align 8
  %64 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %60, align 8
  %65 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %64, i32 0, i32 0
  %66 = call %"struct.std::pair.1"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.9"* %65) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %61, i32 0, i32 0
  store %"struct.std::pair.1"* %66, %"struct.std::pair.1"** %67, align 8
  %68 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %64, i32 0, i32 0
  %69 = call %"struct.std::pair.1"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.9"* %68) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %62, i32 0, i32 0
  store %"struct.std::pair.1"* %69, %"struct.std::pair.1"** %70, align 8
  %71 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %64, i32 0, i32 1
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %61, i32 0, i32 0
  %73 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %62, i32 0, i32 0
  %75 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %74, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.1"* %73, %"struct.std::pair.1"* %75)
  %76 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %64, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE8pop_backEv(%"class.std::vector.9"* %76) #3
  store i32 -1983273282, i32* %14
  br label %77

; <label>:77:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.3"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.7"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %8, align 8
  ret %"struct.std::pair.7"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.3"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.7"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %8, align 8
  ret %"struct.std::pair.7"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
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
  store i32 607290594, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 607290594, label %19
    i32 -1220608867, label %39
    i32 -1950694948, label %64
    i32 1828840599, label %66
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
  %38 = select i1 %36, i32 -1220608867, i32 1828840599
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) %"struct.std::pair.7"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::pair.7"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %46, align 8
  %48 = icmp ne %"struct.std::pair.7"* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.41
  %50 = load i32, i32* @y.42
  %51 = sub i32 %49, -491952493
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -491952493
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1950694948, i32 1828840599
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %69 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %70 = call dereferenceable(8) %"struct.std::pair.7"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) %"struct.std::pair.7"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %73, align 8
  %75 = icmp ne %"struct.std::pair.7"* %71, %74
  store i32 -1220608867, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.7"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.7"*
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
  store i32 466226719, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 466226719, label %18
    i32 -1949796220, label %38
    i32 -449515853, label %70
    i32 -1873378697, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -1949796220, i32 -1873378697
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %42 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %41, align 8
  store %"struct.std::pair.7"* %42, %"struct.std::pair.7"** %2
  %43 = load i32, i32* @x.43
  %44 = load i32, i32* @y.44
  %45 = add i32 %43, -2134710410
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2134710410
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
  %69 = select i1 %67, i32 -449515853, i32 -1873378697
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"struct.std::pair.7"*, %"struct.std::pair.7"** %2
  ret %"struct.std::pair.7"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %76 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %75, align 8
  store i32 -1949796220, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEEC2IiS_IixEvEERKS_IT_T0_E(%"struct.std::pair.14"*, %"struct.std::pair.7"* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 670248015
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 670248015
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 902591120, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 902591120, label %19
    i32 1574530866, label %39
    i32 -2039372459, label %65
    i32 -520883819, label %66
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
  %38 = select i1 %36, i32 1574530866, i32 -520883819
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.14"*, align 8
  %41 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %40, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %41, align 8
  %42 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %43, align 4
  %47 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %42, i32 0, i32 1
  %48 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %41, align 8
  %49 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %48, i32 0, i32 1
  call void @_ZNSt4pairIiiEC2IixvEERKS_IT_T0_E(%"struct.std::pair.2"* %47, %"struct.std::pair.8"* dereferenceable(16) %49)
  %50 = load i32, i32* @x.45
  %51 = load i32, i32* @y.46
  %52 = add i32 %50, 1933427999
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1933427999
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2039372459, i32 -520883819
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::pair.14"*, align 8
  %68 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %67, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %68, align 8
  %69 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %69, i32 0, i32 0
  %71 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %68, align 8
  %72 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  store i32 %73, i32* %70, align 4
  %74 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %69, i32 0, i32 1
  %75 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %68, align 8
  %76 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %75, i32 0, i32 1
  call void @_ZNSt4pairIiiEC2IixvEERKS_IT_T0_E(%"struct.std::pair.2"* %74, %"struct.std::pair.8"* dereferenceable(16) %76)
  store i32 1574530866, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %5, i32 1
  store %"struct.std::pair.7"* %6, %"struct.std::pair.7"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = add i32 %4, -712215469
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -712215469
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1990510761, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1990510761, label %18
    i32 367852161, label %38
    i32 -421202761, label %68
    i32 1523554488, label %69
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
  %37 = select i1 %35, i32 367852161, i32 1523554488
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %39, align 8
  %40 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %40, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.9"* %41) #3
  %42 = load i32, i32* @x.49
  %43 = load i32, i32* @y.50
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
  %67 = select i1 %65, i32 -421202761, i32 1523554488
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %70, align 8
  %71 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %70, align 8
  %72 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %71, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector.9"* %72) #3
  store i32 367852161, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca { i64, i32 }*
  %10 = alloca %"struct.std::pair.2"*
  %11 = alloca %"struct.std::pair.14"*
  %12 = alloca %"struct.std::pair.7"*
  %13 = alloca { i64, i32 }*
  %14 = alloca %"struct.std::pair.2"*
  %15 = alloca %"struct.std::pair.14"*
  %16 = alloca %"struct.std::pair.7"*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.51
  %28 = load i32, i32* @y.52
  %29 = sub i32 %27, -1752480914
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1752480914
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 491787943, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %750
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 491787943, label %41
    i32 1719795077, label %61
    i32 638422179, label %110
    i32 2033269524, label %111
    i32 -1935372086, label %139
    i32 876969552, label %162
    i32 1885554080, label %165
    i32 1508765433, label %227
    i32 -445352506, label %229
    i32 1411160947, label %236
    i32 -522447882, label %249
    i32 592299564, label %257
    i32 -1297433509, label %273
    i32 -445763521, label %290
    i32 -1730413995, label %291
    i32 -503905628, label %298
    i32 -1012982475, label %313
    i32 -81446721, label %342
    i32 -902780004, label %343
    i32 -1539491138, label %370
    i32 1801231652, label %401
    i32 202899843, label %404
    i32 -1127428311, label %413
    i32 -1653687572, label %428
    i32 -406278021, label %451
    i32 -1254440592, label %452
    i32 -2071130381, label %453
    i32 369739950, label %481
    i32 428911571, label %504
    i32 -314306322, label %505
    i32 -2110629872, label %532
    i32 296594059, label %563
    i32 -434138504, label %564
    i32 875157284, label %571
    i32 467745094, label %586
    i32 1219992420, label %616
    i32 791684960, label %617
    i32 -1445815476, label %622
    i32 1789810308, label %635
    i32 857438705, label %643
    i32 772790586, label %648
    i32 1312898348, label %656
    i32 -252870726, label %659
    i32 1423040548, label %688
    i32 42284141, label %712
    i32 -241971657, label %714
    i32 -1068118536, label %716
    i32 1354332160, label %720
    i32 -1365521935, label %727
    i32 1846771065, label %743
    i32 -1808473309, label %747
  ]

; <label>:40:                                     ; preds = %38
  br label %750

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %26
  %43 = load volatile i1, i1* %25
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
  %60 = select i1 %58, i32 1719795077, i32 -252870726
  store i32 %60, i32* %37
  br label %750

; <label>:61:                                     ; preds = %38
  %62 = alloca i32, align 4
  store i32* %62, i32** %24
  %63 = alloca i32, align 4
  store i32* %63, i32** %23
  %64 = alloca i32, align 4
  store i32* %64, i32** %22
  %65 = alloca i32, align 4
  store i32* %65, i32** %21
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32* %67, i32** %20
  %68 = alloca i32, align 4
  store i32* %68, i32** %19
  %69 = alloca i32, align 4
  store i32* %69, i32** %18
  %70 = alloca i32, align 4
  store i32* %70, i32** %17
  %71 = alloca %"struct.std::pair.7", align 8
  store %"struct.std::pair.7"* %71, %"struct.std::pair.7"** %16
  %72 = alloca %"struct.std::pair.14", align 4
  store %"struct.std::pair.14"* %72, %"struct.std::pair.14"** %15
  %73 = alloca %"struct.std::pair.2", align 4
  store %"struct.std::pair.2"* %73, %"struct.std::pair.2"** %14
  %74 = alloca { i64, i32 }, align 8
  store { i64, i32 }* %74, { i64, i32 }** %13
  %75 = alloca %"struct.std::pair.7", align 8
  store %"struct.std::pair.7"* %75, %"struct.std::pair.7"** %12
  %76 = alloca %"struct.std::pair.14", align 4
  store %"struct.std::pair.14"* %76, %"struct.std::pair.14"** %11
  %77 = alloca %"struct.std::pair.2", align 4
  store %"struct.std::pair.2"* %77, %"struct.std::pair.2"** %10
  %78 = alloca { i64, i32 }, align 8
  store { i64, i32 }* %78, { i64, i32 }** %9
  %79 = alloca i32, align 4
  store i32* %79, i32** %8
  %80 = alloca i32, align 4
  store i32* %80, i32** %7
  %81 = alloca i32, align 4
  store i32* %81, i32** %6
  %82 = alloca i32, align 4
  store i32* %82, i32** %5
  %83 = alloca i64, align 8
  store i64* %83, i64** %4
  %84 = alloca i32, align 4
  store i32* %84, i32** %3
  %85 = load volatile i32*, i32** %24
  store i32 0, i32* %85, align 4
  %86 = load volatile i32*, i32** %23
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = load volatile i32*, i32** %22
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %88)
  %90 = load volatile i32*, i32** %21
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %90)
  store i32 2497, i32* %66, align 4
  %92 = load volatile i32*, i32** %21
  %93 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %92, i32* dereferenceable(4) %66)
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %21
  store i32 %94, i32* %95, align 4
  %96 = load i32, i32* @x.51
  %97 = load i32, i32* @y.52
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
  %109 = select i1 %107, i32 638422179, i32 -252870726
  store i32 %109, i32* %37
  br label %750

; <label>:110:                                    ; preds = %38
  store i32 2033269524, i32* %37
  br label %750

; <label>:111:                                    ; preds = %38
  %112 = load i32, i32* @x.51
  %113 = load i32, i32* @y.52
  %114 = sub i32 %112, 238389492
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 238389492
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1935372086, i32 1423040548
  store i32 %138, i32* %37
  br label %750

; <label>:139:                                    ; preds = %38
  %140 = load volatile i32*, i32** %22
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, 1195884532
  %143 = add i32 %142, -1
  %144 = sub i32 %143, 1195884532
  %145 = add nsw i32 %141, -1
  %146 = load volatile i32*, i32** %22
  store i32 %144, i32* %146, align 4
  %147 = icmp ne i32 %141, 0
  store i1 %147, i1* %2
  %148 = load i32, i32* @x.51
  %149 = load i32, i32* @y.52
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 876969552, i32 1423040548
  store i32 %161, i32* %37
  br label %750

; <label>:162:                                    ; preds = %38
  %163 = load volatile i1, i1* %2
  %164 = select i1 %163, i32 1885554080, i32 1508765433
  store i32 %164, i32* %37
  br label %750

; <label>:165:                                    ; preds = %38
  %166 = load volatile i32*, i32** %20
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %166)
  %168 = load volatile i32*, i32** %19
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %167, i32* dereferenceable(4) %168)
  %170 = load volatile i32*, i32** %18
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %169, i32* dereferenceable(4) %170)
  %172 = load volatile i32*, i32** %17
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %171, i32* dereferenceable(4) %172)
  %174 = load volatile i32*, i32** %20
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, -1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, -1
  %179 = load volatile i32*, i32** %20
  store i32 %177, i32* %179, align 4
  %180 = load volatile i32*, i32** %19
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, -845136689
  %183 = add i32 %182, -1
  %184 = sub i32 %183, -845136689
  %185 = add nsw i32 %181, -1
  %186 = load volatile i32*, i32** %19
  store i32 %184, i32* %186, align 4
  %187 = load volatile i32*, i32** %20
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEixEm(%"class.std::vector"* @g, i64 %189) #3
  %191 = load volatile i32*, i32** %18
  %192 = load volatile i32*, i32** %17
  %193 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %191, i32* dereferenceable(4) %192)
  %194 = load volatile %"struct.std::pair.2"*, %"struct.std::pair.2"** %14
  %195 = bitcast %"struct.std::pair.2"* %194 to i64*
  store i64 %193, i64* %195, align 4
  %196 = load volatile i32*, i32** %19
  %197 = load volatile %"struct.std::pair.2"*, %"struct.std::pair.2"** %14
  %198 = call { i64, i32 } @_ZSt9make_pairIRiSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %196, %"struct.std::pair.2"* dereferenceable(8) %197)
  %199 = load volatile { i64, i32 }*, { i64, i32 }** %13
  store { i64, i32 } %198, { i64, i32 }* %199, align 8
  %200 = load volatile { i64, i32 }*, { i64, i32 }** %13
  %201 = bitcast { i64, i32 }* %200 to i8*
  %202 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %15
  %203 = bitcast %"struct.std::pair.14"* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %201, i64 12, i32 4, i1 false)
  %204 = load volatile %"struct.std::pair.7"*, %"struct.std::pair.7"** %16
  %205 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %15
  call void @_ZNSt4pairIiS_IixEEC2IiS_IiiEvEEOS_IT_T0_E(%"struct.std::pair.7"* %204, %"struct.std::pair.14"* dereferenceable(12) %205)
  %206 = load volatile %"struct.std::pair.7"*, %"struct.std::pair.7"** %16
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE9push_backEOS2_(%"class.std::vector.0"* %190, %"struct.std::pair.7"* dereferenceable(24) %206)
  %207 = load volatile i32*, i32** %19
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EEixEm(%"class.std::vector"* @g, i64 %209) #3
  %211 = load volatile i32*, i32** %18
  %212 = load volatile i32*, i32** %17
  %213 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %211, i32* dereferenceable(4) %212)
  %214 = load volatile %"struct.std::pair.2"*, %"struct.std::pair.2"** %10
  %215 = bitcast %"struct.std::pair.2"* %214 to i64*
  store i64 %213, i64* %215, align 4
  %216 = load volatile i32*, i32** %20
  %217 = load volatile %"struct.std::pair.2"*, %"struct.std::pair.2"** %10
  %218 = call { i64, i32 } @_ZSt9make_pairIRiSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %216, %"struct.std::pair.2"* dereferenceable(8) %217)
  %219 = load volatile { i64, i32 }*, { i64, i32 }** %9
  store { i64, i32 } %218, { i64, i32 }* %219, align 8
  %220 = load volatile { i64, i32 }*, { i64, i32 }** %9
  %221 = bitcast { i64, i32 }* %220 to i8*
  %222 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %11
  %223 = bitcast %"struct.std::pair.14"* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %221, i64 12, i32 4, i1 false)
  %224 = load volatile %"struct.std::pair.7"*, %"struct.std::pair.7"** %12
  %225 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %11
  call void @_ZNSt4pairIiS_IixEEC2IiS_IiiEvEEOS_IT_T0_E(%"struct.std::pair.7"* %224, %"struct.std::pair.14"* dereferenceable(12) %225)
  %226 = load volatile %"struct.std::pair.7"*, %"struct.std::pair.7"** %12
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE9push_backEOS2_(%"class.std::vector.0"* %210, %"struct.std::pair.7"* dereferenceable(24) %226)
  store i32 2033269524, i32* %37
  br label %750

; <label>:227:                                    ; preds = %38
  %228 = load volatile i32*, i32** %8
  store i32 0, i32* %228, align 4
  store i32 -445352506, i32* %37
  br label %750

; <label>:229:                                    ; preds = %38
  %230 = load volatile i32*, i32** %8
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %23
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %231, %233
  %235 = select i1 %234, i32 1411160947, i32 592299564
  store i32 %235, i32* %37
  br label %750

; <label>:236:                                    ; preds = %38
  %237 = load volatile i32*, i32** %8
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %239
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i32 0, i32 0
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %241)
  %243 = load volatile i32*, i32** %8
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %245
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i32 0, i32 1
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %242, i64* dereferenceable(8) %247)
  store i32 -522447882, i32* %37
  br label %750

; <label>:249:                                    ; preds = %38
  %250 = load volatile i32*, i32** %8
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, -485892182
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -485892182
  %255 = add nsw i32 %251, 1
  %256 = load volatile i32*, i32** %8
  store i32 %254, i32* %256, align 4
  store i32 -445352506, i32* %37
  br label %750

; <label>:257:                                    ; preds = %38
  %258 = load i32, i32* @x.51
  %259 = load i32, i32* @y.52
  %260 = add i32 %258, 1681293126
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1681293126
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1297433509, i32 42284141
  store i32 %272, i32* %37
  br label %750

; <label>:273:                                    ; preds = %38
  %274 = load volatile i32*, i32** %7
  store i32 0, i32* %274, align 4
  %275 = load i32, i32* @x.51
  %276 = load i32, i32* @y.52
  %277 = sub i32 %275, -1801414115
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1801414115
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -445763521, i32 42284141
  store i32 %289, i32* %37
  br label %750

; <label>:290:                                    ; preds = %38
  store i32 -1730413995, i32* %37
  br label %750

; <label>:291:                                    ; preds = %38
  %292 = load volatile i32*, i32** %7
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i32*, i32** %23
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %293, %295
  %297 = select i1 %296, i32 -503905628, i32 -314306322
  store i32 %297, i32* %37
  br label %750

; <label>:298:                                    ; preds = %38
  %299 = load i32, i32* @x.51
  %300 = load i32, i32* @y.52
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1012982475, i32 -241971657
  store i32 %312, i32* %37
  br label %750

; <label>:313:                                    ; preds = %38
  %314 = load volatile i32*, i32** %6
  store i32 0, i32* %314, align 4
  %315 = load i32, i32* @x.51
  %316 = load i32, i32* @y.52
  %317 = add i32 %315, -1244202151
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1244202151
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -81446721, i32 -241971657
  store i32 %341, i32* %37
  br label %750

; <label>:342:                                    ; preds = %38
  store i32 -902780004, i32* %37
  br label %750

; <label>:343:                                    ; preds = %38
  %344 = load i32, i32* @x.51
  %345 = load i32, i32* @y.52
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1539491138, i32 -1068118536
  store i32 %369, i32* %37
  br label %750

; <label>:370:                                    ; preds = %38
  %371 = load volatile i32*, i32** %6
  %372 = load i32, i32* %371, align 4
  %373 = icmp slt i32 %372, 2498
  store i1 %373, i1* %1
  %374 = load i32, i32* @x.51
  %375 = load i32, i32* @y.52
  %376 = sub i32 %374, -1030905097
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1030905097
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1801231652, i32 -1068118536
  store i32 %400, i32* %37
  br label %750

; <label>:401:                                    ; preds = %38
  %402 = load volatile i1, i1* %1
  %403 = select i1 %402, i32 202899843, i32 -1254440592
  store i32 %403, i32* %37
  br label %750

; <label>:404:                                    ; preds = %38
  %405 = load volatile i32*, i32** %7
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %407
  %409 = load volatile i32*, i32** %6
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2500 x i64], [2500 x i64]* %408, i64 0, i64 %411
  store i64 1000000000000000, i64* %412, align 8
  store i32 -1127428311, i32* %37
  br label %750

; <label>:413:                                    ; preds = %38
  %414 = load i32, i32* @x.51
  %415 = load i32, i32* @y.52
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1653687572, i32 1354332160
  store i32 %427, i32* %37
  br label %750

; <label>:428:                                    ; preds = %38
  %429 = load volatile i32*, i32** %6
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 %430, 992209195
  %432 = add i32 %431, 1
  %433 = add i32 %432, 992209195
  %434 = add nsw i32 %430, 1
  %435 = load volatile i32*, i32** %6
  store i32 %433, i32* %435, align 4
  %436 = load i32, i32* @x.51
  %437 = load i32, i32* @y.52
  %438 = sub i32 %436, -1603736157
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1603736157
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -406278021, i32 1354332160
  store i32 %450, i32* %37
  br label %750

; <label>:451:                                    ; preds = %38
  store i32 -902780004, i32* %37
  br label %750

; <label>:452:                                    ; preds = %38
  store i32 -2071130381, i32* %37
  br label %750

; <label>:453:                                    ; preds = %38
  %454 = load i32, i32* @x.51
  %455 = load i32, i32* @y.52
  %456 = add i32 %454, -1944100100
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1944100100
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 369739950, i32 -1365521935
  store i32 %480, i32* %37
  br label %750

; <label>:481:                                    ; preds = %38
  %482 = load volatile i32*, i32** %7
  %483 = load i32, i32* %482, align 4
  %484 = add i32 %483, 166261446
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 166261446
  %487 = add nsw i32 %483, 1
  %488 = load volatile i32*, i32** %7
  store i32 %486, i32* %488, align 4
  %489 = load i32, i32* @x.51
  %490 = load i32, i32* @y.52
  %491 = add i32 %489, 1193230296
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1193230296
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 428911571, i32 -1365521935
  store i32 %503, i32* %37
  br label %750

; <label>:504:                                    ; preds = %38
  store i32 -1730413995, i32* %37
  br label %750

; <label>:505:                                    ; preds = %38
  %506 = load i32, i32* @x.51
  %507 = load i32, i32* @y.52
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -2110629872, i32 1846771065
  store i32 %531, i32* %37
  br label %750

; <label>:532:                                    ; preds = %38
  %533 = load volatile i32*, i32** %21
  %534 = load i32, i32* %533, align 4
  call void @_Z5solveii(i32 0, i32 %534)
  %535 = load volatile i32*, i32** %5
  store i32 1, i32* %535, align 4
  %536 = load i32, i32* @x.51
  %537 = load i32, i32* @y.52
  %538 = sub i32 %536, -1569001153
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1569001153
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 296594059, i32 1846771065
  store i32 %562, i32* %37
  br label %750

; <label>:563:                                    ; preds = %38
  store i32 -434138504, i32* %37
  br label %750

; <label>:564:                                    ; preds = %38
  %565 = load volatile i32*, i32** %5
  %566 = load i32, i32* %565, align 4
  %567 = load volatile i32*, i32** %23
  %568 = load i32, i32* %567, align 4
  %569 = icmp slt i32 %566, %568
  %570 = select i1 %569, i32 875157284, i32 1312898348
  store i32 %570, i32* %37
  br label %750

; <label>:571:                                    ; preds = %38
  %572 = load i32, i32* @x.51
  %573 = load i32, i32* @y.52
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 467745094, i32 -1808473309
  store i32 %585, i32* %37
  br label %750

; <label>:586:                                    ; preds = %38
  %587 = load volatile i64*, i64** %4
  store i64 1000000000000000, i64* %587, align 8
  %588 = load volatile i32*, i32** %3
  store i32 0, i32* %588, align 4
  %589 = load i32, i32* @x.51
  %590 = load i32, i32* @y.52
  %591 = add i32 %589, 1708544116
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1708544116
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1219992420, i32 -1808473309
  store i32 %615, i32* %37
  br label %750

; <label>:616:                                    ; preds = %38
  store i32 791684960, i32* %37
  br label %750

; <label>:617:                                    ; preds = %38
  %618 = load volatile i32*, i32** %3
  %619 = load i32, i32* %618, align 4
  %620 = icmp slt i32 %619, 2498
  %621 = select i1 %620, i32 -1445815476, i32 857438705
  store i32 %621, i32* %37
  br label %750

; <label>:622:                                    ; preds = %38
  %623 = load volatile i32*, i32** %5
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %625
  %627 = load volatile i32*, i32** %3
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2500 x i64], [2500 x i64]* %626, i64 0, i64 %629
  %631 = load volatile i64*, i64** %4
  %632 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %631, i64* dereferenceable(8) %630)
  %633 = load i64, i64* %632, align 8
  %634 = load volatile i64*, i64** %4
  store i64 %633, i64* %634, align 8
  store i32 1789810308, i32* %37
  br label %750

; <label>:635:                                    ; preds = %38
  %636 = load volatile i32*, i32** %3
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 %637, -556704987
  %639 = add i32 %638, 1
  %640 = add i32 %639, -556704987
  %641 = add nsw i32 %637, 1
  %642 = load volatile i32*, i32** %3
  store i32 %640, i32* %642, align 4
  store i32 791684960, i32* %37
  br label %750

; <label>:643:                                    ; preds = %38
  %644 = load volatile i64*, i64** %4
  %645 = load i64, i64* %644, align 8
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %645)
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %646, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 772790586, i32* %37
  br label %750

; <label>:648:                                    ; preds = %38
  %649 = load volatile i32*, i32** %5
  %650 = load i32, i32* %649, align 4
  %651 = add i32 %650, 552815249
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 552815249
  %654 = add nsw i32 %650, 1
  %655 = load volatile i32*, i32** %5
  store i32 %653, i32* %655, align 4
  store i32 -434138504, i32* %37
  br label %750

; <label>:656:                                    ; preds = %38
  %657 = load volatile i32*, i32** %24
  %658 = load i32, i32* %657, align 4
  ret i32 %658

; <label>:659:                                    ; preds = %38
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca %"struct.std::pair.7", align 8
  %670 = alloca %"struct.std::pair.14", align 4
  %671 = alloca %"struct.std::pair.2", align 4
  %672 = alloca { i64, i32 }, align 8
  %673 = alloca %"struct.std::pair.7", align 8
  %674 = alloca %"struct.std::pair.14", align 4
  %675 = alloca %"struct.std::pair.2", align 4
  %676 = alloca { i64, i32 }, align 8
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i64, align 8
  %682 = alloca i32, align 4
  store i32 0, i32* %660, align 4
  %683 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %661)
  %684 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %683, i32* dereferenceable(4) %662)
  %685 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %684, i32* dereferenceable(4) %663)
  store i32 2497, i32* %664, align 4
  %686 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %663, i32* dereferenceable(4) %664)
  %687 = load i32, i32* %686, align 4
  store i32 %687, i32* %663, align 4
  store i32 1719795077, i32* %37
  br label %750

; <label>:688:                                    ; preds = %38
  %689 = load volatile i32*, i32** %22
  %690 = load i32, i32* %689, align 4
  %691 = sub i32 %690, -418506989
  %692 = sub i32 %691, -1
  %693 = add i32 %692, -418506989
  %694 = sub i32 %690, -1
  %695 = mul i32 %693, -1
  %696 = sub i32 0, -151085876
  %697 = sub i32 %696, %690
  %698 = add i32 %697, -151085876
  %699 = sub i32 0, %690
  %700 = sub i32 0, %698
  %701 = sub i32 0, -1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add i32 %698, -1
  %705 = sub i32 0, %690
  %706 = sub i32 0, -1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add nsw i32 %690, -1
  %710 = load volatile i32*, i32** %22
  store i32 %708, i32* %710, align 4
  %711 = icmp ne i32 %690, 0
  store i32 -1935372086, i32* %37
  br label %750

; <label>:712:                                    ; preds = %38
  %713 = load volatile i32*, i32** %7
  store i32 0, i32* %713, align 4
  store i32 -1297433509, i32* %37
  br label %750

; <label>:714:                                    ; preds = %38
  %715 = load volatile i32*, i32** %6
  store i32 0, i32* %715, align 4
  store i32 -1012982475, i32* %37
  br label %750

; <label>:716:                                    ; preds = %38
  %717 = load volatile i32*, i32** %6
  %718 = load i32, i32* %717, align 4
  %719 = icmp slt i32 %718, 2498
  store i32 -1539491138, i32* %37
  br label %750

; <label>:720:                                    ; preds = %38
  %721 = load volatile i32*, i32** %6
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %725 = add nsw i32 %722, 1
  %726 = load volatile i32*, i32** %6
  store i32 %724, i32* %726, align 4
  store i32 -1653687572, i32* %37
  br label %750

; <label>:727:                                    ; preds = %38
  %728 = load volatile i32*, i32** %7
  %729 = load i32, i32* %728, align 4
  %730 = add i32 0, 611741524
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, 611741524
  %733 = sub i32 0, %729
  %734 = add i32 %732, 1457502699
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 1457502699
  %737 = add i32 %732, 1
  %738 = sub i32 %729, 1171798295
  %739 = add i32 %738, 1
  %740 = add i32 %739, 1171798295
  %741 = add nsw i32 %729, 1
  %742 = load volatile i32*, i32** %7
  store i32 %740, i32* %742, align 4
  store i32 369739950, i32* %37
  br label %750

; <label>:743:                                    ; preds = %38
  %744 = load volatile i32*, i32** %21
  %745 = load i32, i32* %744, align 4
  call void @_Z5solveii(i32 0, i32 %745)
  %746 = load volatile i32*, i32** %5
  store i32 1, i32* %746, align 4
  store i32 -2110629872, i32* %37
  br label %750

; <label>:747:                                    ; preds = %38
  %748 = load volatile i64*, i64** %4
  store i64 1000000000000000, i64* %748, align 8
  %749 = load volatile i32*, i32** %3
  store i32 0, i32* %749, align 4
  store i32 467745094, i32* %37
  br label %750

; <label>:750:                                    ; preds = %747, %743, %727, %720, %716, %714, %712, %688, %659, %648, %643, %635, %622, %617, %616, %586, %571, %564, %563, %532, %505, %504, %481, %453, %452, %451, %428, %413, %404, %401, %370, %343, %342, %313, %298, %291, %290, %273, %257, %249, %236, %229, %227, %165, %162, %139, %111, %110, %61, %41, %40
  br label %38
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
  store i32 -1625028577, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1625028577, label %16
    i32 1104094843, label %21
    i32 -1838711566, label %49
    i32 -315453720, label %78
    i32 588543056, label %79
    i32 828452590, label %81
    i32 1074564701, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1104094843, i32 588543056
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.53
  %23 = load i32, i32* @y.54
  %24 = sub i32 %22, 434703534
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 434703534
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
  %48 = select i1 %46, i32 -1838711566, i32 1074564701
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.53
  %52 = load i32, i32* @y.54
  %53 = sub i32 %51, -607102614
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -607102614
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
  %77 = select i1 %75, i32 -315453720, i32 1074564701
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 828452590, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %6, align 8
  store i32* %80, i32** %5, align 8
  store i32 828452590, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %5, align 8
  store i32 -1838711566, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE9push_backEOS2_(%"class.std::vector.0"*, %"struct.std::pair.7"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %7 = call dereferenceable(24) %"struct.std::pair.7"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.7"* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* %5, %"struct.std::pair.7"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIRiSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4), %"struct.std::pair.2"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.14", align 4
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::pair.2"*, align 8
  %6 = alloca { i64, i32 }, align 8
  store i32* %0, i32** %4, align 8
  store %"struct.std::pair.2"* %1, %"struct.std::pair.2"** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.2"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.2"* dereferenceable(8) %9) #3
  call void @_ZNSt4pairIiS_IiiEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair.14"* %3, i32* dereferenceable(4) %8, %"struct.std::pair.2"* dereferenceable(8) %10)
  %11 = bitcast { i64, i32 }* %6 to i8*
  %12 = bitcast %"struct.std::pair.14"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 12, i32 4, i1 false)
  %13 = load { i64, i32 }, { i64, i32 }* %6, align 8
  ret { i64, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIiS_IixEEC2IiS_IiiEvEEOS_IT_T0_E(%"struct.std::pair.7"*, %"struct.std::pair.14"* dereferenceable(12)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.7"*, align 8
  %4 = alloca %"struct.std::pair.14"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %3, align 8
  store %"struct.std::pair.14"* %1, %"struct.std::pair.14"** %4, align 8
  %5 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %5, i32 0, i32 1
  %12 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %12, i32 0, i32 1
  %14 = call dereferenceable(8) %"struct.std::pair.2"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.2"* dereferenceable(8) %13) #3
  call void @_ZNSt4pairIixEC2IiivEEOS_IT_T0_E(%"struct.std::pair.8"* %11, %"struct.std::pair.2"* dereferenceable(8) %14)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -711748165, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -711748165, label %16
    i32 -101551252, label %21
    i32 1555553584, label %23
    i32 -771468510, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -101551252, i32 1555553584
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -771468510, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -771468510, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, 1523814123
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1523814123
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1969129308, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1969129308, label %19
    i32 1439853502, label %39
    i32 -1599004981, label %68
    i32 -1443461313, label %70
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
  %38 = select i1 %36, i32 1439853502, i32 -1443461313
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
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
  %67 = select i1 %65, i32 -1599004981, i32 -1443461313
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 1439853502, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.2"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.2"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.2"*, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %2, align 8
  %3 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %2, align 8
  ret %"struct.std::pair.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IiiEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair.1"*, i64* dereferenceable(8), %"struct.std::pair.2"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.2"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"struct.std::pair.2"* %2, %"struct.std::pair.2"** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::pair.2"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.2"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair.2"* %12 to i8*
  %16 = bitcast %"struct.std::pair.2"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.2"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IixvEERKS_IT_T0_E(%"struct.std::pair.2"*, %"struct.std::pair.8"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = add i32 %5, -867240250
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -867240250
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1697387553, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1697387553, label %19
    i32 -1920130298, label %39
    i32 1868640785, label %67
    i32 928039616, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -1920130298, i32 928039616
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.2"*, align 8
  %41 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %40, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %41, align 8
  %42 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %43, align 4
  %47 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %42, i32 0, i32 1
  %48 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %41, align 8
  %49 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %47, align 4
  %52 = load i32, i32* @x.73
  %53 = load i32, i32* @y.74
  %54 = add i32 %52, -2169664
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2169664
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1868640785, i32 928039616
  store i32 %66, i32* %15
  br label %81

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"struct.std::pair.2"*, align 8
  %70 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %69, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %70, align 8
  %71 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %69, align 8
  %72 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %71, i32 0, i32 0
  %73 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %70, align 8
  %74 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %72, align 4
  %76 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %71, i32 0, i32 1
  %77 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %70, align 8
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %76, align 4
  store i32 -1920130298, i32* %15
  br label %81

; <label>:81:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair.14"*, i32* dereferenceable(4), %"struct.std::pair.2"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.14"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.2"*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair.2"* %2, %"struct.std::pair.2"** %6, align 8
  %7 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::pair.2"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.2"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair.2"* %12 to i8*
  %16 = bitcast %"struct.std::pair.2"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IiivEEOS_IT_T0_E(%"struct.std::pair.8"*, %"struct.std::pair.2"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
  store i32 1371118223, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1371118223, label %18
    i32 -156635378, label %26
    i32 -1771106208, label %68
    i32 38178690, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -156635378, i32 38178690
  store i32 %25, i32* %14
  br label %84

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair.8"*, align 8
  %28 = alloca %"struct.std::pair.2"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %27, align 8
  store %"struct.std::pair.2"* %1, %"struct.std::pair.2"** %28, align 8
  %29 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %31, i32 0, i32 0
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %32) #3
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %30, align 8
  %35 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i32 0, i32 1
  %36 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %28, align 8
  %37 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %36, i32 0, i32 1
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %35, align 8
  %41 = load i32, i32* @x.79
  %42 = load i32, i32* @y.80
  %43 = add i32 %41, 1938550523
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1938550523
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
  %67 = select i1 %65, i32 -1771106208, i32 38178690
  store i32 %67, i32* %14
  br label %84

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::pair.8"*, align 8
  %71 = alloca %"struct.std::pair.2"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %70, align 8
  store %"struct.std::pair.2"* %1, %"struct.std::pair.2"** %71, align 8
  %72 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %70, align 8
  %73 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %72, i32 0, i32 0
  %74 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %71, align 8
  %75 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %74, i32 0, i32 0
  %76 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %73, align 8
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %72, i32 0, i32 1
  %79 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %71, align 8
  %80 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %79, i32 0, i32 1
  %81 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %80) #3
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  store i64 %83, i64* %78, align 8
  store i32 -156635378, i32* %14
  br label %84

; <label>:84:                                     ; preds = %69, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
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
  store i32 482615492, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 482615492, label %17
    i32 -1010871289, label %37
    i32 -524920056, label %54
    i32 -1215039818, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 -1010871289, i32 -1215039818
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.83
  %41 = load i32, i32* @y.84
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
  %53 = select i1 %51, i32 -524920056, i32 -1215039818
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %56, align 8
  store i32 -1010871289, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.85
  %20 = load i32, i32* @y.86
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
  br i1 %30, label %32, label %64

; <label>:32:                                     ; preds = %18, %64
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  %37 = load i32, i32* @x.85
  %38 = load i32, i32* @y.86
  %39 = sub i32 %37, 2119875061
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2119875061
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
  br i1 %61, label %63, label %64

; <label>:63:                                     ; preds = %32
  resume { i8*, i32 } %36

; <label>:64:                                     ; preds = %32, %18
  %65 = load i8*, i8** %7, align 8
  %66 = load i32, i32* %8, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIiS1_IixEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = add i64 %15, 8259896782421277851
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 8259896782421277851
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEEC2ERKS5_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
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
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIiS0_IixEESaIS2_EEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
  %8 = load i32, i32* @x.101
  %9 = load i32, i32* @y.102
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
  store i32 -2035295488, i32* %17
  %18 = alloca %"class.std::vector.0"*
  br label %19

; <label>:19:                                     ; preds = %2, %96
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -2035295488, label %22
    i32 1626193495, label %42
    i32 781274344, label %77
    i32 -2098999944, label %80
    i32 527664437, label %87
    i32 -1741538763, label %88
    i32 -906468928, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %96

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
  %41 = select i1 %39, i32 1626193495, i32 -906468928
  store i32 %41, i32* %17
  br label %96

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::_Vector_base"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %43, align 8
  store %"struct.std::_Vector_base"* %46, %"struct.std::_Vector_base"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.101
  %51 = load i32, i32* @y.102
  %52 = sub i32 %50, 2140638334
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2140638334
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
  %76 = select i1 %74, i32 781274344, i32 -906468928
  store i32 %76, i32* %17
  br label %96

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -2098999944, i32 527664437
  store i32 %79, i32* %17
  br label %96

; <label>:80:                                     ; preds = %19
  %81 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %82 to %"class.std::allocator"*
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiS1_IixEESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %83, i64 %85)
  store i32 -1741538763, i32* %17
  store %"class.std::vector.0"* %86, %"class.std::vector.0"** %18
  br label %96

; <label>:87:                                     ; preds = %19
  store i32 -1741538763, i32* %17
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %18
  br label %96

; <label>:88:                                     ; preds = %19
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18
  ret %"class.std::vector.0"* %89

; <label>:90:                                     ; preds = %19
  %91 = alloca %"struct.std::_Vector_base"*, align 8
  %92 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %91, align 8
  store i64 %1, i64* %92, align 8
  %93 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %91, align 8
  %94 = load i64, i64* %92, align 8
  %95 = icmp ne i64 %94, 0
  store i32 1626193495, i32* %17
  br label %96

; <label>:96:                                     ; preds = %90, %87, %80, %77, %42, %22, %21
  br label %19
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1194194538, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1194194538, label %16
    i32 -1762393909, label %21
    i32 -245887664, label %49
    i32 1297591558, label %65
    i32 -769915317, label %66
    i32 563966883, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1762393909, i32 -769915317
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.105
  %23 = load i32, i32* @y.106
  %24 = add i32 %22, -1726251251
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1726251251
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
  %48 = select i1 %46, i32 -245887664, i32 563966883
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.105
  %51 = load i32, i32* @y.106
  %52 = add i32 %50, 865897038
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 865897038
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1297591558, i32 563966883
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
  store i32 -245887664, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIiS1_IixEESaIS3_EEmET_S7_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiS3_IixEESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiS3_IixEESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.115
  %4 = load i32, i32* @y.116
  %5 = sub i32 %3, -281834061
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -281834061
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
  br i1 %27, label %29, label %185

; <label>:29:                                     ; preds = %2, %185
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  store i64 %1, i64* %31, align 8
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %32, align 8
  %36 = load i32, i32* @x.115
  %37 = load i32, i32* @y.116
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
  br i1 %47, label %49, label %185

; <label>:49:                                     ; preds = %29
  br label %50

; <label>:50:                                     ; preds = %110, %49
  %51 = load i64, i64* %31, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %128

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.115
  %55 = load i32, i32* @y.116
  %56 = sub i32 %54, 205414121
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 205414121
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
  br i1 %78, label %80, label %192

; <label>:80:                                     ; preds = %53, %192
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %82 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIiS1_IixEESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %81) #3
  %83 = load i32, i32* @x.115
  %84 = load i32, i32* @y.116
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  br i1 %106, label %108, label %192

; <label>:108:                                    ; preds = %80
  invoke void @_ZSt10_ConstructISt6vectorISt4pairIiS1_IixEESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %82)
          to label %109 unwind label %118

; <label>:109:                                    ; preds = %108
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %31, align 8
  %112 = add i64 %111, 7045789821421942640
  %113 = add i64 %112, -1
  %114 = sub i64 %113, 7045789821421942640
  %115 = add i64 %111, -1
  store i64 %114, i64* %31, align 8
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i32 1
  store %"class.std::vector.0"* %117, %"class.std::vector.0"** %32, align 8
  br label %50

; <label>:118:                                    ; preds = %108
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %33, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %34, align 4
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i8*, i8** %33, align 8
  %124 = call i8* @__cxa_begin_catch(i8* %123) #3
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIiS1_IixEESaIS3_EEEvT_S7_(%"class.std::vector.0"* %125, %"class.std::vector.0"* %126)
          to label %127 unwind label %130

; <label>:127:                                    ; preds = %122
  invoke void @__cxa_rethrow() #12
          to label %144 unwind label %130

; <label>:128:                                    ; preds = %50
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  ret %"class.std::vector.0"* %129

; <label>:130:                                    ; preds = %127, %122
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %33, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %34, align 4
  invoke void @__cxa_end_catch()
          to label %134 unwind label %141

; <label>:134:                                    ; preds = %130
  br label %136
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:136:                                    ; preds = %134
  %137 = load i8*, i8** %33, align 8
  %138 = load i32, i32* %34, align 4
  %139 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %140 = insertvalue { i8*, i32 } %139, i32 %138, 1
  resume { i8*, i32 } %140

; <label>:141:                                    ; preds = %130
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #10
  unreachable

; <label>:144:                                    ; preds = %127
  %145 = load i32, i32* @x.115
  %146 = load i32, i32* @y.116
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  br i1 %168, label %170, label %195

; <label>:170:                                    ; preds = %144, %195
  %171 = load i32, i32* @x.115
  %172 = load i32, i32* @y.116
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %195

; <label>:184:                                    ; preds = %170
  unreachable

; <label>:185:                                    ; preds = %29, %2
  %186 = alloca %"class.std::vector.0"*, align 8
  %187 = alloca i64, align 8
  %188 = alloca %"class.std::vector.0"*, align 8
  %189 = alloca i8*
  %190 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %186, align 8
  store i64 %1, i64* %187, align 8
  %191 = load %"class.std::vector.0"*, %"class.std::vector.0"** %186, align 8
  store %"class.std::vector.0"* %191, %"class.std::vector.0"** %188, align 8
  br label %29

; <label>:192:                                    ; preds = %80, %53
  %193 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %194 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIiS1_IixEESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %193) #3
  br label %80

; <label>:195:                                    ; preds = %170, %144
  br label %170
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIiS1_IixEESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EEC2Ev(%"class.std::vector.0"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIiS1_IixEESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
  %7 = sub i32 %5, -540431750
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -540431750
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1573131250, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1573131250, label %19
    i32 107673430, label %39
    i32 -1918690244, label %71
    i32 -541565827, label %73
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
  %38 = select i1 %36, i32 107673430, i32 -541565827
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to i8*
  %43 = bitcast i8* %42 to %"class.std::vector.0"*
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %2
  %44 = load i32, i32* @x.119
  %45 = load i32, i32* @y.120
  %46 = add i32 %44, 450115344
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 450115344
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
  %70 = select i1 %68, i32 -1918690244, i32 -541565827
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
  store i32 107673430, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIiS1_IixEESaIS3_EEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
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
  store i32 -1544930238, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1544930238, label %18
    i32 1591628496, label %38
    i32 -1712374499, label %70
    i32 902474979, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 1591628496, i32 902474979
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiS3_IixEESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %41, %"class.std::vector.0"* %42)
  %43 = load i32, i32* @x.121
  %44 = load i32, i32* @y.122
  %45 = add i32 %43, -870049597
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -870049597
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
  %69 = select i1 %67, i32 -1712374499, i32 902474979
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::vector.0"*, align 8
  %73 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %72, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %73, align 8
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiS3_IixEESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %74, %"class.std::vector.0"* %75)
  store i32 1591628496, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.3"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EEC2Ev(%"struct.std::_Vector_base.3"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.125
  %8 = load i32, i32* @y.126
  %9 = add i32 %7, 1746751218
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1746751218
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %39

; <label>:21:                                     ; preds = %6, %39
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #10
  %24 = load i32, i32* @x.125
  %25 = load i32, i32* @y.126
  %26 = add i32 %24, 1434398536
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1434398536
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %39

; <label>:38:                                     ; preds = %21
  unreachable

; <label>:39:                                     ; preds = %21, %6
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #10
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EEC2Ev(%"struct.std::_Vector_base.3"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.3"*, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %2, align 8
  %3 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.129
  %5 = load i32, i32* @y.130
  %6 = add i32 %4, 1167639132
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1167639132
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1144017395, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1144017395, label %18
    i32 -946881426, label %38
    i32 503610784, label %72
    i32 -2139038771, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 -946881426, i32 -2139038771
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %40 to %"class.std::allocator.4"*
  call void @_ZNSaISt4pairIiS_IixEEEC2Ev(%"class.std::allocator.4"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %40, i32 0, i32 0
  store %"struct.std::pair.7"* null, %"struct.std::pair.7"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %40, i32 0, i32 1
  store %"struct.std::pair.7"* null, %"struct.std::pair.7"** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %40, i32 0, i32 2
  store %"struct.std::pair.7"* null, %"struct.std::pair.7"** %44, align 8
  %45 = load i32, i32* @x.129
  %46 = load i32, i32* @y.130
  %47 = add i32 %45, -687952377
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -687952377
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
  %71 = select i1 %69, i32 503610784, i32 -2139038771
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"** %74, align 8
  %75 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"** %74, align 8
  %76 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %75 to %"class.std::allocator.4"*
  call void @_ZNSaISt4pairIiS_IixEEEC2Ev(%"class.std::allocator.4"* %76) #3
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %75, i32 0, i32 0
  store %"struct.std::pair.7"* null, %"struct.std::pair.7"** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %75, i32 0, i32 1
  store %"struct.std::pair.7"* null, %"struct.std::pair.7"** %78, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %75, i32 0, i32 2
  store %"struct.std::pair.7"* null, %"struct.std::pair.7"** %79, align 8
  store i32 -946881426, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IixEEEC2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiS3_IixEESaIS5_EEEEvT_S9_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 946812438, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %80
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 946812438, label %9
    i32 -1056383271, label %14
    i32 500337093, label %42
    i32 -499922792, label %72
    i32 976565810, label %73
    i32 -121989772, label %76
    i32 -1080950651, label %77
  ]

; <label>:8:                                      ; preds = %6
  br label %80

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 -1056383271, i32 -121989772
  store i32 %13, i32* %5
  br label %80

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.135
  %16 = load i32, i32* @y.136
  %17 = sub i32 %15, 958147471
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 958147471
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
  %41 = select i1 %39, i32 500337093, i32 -1080950651
  store i32 %41, i32* %5
  br label %80

; <label>:42:                                     ; preds = %6
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %44 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIiS1_IixEESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %43) #3
  call void @_ZSt8_DestroyISt6vectorISt4pairIiS1_IixEESaIS3_EEEvPT_(%"class.std::vector.0"* %44)
  %45 = load i32, i32* @x.135
  %46 = load i32, i32* @y.136
  %47 = add i32 %45, 1460001652
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1460001652
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
  %71 = select i1 %69, i32 -499922792, i32 -1080950651
  store i32 %71, i32* %5
  br label %80

; <label>:72:                                     ; preds = %6
  store i32 976565810, i32* %5
  br label %80

; <label>:73:                                     ; preds = %6
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i32 1
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %3, align 8
  store i32 946812438, i32* %5
  br label %80

; <label>:76:                                     ; preds = %6
  ret void

; <label>:77:                                     ; preds = %6
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %79 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIiS1_IixEESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %78) #3
  call void @_ZSt8_DestroyISt6vectorISt4pairIiS1_IixEESaIS3_EEEvPT_(%"class.std::vector.0"* %79)
  store i32 500337093, i32* %5
  br label %80

; <label>:80:                                     ; preds = %77, %73, %72, %42, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt4pairIiS1_IixEESaIS3_EEEvPT_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.139
  %3 = load i32, i32* @y.140
  %4 = add i32 %2, -2018633447
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2018633447
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %97

; <label>:16:                                     ; preds = %1, %97
  %17 = alloca %"class.std::vector.0"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %21 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.3"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %23, align 8
  %25 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.3"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.3"*
  %30 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %29) #3
  %31 = load i32, i32* @x.139
  %32 = load i32, i32* @y.140
  %33 = sub i32 %31, 552651658
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 552651658
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %97

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.7"* %24, %"struct.std::pair.7"* %28, %"class.std::allocator.4"* dereferenceable(1) %30)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  %47 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.3"*
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.3"* %47) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.139
  %50 = load i32, i32* @y.140
  %51 = add i32 %49, 1239308630
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1239308630
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %112

; <label>:63:                                     ; preds = %48, %112
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %18, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %19, align 4
  %67 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.3"*
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.3"* %67) #3
  %68 = load i32, i32* @x.139
  %69 = load i32, i32* @y.140
  %70 = sub i32 %68, -932686457
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -932686457
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %112

; <label>:94:                                     ; preds = %63
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %96) #10
  unreachable

; <label>:97:                                     ; preds = %16, %1
  %98 = alloca %"class.std::vector.0"*, align 8
  %99 = alloca i8*
  %100 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %98, align 8
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %98, align 8
  %102 = bitcast %"class.std::vector.0"* %101 to %"struct.std::_Vector_base.3"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %103, i32 0, i32 0
  %105 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %104, align 8
  %106 = bitcast %"class.std::vector.0"* %101 to %"struct.std::_Vector_base.3"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %107, i32 0, i32 1
  %109 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %108, align 8
  %110 = bitcast %"class.std::vector.0"* %101 to %"struct.std::_Vector_base.3"*
  %111 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %110) #3
  br label %16

; <label>:112:                                    ; preds = %63, %48
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %18, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %19, align 4
  %116 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.3"*
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.3"* %116) #3
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.7"*, %"struct.std::pair.7"*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair.7"*, align 8
  %5 = alloca %"struct.std::pair.7"*, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %4, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %5, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %6, align 8
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %8 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIiS0_IixEEEvT_S4_(%"struct.std::pair.7"* %7, %"struct.std::pair.7"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
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
  store i32 -1179025198, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1179025198, label %18
    i32 861989131, label %38
    i32 1060853117, label %57
    i32 -1352015742, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 861989131, i32 -1352015742
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.3"*, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %39, align 8
  %40 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %41 to %"class.std::allocator.4"*
  store %"class.std::allocator.4"* %42, %"class.std::allocator.4"** %2
  %43 = load i32, i32* @x.143
  %44 = load i32, i32* @y.144
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
  %56 = select i1 %54, i32 1060853117, i32 -1352015742
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator.4"*, %"class.std::allocator.4"** %2
  ret %"class.std::allocator.4"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Vector_base.3"*, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %60, align 8
  %61 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %62 to %"class.std::allocator.4"*
  store i32 861989131, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EED2Ev(%"struct.std::_Vector_base.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %2, align 8
  %5 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %13, align 8
  %15 = ptrtoint %"struct.std::pair.7"* %11 to i64
  %16 = ptrtoint %"struct.std::pair.7"* %14 to i64
  %17 = sub i64 %15, 5928336128551186375
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 5928336128551186375
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.3"* %5, %"struct.std::pair.7"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiS0_IixEEEvT_S4_(%"struct.std::pair.7"*, %"struct.std::pair.7"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.147
  %6 = load i32, i32* @y.148
  %7 = add i32 %5, -135676218
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -135676218
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1966006645, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1966006645, label %19
    i32 -1341058089, label %39
    i32 -1533639120, label %58
    i32 -225002243, label %59
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
  %38 = select i1 %36, i32 -1341058089, i32 -225002243
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.7"*, align 8
  %41 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %40, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %41, align 8
  %42 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %40, align 8
  %43 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IixEEEEvT_S6_(%"struct.std::pair.7"* %42, %"struct.std::pair.7"* %43)
  %44 = load i32, i32* @x.147
  %45 = load i32, i32* @y.148
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
  %57 = select i1 %55, i32 -1533639120, i32 -225002243
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair.7"*, align 8
  %61 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %60, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %61, align 8
  %62 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %60, align 8
  %63 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IixEEEEvT_S6_(%"struct.std::pair.7"* %62, %"struct.std::pair.7"* %63)
  store i32 -1341058089, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IixEEEEvT_S6_(%"struct.std::pair.7"*, %"struct.std::pair.7"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.7"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.3"*, %"struct.std::pair.7"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.3"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair.7"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.151
  %11 = load i32, i32* @y.152
  %12 = add i32 %10, -413571743
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -413571743
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1914318472, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %139
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1914318472, label %24
    i32 1255186460, label %44
    i32 -1582621618, label %69
    i32 1919545460, label %72
    i32 -1670932251, label %99
    i32 -1582785392, label %122
    i32 -1685667672, label %123
    i32 2094188290, label %124
    i32 716711810, label %131
  ]

; <label>:23:                                     ; preds = %21
  br label %139

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
  %43 = select i1 %41, i32 1255186460, i32 2094188290
  store i32 %43, i32* %20
  br label %139

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.3"*, align 8
  %46 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"** %46, %"struct.std::pair.7"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %45, align 8
  %48 = load volatile %"struct.std::pair.7"**, %"struct.std::pair.7"*** %7
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %45, align 8
  store %"struct.std::_Vector_base.3"* %50, %"struct.std::_Vector_base.3"** %5
  %51 = load volatile %"struct.std::pair.7"**, %"struct.std::pair.7"*** %7
  %52 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %51, align 8
  %53 = icmp ne %"struct.std::pair.7"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.151
  %55 = load i32, i32* @y.152
  %56 = add i32 %54, 1459150885
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1459150885
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1582621618, i32 2094188290
  store i32 %68, i32* %20
  br label %139

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1919545460, i32 -1685667672
  store i32 %71, i32* %20
  br label %139

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.151
  %74 = load i32, i32* @y.152
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
  %98 = select i1 %96, i32 -1670932251, i32 716711810
  store i32 %98, i32* %20
  br label %139

; <label>:99:                                     ; preds = %21
  %100 = load volatile %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %5
  %101 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %100, i32 0, i32 0
  %102 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %101 to %"class.std::allocator.4"*
  %103 = load volatile %"struct.std::pair.7"**, %"struct.std::pair.7"*** %7
  %104 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %103, align 8
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* dereferenceable(1) %102, %"struct.std::pair.7"* %104, i64 %106)
  %107 = load i32, i32* @x.151
  %108 = load i32, i32* @y.152
  %109 = sub i32 %107, 1940015503
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1940015503
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1582785392, i32 716711810
  store i32 %121, i32* %20
  br label %139

; <label>:122:                                    ; preds = %21
  store i32 -1685667672, i32* %20
  br label %139

; <label>:123:                                    ; preds = %21
  ret void

; <label>:124:                                    ; preds = %21
  %125 = alloca %"struct.std::_Vector_base.3"*, align 8
  %126 = alloca %"struct.std::pair.7"*, align 8
  %127 = alloca i64, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %125, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %126, align 8
  store i64 %2, i64* %127, align 8
  %128 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %125, align 8
  %129 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %126, align 8
  %130 = icmp ne %"struct.std::pair.7"* %129, null
  store i32 1255186460, i32* %20
  br label %139

; <label>:131:                                    ; preds = %21
  %132 = load volatile %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %5
  %133 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %132, i32 0, i32 0
  %134 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %133 to %"class.std::allocator.4"*
  %135 = load volatile %"struct.std::pair.7"**, %"struct.std::pair.7"*** %7
  %136 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %135, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* dereferenceable(1) %134, %"struct.std::pair.7"* %136, i64 %138)
  store i32 -1670932251, i32* %20
  br label %139

; <label>:139:                                    ; preds = %131, %124, %122, %99, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaISt4pairIiS_IixEEED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::pair.7"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca %"struct.std::pair.7"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.5"* %8, %"struct.std::pair.7"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::pair.7"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca %"struct.std::pair.7"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %5, align 8
  %9 = bitcast %"struct.std::pair.7"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IixEEED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
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
  store i32 -1403686205, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %62
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1403686205, label %15
    i32 752138838, label %19
    i32 231026415, label %34
    i32 -776577860, label %54
    i32 1488132111, label %55
    i32 2116313205, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %62

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 752138838, i32 1488132111
  store i32 %18, i32* %11
  br label %62

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.163
  %21 = load i32, i32* @y.164
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
  %33 = select i1 %31, i32 231026415, i32 2116313205
  store i32 %33, i32* %11
  br label %62

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiS1_IixEESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %37, %"class.std::vector.0"* %38, i64 %39)
  %40 = load i32, i32* @x.163
  %41 = load i32, i32* @y.164
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
  %53 = select i1 %51, i32 -776577860, i32 2116313205
  store i32 %53, i32* %11
  br label %62

; <label>:54:                                     ; preds = %12
  store i32 1488132111, i32* %11
  br label %62

; <label>:55:                                     ; preds = %12
  ret void

; <label>:56:                                     ; preds = %12
  %57 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >, std::allocator<std::vector<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > > > >::_Vector_impl"* %58 to %"class.std::allocator"*
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %61 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiS1_IixEESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %59, %"class.std::vector.0"* %60, i64 %61)
  store i32 231026415, i32* %11
  br label %62

; <label>:62:                                     ; preds = %56, %54, %34, %19, %15, %14
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiS2_IixEESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base.10"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.10"*, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %2, align 8
  %3 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %3 to %"class.std::allocator.11"*
  call void @_ZNSaISt4pairIxS_IiiEEEC2Ev(%"class.std::allocator.11"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair.1"* null, %"struct.std::pair.1"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair.1"* null, %"struct.std::pair.1"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair.1"* null, %"struct.std::pair.1"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IiiEEEC2Ev(%"class.std::allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.175
  %5 = load i32, i32* @y.176
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
  store i32 -658047188, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -658047188, label %17
    i32 -1340420538, label %25
    i32 -1616109211, label %44
    i32 -765358172, label %45
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
  %24 = select i1 %22, i32 -1340420538, i32 -765358172
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %26, align 8
  %27 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %26, align 8
  %28 = bitcast %"class.std::allocator.11"* %27 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %28) #3
  %29 = load i32, i32* @x.175
  %30 = load i32, i32* @y.176
  %31 = sub i32 %29, 1516330097
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1516330097
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1616109211, i32 -765358172
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %46, align 8
  %47 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %46, align 8
  %48 = bitcast %"class.std::allocator.11"* %47 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %48) #3
  store i32 -1340420538, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.177
  %5 = load i32, i32* @y.178
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
  store i32 661664477, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 661664477, label %17
    i32 120594932, label %37
    i32 1871930067, label %54
    i32 -273085839, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 120594932, i32 -273085839
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %38, align 8
  %40 = load i32, i32* @x.177
  %41 = load i32, i32* @y.178
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
  %53 = select i1 %51, i32 1871930067, i32 -273085839
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %56, align 8
  store i32 120594932, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.1"*, %"struct.std::pair.1"*, %"class.std::allocator.11"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = alloca %"struct.std::pair.1"*, align 8
  %6 = alloca %"class.std::allocator.11"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %4, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %5, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIxS0_IiiEEEvT_S4_(%"struct.std::pair.1"* %7, %"struct.std::pair.1"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
  %7 = sub i32 %5, -2082011053
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2082011053
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -407804458, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -407804458, label %19
    i32 -1257365778, label %27
    i32 1985548177, label %47
    i32 900989415, label %49
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
  %26 = select i1 %24, i32 -1257365778, i32 900989415
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.10"*, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %28, align 8
  %29 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %30 to %"class.std::allocator.11"*
  store %"class.std::allocator.11"* %31, %"class.std::allocator.11"** %2
  %32 = load i32, i32* @x.181
  %33 = load i32, i32* @y.182
  %34 = add i32 %32, -1742760730
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1742760730
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1985548177, i32 900989415
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator.11"*, %"class.std::allocator.11"** %2
  ret %"class.std::allocator.11"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base.10"*, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %50, align 8
  %51 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %52 to %"class.std::allocator.11"*
  store i32 -1257365778, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.10"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.10"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %2, align 8
  %5 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %13, align 8
  %15 = ptrtoint %"struct.std::pair.1"* %11 to i64
  %16 = ptrtoint %"struct.std::pair.1"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.10"* %5, %"struct.std::pair.1"* %8, i64 %20)
          to label %21 unwind label %77

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.183
  %23 = load i32, i32* @y.184
  %24 = add i32 %22, 876764450
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 876764450
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
  br i1 %46, label %48, label %84

; <label>:48:                                     ; preds = %21, %84
  %49 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.183
  %51 = load i32, i32* @y.184
  %52 = add i32 %50, 1896279342
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1896279342
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
  br i1 %74, label %76, label %84

; <label>:76:                                     ; preds = %48
  ret void

; <label>:77:                                     ; preds = %1
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %3, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %4, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %83) #10
  unreachable

; <label>:84:                                     ; preds = %48, %21
  %85 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %85) #3
  br label %48
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IiiEEEvT_S4_(%"struct.std::pair.1"*, %"struct.std::pair.1"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
  %7 = add i32 %5, 2113904025
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2113904025
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1721657282, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1721657282, label %19
    i32 1275748410, label %39
    i32 -195727555, label %70
    i32 916019485, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1275748410, i32 916019485
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.1"*, align 8
  %41 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %40, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %41, align 8
  %42 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %40, align 8
  %43 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IiiEEEEvT_S6_(%"struct.std::pair.1"* %42, %"struct.std::pair.1"* %43)
  %44 = load i32, i32* @x.185
  %45 = load i32, i32* @y.186
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
  %69 = select i1 %67, i32 -195727555, i32 916019485
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair.1"*, align 8
  %73 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %72, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %73, align 8
  %74 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %72, align 8
  %75 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %73, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IiiEEEEvT_S6_(%"struct.std::pair.1"* %74, %"struct.std::pair.1"* %75)
  store i32 1275748410, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IiiEEEEvT_S6_(%"struct.std::pair.1"*, %"struct.std::pair.1"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
  %7 = sub i32 %5, 466429600
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 466429600
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1230924061, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1230924061, label %19
    i32 1883014031, label %39
    i32 1877833752, label %57
    i32 1937577053, label %58
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
  %38 = select i1 %36, i32 1883014031, i32 1937577053
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.1"*, align 8
  %41 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %40, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %41, align 8
  %42 = load i32, i32* @x.187
  %43 = load i32, i32* @y.188
  %44 = add i32 %42, 1297363648
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1297363648
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1877833752, i32 1937577053
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::pair.1"*, align 8
  %60 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %59, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %60, align 8
  store i32 1883014031, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.10"*, %"struct.std::pair.1"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.1"*
  %5 = alloca %"struct.std::_Vector_base.10"*
  %6 = alloca %"struct.std::_Vector_base.10"*, align 8
  %7 = alloca %"struct.std::pair.1"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %6, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %6, align 8
  store %"struct.std::_Vector_base.10"* %9, %"struct.std::_Vector_base.10"** %5
  %10 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %7, align 8
  store %"struct.std::pair.1"* %10, %"struct.std::pair.1"** %4
  %11 = alloca i32
  store i32 -2139806959, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2139806959, label %15
    i32 -251954559, label %19
    i32 608922858, label %47
    i32 358608081, label %68
    i32 -1404735112, label %69
    i32 148897843, label %84
    i32 1653674599, label %112
    i32 1116272623, label %113
    i32 1995012437, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %4
  %17 = icmp ne %"struct.std::pair.1"* %16, null
  %18 = select i1 %17, i32 -251954559, i32 -1404735112
  store i32 %18, i32* %11
  br label %120

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.189
  %21 = load i32, i32* @y.190
  %22 = sub i32 %20, -341595750
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -341595750
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 608922858, i32 1116272623
  store i32 %46, i32* %11
  br label %120

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %49 to %"class.std::allocator.11"*
  %51 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.11"* dereferenceable(1) %50, %"struct.std::pair.1"* %51, i64 %52)
  %53 = load i32, i32* @x.189
  %54 = load i32, i32* @y.190
  %55 = add i32 %53, -505976752
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -505976752
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 358608081, i32 1116272623
  store i32 %67, i32* %11
  br label %120

; <label>:68:                                     ; preds = %12
  store i32 -1404735112, i32* %11
  br label %120

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.189
  %71 = load i32, i32* @y.190
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
  %83 = select i1 %81, i32 148897843, i32 1995012437
  store i32 %83, i32* %11
  br label %120

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.189
  %86 = load i32, i32* @y.190
  %87 = sub i32 %85, -412218219
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -412218219
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 1653674599, i32 1995012437
  store i32 %111, i32* %11
  br label %120

; <label>:112:                                    ; preds = %12
  ret void

; <label>:113:                                    ; preds = %12
  %114 = load volatile %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %5
  %115 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %114, i32 0, i32 0
  %116 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %115 to %"class.std::allocator.11"*
  %117 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %7, align 8
  %118 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.11"* dereferenceable(1) %116, %"struct.std::pair.1"* %117, i64 %118)
  store i32 608922858, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  store i32 148897843, i32* %11
  br label %120

; <label>:120:                                    ; preds = %119, %113, %84, %69, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %3 to %"class.std::allocator.11"*
  call void @_ZNSaISt4pairIxS_IiiEEED2Ev(%"class.std::allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.11"* dereferenceable(1), %"struct.std::pair.1"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.11"*, align 8
  %5 = alloca %"struct.std::pair.1"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %4, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %8 = bitcast %"class.std::allocator.11"* %7 to %"class.__gnu_cxx::new_allocator.12"*
  %9 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.12"* %8, %"struct.std::pair.1"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.12"*, %"struct.std::pair.1"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %5 = alloca %"struct.std::pair.1"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %8 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %5, align 8
  %9 = bitcast %"struct.std::pair.1"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IiiEEED2Ev(%"class.std::allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.9"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.9"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %2, align 8
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8
  ret %"class.std::vector.9"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2EOS4_(%"class.std::vector.9"*, %"class.std::vector.9"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.9"*, align 8
  %4 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  store %"class.std::vector.9"* %1, %"class.std::vector.9"** %4, align 8
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %6 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %7 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.9"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.9"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.9"* %8 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.10"* %6, %"struct.std::_Vector_base.10"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.1"*, %"struct.std::pair.1"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %7, i32 0, i32 0
  %20 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair.1"* %18, %"struct.std::pair.1"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.1"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.9"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  %4 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %5 = bitcast %"class.std::vector.9"* %4 to %"struct.std::_Vector_base.10"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.15"* %2, %"struct.std::pair.1"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %8, align 8
  ret %"struct.std::pair.1"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.1"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.9"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  %4 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %5 = bitcast %"class.std::vector.9"* %4 to %"struct.std::_Vector_base.10"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.15"* %2, %"struct.std::pair.1"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %8, align 8
  ret %"struct.std::pair.1"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.10"*, align 8
  %4 = alloca %"struct.std::_Vector_base.10"*, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %3, align 8
  store %"struct.std::_Vector_base.10"* %1, %"struct.std::_Vector_base.10"** %4, align 8
  %5 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaISt4pairIxS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.11"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %6, %"class.std::allocator.11"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaISt4pairIxS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.11"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.11"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.213
  %6 = load i32, i32* @y.214
  %7 = add i32 %5, 625619810
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 625619810
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 839812772, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 839812772, label %19
    i32 1456891385, label %27
    i32 -2052593876, label %57
    i32 -570737800, label %59
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
  %26 = select i1 %24, i32 1456891385, i32 -570737800
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %28, align 8
  %29 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %28, align 8
  store %"class.std::allocator.11"* %29, %"class.std::allocator.11"** %2
  %30 = load i32, i32* @x.213
  %31 = load i32, i32* @y.214
  %32 = sub i32 %30, 391152503
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 391152503
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
  %56 = select i1 %54, i32 -2052593876, i32 -570737800
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::allocator.11"*, %"class.std::allocator.11"** %2
  ret %"class.std::allocator.11"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %60, align 8
  %61 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %60, align 8
  store i32 1456891385, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.11"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5 to %"class.std::allocator.11"*
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaISt4pairIxS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.11"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIxS_IiiEEEC2ERKS2_(%"class.std::allocator.11"* %6, %"class.std::allocator.11"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair.1"* null, %"struct.std::pair.1"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair.1"* null, %"struct.std::pair.1"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair.1"* null, %"struct.std::pair.1"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIxS0_IiiEEEvRT_S5_(%"struct.std::pair.1"** dereferenceable(8) %6, %"struct.std::pair.1"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIxS0_IiiEEEvRT_S5_(%"struct.std::pair.1"** dereferenceable(8) %9, %"struct.std::pair.1"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIxS0_IiiEEEvRT_S5_(%"struct.std::pair.1"** dereferenceable(8) %12, %"struct.std::pair.1"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IiiEEEC2ERKS2_(%"class.std::allocator.11"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %8 = bitcast %"class.std::allocator.11"* %7 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.12"* %6, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %1, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIxS0_IiiEEEvRT_S5_(%"struct.std::pair.1"** dereferenceable(8), %"struct.std::pair.1"** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.223
  %6 = load i32, i32* @y.224
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
  store i32 -1920372995, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1920372995, label %18
    i32 -1916621847, label %26
    i32 1899193933, label %54
    i32 1602951822, label %55
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
  %25 = select i1 %23, i32 -1916621847, i32 1602951822
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair.1"**, align 8
  %28 = alloca %"struct.std::pair.1"**, align 8
  %29 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"** %0, %"struct.std::pair.1"*** %27, align 8
  store %"struct.std::pair.1"** %1, %"struct.std::pair.1"*** %28, align 8
  %30 = load %"struct.std::pair.1"**, %"struct.std::pair.1"*** %27, align 8
  %31 = call dereferenceable(8) %"struct.std::pair.1"** @_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.1"** dereferenceable(8) %30) #3
  %32 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %31, align 8
  store %"struct.std::pair.1"* %32, %"struct.std::pair.1"** %29, align 8
  %33 = load %"struct.std::pair.1"**, %"struct.std::pair.1"*** %28, align 8
  %34 = call dereferenceable(8) %"struct.std::pair.1"** @_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.1"** dereferenceable(8) %33) #3
  %35 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %34, align 8
  %36 = load %"struct.std::pair.1"**, %"struct.std::pair.1"*** %27, align 8
  store %"struct.std::pair.1"* %35, %"struct.std::pair.1"** %36, align 8
  %37 = call dereferenceable(8) %"struct.std::pair.1"** @_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.1"** dereferenceable(8) %29) #3
  %38 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %37, align 8
  %39 = load %"struct.std::pair.1"**, %"struct.std::pair.1"*** %28, align 8
  store %"struct.std::pair.1"* %38, %"struct.std::pair.1"** %39, align 8
  %40 = load i32, i32* @x.223
  %41 = load i32, i32* @y.224
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
  %53 = select i1 %51, i32 1899193933, i32 1602951822
  store i32 %53, i32* %14
  br label %69

; <label>:54:                                     ; preds = %15
  ret void

; <label>:55:                                     ; preds = %15
  %56 = alloca %"struct.std::pair.1"**, align 8
  %57 = alloca %"struct.std::pair.1"**, align 8
  %58 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"** %0, %"struct.std::pair.1"*** %56, align 8
  store %"struct.std::pair.1"** %1, %"struct.std::pair.1"*** %57, align 8
  %59 = load %"struct.std::pair.1"**, %"struct.std::pair.1"*** %56, align 8
  %60 = call dereferenceable(8) %"struct.std::pair.1"** @_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.1"** dereferenceable(8) %59) #3
  %61 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %60, align 8
  store %"struct.std::pair.1"* %61, %"struct.std::pair.1"** %58, align 8
  %62 = load %"struct.std::pair.1"**, %"struct.std::pair.1"*** %57, align 8
  %63 = call dereferenceable(8) %"struct.std::pair.1"** @_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.1"** dereferenceable(8) %62) #3
  %64 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %63, align 8
  %65 = load %"struct.std::pair.1"**, %"struct.std::pair.1"*** %56, align 8
  store %"struct.std::pair.1"* %64, %"struct.std::pair.1"** %65, align 8
  %66 = call dereferenceable(8) %"struct.std::pair.1"** @_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.1"** dereferenceable(8) %58) #3
  %67 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %66, align 8
  %68 = load %"struct.std::pair.1"**, %"struct.std::pair.1"*** %57, align 8
  store %"struct.std::pair.1"* %67, %"struct.std::pair.1"** %68, align 8
  store i32 -1916621847, i32* %14
  br label %69

; <label>:69:                                     ; preds = %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.1"** @_ZSt4moveIRPSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.1"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.1"**, align 8
  store %"struct.std::pair.1"** %0, %"struct.std::pair.1"*** %2, align 8
  %3 = load %"struct.std::pair.1"**, %"struct.std::pair.1"*** %2, align 8
  ret %"struct.std::pair.1"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair.1"*, %"struct.std::pair.1"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair.1", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = alloca %"struct.std::pair.1", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -1294110291, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %350
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1294110291, label %21
    i32 -870305550, label %25
    i32 -1504269191, label %41
    i32 765502442, label %56
    i32 1592223289, label %57
    i32 1196610024, label %85
    i32 267429485, label %107
    i32 -1685261807, label %108
    i32 826991743, label %135
    i32 1707475814, label %136
    i32 -734330797, label %164
    i32 48439527, label %198
    i32 1542734379, label %199
    i32 -1406973722, label %227
    i32 1800315114, label %255
    i32 1747277778, label %256
    i32 32119774, label %257
    i32 -1344524436, label %302
    i32 211681789, label %349
  ]

; <label>:20:                                     ; preds = %18
  br label %350

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -870305550, i32 1592223289
  store i32 %24, i32* %17
  br label %350

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.227
  %27 = load i32, i32* @y.228
  %28 = sub i32 %26, -519124911
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -519124911
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1504269191, i32 1747277778
  store i32 %40, i32* %17
  br label %350

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x.227
  %43 = load i32, i32* @y.228
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
  %55 = select i1 %53, i32 765502442, i32 1747277778
  store i32 %55, i32* %17
  br label %350

; <label>:56:                                     ; preds = %18
  store i32 1542734379, i32* %17
  br label %350

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* @x.227
  %59 = load i32, i32* @y.228
  %60 = add i32 %58, -1226538922
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1226538922
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
  %84 = select i1 %82, i32 1196610024, i32 32119774
  store i32 %84, i32* %17
  br label %350

; <label>:85:                                     ; preds = %18
  %86 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %4) #3
  store i64 %86, i64* %7, align 8
  %87 = load i64, i64* %7, align 8
  %88 = sub i64 0, 2
  %89 = add i64 %87, %88
  %90 = sub nsw i64 %87, 2
  %91 = sdiv i64 %89, 2
  store i64 %91, i64* %8, align 8
  %92 = load i32, i32* @x.227
  %93 = load i32, i32* @y.228
  %94 = add i32 %92, -93607526
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -93607526
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 267429485, i32 32119774
  store i32 %106, i32* %17
  br label %350

; <label>:107:                                    ; preds = %18
  store i32 -1685261807, i32* %17
  br label %350

; <label>:108:                                    ; preds = %18
  %109 = load i64, i64* %8, align 8
  %110 = call %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %4, i64 %109) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %10, i32 0, i32 0
  store %"struct.std::pair.1"* %110, %"struct.std::pair.1"** %111, align 8
  %112 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %10) #3
  %113 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.1"* dereferenceable(16) %112) #3
  %114 = bitcast %"struct.std::pair.1"* %9 to i8*
  %115 = bitcast %"struct.std::pair.1"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %11 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* %7, align 8
  %120 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.1"* dereferenceable(16) %9) #3
  %121 = bitcast %"struct.std::pair.1"* %12 to i8*
  %122 = bitcast %"struct.std::pair.1"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 16, i32 8, i1 false)
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 1, i32 1, i1 false)
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %11, i32 0, i32 0
  %126 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %125, align 8
  %127 = bitcast %"struct.std::pair.1"* %12 to { i64, i64 }*
  %128 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %127, i32 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %127, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.1"* %126, i64 %118, i64 %119, i64 %129, i64 %131)
  %132 = load i64, i64* %8, align 8
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i32 826991743, i32 1707475814
  store i32 %134, i32* %17
  br label %350

; <label>:135:                                    ; preds = %18
  store i32 1542734379, i32* %17
  br label %350

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* @x.227
  %138 = load i32, i32* @y.228
  %139 = sub i32 %137, 468194918
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 468194918
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -734330797, i32 -1344524436
  store i32 %163, i32* %17
  br label %350

; <label>:164:                                    ; preds = %18
  %165 = load i64, i64* %8, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, -1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, -1
  store i64 %169, i64* %8, align 8
  %171 = load i32, i32* @x.227
  %172 = load i32, i32* @y.228
  %173 = add i32 %171, -1767378981
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1767378981
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
  %197 = select i1 %195, i32 48439527, i32 -1344524436
  store i32 %197, i32* %17
  br label %350

; <label>:198:                                    ; preds = %18
  store i32 -1685261807, i32* %17
  br label %350

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* @x.227
  %201 = load i32, i32* @y.228
  %202 = sub i32 %200, 785250492
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 785250492
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1406973722, i32 211681789
  store i32 %226, i32* %17
  br label %350

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* @x.227
  %229 = load i32, i32* @y.228
  %230 = add i32 %228, 174004100
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 174004100
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1800315114, i32 211681789
  store i32 %254, i32* %17
  br label %350

; <label>:255:                                    ; preds = %18
  ret void

; <label>:256:                                    ; preds = %18
  store i32 -1504269191, i32* %17
  br label %350

; <label>:257:                                    ; preds = %18
  %258 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %4) #3
  store i64 %258, i64* %7, align 8
  %259 = load i64, i64* %7, align 8
  %260 = shl i64 %259, 2
  %261 = sub i64 %259, -1578465423345925952
  %262 = sub i64 %261, 2
  %263 = add i64 %262, -1578465423345925952
  %264 = sub i64 %259, 2
  %265 = mul i64 %263, 2
  %266 = sub i64 0, 2
  %267 = add i64 %259, %266
  %268 = sub i64 %259, 2
  %269 = mul i64 %267, 2
  %270 = sub i64 0, 2
  %271 = add i64 %259, %270
  %272 = sub i64 %259, 2
  %273 = mul i64 %271, 2
  %274 = sub i64 0, 2
  %275 = add i64 %259, %274
  %276 = sub nsw i64 %259, 2
  %277 = sub i64 %275, -1249966685332618731
  %278 = sub i64 %277, 2
  %279 = add i64 %278, -1249966685332618731
  %280 = sub i64 %275, 2
  %281 = mul i64 %279, 2
  %282 = shl i64 %275, 2
  %283 = add i64 %275, -847093886640338265
  %284 = sub i64 %283, 2
  %285 = sub i64 %284, -847093886640338265
  %286 = sub i64 %275, 2
  %287 = mul i64 %285, 2
  %288 = sub i64 0, %275
  %289 = add i64 0, %288
  %290 = sub i64 0, %275
  %291 = sub i64 0, 2
  %292 = sub i64 %289, %291
  %293 = add i64 %289, 2
  %294 = sub i64 0, 1370098558908176341
  %295 = sub i64 %294, %275
  %296 = add i64 %295, 1370098558908176341
  %297 = sub i64 0, %275
  %298 = sub i64 0, 2
  %299 = sub i64 %296, %298
  %300 = add i64 %296, 2
  %301 = sdiv i64 %275, 2
  store i64 %301, i64* %8, align 8
  store i32 1196610024, i32* %17
  br label %350

; <label>:302:                                    ; preds = %18
  %303 = load i64, i64* %8, align 8
  %304 = add i64 %303, 5545780005281296990
  %305 = sub i64 %304, -1
  %306 = sub i64 %305, 5545780005281296990
  %307 = sub i64 %303, -1
  %308 = mul i64 %306, -1
  %309 = add i64 0, 5684961870431671760
  %310 = sub i64 %309, %303
  %311 = sub i64 %310, 5684961870431671760
  %312 = sub i64 0, %303
  %313 = sub i64 %311, -500141970416937780
  %314 = add i64 %313, -1
  %315 = add i64 %314, -500141970416937780
  %316 = add i64 %311, -1
  %317 = sub i64 0, -1
  %318 = add i64 %303, %317
  %319 = sub i64 %303, -1
  %320 = mul i64 %318, -1
  %321 = add i64 %303, -7584492834283274556
  %322 = sub i64 %321, -1
  %323 = sub i64 %322, -7584492834283274556
  %324 = sub i64 %303, -1
  %325 = mul i64 %323, -1
  %326 = add i64 0, -8196815666927177971
  %327 = sub i64 %326, %303
  %328 = sub i64 %327, -8196815666927177971
  %329 = sub i64 0, %303
  %330 = sub i64 0, %328
  %331 = sub i64 0, -1
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, -1
  %335 = add i64 0, -1755461786835976291
  %336 = sub i64 %335, %303
  %337 = sub i64 %336, -1755461786835976291
  %338 = sub i64 0, %303
  %339 = sub i64 0, -1
  %340 = sub i64 %337, %339
  %341 = add i64 %337, -1
  %342 = sub i64 0, -1
  %343 = add i64 %303, %342
  %344 = sub i64 %303, -1
  %345 = mul i64 %343, -1
  %346 = sub i64 0, -1
  %347 = sub i64 %303, %346
  %348 = add nsw i64 %303, -1
  store i64 %347, i64* %8, align 8
  store i32 -734330797, i32* %17
  br label %350

; <label>:349:                                    ; preds = %18
  store i32 -1406973722, i32* %17
  br label %350

; <label>:350:                                    ; preds = %349, %302, %257, %256, %227, %199, %198, %164, %136, %135, %108, %107, %85, %57, %56, %41, %25, %21, %20
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
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.231
  %7 = load i32, i32* @y.232
  %8 = add i32 %6, 308830811
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 308830811
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1810790098, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1810790098, label %20
    i32 113652644, label %28
    i32 1715226048, label %59
    i32 -987068493, label %61
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
  %27 = select i1 %25, i32 113652644, i32 -987068493
  store i32 %27, i32* %16
  br label %122

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %1, %"class.__gnu_cxx::__normal_iterator.15"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %29, align 8
  %32 = call dereferenceable(8) %"struct.std::pair.1"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %31) #3
  %33 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::pair.1"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %34) #3
  %36 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %35, align 8
  %37 = ptrtoint %"struct.std::pair.1"* %33 to i64
  %38 = ptrtoint %"struct.std::pair.1"* %36 to i64
  %39 = add i64 %37, -964700558503375456
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -964700558503375456
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 16
  store i64 %43, i64* %3
  %44 = load i32, i32* @x.231
  %45 = load i32, i32* @y.232
  %46 = sub i32 %44, -471953011
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -471953011
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1715226048, i32 -987068493
  store i32 %58, i32* %16
  br label %122

; <label>:59:                                     ; preds = %17
  %60 = load volatile i64, i64* %3
  ret i64 %60

; <label>:61:                                     ; preds = %17
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %62, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %1, %"class.__gnu_cxx::__normal_iterator.15"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %62, align 8
  %65 = call dereferenceable(8) %"struct.std::pair.1"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %64) #3
  %66 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %65, align 8
  %67 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %63, align 8
  %68 = call dereferenceable(8) %"struct.std::pair.1"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %67) #3
  %69 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %68, align 8
  %70 = ptrtoint %"struct.std::pair.1"* %66 to i64
  %71 = ptrtoint %"struct.std::pair.1"* %69 to i64
  %72 = shl i64 %70, %71
  %73 = shl i64 %70, %71
  %74 = sub i64 %70, -931761569449359749
  %75 = sub i64 %74, %71
  %76 = add i64 %75, -931761569449359749
  %77 = sub i64 %70, %71
  %78 = mul i64 %76, %71
  %79 = shl i64 %70, %71
  %80 = sub i64 0, %70
  %81 = add i64 0, %80
  %82 = sub i64 0, %70
  %83 = add i64 %81, -7855718403611893279
  %84 = add i64 %83, %71
  %85 = sub i64 %84, -7855718403611893279
  %86 = add i64 %81, %71
  %87 = sub i64 0, 7437232737727544478
  %88 = sub i64 %87, %70
  %89 = add i64 %88, 7437232737727544478
  %90 = sub i64 0, %70
  %91 = sub i64 0, %89
  %92 = sub i64 0, %71
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, %71
  %96 = sub i64 0, -233223644895473042
  %97 = sub i64 %96, %70
  %98 = add i64 %97, -233223644895473042
  %99 = sub i64 0, %70
  %100 = add i64 %98, -4028730023639468960
  %101 = add i64 %100, %71
  %102 = sub i64 %101, -4028730023639468960
  %103 = add i64 %98, %71
  %104 = add i64 0, -410665912936700728
  %105 = sub i64 %104, %70
  %106 = sub i64 %105, -410665912936700728
  %107 = sub i64 0, %70
  %108 = sub i64 0, %106
  %109 = sub i64 0, %71
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, %71
  %113 = sub i64 %70, -7544686358337211944
  %114 = sub i64 %113, %71
  %115 = add i64 %114, -7544686358337211944
  %116 = sub i64 %70, %71
  %117 = mul i64 %115, %71
  %118 = sub i64 0, %71
  %119 = add i64 %70, %118
  %120 = sub i64 %70, %71
  %121 = sdiv exact i64 %119, 16
  store i32 113652644, i32* %16
  br label %122

; <label>:122:                                    ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.1"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.1"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %2, align 8
  %3 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %2, align 8
  ret %"struct.std::pair.1"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.1"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %9, i64 %10
  store %"struct.std::pair.1"* %11, %"struct.std::pair.1"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.15"* %3, %"struct.std::pair.1"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %12, align 8
  ret %"struct.std::pair.1"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.1"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.237
  %6 = load i32, i32* @y.238
  %7 = sub i32 %5, -342686207
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -342686207
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -747169569, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -747169569, label %19
    i32 -1558683652, label %27
    i32 -874344131, label %58
    i32 -1140939975, label %60
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
  %26 = select i1 %24, i32 -1558683652, i32 -1140939975
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %30, align 8
  store %"struct.std::pair.1"* %31, %"struct.std::pair.1"** %2
  %32 = load i32, i32* @x.237
  %33 = load i32, i32* @y.238
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
  %57 = select i1 %55, i32 -874344131, i32 -1140939975
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %2
  ret %"struct.std::pair.1"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %62, i32 0, i32 0
  %64 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %63, align 8
  store i32 -1558683652, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.1"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca %"struct.std::pair.1", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %20 = alloca %"struct.std::pair.1", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %6, i32 0, i32 0
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %24, align 8
  %25 = bitcast %"struct.std::pair.1"* %7 to { i64, i64 }*
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
  store i32 -307022304, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %335
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -307022304, label %34
    i32 2014108998, label %44
    i32 -1637163451, label %67
    i32 308538395, label %72
    i32 -1556100859, label %99
    i32 588959871, label %126
    i32 1338771685, label %127
    i32 938220501, label %139
    i32 -1617304971, label %149
    i32 1230838569, label %177
    i32 746328290, label %217
    i32 -774394125, label %218
    i32 1582121833, label %235
    i32 -2036717822, label %247
  ]

; <label>:33:                                     ; preds = %31
  br label %335

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %10, align 8
  %37 = sub i64 %36, -7435544759778498926
  %38 = sub i64 %37, 1
  %39 = add i64 %38, -7435544759778498926
  %40 = sub nsw i64 %36, 1
  %41 = sdiv i64 %39, 2
  %42 = icmp slt i64 %35, %41
  %43 = select i1 %42, i32 2014108998, i32 1338771685
  store i32 %43, i32* %30
  br label %335

; <label>:44:                                     ; preds = %31
  %45 = load i64, i64* %12, align 8
  %46 = add i64 %45, -4496671671407742433
  %47 = add i64 %46, 1
  %48 = sub i64 %47, -4496671671407742433
  %49 = add nsw i64 %45, 1
  %50 = mul nsw i64 2, %48
  store i64 %50, i64* %12, align 8
  %51 = load i64, i64* %12, align 8
  %52 = call %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %6, i64 %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %13, i32 0, i32 0
  store %"struct.std::pair.1"* %52, %"struct.std::pair.1"** %53, align 8
  %54 = load i64, i64* %12, align 8
  %55 = sub i64 %54, -5764438795275394177
  %56 = sub i64 %55, 1
  %57 = add i64 %56, -5764438795275394177
  %58 = sub nsw i64 %54, 1
  %59 = call %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %6, i64 %57) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %14, i32 0, i32 0
  store %"struct.std::pair.1"* %59, %"struct.std::pair.1"** %60, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %13, i32 0, i32 0
  %62 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %14, i32 0, i32 0
  %64 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %63, align 8
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair.1"* %62, %"struct.std::pair.1"* %64)
  %66 = select i1 %65, i32 -1637163451, i32 308538395
  store i32 %66, i32* %30
  br label %335

; <label>:67:                                     ; preds = %31
  %68 = load i64, i64* %12, align 8
  %69 = sub i64 0, -1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, -1
  store i64 %70, i64* %12, align 8
  store i32 308538395, i32* %30
  br label %335

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* @x.239
  %74 = load i32, i32* @y.240
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1556100859, i32 1582121833
  store i32 %98, i32* %30
  br label %335

; <label>:99:                                     ; preds = %31
  %100 = load i64, i64* %12, align 8
  %101 = call %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %6, i64 %100) #3
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %15, i32 0, i32 0
  store %"struct.std::pair.1"* %101, %"struct.std::pair.1"** %102, align 8
  %103 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %15) #3
  %104 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.1"* dereferenceable(16) %103) #3
  %105 = load i64, i64* %9, align 8
  %106 = call %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %6, i64 %105) #3
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %16, i32 0, i32 0
  store %"struct.std::pair.1"* %106, %"struct.std::pair.1"** %107, align 8
  %108 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %16) #3
  %109 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.1"* %108, %"struct.std::pair.1"* dereferenceable(16) %104) #3
  %110 = load i64, i64* %12, align 8
  store i64 %110, i64* %9, align 8
  %111 = load i32, i32* @x.239
  %112 = load i32, i32* @y.240
  %113 = sub i32 %111, -696896598
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -696896598
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 588959871, i32 1582121833
  store i32 %125, i32* %30
  br label %335

; <label>:126:                                    ; preds = %31
  store i32 -307022304, i32* %30
  br label %335

; <label>:127:                                    ; preds = %31
  %128 = load i64, i64* %10, align 8
  %129 = xor i64 %128, -1
  %130 = xor i64 1, -1
  %131 = xor i64 3716792511559048917, -1
  %132 = or i64 %129, %130
  %133 = or i64 3716792511559048917, %131
  %134 = xor i64 %132, -1
  %135 = and i64 %134, %133
  %136 = and i64 %128, 1
  %137 = icmp eq i64 %135, 0
  %138 = select i1 %137, i32 938220501, i32 -774394125
  store i32 %138, i32* %30
  br label %335

; <label>:139:                                    ; preds = %31
  %140 = load i64, i64* %12, align 8
  %141 = load i64, i64* %10, align 8
  %142 = add i64 %141, 3613471732657860578
  %143 = sub i64 %142, 2
  %144 = sub i64 %143, 3613471732657860578
  %145 = sub nsw i64 %141, 2
  %146 = sdiv i64 %144, 2
  %147 = icmp eq i64 %140, %146
  %148 = select i1 %147, i32 -1617304971, i32 -774394125
  store i32 %148, i32* %30
  br label %335

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* @x.239
  %151 = load i32, i32* @y.240
  %152 = add i32 %150, -1335568179
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1335568179
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1230838569, i32 -2036717822
  store i32 %176, i32* %30
  br label %335

; <label>:177:                                    ; preds = %31
  %178 = load i64, i64* %12, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %178, 1
  %184 = mul nsw i64 2, %182
  store i64 %184, i64* %12, align 8
  %185 = load i64, i64* %12, align 8
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub nsw i64 %185, 1
  %189 = call %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %6, i64 %187) #3
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %17, i32 0, i32 0
  store %"struct.std::pair.1"* %189, %"struct.std::pair.1"** %190, align 8
  %191 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %17) #3
  %192 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.1"* dereferenceable(16) %191) #3
  %193 = load i64, i64* %9, align 8
  %194 = call %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %6, i64 %193) #3
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %18, i32 0, i32 0
  store %"struct.std::pair.1"* %194, %"struct.std::pair.1"** %195, align 8
  %196 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %18) #3
  %197 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.1"* %196, %"struct.std::pair.1"* dereferenceable(16) %192) #3
  %198 = load i64, i64* %12, align 8
  %199 = sub i64 0, 1
  %200 = add i64 %198, %199
  %201 = sub nsw i64 %198, 1
  store i64 %200, i64* %9, align 8
  %202 = load i32, i32* @x.239
  %203 = load i32, i32* @y.240
  %204 = add i32 %202, -1213704171
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1213704171
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 746328290, i32 -2036717822
  store i32 %216, i32* %30
  br label %335

; <label>:217:                                    ; preds = %31
  store i32 -774394125, i32* %30
  br label %335

; <label>:218:                                    ; preds = %31
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %19 to i8*
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 8, i32 8, i1 false)
  %221 = load i64, i64* %9, align 8
  %222 = load i64, i64* %11, align 8
  %223 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.1"* dereferenceable(16) %7) #3
  %224 = bitcast %"struct.std::pair.1"* %20 to i8*
  %225 = bitcast %"struct.std::pair.1"* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 16, i32 8, i1 false)
  %226 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %227 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE()
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %19, i32 0, i32 0
  %229 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %228, align 8
  %230 = bitcast %"struct.std::pair.1"* %20 to { i64, i64 }*
  %231 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %230, i32 0, i32 0
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %230, i32 0, i32 1
  %234 = load i64, i64* %233, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.1"* %229, i64 %221, i64 %222, i64 %232, i64 %234)
  ret void

; <label>:235:                                    ; preds = %31
  %236 = load i64, i64* %12, align 8
  %237 = call %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %6, i64 %236) #3
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %15, i32 0, i32 0
  store %"struct.std::pair.1"* %237, %"struct.std::pair.1"** %238, align 8
  %239 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %15) #3
  %240 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.1"* dereferenceable(16) %239) #3
  %241 = load i64, i64* %9, align 8
  %242 = call %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %6, i64 %241) #3
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %16, i32 0, i32 0
  store %"struct.std::pair.1"* %242, %"struct.std::pair.1"** %243, align 8
  %244 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %16) #3
  %245 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.1"* %244, %"struct.std::pair.1"* dereferenceable(16) %240) #3
  %246 = load i64, i64* %12, align 8
  store i64 %246, i64* %9, align 8
  store i32 -1556100859, i32* %30
  br label %335

; <label>:247:                                    ; preds = %31
  %248 = load i64, i64* %12, align 8
  %249 = sub i64 0, %248
  %250 = add i64 0, %249
  %251 = sub i64 0, %248
  %252 = sub i64 %250, -7042478149288540661
  %253 = add i64 %252, 1
  %254 = add i64 %253, -7042478149288540661
  %255 = add i64 %250, 1
  %256 = add i64 %248, -5824120065692676630
  %257 = sub i64 %256, 1
  %258 = sub i64 %257, -5824120065692676630
  %259 = sub i64 %248, 1
  %260 = mul i64 %258, 1
  %261 = shl i64 %248, 1
  %262 = sub i64 %248, -1991304856072184620
  %263 = sub i64 %262, 1
  %264 = add i64 %263, -1991304856072184620
  %265 = sub i64 %248, 1
  %266 = mul i64 %264, 1
  %267 = sub i64 0, %248
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add nsw i64 %248, 1
  %272 = sub i64 0, %270
  %273 = add i64 2, %272
  %274 = sub i64 2, %270
  %275 = mul i64 %273, %270
  %276 = sub i64 2, -7471610196936090221
  %277 = sub i64 %276, %270
  %278 = add i64 %277, -7471610196936090221
  %279 = sub i64 2, %270
  %280 = mul i64 %278, %270
  %281 = shl i64 2, %270
  %282 = sub i64 2, 6392351494820314736
  %283 = sub i64 %282, %270
  %284 = add i64 %283, 6392351494820314736
  %285 = sub i64 2, %270
  %286 = mul i64 %284, %270
  %287 = sub i64 0, %270
  %288 = add i64 2, %287
  %289 = sub i64 2, %270
  %290 = mul i64 %288, %270
  %291 = sub i64 2, -2629605396363972214
  %292 = sub i64 %291, %270
  %293 = add i64 %292, -2629605396363972214
  %294 = sub i64 2, %270
  %295 = mul i64 %293, %270
  %296 = mul nsw i64 2, %270
  store i64 %296, i64* %12, align 8
  %297 = load i64, i64* %12, align 8
  %298 = sub i64 %297, 4021298250806241686
  %299 = sub i64 %298, 1
  %300 = add i64 %299, 4021298250806241686
  %301 = sub i64 %297, 1
  %302 = mul i64 %300, 1
  %303 = shl i64 %297, 1
  %304 = shl i64 %297, 1
  %305 = sub i64 %297, 4303089414727919752
  %306 = sub i64 %305, 1
  %307 = add i64 %306, 4303089414727919752
  %308 = sub i64 %297, 1
  %309 = mul i64 %307, 1
  %310 = shl i64 %297, 1
  %311 = shl i64 %297, 1
  %312 = sub i64 0, 1
  %313 = add i64 %297, %312
  %314 = sub nsw i64 %297, 1
  %315 = call %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %6, i64 %313) #3
  %316 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %17, i32 0, i32 0
  store %"struct.std::pair.1"* %315, %"struct.std::pair.1"** %316, align 8
  %317 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %17) #3
  %318 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.1"* dereferenceable(16) %317) #3
  %319 = load i64, i64* %9, align 8
  %320 = call %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %6, i64 %319) #3
  %321 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %18, i32 0, i32 0
  store %"struct.std::pair.1"* %320, %"struct.std::pair.1"** %321, align 8
  %322 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %18) #3
  %323 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.1"* %322, %"struct.std::pair.1"* dereferenceable(16) %318) #3
  %324 = load i64, i64* %12, align 8
  %325 = sub i64 %324, 4632434900919650147
  %326 = sub i64 %325, 1
  %327 = add i64 %326, 4632434900919650147
  %328 = sub i64 %324, 1
  %329 = mul i64 %327, 1
  %330 = shl i64 %324, 1
  %331 = shl i64 %324, 1
  %332 = sub i64 0, 1
  %333 = add i64 %324, %332
  %334 = sub nsw i64 %324, 1
  store i64 %333, i64* %9, align 8
  store i32 1230838569, i32* %30
  br label %335

; <label>:335:                                    ; preds = %247, %235, %217, %177, %149, %139, %127, %126, %99, %72, %67, %44, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.1"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.1"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.241
  %6 = load i32, i32* @y.242
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
  store i32 -1916972503, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1916972503, label %18
    i32 1536856405, label %26
    i32 -495725637, label %45
    i32 -2105624550, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1536856405, i32 -2105624550
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %28, i32 0, i32 0
  store %"struct.std::pair.1"** %29, %"struct.std::pair.1"*** %2
  %30 = load i32, i32* @x.241
  %31 = load i32, i32* @y.242
  %32 = sub i32 %30, -1936374309
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1936374309
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -495725637, i32 -2105624550
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::pair.1"**, %"struct.std::pair.1"*** %2
  ret %"struct.std::pair.1"** %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %48, align 8
  %49 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %49, i32 0, i32 0
  store i32 1536856405, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.15"*, %"struct.std::pair.1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %4 = alloca %"struct.std::pair.1"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %3, align 8
  store %"struct.std::pair.1"** %1, %"struct.std::pair.1"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.1"**, %"struct.std::pair.1"*** %4, align 8
  %8 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %7, align 8
  store %"struct.std::pair.1"* %8, %"struct.std::pair.1"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair.1"*, %"struct.std::pair.1"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.245
  %8 = load i32, i32* @y.246
  %9 = add i32 %7, 553518505
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 553518505
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1907248115, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1907248115, label %21
    i32 -1459690514, label %41
    i32 819932032, label %66
    i32 1141054100, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

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
  %40 = select i1 %38, i32 -1459690514, i32 1141054100
  store i32 %40, i32* %17
  br label %79

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %42, i32 0, i32 0
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %43, i32 0, i32 0
  store %"struct.std::pair.1"* %2, %"struct.std::pair.1"** %46, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %44, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %49 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %42) #3
  %50 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %43) #3
  %51 = call zeroext i1 @_ZNKSt7greaterISt4pairIxS0_IiiEEEclERKS2_S5_(%"struct.std::greater"* %48, %"struct.std::pair.1"* dereferenceable(16) %49, %"struct.std::pair.1"* dereferenceable(16) %50)
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.245
  %53 = load i32, i32* @y.246
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
  %65 = select i1 %63, i32 819932032, i32 1141054100
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %69, i32 0, i32 0
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %70, i32 0, i32 0
  store %"struct.std::pair.1"* %2, %"struct.std::pair.1"** %73, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %71, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %71, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32 0, i32 0
  %76 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %69) #3
  %77 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %70) #3
  %78 = call zeroext i1 @_ZNKSt7greaterISt4pairIxS0_IiiEEEclERKS2_S5_(%"struct.std::greater"* %75, %"struct.std::pair.1"* dereferenceable(16) %76, %"struct.std::pair.1"* dereferenceable(16) %77)
  store i32 -1459690514, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.1"*, %"struct.std::pair.1"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.1"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %3, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %4, align 8
  %5 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %3, align 8
  %6 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) %"struct.std::pair.2"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.2"* dereferenceable(8) %12) #3
  %14 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %5, i32 0, i32 1
  %15 = call dereferenceable(8) %"struct.std::pair.2"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.2"* %14, %"struct.std::pair.2"* dereferenceable(8) %13) #3
  ret %"struct.std::pair.1"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.1"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"struct.std::pair.1", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %7, i32 0, i32 0
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %17, align 8
  %18 = bitcast %"struct.std::pair.1"* %8 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  %22 = add i64 %21, -6982439871452864456
  %23 = sub i64 %22, 1
  %24 = sub i64 %23, -6982439871452864456
  %25 = sub nsw i64 %21, 1
  %26 = sdiv i64 %24, 2
  store i64 %26, i64* %12, align 8
  %27 = alloca i32
  store i32 1253132801, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %5, %218
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1253132801, label %32
    i32 -1444545454, label %48
    i32 2024498008, label %79
    i32 -1104848901, label %82
    i32 -927039620, label %89
    i32 1366582328, label %92
    i32 -94364503, label %107
    i32 -279786428, label %140
    i32 837189790, label %141
    i32 284148253, label %148
    i32 972107863, label %152
  ]

; <label>:31:                                     ; preds = %29
  br label %218

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.249
  %34 = load i32, i32* @y.250
  %35 = sub i32 %33, -1480730692
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1480730692
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1444545454, i32 284148253
  store i32 %47, i32* %27
  br label %218

; <label>:48:                                     ; preds = %29
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %11, align 8
  %51 = icmp sgt i64 %49, %50
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.249
  %53 = load i32, i32* @y.250
  %54 = sub i32 %52, 2145085719
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2145085719
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
  %78 = select i1 %76, i32 2024498008, i32 284148253
  store i32 %78, i32* %27
  br label %218

; <label>:79:                                     ; preds = %29
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 -1104848901, i32 -927039620
  store i32 %81, i32* %27
  store i1 false, i1* %28
  br label %218

; <label>:82:                                     ; preds = %29
  %83 = load i64, i64* %12, align 8
  %84 = call %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %7, i64 %83) #3
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %13, i32 0, i32 0
  store %"struct.std::pair.1"* %84, %"struct.std::pair.1"** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %13, i32 0, i32 0
  %87 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %86, align 8
  %88 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %"struct.std::pair.1"* %87, %"struct.std::pair.1"* dereferenceable(16) %8)
  store i32 -927039620, i32* %27
  store i1 %88, i1* %28
  br label %218

; <label>:89:                                     ; preds = %29
  %90 = load i1, i1* %28
  %91 = select i1 %90, i32 1366582328, i32 837189790
  store i32 %91, i32* %27
  br label %218

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* @x.249
  %94 = load i32, i32* @y.250
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
  %106 = select i1 %104, i32 -94364503, i32 972107863
  store i32 %106, i32* %27
  br label %218

; <label>:107:                                    ; preds = %29
  %108 = load i64, i64* %12, align 8
  %109 = call %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %7, i64 %108) #3
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %14, i32 0, i32 0
  store %"struct.std::pair.1"* %109, %"struct.std::pair.1"** %110, align 8
  %111 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %14) #3
  %112 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.1"* dereferenceable(16) %111) #3
  %113 = load i64, i64* %10, align 8
  %114 = call %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %7, i64 %113) #3
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %15, i32 0, i32 0
  store %"struct.std::pair.1"* %114, %"struct.std::pair.1"** %115, align 8
  %116 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %15) #3
  %117 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.1"* %116, %"struct.std::pair.1"* dereferenceable(16) %112) #3
  %118 = load i64, i64* %12, align 8
  store i64 %118, i64* %10, align 8
  %119 = load i64, i64* %10, align 8
  %120 = sub i64 %119, 2302653250090639176
  %121 = sub i64 %120, 1
  %122 = add i64 %121, 2302653250090639176
  %123 = sub nsw i64 %119, 1
  %124 = sdiv i64 %122, 2
  store i64 %124, i64* %12, align 8
  %125 = load i32, i32* @x.249
  %126 = load i32, i32* @y.250
  %127 = add i32 %125, 1808208740
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1808208740
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -279786428, i32 972107863
  store i32 %139, i32* %27
  br label %218

; <label>:140:                                    ; preds = %29
  store i32 1253132801, i32* %27
  br label %218

; <label>:141:                                    ; preds = %29
  %142 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.1"* dereferenceable(16) %8) #3
  %143 = load i64, i64* %10, align 8
  %144 = call %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %7, i64 %143) #3
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %16, i32 0, i32 0
  store %"struct.std::pair.1"* %144, %"struct.std::pair.1"** %145, align 8
  %146 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %16) #3
  %147 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.1"* %146, %"struct.std::pair.1"* dereferenceable(16) %142) #3
  ret void

; <label>:148:                                    ; preds = %29
  %149 = load i64, i64* %10, align 8
  %150 = load i64, i64* %11, align 8
  %151 = icmp sgt i64 %149, %150
  store i32 -1444545454, i32* %27
  br label %218

; <label>:152:                                    ; preds = %29
  %153 = load i64, i64* %12, align 8
  %154 = call %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %7, i64 %153) #3
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %14, i32 0, i32 0
  store %"struct.std::pair.1"* %154, %"struct.std::pair.1"** %155, align 8
  %156 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %14) #3
  %157 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.1"* dereferenceable(16) %156) #3
  %158 = load i64, i64* %10, align 8
  %159 = call %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %7, i64 %158) #3
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %15, i32 0, i32 0
  store %"struct.std::pair.1"* %159, %"struct.std::pair.1"** %160, align 8
  %161 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %15) #3
  %162 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.1"* %161, %"struct.std::pair.1"* dereferenceable(16) %157) #3
  %163 = load i64, i64* %12, align 8
  store i64 %163, i64* %10, align 8
  %164 = load i64, i64* %10, align 8
  %165 = add i64 %164, -7815879070214312811
  %166 = sub i64 %165, 1
  %167 = sub i64 %166, -7815879070214312811
  %168 = sub i64 %164, 1
  %169 = mul i64 %167, 1
  %170 = shl i64 %164, 1
  %171 = add i64 %164, -2745519824858393426
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, -2745519824858393426
  %174 = sub i64 %164, 1
  %175 = mul i64 %173, 1
  %176 = add i64 %164, -5006495134510509587
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, -5006495134510509587
  %179 = sub i64 %164, 1
  %180 = mul i64 %178, 1
  %181 = shl i64 %164, 1
  %182 = add i64 0, 4322193568247898536
  %183 = sub i64 %182, %164
  %184 = sub i64 %183, 4322193568247898536
  %185 = sub i64 0, %164
  %186 = sub i64 %184, 6854936772447364591
  %187 = add i64 %186, 1
  %188 = add i64 %187, 6854936772447364591
  %189 = add i64 %184, 1
  %190 = add i64 %164, -6764224507732067066
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, -6764224507732067066
  %193 = sub i64 %164, 1
  %194 = mul i64 %192, 1
  %195 = sub i64 0, 1
  %196 = add i64 %164, %195
  %197 = sub i64 %164, 1
  %198 = mul i64 %196, 1
  %199 = add i64 %164, 4020949093071086593
  %200 = sub i64 %199, 1
  %201 = sub i64 %200, 4020949093071086593
  %202 = sub i64 %164, 1
  %203 = mul i64 %201, 1
  %204 = sub i64 %164, 5085164574932215275
  %205 = sub i64 %204, 1
  %206 = add i64 %205, 5085164574932215275
  %207 = sub nsw i64 %164, 1
  %208 = shl i64 %206, 2
  %209 = add i64 0, -6052712637853508423
  %210 = sub i64 %209, %206
  %211 = sub i64 %210, -6052712637853508423
  %212 = sub i64 0, %206
  %213 = sub i64 0, 2
  %214 = sub i64 %211, %213
  %215 = add i64 %211, 2
  %216 = shl i64 %206, 2
  %217 = sdiv i64 %206, 2
  store i64 %217, i64* %12, align 8
  store i32 -94364503, i32* %27
  br label %218

; <label>:218:                                    ; preds = %152, %148, %140, %107, %92, %89, %82, %79, %48, %32, %31
  br label %29
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
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIxS0_IiiEEEclERKS2_S5_(%"struct.std::greater"*, %"struct.std::pair.1"* dereferenceable(16), %"struct.std::pair.1"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"struct.std::pair.1"*, align 8
  %6 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %5, align 8
  store %"struct.std::pair.1"* %2, %"struct.std::pair.1"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %5, align 8
  %9 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %6, align 8
  %10 = call zeroext i1 @_ZStgtIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.1"* dereferenceable(16) %8, %"struct.std::pair.1"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.1"* dereferenceable(16), %"struct.std::pair.1"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::pair.1"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %3, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %4, align 8
  %5 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %6 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %3, align 8
  %7 = call zeroext i1 @_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.1"* dereferenceable(16) %5, %"struct.std::pair.1"* dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.1"* dereferenceable(16), %"struct.std::pair.1"* dereferenceable(16)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"struct.std::pair.1"*, align 8
  %6 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %5, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -1052846257, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %43
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1052846257, label %19
    i32 756251908, label %24
    i32 -1426599039, label %33
    i32 903505564, label %39
    i32 -1253961297, label %41
  ]

; <label>:18:                                     ; preds = %16
  br label %43

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1253961297, i32 756251908
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %43

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 903505564, i32 -1426599039
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %43

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %34, i32 0, i32 1
  %36 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %6, align 8
  %37 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %36, i32 0, i32 1
  %38 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.2"* dereferenceable(8) %35, %"struct.std::pair.2"* dereferenceable(8) %37)
  store i32 903505564, i32* %13
  store i1 %38, i1* %14
  br label %43

; <label>:39:                                     ; preds = %16
  %40 = load i1, i1* %14
  store i32 -1253961297, i32* %13
  store i1 %40, i1* %15
  br label %43

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %15
  ret i1 %42

; <label>:43:                                     ; preds = %39, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.2"* dereferenceable(8), %"struct.std::pair.2"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %"struct.std::pair.2"*, align 8
  %8 = alloca %"struct.std::pair.2"*, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %7, align 8
  store %"struct.std::pair.2"* %1, %"struct.std::pair.2"** %8, align 8
  %9 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6
  %12 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 1354101884, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %145
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1354101884, label %21
    i32 -1337880545, label %26
    i32 1085623539, label %35
    i32 1948923716, label %63
    i32 -1681374233, label %98
    i32 662817575, label %100
    i32 1954216352, label %116
    i32 -368254258, label %132
    i32 -1980552614, label %134
    i32 -933853176, label %136
    i32 1373698430, label %144
  ]

; <label>:20:                                     ; preds = %18
  br label %145

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1980552614, i32 -1337880545
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %145

; <label>:26:                                     ; preds = %18
  %27 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %8, align 8
  %28 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %7, align 8
  %31 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 662817575, i32 1085623539
  store i32 %34, i32* %15
  store i1 false, i1* %16
  br label %145

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.259
  %37 = load i32, i32* @y.260
  %38 = sub i32 %36, 287525746
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 287525746
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
  %62 = select i1 %60, i32 1948923716, i32 -933853176
  store i32 %62, i32* %15
  br label %145

; <label>:63:                                     ; preds = %18
  %64 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %7, align 8
  %65 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %8, align 8
  %68 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %66, %69
  store i1 %70, i1* %4
  %71 = load i32, i32* @x.259
  %72 = load i32, i32* @y.260
  %73 = add i32 %71, 1878417368
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1878417368
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
  %97 = select i1 %95, i32 -1681374233, i32 -933853176
  store i32 %97, i32* %15
  br label %145

; <label>:98:                                     ; preds = %18
  store i32 662817575, i32* %15
  %99 = load volatile i1, i1* %4
  store i1 %99, i1* %16
  br label %145

; <label>:100:                                    ; preds = %18
  %101 = load i1, i1* %16
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.259
  %103 = load i32, i32* @y.260
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1954216352, i32 1373698430
  store i32 %115, i32* %15
  br label %145

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x.259
  %118 = load i32, i32* @y.260
  %119 = add i32 %117, 781806119
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 781806119
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -368254258, i32 1373698430
  store i32 %131, i32* %15
  br label %145

; <label>:132:                                    ; preds = %18
  store i32 -1980552614, i32* %15
  %133 = load volatile i1, i1* %3
  store i1 %133, i1* %17
  br label %145

; <label>:134:                                    ; preds = %18
  %135 = load i1, i1* %17
  ret i1 %135

; <label>:136:                                    ; preds = %18
  %137 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %7, align 8
  %138 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %8, align 8
  %141 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %139, %142
  store i32 1948923716, i32* %15
  br label %145

; <label>:144:                                    ; preds = %18
  store i32 1954216352, i32* %15
  br label %145

; <label>:145:                                    ; preds = %144, %136, %132, %116, %100, %98, %63, %35, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.261
  %6 = load i32, i32* @y.262
  %7 = sub i32 %5, -336639486
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -336639486
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1854380087, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1854380087, label %19
    i32 -1736803164, label %27
    i32 -824231254, label %45
    i32 164834788, label %47
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
  %26 = select i1 %24, i32 -1736803164, i32 164834788
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.261
  %31 = load i32, i32* @y.262
  %32 = sub i32 %30, -1073489479
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1073489479
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -824231254, i32 164834788
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -1736803164, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.2"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.2"*, %"struct.std::pair.2"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.2"*, align 8
  %4 = alloca %"struct.std::pair.2"*, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %3, align 8
  store %"struct.std::pair.2"* %1, %"struct.std::pair.2"** %4, align 8
  %5 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %3, align 8
  %6 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair.1"*, %"struct.std::pair.1"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair.1"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair.1"* %2, %"struct.std::pair.1"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %4) #3
  %11 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterISt4pairIxS0_IiiEEEclERKS2_S5_(%"struct.std::greater"* %9, %"struct.std::pair.1"* dereferenceable(16) %10, %"struct.std::pair.1"* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.267
  %5 = load i32, i32* @y.268
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
  store i32 -670708043, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -670708043, label %17
    i32 -1862440399, label %37
    i32 42407, label %57
    i32 -710488193, label %58
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
  %36 = select i1 %34, i32 -1862440399, i32 -710488193
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::greater", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i32 0, i32 0
  %42 = load i32, i32* @x.267
  %43 = load i32, i32* @y.268
  %44 = sub i32 %42, -1940981885
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1940981885
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 42407, i32 -710488193
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
  store i32 -1862440399, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector.9"*, %"struct.std::pair.1"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.9"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %4, align 8
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %6 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.1"* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.9"* %5, %"struct.std::pair.1"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.1"*, %"struct.std::pair.1"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.std::pair.1", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"struct.std::pair.1", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %14, align 8
  %15 = call %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.15"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %7, i32 0, i32 0
  store %"struct.std::pair.1"* %15, %"struct.std::pair.1"** %16, align 8
  %17 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %7) #3
  %18 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.1"* dereferenceable(16) %17) #3
  %19 = bitcast %"struct.std::pair.1"* %6 to i8*
  %20 = bitcast %"struct.std::pair.1"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %3) #3
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.1"* dereferenceable(16) %6) #3
  %28 = bitcast %"struct.std::pair.1"* %9 to i8*
  %29 = bitcast %"struct.std::pair.1"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IiiEEEEENS0_14_Iter_comp_valIT_EES8_()
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %30, align 8
  %32 = bitcast %"struct.std::pair.1"* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.1"* %31, i64 %25, i64 0, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.9"*, %"struct.std::pair.1"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.1"*
  %4 = alloca %"struct.std::pair.1"*
  %5 = alloca %"class.std::vector.9"*
  %6 = alloca %"class.std::vector.9"*, align 8
  %7 = alloca %"struct.std::pair.1"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %6, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %7, align 8
  %8 = load %"class.std::vector.9"*, %"class.std::vector.9"** %6, align 8
  store %"class.std::vector.9"* %8, %"class.std::vector.9"** %5
  %9 = load volatile %"class.std::vector.9"*, %"class.std::vector.9"** %5
  %10 = bitcast %"class.std::vector.9"* %9 to %"struct.std::_Vector_base.10"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %12, align 8
  store %"struct.std::pair.1"* %13, %"struct.std::pair.1"** %4
  %14 = load volatile %"class.std::vector.9"*, %"class.std::vector.9"** %5
  %15 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %17, align 8
  store %"struct.std::pair.1"* %18, %"struct.std::pair.1"** %3
  %19 = alloca i32
  store i32 820159907, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %179
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 820159907, label %23
    i32 -382476814, label %28
    i32 -1083072286, label %55
    i32 156732906, label %99
    i32 1506039149, label %100
    i32 -1507111426, label %104
    i32 -1771739914, label %131
    i32 1541703850, label %159
    i32 669290948, label %160
    i32 -1190432280, label %178
  ]

; <label>:22:                                     ; preds = %20
  br label %179

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %4
  %25 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %3
  %26 = icmp ne %"struct.std::pair.1"* %24, %25
  %27 = select i1 %26, i32 -382476814, i32 1506039149
  store i32 %27, i32* %19
  br label %179

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.275
  %30 = load i32, i32* @y.276
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
  %54 = select i1 %52, i32 -1083072286, i32 669290948
  store i32 %54, i32* %19
  br label %179

; <label>:55:                                     ; preds = %20
  %56 = load volatile %"class.std::vector.9"*, %"class.std::vector.9"** %5
  %57 = bitcast %"class.std::vector.9"* %56 to %"struct.std::_Vector_base.10"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %58 to %"class.std::allocator.11"*
  %60 = load volatile %"class.std::vector.9"*, %"class.std::vector.9"** %5
  %61 = bitcast %"class.std::vector.9"* %60 to %"struct.std::_Vector_base.10"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %62, i32 0, i32 1
  %64 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %63, align 8
  %65 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %7, align 8
  %66 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(16) %65) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1) %59, %"struct.std::pair.1"* %64, %"struct.std::pair.1"* dereferenceable(16) %66)
  %67 = load volatile %"class.std::vector.9"*, %"class.std::vector.9"** %5
  %68 = bitcast %"class.std::vector.9"* %67 to %"struct.std::_Vector_base.10"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %71, i32 1
  store %"struct.std::pair.1"* %72, %"struct.std::pair.1"** %70, align 8
  %73 = load i32, i32* @x.275
  %74 = load i32, i32* @y.276
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
  %98 = select i1 %96, i32 156732906, i32 669290948
  store i32 %98, i32* %19
  br label %179

; <label>:99:                                     ; preds = %20
  store i32 -1507111426, i32* %19
  br label %179

; <label>:100:                                    ; preds = %20
  %101 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %7, align 8
  %102 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(16) %101) #3
  %103 = load volatile %"class.std::vector.9"*, %"class.std::vector.9"** %5
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.9"* %103, %"struct.std::pair.1"* dereferenceable(16) %102)
  store i32 -1507111426, i32* %19
  br label %179

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.275
  %106 = load i32, i32* @y.276
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
  %130 = select i1 %128, i32 -1771739914, i32 -1190432280
  store i32 %130, i32* %19
  br label %179

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* @x.275
  %133 = load i32, i32* @y.276
  %134 = add i32 %132, 851885878
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 851885878
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
  %158 = select i1 %156, i32 1541703850, i32 -1190432280
  store i32 %158, i32* %19
  br label %179

; <label>:159:                                    ; preds = %20
  ret void

; <label>:160:                                    ; preds = %20
  %161 = load volatile %"class.std::vector.9"*, %"class.std::vector.9"** %5
  %162 = bitcast %"class.std::vector.9"* %161 to %"struct.std::_Vector_base.10"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %162, i32 0, i32 0
  %164 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %163 to %"class.std::allocator.11"*
  %165 = load volatile %"class.std::vector.9"*, %"class.std::vector.9"** %5
  %166 = bitcast %"class.std::vector.9"* %165 to %"struct.std::_Vector_base.10"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %167, i32 0, i32 1
  %169 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %168, align 8
  %170 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %7, align 8
  %171 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(16) %170) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1) %164, %"struct.std::pair.1"* %169, %"struct.std::pair.1"* dereferenceable(16) %171)
  %172 = load volatile %"class.std::vector.9"*, %"class.std::vector.9"** %5
  %173 = bitcast %"class.std::vector.9"* %172 to %"struct.std::_Vector_base.10"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %174, i32 0, i32 1
  %176 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %175, align 8
  %177 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %176, i32 1
  store %"struct.std::pair.1"* %177, %"struct.std::pair.1"** %175, align 8
  store i32 -1083072286, i32* %19
  br label %179

; <label>:178:                                    ; preds = %20
  store i32 -1771739914, i32* %19
  br label %179

; <label>:179:                                    ; preds = %178, %160, %131, %104, %100, %99, %55, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1), %"struct.std::pair.1"*, %"struct.std::pair.1"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.277
  %7 = load i32, i32* @y.278
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
  store i32 -1063161206, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1063161206, label %19
    i32 675275257, label %39
    i32 -1874041089, label %74
    i32 -1850307533, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 675275257, i32 -1850307533
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.11"*, align 8
  %41 = alloca %"struct.std::pair.1"*, align 8
  %42 = alloca %"struct.std::pair.1"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %40, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %41, align 8
  store %"struct.std::pair.1"* %2, %"struct.std::pair.1"** %42, align 8
  %43 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %40, align 8
  %44 = bitcast %"class.std::allocator.11"* %43 to %"class.__gnu_cxx::new_allocator.12"*
  %45 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %41, align 8
  %46 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %42, align 8
  %47 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(16) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.12"* %44, %"struct.std::pair.1"* %45, %"struct.std::pair.1"* dereferenceable(16) %47)
  %48 = load i32, i32* @x.277
  %49 = load i32, i32* @y.278
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -1874041089, i32 -1850307533
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator.11"*, align 8
  %77 = alloca %"struct.std::pair.1"*, align 8
  %78 = alloca %"struct.std::pair.1"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %76, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %77, align 8
  store %"struct.std::pair.1"* %2, %"struct.std::pair.1"** %78, align 8
  %79 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %76, align 8
  %80 = bitcast %"class.std::allocator.11"* %79 to %"class.__gnu_cxx::new_allocator.12"*
  %81 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %77, align 8
  %82 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %78, align 8
  %83 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(16) %82) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.12"* %80, %"struct.std::pair.1"* %81, %"struct.std::pair.1"* dereferenceable(16) %83)
  store i32 675275257, i32* %15
  br label %84

; <label>:84:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %2, align 8
  %3 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %2, align 8
  ret %"struct.std::pair.1"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.9"*, %"struct.std::pair.1"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.281
  %4 = load i32, i32* @y.282
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
  br i1 %26, label %28, label %418

; <label>:28:                                     ; preds = %2, %418
  %29 = alloca %"class.std::vector.9"*, align 8
  %30 = alloca %"struct.std::pair.1"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::pair.1"*, align 8
  %33 = alloca %"struct.std::pair.1"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %29, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %30, align 8
  %36 = load %"class.std::vector.9"*, %"class.std::vector.9"** %29, align 8
  %37 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.9"* %36, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %37, i64* %31, align 8
  %38 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %39 = load i64, i64* %31, align 8
  %40 = call %"struct.std::pair.1"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.10"* %38, i64 %39)
  store %"struct.std::pair.1"* %40, %"struct.std::pair.1"** %32, align 8
  %41 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %32, align 8
  store %"struct.std::pair.1"* %41, %"struct.std::pair.1"** %33, align 8
  %42 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %43 to %"class.std::allocator.11"*
  %45 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %32, align 8
  %46 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.9"* %36) #3
  %47 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %45, i64 %46
  %48 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %30, align 8
  %49 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(16) %48) #3
  %50 = load i32, i32* @x.281
  %51 = load i32, i32* @y.282
  %52 = add i32 %50, 745278194
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 745278194
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %418

; <label>:64:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1) %44, %"struct.std::pair.1"* %47, %"struct.std::pair.1"* dereferenceable(16) %49)
          to label %65 unwind label %123

; <label>:65:                                     ; preds = %64
  store %"struct.std::pair.1"* null, %"struct.std::pair.1"** %33, align 8
  %66 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %68, align 8
  %70 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %72, align 8
  %74 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %32, align 8
  %75 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %76 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %75) #3
  %77 = invoke %"struct.std::pair.1"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.1"* %69, %"struct.std::pair.1"* %73, %"struct.std::pair.1"* %74, %"class.std::allocator.11"* dereferenceable(1) %76)
          to label %78 unwind label %123

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* @x.281
  %80 = load i32, i32* @y.282
  %81 = add i32 %79, -1136389058
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1136389058
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %440

; <label>:93:                                     ; preds = %78, %440
  store %"struct.std::pair.1"* %77, %"struct.std::pair.1"** %33, align 8
  %94 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %33, align 8
  %95 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %94, i32 1
  store %"struct.std::pair.1"* %95, %"struct.std::pair.1"** %33, align 8
  %96 = load i32, i32* @x.281
  %97 = load i32, i32* @y.282
  %98 = sub i32 %96, -1220123421
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1220123421
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
  br i1 %120, label %122, label %440

; <label>:122:                                    ; preds = %93
  br label %281

; <label>:123:                                    ; preds = %65, %64
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %34, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %35, align 4
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i8*, i8** %34, align 8
  %129 = call i8* @__cxa_begin_catch(i8* %128) #3
  %130 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %33, align 8
  %131 = icmp ne %"struct.std::pair.1"* %130, null
  br i1 %131, label %186, label %132

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* @x.281
  %134 = load i32, i32* @y.282
  %135 = add i32 %133, 1835059426
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1835059426
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
  br i1 %157, label %159, label %443

; <label>:159:                                    ; preds = %132, %443
  %160 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %160, i32 0, i32 0
  %162 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %161 to %"class.std::allocator.11"*
  %163 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %32, align 8
  %164 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.9"* %36) #3
  %165 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %163, i64 %164
  %166 = load i32, i32* @x.281
  %167 = load i32, i32* @y.282
  %168 = sub i32 %166, 356592875
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 356592875
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %443

; <label>:180:                                    ; preds = %159
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.11"* dereferenceable(1) %162, %"struct.std::pair.1"* %165)
          to label %181 unwind label %182

; <label>:181:                                    ; preds = %180
  br label %192

; <label>:182:                                    ; preds = %225, %192, %186, %180
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %34, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %226 unwind label %372

; <label>:186:                                    ; preds = %127
  %187 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %32, align 8
  %188 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %33, align 8
  %189 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %190 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %189) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.1"* %187, %"struct.std::pair.1"* %188, %"class.std::allocator.11"* dereferenceable(1) %190)
          to label %191 unwind label %182

; <label>:191:                                    ; preds = %186
  br label %192

; <label>:192:                                    ; preds = %191, %181
  %193 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %194 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %32, align 8
  %195 = load i64, i64* %31, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.10"* %193, %"struct.std::pair.1"* %194, i64 %195)
          to label %196 unwind label %182

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x.281
  %198 = load i32, i32* @y.282
  %199 = sub i32 %197, -1867045303
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1867045303
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %450

; <label>:211:                                    ; preds = %196, %450
  %212 = load i32, i32* @x.281
  %213 = load i32, i32* @y.282
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %450

; <label>:225:                                    ; preds = %211
  invoke void @__cxa_rethrow() #12
          to label %417 unwind label %182

; <label>:226:                                    ; preds = %182
  %227 = load i32, i32* @x.281
  %228 = load i32, i32* @y.282
  %229 = sub i32 %227, 574341917
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 574341917
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
  br i1 %251, label %253, label %451

; <label>:253:                                    ; preds = %226, %451
  %254 = load i32, i32* @x.281
  %255 = load i32, i32* @y.282
  %256 = add i32 %254, 104646061
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 104646061
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %451

; <label>:280:                                    ; preds = %253
  br label %367

; <label>:281:                                    ; preds = %122
  %282 = load i32, i32* @x.281
  %283 = load i32, i32* @y.282
  %284 = sub i32 %282, 1296638841
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1296638841
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %452

; <label>:296:                                    ; preds = %281, %452
  %297 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %298 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %297, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %298, i32 0, i32 0
  %300 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %299, align 8
  %301 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %302 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %301, i32 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %302, i32 0, i32 1
  %304 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %303, align 8
  %305 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %306 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %305) #3
  call void @_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.1"* %300, %"struct.std::pair.1"* %304, %"class.std::allocator.11"* dereferenceable(1) %306)
  %307 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %308 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %309 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %308, i32 0, i32 0
  %310 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %309, i32 0, i32 0
  %311 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %310, align 8
  %312 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %313 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %312, i32 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %313, i32 0, i32 2
  %315 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %314, align 8
  %316 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %317 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %316, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %317, i32 0, i32 0
  %319 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %318, align 8
  %320 = ptrtoint %"struct.std::pair.1"* %315 to i64
  %321 = ptrtoint %"struct.std::pair.1"* %319 to i64
  %322 = sub i64 0, %321
  %323 = add i64 %320, %322
  %324 = sub i64 %320, %321
  %325 = sdiv exact i64 %323, 16
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.10"* %307, %"struct.std::pair.1"* %311, i64 %325)
  %326 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %32, align 8
  %327 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %328 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %328, i32 0, i32 0
  store %"struct.std::pair.1"* %326, %"struct.std::pair.1"** %329, align 8
  %330 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %33, align 8
  %331 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %332 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %331, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %332, i32 0, i32 1
  store %"struct.std::pair.1"* %330, %"struct.std::pair.1"** %333, align 8
  %334 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %32, align 8
  %335 = load i64, i64* %31, align 8
  %336 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %334, i64 %335
  %337 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %338 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %338, i32 0, i32 2
  store %"struct.std::pair.1"* %336, %"struct.std::pair.1"** %339, align 8
  %340 = load i32, i32* @x.281
  %341 = load i32, i32* @y.282
  %342 = sub i32 %340, 1044098782
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1044098782
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  br i1 %364, label %366, label %452

; <label>:366:                                    ; preds = %296
  ret void

; <label>:367:                                    ; preds = %280
  %368 = load i8*, i8** %34, align 8
  %369 = load i32, i32* %35, align 4
  %370 = insertvalue { i8*, i32 } undef, i8* %368, 0
  %371 = insertvalue { i8*, i32 } %370, i32 %369, 1
  resume { i8*, i32 } %371

; <label>:372:                                    ; preds = %182
  %373 = load i32, i32* @x.281
  %374 = load i32, i32* @y.282
  %375 = sub i32 %373, 299860621
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 299860621
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  br i1 %385, label %387, label %539

; <label>:387:                                    ; preds = %372, %539
  %388 = landingpad { i8*, i32 }
          catch i8* null
  %389 = extractvalue { i8*, i32 } %388, 0
  call void @__clang_call_terminate(i8* %389) #10
  %390 = load i32, i32* @x.281
  %391 = load i32, i32* @y.282
  %392 = add i32 %390, -2005161611
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -2005161611
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  br i1 %414, label %416, label %539

; <label>:416:                                    ; preds = %387
  unreachable

; <label>:417:                                    ; preds = %225
  unreachable

; <label>:418:                                    ; preds = %28, %2
  %419 = alloca %"class.std::vector.9"*, align 8
  %420 = alloca %"struct.std::pair.1"*, align 8
  %421 = alloca i64, align 8
  %422 = alloca %"struct.std::pair.1"*, align 8
  %423 = alloca %"struct.std::pair.1"*, align 8
  %424 = alloca i8*
  %425 = alloca i32
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %419, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %420, align 8
  %426 = load %"class.std::vector.9"*, %"class.std::vector.9"** %419, align 8
  %427 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.9"* %426, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %427, i64* %421, align 8
  %428 = bitcast %"class.std::vector.9"* %426 to %"struct.std::_Vector_base.10"*
  %429 = load i64, i64* %421, align 8
  %430 = call %"struct.std::pair.1"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.10"* %428, i64 %429)
  store %"struct.std::pair.1"* %430, %"struct.std::pair.1"** %422, align 8
  %431 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %422, align 8
  store %"struct.std::pair.1"* %431, %"struct.std::pair.1"** %423, align 8
  %432 = bitcast %"class.std::vector.9"* %426 to %"struct.std::_Vector_base.10"*
  %433 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %432, i32 0, i32 0
  %434 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %433 to %"class.std::allocator.11"*
  %435 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %422, align 8
  %436 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.9"* %426) #3
  %437 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %435, i64 %436
  %438 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %420, align 8
  %439 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(16) %438) #3
  br label %28

; <label>:440:                                    ; preds = %93, %78
  store %"struct.std::pair.1"* %77, %"struct.std::pair.1"** %33, align 8
  %441 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %33, align 8
  %442 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %441, i32 1
  store %"struct.std::pair.1"* %442, %"struct.std::pair.1"** %33, align 8
  br label %93

; <label>:443:                                    ; preds = %159, %132
  %444 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %445 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %444, i32 0, i32 0
  %446 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %445 to %"class.std::allocator.11"*
  %447 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %32, align 8
  %448 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.9"* %36) #3
  %449 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %447, i64 %448
  br label %159

; <label>:450:                                    ; preds = %211, %196
  br label %211

; <label>:451:                                    ; preds = %253, %226
  br label %253

; <label>:452:                                    ; preds = %296, %281
  %453 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %454 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %453, i32 0, i32 0
  %455 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %454, i32 0, i32 0
  %456 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %455, align 8
  %457 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %458 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %457, i32 0, i32 0
  %459 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %458, i32 0, i32 1
  %460 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %459, align 8
  %461 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %462 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %461) #3
  call void @_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.1"* %456, %"struct.std::pair.1"* %460, %"class.std::allocator.11"* dereferenceable(1) %462)
  %463 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %464 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %465 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %464, i32 0, i32 0
  %466 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %465, i32 0, i32 0
  %467 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %466, align 8
  %468 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %469 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %468, i32 0, i32 0
  %470 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %469, i32 0, i32 2
  %471 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %470, align 8
  %472 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %473 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %472, i32 0, i32 0
  %474 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %473, i32 0, i32 0
  %475 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %474, align 8
  %476 = ptrtoint %"struct.std::pair.1"* %471 to i64
  %477 = ptrtoint %"struct.std::pair.1"* %475 to i64
  %478 = sub i64 0, %476
  %479 = add i64 0, %478
  %480 = sub i64 0, %476
  %481 = add i64 %479, 6081192964361002209
  %482 = add i64 %481, %477
  %483 = sub i64 %482, 6081192964361002209
  %484 = add i64 %479, %477
  %485 = shl i64 %476, %477
  %486 = shl i64 %476, %477
  %487 = shl i64 %476, %477
  %488 = sub i64 0, %477
  %489 = add i64 %476, %488
  %490 = sub i64 %476, %477
  %491 = mul i64 %489, %477
  %492 = sub i64 %476, -8565480835436349658
  %493 = sub i64 %492, %477
  %494 = add i64 %493, -8565480835436349658
  %495 = sub i64 %476, %477
  %496 = mul i64 %494, %477
  %497 = add i64 %476, 1247186491821701155
  %498 = sub i64 %497, %477
  %499 = sub i64 %498, 1247186491821701155
  %500 = sub i64 %476, %477
  %501 = add i64 %499, 9150769720287515584
  %502 = sub i64 %501, 16
  %503 = sub i64 %502, 9150769720287515584
  %504 = sub i64 %499, 16
  %505 = mul i64 %503, 16
  %506 = shl i64 %499, 16
  %507 = sub i64 0, 1203512582875127318
  %508 = sub i64 %507, %499
  %509 = add i64 %508, 1203512582875127318
  %510 = sub i64 0, %499
  %511 = sub i64 0, %509
  %512 = sub i64 0, 16
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add i64 %509, 16
  %516 = add i64 0, -8167815946789751836
  %517 = sub i64 %516, %499
  %518 = sub i64 %517, -8167815946789751836
  %519 = sub i64 0, %499
  %520 = sub i64 %518, -3745498785097581230
  %521 = add i64 %520, 16
  %522 = add i64 %521, -3745498785097581230
  %523 = add i64 %518, 16
  %524 = sdiv exact i64 %499, 16
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.10"* %463, %"struct.std::pair.1"* %467, i64 %524)
  %525 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %32, align 8
  %526 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %527 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %526, i32 0, i32 0
  %528 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %527, i32 0, i32 0
  store %"struct.std::pair.1"* %525, %"struct.std::pair.1"** %528, align 8
  %529 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %33, align 8
  %530 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %531 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %530, i32 0, i32 0
  %532 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %531, i32 0, i32 1
  store %"struct.std::pair.1"* %529, %"struct.std::pair.1"** %532, align 8
  %533 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %32, align 8
  %534 = load i64, i64* %31, align 8
  %535 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %533, i64 %534
  %536 = bitcast %"class.std::vector.9"* %36 to %"struct.std::_Vector_base.10"*
  %537 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %536, i32 0, i32 0
  %538 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %537, i32 0, i32 2
  store %"struct.std::pair.1"* %535, %"struct.std::pair.1"** %538, align 8
  br label %296

; <label>:539:                                    ; preds = %387, %372
  %540 = landingpad { i8*, i32 }
          catch i8* null
  %541 = extractvalue { i8*, i32 } %540, 0
  call void @__clang_call_terminate(i8* %541) #10
  br label %387
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.12"*, %"struct.std::pair.1"*, %"struct.std::pair.1"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %5 = alloca %"struct.std::pair.1"*, align 8
  %6 = alloca %"struct.std::pair.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %5, align 8
  store %"struct.std::pair.1"* %2, %"struct.std::pair.1"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %8 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %5, align 8
  %9 = bitcast %"struct.std::pair.1"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.1"*
  %11 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair.1"* %10 to i8*
  %14 = bitcast %"struct.std::pair.1"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.9"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca %"class.std::vector.9"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.285
  %15 = load i32, i32* @y.286
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
  store i32 -403649989, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %238
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -403649989, label %28
    i32 -1833636504, label %36
    i32 829978602, label %83
    i32 -1524160982, label %86
    i32 482689801, label %89
    i32 157059607, label %111
    i32 -142646958, label %118
    i32 1371074830, label %121
    i32 -1357621461, label %148
    i32 594213902, label %165
    i32 -467110628, label %167
    i32 -84790248, label %184
    i32 613455304, label %200
    i32 -512887030, label %202
    i32 311621212, label %234
    i32 -905659464, label %237
  ]

; <label>:27:                                     ; preds = %25
  br label %238

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1833636504, i32 -512887030
  store i32 %35, i32* %23
  br label %238

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector.9"*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %37, align 8
  %42 = load volatile i64*, i64** %11
  store i64 %1, i64* %42, align 8
  %43 = load volatile i8**, i8*** %10
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector.9"*, %"class.std::vector.9"** %37, align 8
  store %"class.std::vector.9"* %44, %"class.std::vector.9"** %7
  %45 = load volatile %"class.std::vector.9"*, %"class.std::vector.9"** %7
  %46 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.9"* %45) #3
  %47 = load volatile %"class.std::vector.9"*, %"class.std::vector.9"** %7
  %48 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.9"* %47) #3
  %49 = sub i64 %46, -4116408577355399234
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -4116408577355399234
  %52 = sub i64 %46, %48
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.285
  %57 = load i32, i32* @y.286
  %58 = sub i32 %56, -1552359366
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1552359366
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
  %82 = select i1 %80, i32 829978602, i32 -512887030
  store i32 %82, i32* %23
  br label %238

; <label>:83:                                     ; preds = %25
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -1524160982, i32 482689801
  store i32 %85, i32* %23
  br label %238

; <label>:86:                                     ; preds = %25
  %87 = load volatile i8**, i8*** %10
  %88 = load i8*, i8** %87, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %88) #12
  unreachable

; <label>:89:                                     ; preds = %25
  %90 = load volatile %"class.std::vector.9"*, %"class.std::vector.9"** %7
  %91 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.9"* %90) #3
  %92 = load volatile %"class.std::vector.9"*, %"class.std::vector.9"** %7
  %93 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.9"* %92) #3
  %94 = load volatile i64*, i64** %8
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64*, i64** %11
  %96 = load volatile i64*, i64** %8
  %97 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %95)
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %91
  %100 = sub i64 0, %98
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %91, %98
  %104 = load volatile i64*, i64** %9
  store i64 %102, i64* %104, align 8
  %105 = load volatile i64*, i64** %9
  %106 = load i64, i64* %105, align 8
  %107 = load volatile %"class.std::vector.9"*, %"class.std::vector.9"** %7
  %108 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.9"* %107) #3
  %109 = icmp ult i64 %106, %108
  %110 = select i1 %109, i32 -142646958, i32 157059607
  store i32 %110, i32* %23
  br label %238

; <label>:111:                                    ; preds = %25
  %112 = load volatile i64*, i64** %9
  %113 = load i64, i64* %112, align 8
  %114 = load volatile %"class.std::vector.9"*, %"class.std::vector.9"** %7
  %115 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.9"* %114) #3
  %116 = icmp ugt i64 %113, %115
  %117 = select i1 %116, i32 -142646958, i32 1371074830
  store i32 %117, i32* %23
  br label %238

; <label>:118:                                    ; preds = %25
  %119 = load volatile %"class.std::vector.9"*, %"class.std::vector.9"** %7
  %120 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.9"* %119) #3
  store i32 -467110628, i32* %23
  store i64 %120, i64* %24
  br label %238

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* @x.285
  %123 = load i32, i32* @y.286
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
  %147 = select i1 %145, i32 -1357621461, i32 311621212
  store i32 %147, i32* %23
  br label %238

; <label>:148:                                    ; preds = %25
  %149 = load volatile i64*, i64** %9
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %5
  %151 = load i32, i32* @x.285
  %152 = load i32, i32* @y.286
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 594213902, i32 311621212
  store i32 %164, i32* %23
  br label %238

; <label>:165:                                    ; preds = %25
  store i32 -467110628, i32* %23
  %166 = load volatile i64, i64* %5
  store i64 %166, i64* %24
  br label %238

; <label>:167:                                    ; preds = %25
  %168 = load i64, i64* %24
  store i64 %168, i64* %4
  %169 = load i32, i32* @x.285
  %170 = load i32, i32* @y.286
  %171 = sub i32 %169, -439424774
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -439424774
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -84790248, i32 -905659464
  store i32 %183, i32* %23
  br label %238

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* @x.285
  %186 = load i32, i32* @y.286
  %187 = add i32 %185, -1854715638
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1854715638
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 613455304, i32 -905659464
  store i32 %199, i32* %23
  br label %238

; <label>:200:                                    ; preds = %25
  %201 = load volatile i64, i64* %4
  ret i64 %201

; <label>:202:                                    ; preds = %25
  %203 = alloca %"class.std::vector.9"*, align 8
  %204 = alloca i64, align 8
  %205 = alloca i8*, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %203, align 8
  store i64 %1, i64* %204, align 8
  store i8* %2, i8** %205, align 8
  %208 = load %"class.std::vector.9"*, %"class.std::vector.9"** %203, align 8
  %209 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.9"* %208) #3
  %210 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.9"* %208) #3
  %211 = shl i64 %209, %210
  %212 = add i64 %209, -6286523114100594895
  %213 = sub i64 %212, %210
  %214 = sub i64 %213, -6286523114100594895
  %215 = sub i64 %209, %210
  %216 = mul i64 %214, %210
  %217 = sub i64 %209, -1209401980271057731
  %218 = sub i64 %217, %210
  %219 = add i64 %218, -1209401980271057731
  %220 = sub i64 %209, %210
  %221 = mul i64 %219, %210
  %222 = sub i64 0, %209
  %223 = add i64 0, %222
  %224 = sub i64 0, %209
  %225 = add i64 %223, -3169110143594846236
  %226 = add i64 %225, %210
  %227 = sub i64 %226, -3169110143594846236
  %228 = add i64 %223, %210
  %229 = sub i64 0, %210
  %230 = add i64 %209, %229
  %231 = sub i64 %209, %210
  %232 = load i64, i64* %204, align 8
  %233 = icmp ult i64 %230, %232
  store i32 -1833636504, i32* %23
  br label %238

; <label>:234:                                    ; preds = %25
  %235 = load volatile i64*, i64** %9
  %236 = load i64, i64* %235, align 8
  store i32 -1357621461, i32* %23
  br label %238

; <label>:237:                                    ; preds = %25
  store i32 -84790248, i32* %23
  br label %238

; <label>:238:                                    ; preds = %237, %234, %202, %184, %167, %165, %148, %121, %118, %111, %89, %83, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.1"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.10"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.10"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.287
  %9 = load i32, i32* @y.288
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
  store i32 88168925, i32* %17
  %18 = alloca %"struct.std::pair.1"*
  br label %19

; <label>:19:                                     ; preds = %2, %83
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 88168925, label %22
    i32 -953687081, label %30
    i32 -761891997, label %64
    i32 -1174542088, label %67
    i32 -576265530, label %74
    i32 960758441, label %75
    i32 -107537180, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %83

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -953687081, i32 -107537180
  store i32 %29, i32* %17
  br label %83

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base.10"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %31, align 8
  store %"struct.std::_Vector_base.10"* %34, %"struct.std::_Vector_base.10"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.287
  %39 = load i32, i32* @y.288
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
  %63 = select i1 %61, i32 -761891997, i32 -107537180
  store i32 %63, i32* %17
  br label %83

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1174542088, i32 -576265530
  store i32 %66, i32* %17
  br label %83

; <label>:67:                                     ; preds = %19
  %68 = load volatile %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %4
  %69 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %69 to %"class.std::allocator.11"*
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = call %"struct.std::pair.1"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.11"* dereferenceable(1) %70, i64 %72)
  store i32 960758441, i32* %17
  store %"struct.std::pair.1"* %73, %"struct.std::pair.1"** %18
  br label %83

; <label>:74:                                     ; preds = %19
  store i32 960758441, i32* %17
  store %"struct.std::pair.1"* null, %"struct.std::pair.1"** %18
  br label %83

; <label>:75:                                     ; preds = %19
  %76 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %18
  ret %"struct.std::pair.1"* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"struct.std::_Vector_base.10"*, align 8
  %79 = alloca i64, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %78, align 8
  store i64 %1, i64* %79, align 8
  %80 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %78, align 8
  %81 = load i64, i64* %79, align 8
  %82 = icmp ne i64 %81, 0
  store i32 -953687081, i32* %17
  br label %83

; <label>:83:                                     ; preds = %77, %74, %67, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.9"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.289
  %6 = load i32, i32* @y.290
  %7 = add i32 %5, 694328802
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 694328802
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1321781118, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %149
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1321781118, label %19
    i32 -1488345519, label %39
    i32 -1030610400, label %84
    i32 683501571, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %149

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
  %38 = select i1 %36, i32 -1488345519, i32 683501571
  store i32 %38, i32* %15
  br label %149

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %40, align 8
  %41 = load %"class.std::vector.9"*, %"class.std::vector.9"** %40, align 8
  %42 = bitcast %"class.std::vector.9"* %41 to %"struct.std::_Vector_base.10"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %44, align 8
  %46 = bitcast %"class.std::vector.9"* %41 to %"struct.std::_Vector_base.10"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %48, align 8
  %50 = ptrtoint %"struct.std::pair.1"* %45 to i64
  %51 = ptrtoint %"struct.std::pair.1"* %49 to i64
  %52 = sub i64 %50, 3885709932898625791
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 3885709932898625791
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 16
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.289
  %58 = load i32, i32* @y.290
  %59 = sub i32 %57, 770626410
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 770626410
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
  %83 = select i1 %81, i32 -1030610400, i32 683501571
  store i32 %83, i32* %15
  br label %149

; <label>:84:                                     ; preds = %16
  %85 = load volatile i64, i64* %2
  ret i64 %85

; <label>:86:                                     ; preds = %16
  %87 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %87, align 8
  %88 = load %"class.std::vector.9"*, %"class.std::vector.9"** %87, align 8
  %89 = bitcast %"class.std::vector.9"* %88 to %"struct.std::_Vector_base.10"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %91, align 8
  %93 = bitcast %"class.std::vector.9"* %88 to %"struct.std::_Vector_base.10"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %95, align 8
  %97 = ptrtoint %"struct.std::pair.1"* %92 to i64
  %98 = ptrtoint %"struct.std::pair.1"* %96 to i64
  %99 = add i64 0, 1208507883121283180
  %100 = sub i64 %99, %97
  %101 = sub i64 %100, 1208507883121283180
  %102 = sub i64 0, %97
  %103 = sub i64 0, %98
  %104 = sub i64 %101, %103
  %105 = add i64 %101, %98
  %106 = shl i64 %97, %98
  %107 = add i64 0, 8218084264037870613
  %108 = sub i64 %107, %97
  %109 = sub i64 %108, 8218084264037870613
  %110 = sub i64 0, %97
  %111 = add i64 %109, -4796402556391256970
  %112 = add i64 %111, %98
  %113 = sub i64 %112, -4796402556391256970
  %114 = add i64 %109, %98
  %115 = shl i64 %97, %98
  %116 = add i64 0, 4950042071962901473
  %117 = sub i64 %116, %97
  %118 = sub i64 %117, 4950042071962901473
  %119 = sub i64 0, %97
  %120 = sub i64 0, %118
  %121 = sub i64 0, %98
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, %98
  %125 = add i64 %97, -7661553842497775899
  %126 = sub i64 %125, %98
  %127 = sub i64 %126, -7661553842497775899
  %128 = sub i64 %97, %98
  %129 = shl i64 %127, 16
  %130 = sub i64 0, %127
  %131 = add i64 0, %130
  %132 = sub i64 0, %127
  %133 = sub i64 %131, -5953378058513333
  %134 = add i64 %133, 16
  %135 = add i64 %134, -5953378058513333
  %136 = add i64 %131, 16
  %137 = sub i64 %127, 7051746224449881328
  %138 = sub i64 %137, 16
  %139 = add i64 %138, 7051746224449881328
  %140 = sub i64 %127, 16
  %141 = mul i64 %139, 16
  %142 = sub i64 %127, -1525700008219466148
  %143 = sub i64 %142, 16
  %144 = add i64 %143, -1525700008219466148
  %145 = sub i64 %127, 16
  %146 = mul i64 %144, 16
  %147 = shl i64 %127, 16
  %148 = sdiv exact i64 %127, 16
  store i32 -1488345519, i32* %15
  br label %149

; <label>:149:                                    ; preds = %86, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.1"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.1"*, %"struct.std::pair.1"*, %"struct.std::pair.1"*, %"class.std::allocator.11"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair.1"*, align 8
  %6 = alloca %"struct.std::pair.1"*, align 8
  %7 = alloca %"struct.std::pair.1"*, align 8
  %8 = alloca %"class.std::allocator.11"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %5, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %6, align 8
  store %"struct.std::pair.1"* %2, %"struct.std::pair.1"** %7, align 8
  store %"class.std::allocator.11"* %3, %"class.std::allocator.11"** %8, align 8
  %11 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %5, align 8
  %12 = call %"struct.std::pair.1"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.1"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair.1"* %12, %"struct.std::pair.1"** %13, align 8
  %14 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %6, align 8
  %15 = call %"struct.std::pair.1"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.1"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair.1"* %15, %"struct.std::pair.1"** %16, align 8
  %17 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %7, align 8
  %18 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %21, align 8
  %23 = call %"struct.std::pair.1"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.1"* %20, %"struct.std::pair.1"* %22, %"struct.std::pair.1"* %17, %"class.std::allocator.11"* dereferenceable(1) %18)
  ret %"struct.std::pair.1"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.11"* dereferenceable(1), %"struct.std::pair.1"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.293
  %6 = load i32, i32* @y.294
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
  store i32 -1536980818, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1536980818, label %18
    i32 792616701, label %26
    i32 161111715, label %59
    i32 -1392618665, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 792616701, i32 -1392618665
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.11"*, align 8
  %28 = alloca %"struct.std::pair.1"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %27, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %28, align 8
  %29 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %27, align 8
  %30 = bitcast %"class.std::allocator.11"* %29 to %"class.__gnu_cxx::new_allocator.12"*
  %31 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.12"* %30, %"struct.std::pair.1"* %31)
  %32 = load i32, i32* @x.293
  %33 = load i32, i32* @y.294
  %34 = add i32 %32, -40352605
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -40352605
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
  %58 = select i1 %56, i32 161111715, i32 -1392618665
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator.11"*, align 8
  %62 = alloca %"struct.std::pair.1"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %61, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %62, align 8
  %63 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %61, align 8
  %64 = bitcast %"class.std::allocator.11"* %63 to %"class.__gnu_cxx::new_allocator.12"*
  %65 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %62, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.12"* %64, %"struct.std::pair.1"* %65)
  store i32 792616701, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.9"*) #4 comdat align 2 {
  %2 = alloca i64
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
  store i32 -1110350897, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1110350897, label %18
    i32 -2126281985, label %38
    i32 1804679978, label %59
    i32 1184765158, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 -2126281985, i32 1184765158
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %39, align 8
  %40 = load %"class.std::vector.9"*, %"class.std::vector.9"** %39, align 8
  %41 = bitcast %"class.std::vector.9"* %40 to %"struct.std::_Vector_base.10"*
  %42 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNKSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %41) #3
  %43 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator.11"* dereferenceable(1) %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.295
  %45 = load i32, i32* @y.296
  %46 = add i32 %44, -459442525
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -459442525
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1804679978, i32 1184765158
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %62, align 8
  %63 = load %"class.std::vector.9"*, %"class.std::vector.9"** %62, align 8
  %64 = bitcast %"class.std::vector.9"* %63 to %"struct.std::_Vector_base.10"*
  %65 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNKSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %64) #3
  %66 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator.11"* dereferenceable(1) %65) #3
  store i32 -2126281985, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

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
  store i32 371003862, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 371003862, label %16
    i32 -335687194, label %21
    i32 -1617634500, label %23
    i32 -1758989040, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -335687194, i32 -1617634500
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1758989040, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1758989040, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator.11"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.299
  %6 = load i32, i32* @y.300
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
  store i32 387445673, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 387445673, label %18
    i32 1691957728, label %26
    i32 1232051264, label %58
    i32 -1581573275, label %60
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
  %25 = select i1 %23, i32 1691957728, i32 -1581573275
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %27, align 8
  %28 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %27, align 8
  %29 = bitcast %"class.std::allocator.11"* %28 to %"class.__gnu_cxx::new_allocator.12"*
  %30 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %29) #3
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.299
  %32 = load i32, i32* @y.300
  %33 = add i32 %31, -2109949876
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2109949876
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
  %57 = select i1 %55, i32 1232051264, i32 -1581573275
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %61, align 8
  %62 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %61, align 8
  %63 = bitcast %"class.std::allocator.11"* %62 to %"class.__gnu_cxx::new_allocator.12"*
  %64 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %63) #3
  store i32 1691957728, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNKSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.10"*, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %2, align 8
  %3 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %4 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.1"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.11"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair.1"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* %6, i64 %7, i8* null)
  ret %"struct.std::pair.1"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.1"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.1"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1693956255, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1693956255, label %17
    i32 1768126137, label %22
    i32 58613430, label %50
    i32 251860882, label %66
    i32 1610617980, label %67
    i32 -118854574, label %82
    i32 2138163811, label %114
    i32 -1367980553, label %116
    i32 -1665047660, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1768126137, i32 1610617980
  store i32 %21, i32* %13
  br label %130

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.307
  %24 = load i32, i32* @y.308
  %25 = add i32 %23, -1697528374
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1697528374
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 58613430, i32 -1367980553
  store i32 %49, i32* %13
  br label %130

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %51 = load i32, i32* @x.307
  %52 = load i32, i32* @y.308
  %53 = add i32 %51, 557253619
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 557253619
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 251860882, i32 -1367980553
  store i32 %65, i32* %13
  br label %130

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.307
  %69 = load i32, i32* @y.308
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
  %81 = select i1 %79, i32 -118854574, i32 -1665047660
  store i32 %81, i32* %13
  br label %130

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = mul i64 %83, 16
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to %"struct.std::pair.1"*
  store %"struct.std::pair.1"* %86, %"struct.std::pair.1"** %4
  %87 = load i32, i32* @x.307
  %88 = load i32, i32* @y.308
  %89 = sub i32 %87, 200553622
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 200553622
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
  %113 = select i1 %111, i32 2138163811, i32 -1665047660
  store i32 %113, i32* %13
  br label %130

; <label>:114:                                    ; preds = %14
  %115 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %4
  ret %"struct.std::pair.1"* %115

; <label>:116:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 58613430, i32* %13
  br label %130

; <label>:117:                                    ; preds = %14
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 0, -3236717262137951531
  %120 = sub i64 %119, %118
  %121 = add i64 %120, -3236717262137951531
  %122 = sub i64 0, %118
  %123 = sub i64 %121, 4170656456830221129
  %124 = add i64 %123, 16
  %125 = add i64 %124, 4170656456830221129
  %126 = add i64 %121, 16
  %127 = mul i64 %118, 16
  %128 = call i8* @_Znwm(i64 %127)
  %129 = bitcast i8* %128 to %"struct.std::pair.1"*
  store i32 -118854574, i32* %13
  br label %130

; <label>:130:                                    ; preds = %117, %116, %82, %67, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.1"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.1"*, %"struct.std::pair.1"*, %"struct.std::pair.1"*, %"class.std::allocator.11"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair.1"*, align 8
  %8 = alloca %"class.std::allocator.11"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %12, align 8
  store %"struct.std::pair.1"* %2, %"struct.std::pair.1"** %7, align 8
  store %"class.std::allocator.11"* %3, %"class.std::allocator.11"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %20, align 8
  %22 = call %"struct.std::pair.1"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair.1"* %19, %"struct.std::pair.1"* %21, %"struct.std::pair.1"* %17)
  ret %"struct.std::pair.1"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.1"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.1"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %3, align 8
  %4 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.std::pair.1"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %5, align 8
  ret %"struct.std::pair.1"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.1"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair.1"*, %"struct.std::pair.1"*, %"struct.std::pair.1"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair.1"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %11, align 8
  store %"struct.std::pair.1"* %2, %"struct.std::pair.1"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %19, align 8
  %21 = call %"struct.std::pair.1"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair.1"* %18, %"struct.std::pair.1"* %20, %"struct.std::pair.1"* %16)
  ret %"struct.std::pair.1"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.1"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair.1"*, %"struct.std::pair.1"*, %"struct.std::pair.1"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.315
  %5 = load i32, i32* @y.316
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
  br i1 %15, label %17, label %194

; <label>:17:                                     ; preds = %3, %194
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %"struct.std::pair.1"*, align 8
  %21 = alloca %"struct.std::pair.1"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %24, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %25, align 8
  store %"struct.std::pair.1"* %2, %"struct.std::pair.1"** %20, align 8
  %26 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %20, align 8
  store %"struct.std::pair.1"* %26, %"struct.std::pair.1"** %21, align 8
  %27 = load i32, i32* @x.315
  %28 = load i32, i32* @y.316
  %29 = sub i32 %27, 1010929014
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1010929014
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %194

; <label>:41:                                     ; preds = %17
  br label %42

; <label>:42:                                     ; preds = %135, %41
  %43 = invoke zeroext i1 @_ZStneIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %18, %"class.std::move_iterator"* dereferenceable(8) %19)
          to label %44 unwind label %138

; <label>:44:                                     ; preds = %42
  br i1 %43, label %45, label %177

; <label>:45:                                     ; preds = %44
  %46 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %21, align 8
  %47 = call %"struct.std::pair.1"* @_ZSt11__addressofISt4pairIxS0_IiiEEEPT_RS3_(%"struct.std::pair.1"* dereferenceable(16) %46) #3
  %48 = invoke dereferenceable(16) %"struct.std::pair.1"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEEdeEv(%"class.std::move_iterator"* %18)
          to label %49 unwind label %138

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.315
  %51 = load i32, i32* @y.316
  %52 = sub i32 %50, -88035289
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -88035289
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %204

; <label>:64:                                     ; preds = %49, %204
  %65 = load i32, i32* @x.315
  %66 = load i32, i32* @y.316
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
  br i1 %76, label %78, label %204

; <label>:78:                                     ; preds = %64
  invoke void @_ZSt10_ConstructISt4pairIxS0_IiiEEJS2_EEvPT_DpOT0_(%"struct.std::pair.1"* %47, %"struct.std::pair.1"* dereferenceable(16) %48)
          to label %79 unwind label %138

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.315
  %81 = load i32, i32* @y.316
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
  br i1 %103, label %105, label %205

; <label>:105:                                    ; preds = %79, %205
  %106 = load i32, i32* @x.315
  %107 = load i32, i32* @y.316
  %108 = sub i32 %106, -32959080
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -32959080
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  br i1 %130, label %132, label %205

; <label>:132:                                    ; preds = %105
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEppEv(%"class.std::move_iterator"* %18)
          to label %135 unwind label %138

; <label>:135:                                    ; preds = %133
  %136 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %21, align 8
  %137 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %136, i32 1
  store %"struct.std::pair.1"* %137, %"struct.std::pair.1"** %21, align 8
  br label %42

; <label>:138:                                    ; preds = %133, %78, %45, %42
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %22, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %23, align 4
  br label %142

; <label>:142:                                    ; preds = %138
  %143 = load i8*, i8** %22, align 8
  %144 = call i8* @__cxa_begin_catch(i8* %143) #3
  %145 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %20, align 8
  %146 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %21, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IiiEEEvT_S4_(%"struct.std::pair.1"* %145, %"struct.std::pair.1"* %146)
          to label %147 unwind label %179

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* @x.315
  %149 = load i32, i32* @y.316
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %206

; <label>:161:                                    ; preds = %147, %206
  %162 = load i32, i32* @x.315
  %163 = load i32, i32* @y.316
  %164 = sub i32 %162, 1486593894
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1486593894
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %206

; <label>:176:                                    ; preds = %161
  invoke void @__cxa_rethrow() #12
          to label %193 unwind label %179

; <label>:177:                                    ; preds = %44
  %178 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %21, align 8
  ret %"struct.std::pair.1"* %178

; <label>:179:                                    ; preds = %176, %142
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %22, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %23, align 4
  invoke void @__cxa_end_catch()
          to label %183 unwind label %190

; <label>:183:                                    ; preds = %179
  br label %185
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:185:                                    ; preds = %183
  %186 = load i8*, i8** %22, align 8
  %187 = load i32, i32* %23, align 4
  %188 = insertvalue { i8*, i32 } undef, i8* %186, 0
  %189 = insertvalue { i8*, i32 } %188, i32 %187, 1
  resume { i8*, i32 } %189

; <label>:190:                                    ; preds = %179
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  call void @__clang_call_terminate(i8* %192) #10
  unreachable

; <label>:193:                                    ; preds = %176
  unreachable

; <label>:194:                                    ; preds = %17, %3
  %195 = alloca %"class.std::move_iterator", align 8
  %196 = alloca %"class.std::move_iterator", align 8
  %197 = alloca %"struct.std::pair.1"*, align 8
  %198 = alloca %"struct.std::pair.1"*, align 8
  %199 = alloca i8*
  %200 = alloca i32
  %201 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %195, i32 0, i32 0
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %201, align 8
  %202 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %196, i32 0, i32 0
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %202, align 8
  store %"struct.std::pair.1"* %2, %"struct.std::pair.1"** %197, align 8
  %203 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %197, align 8
  store %"struct.std::pair.1"* %203, %"struct.std::pair.1"** %198, align 8
  br label %17

; <label>:204:                                    ; preds = %64, %49
  br label %64

; <label>:205:                                    ; preds = %105, %79
  br label %105

; <label>:206:                                    ; preds = %161, %147
  br label %161
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxS0_IiiEEJS2_EEvPT_DpOT0_(%"struct.std::pair.1"*, %"struct.std::pair.1"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.319
  %6 = load i32, i32* @y.320
  %7 = sub i32 %5, -2052127501
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2052127501
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 135179118, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 135179118, label %19
    i32 -1055485643, label %39
    i32 841180758, label %76
    i32 -1791347268, label %77
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
  %38 = select i1 %36, i32 -1055485643, i32 -1791347268
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.1"*, align 8
  %41 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %40, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %41, align 8
  %42 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %40, align 8
  %43 = bitcast %"struct.std::pair.1"* %42 to i8*
  %44 = bitcast i8* %43 to %"struct.std::pair.1"*
  %45 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %41, align 8
  %46 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(16) %45) #3
  %47 = bitcast %"struct.std::pair.1"* %44 to i8*
  %48 = bitcast %"struct.std::pair.1"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 8, i1 false)
  %49 = load i32, i32* @x.319
  %50 = load i32, i32* @y.320
  %51 = sub i32 %49, -281556306
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -281556306
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
  %75 = select i1 %73, i32 841180758, i32 -1791347268
  store i32 %75, i32* %15
  br label %87

; <label>:76:                                     ; preds = %16
  ret void

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::pair.1"*, align 8
  %79 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %78, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %79, align 8
  %80 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %78, align 8
  %81 = bitcast %"struct.std::pair.1"* %80 to i8*
  %82 = bitcast i8* %81 to %"struct.std::pair.1"*
  %83 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %79, align 8
  %84 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(16) %83) #3
  %85 = bitcast %"struct.std::pair.1"* %82 to i8*
  %86 = bitcast %"struct.std::pair.1"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 8, i1 false)
  store i32 -1055485643, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.1"* @_ZSt11__addressofISt4pairIxS0_IiiEEEPT_RS3_(%"struct.std::pair.1"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %2, align 8
  %3 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %2, align 8
  %4 = bitcast %"struct.std::pair.1"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.1"*
  ret %"struct.std::pair.1"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.1"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  ret %"struct.std::pair.1"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %5, i32 1
  store %"struct.std::pair.1"* %6, %"struct.std::pair.1"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.327
  %7 = load i32, i32* @y.328
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
  store i32 -287232646, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -287232646, label %19
    i32 625545778, label %27
    i32 428783220, label %50
    i32 1136656480, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 625545778, i32 1136656480
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = call %"struct.std::pair.1"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEE4baseEv(%"class.std::move_iterator"* %30)
  %32 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %33 = call %"struct.std::pair.1"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEE4baseEv(%"class.std::move_iterator"* %32)
  %34 = icmp eq %"struct.std::pair.1"* %31, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.327
  %36 = load i32, i32* @y.328
  %37 = add i32 %35, -1816770698
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1816770698
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 428783220, i32 1136656480
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile i1, i1* %3
  ret i1 %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::move_iterator"*, align 8
  %54 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %53, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %54, align 8
  %55 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %53, align 8
  %56 = call %"struct.std::pair.1"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEE4baseEv(%"class.std::move_iterator"* %55)
  %57 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %54, align 8
  %58 = call %"struct.std::pair.1"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEE4baseEv(%"class.std::move_iterator"* %57)
  %59 = icmp eq %"struct.std::pair.1"* %56, %58
  store i32 625545778, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.1"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  ret %"struct.std::pair.1"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEC2ES3_(%"class.std::move_iterator"*, %"struct.std::pair.1"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  store %"struct.std::pair.1"* %7, %"struct.std::pair.1"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.12"*, %"struct.std::pair.1"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  %6 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.15"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.1"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %9, i64 %12
  store %"struct.std::pair.1"* %14, %"struct.std::pair.1"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.15"* %3, %"struct.std::pair.1"** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  %16 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %15, align 8
  ret %"struct.std::pair.1"* %16
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
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5emptyEv(%"class.std::vector.9"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.9"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %2, align 8
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8
  %6 = call %"struct.std::pair.1"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.9"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair.1"* %6, %"struct.std::pair.1"** %7, align 8
  %8 = call %"struct.std::pair.1"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.9"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair.1"* %8, %"struct.std::pair.1"** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %1, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.1"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #3
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.1"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %8) #3
  %10 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %9, align 8
  %11 = icmp eq %"struct.std::pair.1"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.1"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.9"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca %"class.std::vector.9"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %6 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %8, align 8
  store %"struct.std::pair.1"* %9, %"struct.std::pair.1"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.16"* %2, %"struct.std::pair.1"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %10, align 8
  ret %"struct.std::pair.1"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.1"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector.9"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca %"class.std::vector.9"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %6 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %8, align 8
  store %"struct.std::pair.1"* %9, %"struct.std::pair.1"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.16"* %2, %"struct.std::pair.1"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %10, align 8
  ret %"struct.std::pair.1"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.1"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  ret %"struct.std::pair.1"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.16"*, %"struct.std::pair.1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.349
  %6 = load i32, i32* @y.350
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
  store i32 751937722, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 751937722, label %18
    i32 -1343541690, label %26
    i32 608863410, label %48
    i32 -1585976129, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1343541690, i32 -1585976129
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %28 = alloca %"struct.std::pair.1"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %27, align 8
  store %"struct.std::pair.1"** %1, %"struct.std::pair.1"*** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair.1"**, %"struct.std::pair.1"*** %28, align 8
  %32 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %31, align 8
  store %"struct.std::pair.1"* %32, %"struct.std::pair.1"** %30, align 8
  %33 = load i32, i32* @x.349
  %34 = load i32, i32* @y.350
  %35 = sub i32 %33, -1495753567
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1495753567
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 608863410, i32 -1585976129
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %51 = alloca %"struct.std::pair.1"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %50, align 8
  store %"struct.std::pair.1"** %1, %"struct.std::pair.1"*** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %50, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %52, i32 0, i32 0
  %54 = load %"struct.std::pair.1"**, %"struct.std::pair.1"*** %51, align 8
  %55 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %54, align 8
  store %"struct.std::pair.1"* %55, %"struct.std::pair.1"** %53, align 8
  store i32 -1343541690, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.1"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5frontEv(%"class.std::vector.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.1"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.351
  %6 = load i32, i32* @y.352
  %7 = sub i32 %5, 1692925909
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1692925909
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1202723431, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1202723431, label %19
    i32 969380831, label %27
    i32 -914208981, label %48
    i32 -1552812533, label %50
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
  %26 = select i1 %24, i32 969380831, i32 -1552812533
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.9"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %28, align 8
  %30 = load %"class.std::vector.9"*, %"class.std::vector.9"** %28, align 8
  %31 = call %"struct.std::pair.1"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.9"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %29, i32 0, i32 0
  store %"struct.std::pair.1"* %31, %"struct.std::pair.1"** %32, align 8
  %33 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %29) #3
  store %"struct.std::pair.1"* %33, %"struct.std::pair.1"** %2
  %34 = load i32, i32* @x.351
  %35 = load i32, i32* @y.352
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
  %47 = select i1 %45, i32 -914208981, i32 -1552812533
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %2
  ret %"struct.std::pair.1"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::vector.9"*, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %51, align 8
  %53 = load %"class.std::vector.9"*, %"class.std::vector.9"** %51, align 8
  %54 = call %"struct.std::pair.1"* @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.9"* %53) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %52, i32 0, i32 0
  store %"struct.std::pair.1"* %54, %"struct.std::pair.1"** %55, align 8
  %56 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %52) #3
  store i32 969380831, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  ret %"struct.std::pair.1"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.1"*, %"struct.std::pair.1"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"struct.std::greater", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1931869263, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1931869263, label %20
    i32 -1198948155, label %24
    i32 -1593817348, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -1198948155, i32 -1593817348
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.15"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.15"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %7, i32 0, i32 0
  %33 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %8, i32 0, i32 0
  %35 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %9, i32 0, i32 0
  %37 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair.1"* %33, %"struct.std::pair.1"* %35, %"struct.std::pair.1"* %37)
  store i32 -1593817348, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE8pop_backEv(%"class.std::vector.9"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.357
  %3 = load i32, i32* @y.358
  %4 = sub i32 %2, -1882920324
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1882920324
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
  br i1 %26, label %28, label %62

; <label>:28:                                     ; preds = %1, %62
  %29 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %29, align 8
  %30 = load %"class.std::vector.9"*, %"class.std::vector.9"** %29, align 8
  %31 = bitcast %"class.std::vector.9"* %30 to %"struct.std::_Vector_base.10"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %34, i32 -1
  store %"struct.std::pair.1"* %35, %"struct.std::pair.1"** %33, align 8
  %36 = bitcast %"class.std::vector.9"* %30 to %"struct.std::_Vector_base.10"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %37 to %"class.std::allocator.11"*
  %39 = bitcast %"class.std::vector.9"* %30 to %"struct.std::_Vector_base.10"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %40, i32 0, i32 1
  %42 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %41, align 8
  %43 = load i32, i32* @x.357
  %44 = load i32, i32* @y.358
  %45 = sub i32 %43, 764509087
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 764509087
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
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.11"* dereferenceable(1) %38, %"struct.std::pair.1"* %42)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #10
  unreachable

; <label>:62:                                     ; preds = %28, %1
  %63 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %63, align 8
  %64 = load %"class.std::vector.9"*, %"class.std::vector.9"** %63, align 8
  %65 = bitcast %"class.std::vector.9"* %64 to %"struct.std::_Vector_base.10"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %68, i32 -1
  store %"struct.std::pair.1"* %69, %"struct.std::pair.1"** %67, align 8
  %70 = bitcast %"class.std::vector.9"* %64 to %"struct.std::_Vector_base.10"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %71 to %"class.std::allocator.11"*
  %73 = bitcast %"class.std::vector.9"* %64 to %"struct.std::_Vector_base.10"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %74, i32 0, i32 1
  %76 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %75, align 8
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.15"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.15"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.359
  %6 = load i32, i32* @y.360
  %7 = sub i32 %5, -64130819
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -64130819
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1937012844, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1937012844, label %19
    i32 -1471959635, label %27
    i32 -852906677, label %48
    i32 1494863055, label %50
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
  %26 = select i1 %24, i32 -1471959635, i32 1494863055
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %29, %"class.__gnu_cxx::__normal_iterator.15"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %32, i32 -1
  store %"struct.std::pair.1"* %33, %"struct.std::pair.1"** %31, align 8
  %34 = load i32, i32* @x.359
  %35 = load i32, i32* @y.360
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
  %47 = select i1 %45, i32 -852906677, i32 1494863055
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %2
  ret %"class.__gnu_cxx::__normal_iterator.15"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %52, i32 0, i32 0
  %54 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %54, i32 -1
  store %"struct.std::pair.1"* %55, %"struct.std::pair.1"** %53, align 8
  store i32 -1471959635, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair.1"*, %"struct.std::pair.1"*, %"struct.std::pair.1"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair.1", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca %"struct.std::pair.1", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %6, i32 0, i32 0
  store %"struct.std::pair.1"* %2, %"struct.std::pair.1"** %14, align 8
  %15 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %6) #3
  %16 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.1"* dereferenceable(16) %15) #3
  %17 = bitcast %"struct.std::pair.1"* %8 to i8*
  %18 = bitcast %"struct.std::pair.1"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %4) #3
  %20 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.1"* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %6) #3
  %22 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.1"* %21, %"struct.std::pair.1"* dereferenceable(16) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(16) %"struct.std::pair.1"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.1"* dereferenceable(16) %8) #3
  %27 = bitcast %"struct.std::pair.1"* %10 to i8*
  %28 = bitcast %"struct.std::pair.1"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %9, i32 0, i32 0
  %32 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %31, align 8
  %33 = bitcast %"struct.std::pair.1"* %10 to { i64, i64 }*
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.1"* %32, i64 0, i64 %25, i64 %35, i64 %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair.7"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair.7"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair.7"** %1, %"struct.std::pair.7"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.7"**, %"struct.std::pair.7"*** %4, align 8
  %8 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  store %"struct.std::pair.7"* %8, %"struct.std::pair.7"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.7"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IixEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.7"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.365
  %6 = load i32, i32* @y.366
  %7 = sub i32 %5, 1752971215
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1752971215
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1494418544, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1494418544, label %19
    i32 1693735120, label %39
    i32 -827097845, label %69
    i32 -655848942, label %71
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
  %38 = select i1 %36, i32 1693735120, i32 -655848942
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"struct.std::pair.7"** %42, %"struct.std::pair.7"*** %2
  %43 = load i32, i32* @x.365
  %44 = load i32, i32* @y.366
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
  %68 = select i1 %66, i32 -827097845, i32 -655848942
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair.7"**, %"struct.std::pair.7"*** %2
  ret %"struct.std::pair.7"** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32 1693735120, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair.7"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"struct.std::pair.7"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.367
  %9 = load i32, i32* @y.368
  %10 = add i32 %8, 690626861
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 690626861
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 190685794, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %147
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 190685794, label %22
    i32 -168172172, label %30
    i32 723210580, label %73
    i32 2015263783, label %76
    i32 -2082560451, label %95
    i32 2094574046, label %100
    i32 1985291977, label %116
    i32 -2017983236, label %132
    i32 -1174107552, label %133
    i32 462834278, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %147

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -168172172, i32 -1174107552
  store i32 %29, i32* %18
  br label %147

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"** %32, %"struct.std::pair.7"*** %5
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  %33 = load volatile %"struct.std::pair.7"**, %"struct.std::pair.7"*** %5
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %33, align 8
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %4
  %35 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %36 = bitcast %"class.std::vector.0"* %35 to %"struct.std::_Vector_base.3"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %38, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.3"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %43, align 8
  %45 = icmp ne %"struct.std::pair.7"* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.367
  %47 = load i32, i32* @y.368
  %48 = sub i32 %46, -423418579
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -423418579
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
  %72 = select i1 %70, i32 723210580, i32 -1174107552
  store i32 %72, i32* %18
  br label %147

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 2015263783, i32 -2082560451
  store i32 %75, i32* %18
  br label %147

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %78 = bitcast %"class.std::vector.0"* %77 to %"struct.std::_Vector_base.3"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %78, i32 0, i32 0
  %80 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %79 to %"class.std::allocator.4"*
  %81 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %82 = bitcast %"class.std::vector.0"* %81 to %"struct.std::_Vector_base.3"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %84, align 8
  %86 = load volatile %"struct.std::pair.7"**, %"struct.std::pair.7"*** %5
  %87 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %86, align 8
  %88 = call dereferenceable(24) %"struct.std::pair.7"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.7"* dereferenceable(24) %87) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %80, %"struct.std::pair.7"* %85, %"struct.std::pair.7"* dereferenceable(24) %88)
  %89 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %90 = bitcast %"class.std::vector.0"* %89 to %"struct.std::_Vector_base.3"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %93, i32 1
  store %"struct.std::pair.7"* %94, %"struct.std::pair.7"** %92, align 8
  store i32 2094574046, i32* %18
  br label %147

; <label>:95:                                     ; preds = %19
  %96 = load volatile %"struct.std::pair.7"**, %"struct.std::pair.7"*** %5
  %97 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %96, align 8
  %98 = call dereferenceable(24) %"struct.std::pair.7"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.7"* dereferenceable(24) %97) #3
  %99 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  call void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.0"* %99, %"struct.std::pair.7"* dereferenceable(24) %98)
  store i32 2094574046, i32* %18
  br label %147

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.367
  %102 = load i32, i32* @y.368
  %103 = add i32 %101, -1140450182
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1140450182
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1985291977, i32 462834278
  store i32 %115, i32* %18
  br label %147

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @x.367
  %118 = load i32, i32* @y.368
  %119 = sub i32 %117, -1166803974
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1166803974
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2017983236, i32 462834278
  store i32 %131, i32* %18
  br label %147

; <label>:132:                                    ; preds = %19
  ret void

; <label>:133:                                    ; preds = %19
  %134 = alloca %"class.std::vector.0"*, align 8
  %135 = alloca %"struct.std::pair.7"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %134, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %135, align 8
  %136 = load %"class.std::vector.0"*, %"class.std::vector.0"** %134, align 8
  %137 = bitcast %"class.std::vector.0"* %136 to %"struct.std::_Vector_base.3"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %138, i32 0, i32 1
  %140 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %139, align 8
  %141 = bitcast %"class.std::vector.0"* %136 to %"struct.std::_Vector_base.3"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %142, i32 0, i32 2
  %144 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %143, align 8
  %145 = icmp ne %"struct.std::pair.7"* %140, %144
  store i32 -168172172, i32* %18
  br label %147

; <label>:146:                                    ; preds = %19
  store i32 1985291977, i32* %18
  br label %147

; <label>:147:                                    ; preds = %146, %133, %116, %100, %95, %76, %73, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.7"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.7"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %2, align 8
  %3 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %2, align 8
  ret %"struct.std::pair.7"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::pair.7"*, %"struct.std::pair.7"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca %"struct.std::pair.7"*, align 8
  %6 = alloca %"struct.std::pair.7"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %5, align 8
  store %"struct.std::pair.7"* %2, %"struct.std::pair.7"** %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %5, align 8
  %10 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %11 = call dereferenceable(24) %"struct.std::pair.7"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.7"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %8, %"struct.std::pair.7"* %9, %"struct.std::pair.7"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.7"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.7"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %2, align 8
  %3 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %2, align 8
  ret %"struct.std::pair.7"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair.7"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.7"*, align 8
  %7 = alloca %"struct.std::pair.7"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair.7"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.3"* %12, i64 %13)
  store %"struct.std::pair.7"* %14, %"struct.std::pair.7"** %6, align 8
  %15 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  store %"struct.std::pair.7"* %15, %"struct.std::pair.7"** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %17 to %"class.std::allocator.4"*
  %19 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %19, i64 %20
  %22 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %23 = call dereferenceable(24) %"struct.std::pair.7"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.7"* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %18, %"struct.std::pair.7"* %21, %"struct.std::pair.7"* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair.7"* null, %"struct.std::pair.7"** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %31, align 8
  %33 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %35 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %34) #3
  %36 = invoke %"struct.std::pair.7"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IixEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.7"* %28, %"struct.std::pair.7"* %32, %"struct.std::pair.7"* %33, %"class.std::allocator.4"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair.7"* %36, %"struct.std::pair.7"** %7, align 8
  %38 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %38, i32 1
  store %"struct.std::pair.7"* %39, %"struct.std::pair.7"** %7, align 8
  br label %256

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.375
  %42 = load i32, i32* @y.376
  %43 = sub i32 %41, -585974741
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -585974741
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %381

; <label>:55:                                     ; preds = %40, %381
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %8, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* @x.375
  %60 = load i32, i32* @y.376
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
  br i1 %70, label %72, label %381

; <label>:72:                                     ; preds = %55
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i8*, i8** %8, align 8
  %75 = call i8* @__cxa_begin_catch(i8* %74) #3
  %76 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %77 = icmp ne %"struct.std::pair.7"* %76, null
  br i1 %77, label %131, label %78

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x.375
  %80 = load i32, i32* @y.376
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
  br i1 %90, label %92, label %385

; <label>:92:                                     ; preds = %78, %385
  %93 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %93, i32 0, i32 0
  %95 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %94 to %"class.std::allocator.4"*
  %96 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %97 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %98 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %96, i64 %97
  %99 = load i32, i32* @x.375
  %100 = load i32, i32* @y.376
  %101 = add i32 %99, 184945492
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 184945492
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
  br i1 %123, label %125, label %385

; <label>:125:                                    ; preds = %92
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.4"* dereferenceable(1) %95, %"struct.std::pair.7"* %98)
          to label %126 unwind label %127

; <label>:126:                                    ; preds = %125
  br label %179

; <label>:127:                                    ; preds = %224, %179, %177, %125
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %8, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %225 unwind label %347

; <label>:131:                                    ; preds = %73
  %132 = load i32, i32* @x.375
  %133 = load i32, i32* @y.376
  %134 = sub i32 %132, -1105844408
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1105844408
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %392

; <label>:146:                                    ; preds = %131, %392
  %147 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %148 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %149 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %150 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %149) #3
  %151 = load i32, i32* @x.375
  %152 = load i32, i32* @y.376
  %153 = sub i32 %151, 774385078
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 774385078
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
  br i1 %175, label %177, label %392

; <label>:177:                                    ; preds = %146
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.7"* %147, %"struct.std::pair.7"* %148, %"class.std::allocator.4"* dereferenceable(1) %150)
          to label %178 unwind label %127

; <label>:178:                                    ; preds = %177
  br label %179

; <label>:179:                                    ; preds = %178, %126
  %180 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %181 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %182 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.3"* %180, %"struct.std::pair.7"* %181, i64 %182)
          to label %183 unwind label %127

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x.375
  %185 = load i32, i32* @y.376
  %186 = sub i32 %184, 224066068
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 224066068
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %397

; <label>:210:                                    ; preds = %183, %397
  %211 = load i32, i32* @x.375
  %212 = load i32, i32* @y.376
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %397

; <label>:224:                                    ; preds = %210
  invoke void @__cxa_rethrow() #12
          to label %380 unwind label %127

; <label>:225:                                    ; preds = %127
  %226 = load i32, i32* @x.375
  %227 = load i32, i32* @y.376
  %228 = sub i32 %226, -2095683847
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2095683847
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %398

; <label>:240:                                    ; preds = %225, %398
  %241 = load i32, i32* @x.375
  %242 = load i32, i32* @y.376
  %243 = add i32 %241, 532582508
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 532582508
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %398

; <label>:255:                                    ; preds = %240
  br label %300

; <label>:256:                                    ; preds = %37
  %257 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %258, i32 0, i32 0
  %260 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %259, align 8
  %261 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %262, i32 0, i32 1
  %264 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %263, align 8
  %265 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %266 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %265) #3
  call void @_ZSt8_DestroyIPSt4pairIiS0_IixEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.7"* %260, %"struct.std::pair.7"* %264, %"class.std::allocator.4"* dereferenceable(1) %266)
  %267 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %268 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %269, i32 0, i32 0
  %271 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %270, align 8
  %272 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %273, i32 0, i32 2
  %275 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %274, align 8
  %276 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %277, i32 0, i32 0
  %279 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %278, align 8
  %280 = ptrtoint %"struct.std::pair.7"* %275 to i64
  %281 = ptrtoint %"struct.std::pair.7"* %279 to i64
  %282 = sub i64 0, %281
  %283 = add i64 %280, %282
  %284 = sub i64 %280, %281
  %285 = sdiv exact i64 %283, 24
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.3"* %267, %"struct.std::pair.7"* %271, i64 %285)
  %286 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %287 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %288, i32 0, i32 0
  store %"struct.std::pair.7"* %286, %"struct.std::pair.7"** %289, align 8
  %290 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %291 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %292 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %292, i32 0, i32 1
  store %"struct.std::pair.7"* %290, %"struct.std::pair.7"** %293, align 8
  %294 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %295 = load i64, i64* %5, align 8
  %296 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %294, i64 %295
  %297 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %298 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %297, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %298, i32 0, i32 2
  store %"struct.std::pair.7"* %296, %"struct.std::pair.7"** %299, align 8
  ret void

; <label>:300:                                    ; preds = %255
  %301 = load i32, i32* @x.375
  %302 = load i32, i32* @y.376
  %303 = sub i32 %301, 1918725493
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1918725493
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %399

; <label>:327:                                    ; preds = %300, %399
  %328 = load i8*, i8** %8, align 8
  %329 = load i32, i32* %9, align 4
  %330 = insertvalue { i8*, i32 } undef, i8* %328, 0
  %331 = insertvalue { i8*, i32 } %330, i32 %329, 1
  %332 = load i32, i32* @x.375
  %333 = load i32, i32* @y.376
  %334 = add i32 %332, 1643605812
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1643605812
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %399

; <label>:346:                                    ; preds = %327
  resume { i8*, i32 } %331

; <label>:347:                                    ; preds = %127
  %348 = load i32, i32* @x.375
  %349 = load i32, i32* @y.376
  %350 = sub i32 %348, 2108464372
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 2108464372
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  br i1 %360, label %362, label %404

; <label>:362:                                    ; preds = %347, %404
  %363 = landingpad { i8*, i32 }
          catch i8* null
  %364 = extractvalue { i8*, i32 } %363, 0
  call void @__clang_call_terminate(i8* %364) #10
  %365 = load i32, i32* @x.375
  %366 = load i32, i32* @y.376
  %367 = add i32 %365, -1016882054
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1016882054
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %404

; <label>:379:                                    ; preds = %362
  unreachable

; <label>:380:                                    ; preds = %224
  unreachable

; <label>:381:                                    ; preds = %55, %40
  %382 = landingpad { i8*, i32 }
          catch i8* null
  %383 = extractvalue { i8*, i32 } %382, 0
  store i8* %383, i8** %8, align 8
  %384 = extractvalue { i8*, i32 } %382, 1
  store i32 %384, i32* %9, align 4
  br label %55

; <label>:385:                                    ; preds = %92, %78
  %386 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %387 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %386, i32 0, i32 0
  %388 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %387 to %"class.std::allocator.4"*
  %389 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %390 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %391 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %389, i64 %390
  br label %92

; <label>:392:                                    ; preds = %146, %131
  %393 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %394 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %395 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.3"*
  %396 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %395) #3
  br label %146

; <label>:397:                                    ; preds = %210, %183
  br label %210

; <label>:398:                                    ; preds = %240, %225
  br label %240

; <label>:399:                                    ; preds = %327, %300
  %400 = load i8*, i8** %8, align 8
  %401 = load i32, i32* %9, align 4
  %402 = insertvalue { i8*, i32 } undef, i8* %400, 0
  %403 = insertvalue { i8*, i32 } %402, i32 %401, 1
  br label %327

; <label>:404:                                    ; preds = %362, %347
  %405 = landingpad { i8*, i32 }
          catch i8* null
  %406 = extractvalue { i8*, i32 } %405, 0
  call void @__clang_call_terminate(i8* %406) #10
  br label %362
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::pair.7"*, %"struct.std::pair.7"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca %"struct.std::pair.7"*, align 8
  %6 = alloca %"struct.std::pair.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %5, align 8
  store %"struct.std::pair.7"* %2, %"struct.std::pair.7"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %5, align 8
  %9 = bitcast %"struct.std::pair.7"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.7"*
  %11 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %12 = call dereferenceable(24) %"struct.std::pair.7"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.7"* dereferenceable(24) %11) #3
  %13 = bitcast %"struct.std::pair.7"* %10 to i8*
  %14 = bitcast %"struct.std::pair.7"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"class.std::vector.0"*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i8**
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.379
  %17 = load i32, i32* @y.380
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1736536932, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %379
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1736536932, label %30
    i32 -1693119122, label %50
    i32 -914801972, label %85
    i32 -1451285191, label %88
    i32 1009605616, label %91
    i32 -1453327258, label %119
    i32 1622316574, label %165
    i32 -1013396266, label %168
    i32 327216309, label %175
    i32 -336902471, label %203
    i32 -2109097074, label %221
    i32 -1632606928, label %223
    i32 -1283460252, label %238
    i32 -1158390370, label %268
    i32 1864813663, label %270
    i32 -955371651, label %287
    i32 1400478407, label %303
    i32 -646469058, label %305
    i32 -1182285598, label %345
    i32 -2043055476, label %372
    i32 -212166930, label %375
    i32 2006638212, label %378
  ]

; <label>:29:                                     ; preds = %27
  br label %379

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1693119122, i32 -646469058
  store i32 %49, i32* %25
  br label %379

; <label>:50:                                     ; preds = %27
  %51 = alloca %"class.std::vector.0"*, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %13
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %12
  %54 = alloca i64, align 8
  store i64* %54, i64** %11
  %55 = alloca i64, align 8
  store i64* %55, i64** %10
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %51, align 8
  %56 = load volatile i64*, i64** %13
  store i64 %1, i64* %56, align 8
  %57 = load volatile i8**, i8*** %12
  store i8* %2, i8** %57, align 8
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %9
  %59 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %60 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %59) #3
  %61 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %62 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %61) #3
  %63 = sub i64 %60, 3944793318289314034
  %64 = sub i64 %63, %62
  %65 = add i64 %64, 3944793318289314034
  %66 = sub i64 %60, %62
  %67 = load volatile i64*, i64** %13
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 %65, %68
  store i1 %69, i1* %8
  %70 = load i32, i32* @x.379
  %71 = load i32, i32* @y.380
  %72 = add i32 %70, -1142697248
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1142697248
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -914801972, i32 -646469058
  store i32 %84, i32* %25
  br label %379

; <label>:85:                                     ; preds = %27
  %86 = load volatile i1, i1* %8
  %87 = select i1 %86, i32 -1451285191, i32 1009605616
  store i32 %87, i32* %25
  br label %379

; <label>:88:                                     ; preds = %27
  %89 = load volatile i8**, i8*** %12
  %90 = load i8*, i8** %89, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %90) #12
  unreachable

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* @x.379
  %93 = load i32, i32* @y.380
  %94 = add i32 %92, -1134340355
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1134340355
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
  %118 = select i1 %116, i32 -1453327258, i32 -1182285598
  store i32 %118, i32* %25
  br label %379

; <label>:119:                                    ; preds = %27
  %120 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %121 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %120) #3
  %122 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %123 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %122) #3
  %124 = load volatile i64*, i64** %10
  store i64 %123, i64* %124, align 8
  %125 = load volatile i64*, i64** %13
  %126 = load volatile i64*, i64** %10
  %127 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %126, i64* dereferenceable(8) %125)
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %121, -2869452594081759747
  %130 = add i64 %129, %128
  %131 = add i64 %130, -2869452594081759747
  %132 = add i64 %121, %128
  %133 = load volatile i64*, i64** %11
  store i64 %131, i64* %133, align 8
  %134 = load volatile i64*, i64** %11
  %135 = load i64, i64* %134, align 8
  %136 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %137 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %136) #3
  %138 = icmp ult i64 %135, %137
  store i1 %138, i1* %7
  %139 = load i32, i32* @x.379
  %140 = load i32, i32* @y.380
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
  %164 = select i1 %162, i32 1622316574, i32 -1182285598
  store i32 %164, i32* %25
  br label %379

; <label>:165:                                    ; preds = %27
  %166 = load volatile i1, i1* %7
  %167 = select i1 %166, i32 327216309, i32 -1013396266
  store i32 %167, i32* %25
  br label %379

; <label>:168:                                    ; preds = %27
  %169 = load volatile i64*, i64** %11
  %170 = load i64, i64* %169, align 8
  %171 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %172 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %171) #3
  %173 = icmp ugt i64 %170, %172
  %174 = select i1 %173, i32 327216309, i32 -1632606928
  store i32 %174, i32* %25
  br label %379

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* @x.379
  %177 = load i32, i32* @y.380
  %178 = sub i32 %176, -1787527450
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1787527450
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -336902471, i32 -2043055476
  store i32 %202, i32* %25
  br label %379

; <label>:203:                                    ; preds = %27
  %204 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %205 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %204) #3
  store i64 %205, i64* %6
  %206 = load i32, i32* @x.379
  %207 = load i32, i32* @y.380
  %208 = sub i32 %206, 101253675
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 101253675
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2109097074, i32 -2043055476
  store i32 %220, i32* %25
  br label %379

; <label>:221:                                    ; preds = %27
  store i32 1864813663, i32* %25
  %222 = load volatile i64, i64* %6
  store i64 %222, i64* %26
  br label %379

; <label>:223:                                    ; preds = %27
  %224 = load i32, i32* @x.379
  %225 = load i32, i32* @y.380
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1283460252, i32 -212166930
  store i32 %237, i32* %25
  br label %379

; <label>:238:                                    ; preds = %27
  %239 = load volatile i64*, i64** %11
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %5
  %241 = load i32, i32* @x.379
  %242 = load i32, i32* @y.380
  %243 = sub i32 %241, -1309932434
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1309932434
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1158390370, i32 -212166930
  store i32 %267, i32* %25
  br label %379

; <label>:268:                                    ; preds = %27
  store i32 1864813663, i32* %25
  %269 = load volatile i64, i64* %5
  store i64 %269, i64* %26
  br label %379

; <label>:270:                                    ; preds = %27
  %271 = load i64, i64* %26
  store i64 %271, i64* %4
  %272 = load i32, i32* @x.379
  %273 = load i32, i32* @y.380
  %274 = add i32 %272, 1301341587
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1301341587
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -955371651, i32 2006638212
  store i32 %286, i32* %25
  br label %379

; <label>:287:                                    ; preds = %27
  %288 = load i32, i32* @x.379
  %289 = load i32, i32* @y.380
  %290 = sub i32 %288, -718961007
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -718961007
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1400478407, i32 2006638212
  store i32 %302, i32* %25
  br label %379

; <label>:303:                                    ; preds = %27
  %304 = load volatile i64, i64* %4
  ret i64 %304

; <label>:305:                                    ; preds = %27
  %306 = alloca %"class.std::vector.0"*, align 8
  %307 = alloca i64, align 8
  %308 = alloca i8*, align 8
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %306, align 8
  store i64 %1, i64* %307, align 8
  store i8* %2, i8** %308, align 8
  %311 = load %"class.std::vector.0"*, %"class.std::vector.0"** %306, align 8
  %312 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %311) #3
  %313 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %311) #3
  %314 = sub i64 0, %312
  %315 = add i64 0, %314
  %316 = sub i64 0, %312
  %317 = sub i64 0, %313
  %318 = sub i64 %315, %317
  %319 = add i64 %315, %313
  %320 = sub i64 0, -7561315985611378624
  %321 = sub i64 %320, %312
  %322 = add i64 %321, -7561315985611378624
  %323 = sub i64 0, %312
  %324 = sub i64 0, %313
  %325 = sub i64 %322, %324
  %326 = add i64 %322, %313
  %327 = sub i64 0, %312
  %328 = add i64 0, %327
  %329 = sub i64 0, %312
  %330 = add i64 %328, -1063811230713793281
  %331 = add i64 %330, %313
  %332 = sub i64 %331, -1063811230713793281
  %333 = add i64 %328, %313
  %334 = sub i64 %312, -6850792923236635506
  %335 = sub i64 %334, %313
  %336 = add i64 %335, -6850792923236635506
  %337 = sub i64 %312, %313
  %338 = mul i64 %336, %313
  %339 = sub i64 %312, -1199998649443780947
  %340 = sub i64 %339, %313
  %341 = add i64 %340, -1199998649443780947
  %342 = sub i64 %312, %313
  %343 = load i64, i64* %307, align 8
  %344 = icmp ult i64 %341, %343
  store i32 -1693119122, i32* %25
  br label %379

; <label>:345:                                    ; preds = %27
  %346 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %347 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %346) #3
  %348 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %349 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %348) #3
  %350 = load volatile i64*, i64** %10
  store i64 %349, i64* %350, align 8
  %351 = load volatile i64*, i64** %13
  %352 = load volatile i64*, i64** %10
  %353 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %352, i64* dereferenceable(8) %351)
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 0, %347
  %356 = add i64 0, %355
  %357 = sub i64 0, %347
  %358 = add i64 %356, -6840174716268902044
  %359 = add i64 %358, %354
  %360 = sub i64 %359, -6840174716268902044
  %361 = add i64 %356, %354
  %362 = shl i64 %347, %354
  %363 = sub i64 0, %354
  %364 = sub i64 %347, %363
  %365 = add i64 %347, %354
  %366 = load volatile i64*, i64** %11
  store i64 %364, i64* %366, align 8
  %367 = load volatile i64*, i64** %11
  %368 = load i64, i64* %367, align 8
  %369 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %370 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"* %369) #3
  %371 = icmp ult i64 %368, %370
  store i32 -1453327258, i32* %25
  br label %379

; <label>:372:                                    ; preds = %27
  %373 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %374 = call i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %373) #3
  store i32 -336902471, i32* %25
  br label %379

; <label>:375:                                    ; preds = %27
  %376 = load volatile i64*, i64** %11
  %377 = load i64, i64* %376, align 8
  store i32 -1283460252, i32* %25
  br label %379

; <label>:378:                                    ; preds = %27
  store i32 -955371651, i32* %25
  br label %379

; <label>:379:                                    ; preds = %378, %375, %372, %345, %305, %287, %270, %268, %238, %223, %221, %203, %175, %168, %165, %119, %91, %85, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.3"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.3"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.381
  %9 = load i32, i32* @y.382
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
  store i32 -605156014, i32* %17
  %18 = alloca %"struct.std::pair.7"*
  br label %19

; <label>:19:                                     ; preds = %2, %117
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -605156014, label %22
    i32 -793950553, label %30
    i32 -699398235, label %53
    i32 -405732149, label %56
    i32 -1913111925, label %63
    i32 -1250798868, label %91
    i32 41460009, label %107
    i32 2021252220, label %108
    i32 1885327356, label %110
    i32 1784515158, label %116
  ]

; <label>:21:                                     ; preds = %19
  br label %117

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -793950553, i32 1885327356
  store i32 %29, i32* %17
  br label %117

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base.3"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %31, align 8
  store %"struct.std::_Vector_base.3"* %34, %"struct.std::_Vector_base.3"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.381
  %39 = load i32, i32* @y.382
  %40 = add i32 %38, -586534826
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -586534826
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -699398235, i32 1885327356
  store i32 %52, i32* %17
  br label %117

; <label>:53:                                     ; preds = %19
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -405732149, i32 -1913111925
  store i32 %55, i32* %17
  br label %117

; <label>:56:                                     ; preds = %19
  %57 = load volatile %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %4
  %58 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %58 to %"class.std::allocator.4"*
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = call %"struct.std::pair.7"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8allocateERS3_m(%"class.std::allocator.4"* dereferenceable(1) %59, i64 %61)
  store i32 2021252220, i32* %17
  store %"struct.std::pair.7"* %62, %"struct.std::pair.7"** %18
  br label %117

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.381
  %65 = load i32, i32* @y.382
  %66 = sub i32 %64, 1966097511
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1966097511
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1250798868, i32 1784515158
  store i32 %90, i32* %17
  br label %117

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.381
  %93 = load i32, i32* @y.382
  %94 = sub i32 %92, 653734444
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 653734444
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 41460009, i32 1784515158
  store i32 %106, i32* %17
  br label %117

; <label>:107:                                    ; preds = %19
  store i32 2021252220, i32* %17
  store %"struct.std::pair.7"* null, %"struct.std::pair.7"** %18
  br label %117

; <label>:108:                                    ; preds = %19
  %109 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %18
  ret %"struct.std::pair.7"* %109

; <label>:110:                                    ; preds = %19
  %111 = alloca %"struct.std::_Vector_base.3"*, align 8
  %112 = alloca i64, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %111, align 8
  store i64 %1, i64* %112, align 8
  %113 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %111, align 8
  %114 = load i64, i64* %112, align 8
  %115 = icmp ne i64 %114, 0
  store i32 -793950553, i32* %17
  br label %117

; <label>:116:                                    ; preds = %19
  store i32 -1250798868, i32* %17
  br label %117

; <label>:117:                                    ; preds = %116, %110, %107, %91, %63, %56, %53, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.3"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.3"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %10, align 8
  %12 = ptrtoint %"struct.std::pair.7"* %7 to i64
  %13 = ptrtoint %"struct.std::pair.7"* %11 to i64
  %14 = add i64 %12, 2266723544722937438
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2266723544722937438
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IixEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.7"*, %"struct.std::pair.7"*, %"struct.std::pair.7"*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair.7"*, align 8
  %6 = alloca %"struct.std::pair.7"*, align 8
  %7 = alloca %"struct.std::pair.7"*, align 8
  %8 = alloca %"class.std::allocator.4"*, align 8
  %9 = alloca %"class.std::move_iterator.17", align 8
  %10 = alloca %"class.std::move_iterator.17", align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %5, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %6, align 8
  store %"struct.std::pair.7"* %2, %"struct.std::pair.7"** %7, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %8, align 8
  %11 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %5, align 8
  %12 = call %"struct.std::pair.7"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IixEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.7"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %9, i32 0, i32 0
  store %"struct.std::pair.7"* %12, %"struct.std::pair.7"** %13, align 8
  %14 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %15 = call %"struct.std::pair.7"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IixEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.7"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %10, i32 0, i32 0
  store %"struct.std::pair.7"* %15, %"struct.std::pair.7"** %16, align 8
  %17 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %18 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %21, align 8
  %23 = call %"struct.std::pair.7"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IixEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.7"* %20, %"struct.std::pair.7"* %22, %"struct.std::pair.7"* %17, %"class.std::allocator.4"* dereferenceable(1) %18)
  ret %"struct.std::pair.7"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::pair.7"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.5"* %6, %"struct.std::pair.7"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IixEESaIS2_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.3"*
  %5 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8max_sizeERKS3_(%"class.std::allocator.4"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8max_sizeERKS3_(%"class.std::allocator.4"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.391
  %6 = load i32, i32* @y.392
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
  store i32 -585134639, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -585134639, label %18
    i32 -1039200452, label %38
    i32 1073995054, label %57
    i32 462029440, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -1039200452, i32 462029440
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %39, align 8
  %40 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %39, align 8
  %41 = bitcast %"class.std::allocator.4"* %40 to %"class.__gnu_cxx::new_allocator.5"*
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %41) #3
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.391
  %44 = load i32, i32* @y.392
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
  %56 = select i1 %54, i32 1073995054, i32 462029440
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %60, align 8
  %61 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %60, align 8
  %62 = bitcast %"class.std::allocator.4"* %61 to %"class.__gnu_cxx::new_allocator.5"*
  %63 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %62) #3
  store i32 -1039200452, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.3"*, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %2, align 8
  %3 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long> >, std::allocator<std::pair<int, std::pair<int, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.395
  %5 = load i32, i32* @y.396
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
  store i32 -212993215, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -212993215, label %17
    i32 358200262, label %37
    i32 -697848028, label %66
    i32 1681654226, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 358200262, i32 1681654226
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %38, align 8
  %40 = load i32, i32* @x.395
  %41 = load i32, i32* @y.396
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
  %65 = select i1 %63, i32 -697848028, i32 1681654226
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret i64 768614336404564650

; <label>:67:                                     ; preds = %14
  %68 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %68, align 8
  store i32 358200262, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IixEEEE8allocateERS3_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair.7"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret %"struct.std::pair.7"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.399
  %9 = load i32, i32* @y.400
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
  store i32 -1733577443, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1733577443, label %21
    i32 -1386622754, label %29
    i32 2110519177, label %54
    i32 8406474, label %57
    i32 -1965968983, label %58
    i32 540501654, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1386622754, i32 540501654
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.399
  %40 = load i32, i32* @y.400
  %41 = sub i32 %39, 1427459410
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1427459410
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2110519177, i32 540501654
  store i32 %53, i32* %17
  br label %72

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 8406474, i32 -1965968983
  store i32 %56, i32* %17
  br label %72

; <label>:57:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:58:                                     ; preds = %18
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = mul i64 %60, 24
  %62 = call i8* @_Znwm(i64 %61)
  %63 = bitcast i8* %62 to %"struct.std::pair.7"*
  ret %"struct.std::pair.7"* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8* %2, i8** %67, align 8
  %68 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %68) #3
  %71 = icmp ugt i64 %69, %70
  store i32 -1386622754, i32* %17
  br label %72

; <label>:72:                                     ; preds = %64, %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IixEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.7"*, %"struct.std::pair.7"*, %"struct.std::pair.7"*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair.7"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.401
  %9 = load i32, i32* @y.402
  %10 = sub i32 %8, 1540006784
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1540006784
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2064459681, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2064459681, label %22
    i32 -1843164224, label %42
    i32 -534241416, label %88
    i32 -951867784, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %109

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
  %41 = select i1 %39, i32 -1843164224, i32 -951867784
  store i32 %41, i32* %18
  br label %109

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator.17", align 8
  %44 = alloca %"class.std::move_iterator.17", align 8
  %45 = alloca %"struct.std::pair.7"*, align 8
  %46 = alloca %"class.std::allocator.4"*, align 8
  %47 = alloca %"class.std::move_iterator.17", align 8
  %48 = alloca %"class.std::move_iterator.17", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %43, i32 0, i32 0
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %44, i32 0, i32 0
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %50, align 8
  store %"struct.std::pair.7"* %2, %"struct.std::pair.7"** %45, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %46, align 8
  %51 = bitcast %"class.std::move_iterator.17"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator.17"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator.17"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator.17"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %47, i32 0, i32 0
  %57 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %48, i32 0, i32 0
  %59 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %58, align 8
  %60 = call %"struct.std::pair.7"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IixEEES4_ET0_T_S7_S6_(%"struct.std::pair.7"* %57, %"struct.std::pair.7"* %59, %"struct.std::pair.7"* %55)
  store %"struct.std::pair.7"* %60, %"struct.std::pair.7"** %5
  %61 = load i32, i32* @x.401
  %62 = load i32, i32* @y.402
  %63 = add i32 %61, 1696862684
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1696862684
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -534241416, i32 -951867784
  store i32 %87, i32* %18
  br label %109

; <label>:88:                                     ; preds = %19
  %89 = load volatile %"struct.std::pair.7"*, %"struct.std::pair.7"** %5
  ret %"struct.std::pair.7"* %89

; <label>:90:                                     ; preds = %19
  %91 = alloca %"class.std::move_iterator.17", align 8
  %92 = alloca %"class.std::move_iterator.17", align 8
  %93 = alloca %"struct.std::pair.7"*, align 8
  %94 = alloca %"class.std::allocator.4"*, align 8
  %95 = alloca %"class.std::move_iterator.17", align 8
  %96 = alloca %"class.std::move_iterator.17", align 8
  %97 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %91, i32 0, i32 0
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %97, align 8
  %98 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %92, i32 0, i32 0
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %98, align 8
  store %"struct.std::pair.7"* %2, %"struct.std::pair.7"** %93, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %94, align 8
  %99 = bitcast %"class.std::move_iterator.17"* %95 to i8*
  %100 = bitcast %"class.std::move_iterator.17"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.std::move_iterator.17"* %96 to i8*
  %102 = bitcast %"class.std::move_iterator.17"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %93, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %95, i32 0, i32 0
  %105 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %104, align 8
  %106 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %96, i32 0, i32 0
  %107 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %106, align 8
  %108 = call %"struct.std::pair.7"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IixEEES4_ET0_T_S7_S6_(%"struct.std::pair.7"* %105, %"struct.std::pair.7"* %107, %"struct.std::pair.7"* %103)
  store i32 -1843164224, i32* %18
  br label %109

; <label>:109:                                    ; preds = %90, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IixEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.7"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.17", align 8
  %3 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %3, align 8
  %4 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEC2ES3_(%"class.std::move_iterator.17"* %2, %"struct.std::pair.7"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %5, align 8
  ret %"struct.std::pair.7"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IixEEES4_ET0_T_S7_S6_(%"struct.std::pair.7"*, %"struct.std::pair.7"*, %"struct.std::pair.7"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.17", align 8
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca %"struct.std::pair.7"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.17", align 8
  %9 = alloca %"class.std::move_iterator.17", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %11, align 8
  store %"struct.std::pair.7"* %2, %"struct.std::pair.7"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.17"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.17"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %19, align 8
  %21 = call %"struct.std::pair.7"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IixEEES6_EET0_T_S9_S8_(%"struct.std::pair.7"* %18, %"struct.std::pair.7"* %20, %"struct.std::pair.7"* %16)
  ret %"struct.std::pair.7"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IixEEES6_EET0_T_S9_S8_(%"struct.std::pair.7"*, %"struct.std::pair.7"*, %"struct.std::pair.7"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.17", align 8
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca %"struct.std::pair.7"*, align 8
  %7 = alloca %"struct.std::pair.7"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %11, align 8
  store %"struct.std::pair.7"* %2, %"struct.std::pair.7"** %6, align 8
  %12 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  store %"struct.std::pair.7"* %12, %"struct.std::pair.7"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %93, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.17"* dereferenceable(8) %4, %"class.std::move_iterator.17"* dereferenceable(8) %5)
          to label %15 unwind label %96

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.407
  %17 = load i32, i32* @y.408
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %205

; <label>:29:                                     ; preds = %15, %205
  %30 = load i32, i32* @x.407
  %31 = load i32, i32* @y.408
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
  br i1 %41, label %43, label %205

; <label>:43:                                     ; preds = %29
  br i1 %14, label %44, label %146

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.407
  %46 = load i32, i32* @y.408
  %47 = add i32 %45, 1664262792
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1664262792
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
  br i1 %69, label %71, label %206

; <label>:71:                                     ; preds = %44, %206
  %72 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %73 = call %"struct.std::pair.7"* @_ZSt11__addressofISt4pairIiS0_IixEEEPT_RS3_(%"struct.std::pair.7"* dereferenceable(24) %72) #3
  %74 = load i32, i32* @x.407
  %75 = load i32, i32* @y.408
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
  br i1 %85, label %87, label %206

; <label>:87:                                     ; preds = %71
  %88 = invoke dereferenceable(24) %"struct.std::pair.7"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEEdeEv(%"class.std::move_iterator.17"* %4)
          to label %89 unwind label %96

; <label>:89:                                     ; preds = %87
  invoke void @_ZSt10_ConstructISt4pairIiS0_IixEEJS2_EEvPT_DpOT0_(%"struct.std::pair.7"* %73, %"struct.std::pair.7"* dereferenceable(24) %88)
          to label %90 unwind label %96

; <label>:90:                                     ; preds = %89
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = invoke dereferenceable(8) %"class.std::move_iterator.17"* @_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEppEv(%"class.std::move_iterator.17"* %4)
          to label %93 unwind label %96

; <label>:93:                                     ; preds = %91
  %94 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %95 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %94, i32 1
  store %"struct.std::pair.7"* %95, %"struct.std::pair.7"** %7, align 8
  br label %13

; <label>:96:                                     ; preds = %91, %89, %87, %13
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %8, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.407
  %102 = load i32, i32* @y.408
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %209

; <label>:114:                                    ; preds = %100, %209
  %115 = load i8*, i8** %8, align 8
  %116 = call i8* @__cxa_begin_catch(i8* %115) #3
  %117 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %118 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %119 = load i32, i32* @x.407
  %120 = load i32, i32* @y.408
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  br i1 %142, label %144, label %209

; <label>:144:                                    ; preds = %114
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IixEEEvT_S4_(%"struct.std::pair.7"* %117, %"struct.std::pair.7"* %118)
          to label %145 unwind label %148

; <label>:145:                                    ; preds = %144
  invoke void @__cxa_rethrow() #12
          to label %204 unwind label %148

; <label>:146:                                    ; preds = %43
  %147 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  ret %"struct.std::pair.7"* %147

; <label>:148:                                    ; preds = %145, %144
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %8, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %152 unwind label %201

; <label>:152:                                    ; preds = %148
  br label %154
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:154:                                    ; preds = %152
  %155 = load i32, i32* @x.407
  %156 = load i32, i32* @y.408
  %157 = sub i32 %155, -722926624
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -722926624
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %214

; <label>:169:                                    ; preds = %154, %214
  %170 = load i8*, i8** %8, align 8
  %171 = load i32, i32* %9, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  %174 = load i32, i32* @x.407
  %175 = load i32, i32* @y.408
  %176 = add i32 %174, 1728292886
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1728292886
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
  br i1 %198, label %200, label %214

; <label>:200:                                    ; preds = %169
  resume { i8*, i32 } %173

; <label>:201:                                    ; preds = %148
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #10
  unreachable

; <label>:204:                                    ; preds = %145
  unreachable

; <label>:205:                                    ; preds = %29, %15
  br label %29

; <label>:206:                                    ; preds = %71, %44
  %207 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %208 = call %"struct.std::pair.7"* @_ZSt11__addressofISt4pairIiS0_IixEEEPT_RS3_(%"struct.std::pair.7"* dereferenceable(24) %207) #3
  br label %71

; <label>:209:                                    ; preds = %114, %100
  %210 = load i8*, i8** %8, align 8
  %211 = call i8* @__cxa_begin_catch(i8* %210) #3
  %212 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %213 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  br label %114

; <label>:214:                                    ; preds = %169, %154
  %215 = load i8*, i8** %8, align 8
  %216 = load i32, i32* %9, align 4
  %217 = insertvalue { i8*, i32 } undef, i8* %215, 0
  %218 = insertvalue { i8*, i32 } %217, i32 %216, 1
  br label %169
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.17"* dereferenceable(8), %"class.std::move_iterator.17"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.409
  %7 = load i32, i32* @y.410
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
  store i32 -384208947, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -384208947, label %19
    i32 -1329968510, label %39
    i32 -85336333, label %71
    i32 836328433, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %120

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
  %38 = select i1 %36, i32 -1329968510, i32 836328433
  store i32 %38, i32* %15
  br label %120

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.17"*, align 8
  %41 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %40, align 8
  store %"class.std::move_iterator.17"* %1, %"class.std::move_iterator.17"** %41, align 8
  %42 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %40, align 8
  %43 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %41, align 8
  %44 = call zeroext i1 @_ZSteqIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.17"* dereferenceable(8) %42, %"class.std::move_iterator.17"* dereferenceable(8) %43)
  %45 = xor i1 %44, true
  %46 = and i1 true, %45
  %47 = xor i1 true, true
  %48 = and i1 %44, %47
  %49 = xor i1 true, true
  %50 = and i1 %49, true
  %51 = and i1 true, %47
  %52 = or i1 %46, %48
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = xor i1 %44, true
  store i1 %54, i1* %3
  %56 = load i32, i32* @x.409
  %57 = load i32, i32* @y.410
  %58 = add i32 %56, 1808821788
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1808821788
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -85336333, i32 836328433
  store i32 %70, i32* %15
  br label %120

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %3
  ret i1 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator.17"*, align 8
  %75 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %74, align 8
  store %"class.std::move_iterator.17"* %1, %"class.std::move_iterator.17"** %75, align 8
  %76 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %74, align 8
  %77 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %75, align 8
  %78 = call zeroext i1 @_ZSteqIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.17"* dereferenceable(8) %76, %"class.std::move_iterator.17"* dereferenceable(8) %77)
  %79 = sub i1 %78, false
  %80 = sub i1 %79, true
  %81 = add i1 %80, false
  %82 = sub i1 %78, true
  %83 = mul i1 %81, true
  %84 = shl i1 %78, true
  %85 = shl i1 %78, true
  %86 = sub i1 false, true
  %87 = add i1 %78, %86
  %88 = sub i1 %78, true
  %89 = mul i1 %87, true
  %90 = sub i1 false, false
  %91 = sub i1 %90, %78
  %92 = add i1 %91, false
  %93 = sub i1 false, %78
  %94 = sub i1 %92, false
  %95 = add i1 %94, true
  %96 = add i1 %95, false
  %97 = add i1 %92, true
  %98 = sub i1 false, true
  %99 = sub i1 %98, %78
  %100 = add i1 %99, true
  %101 = sub i1 false, %78
  %102 = sub i1 false, %100
  %103 = sub i1 false, true
  %104 = add i1 %102, %103
  %105 = sub i1 false, %104
  %106 = add i1 %100, true
  %107 = shl i1 %78, true
  %108 = shl i1 %78, true
  %109 = xor i1 %78, true
  %110 = and i1 true, %109
  %111 = xor i1 true, true
  %112 = and i1 %78, %111
  %113 = xor i1 true, true
  %114 = and i1 %113, true
  %115 = and i1 true, %111
  %116 = or i1 %110, %112
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = xor i1 %78, true
  store i32 -1329968510, i32* %15
  br label %120

; <label>:120:                                    ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiS0_IixEEJS2_EEvPT_DpOT0_(%"struct.std::pair.7"*, %"struct.std::pair.7"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"struct.std::pair.7"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %5 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %3, align 8
  %6 = bitcast %"struct.std::pair.7"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair.7"*
  %8 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %9 = call dereferenceable(24) %"struct.std::pair.7"* @_ZSt7forwardISt4pairIiS0_IixEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.7"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.std::pair.7"* %7 to i8*
  %11 = bitcast %"struct.std::pair.7"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZSt11__addressofISt4pairIiS0_IixEEEPT_RS3_(%"struct.std::pair.7"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %2, align 8
  %3 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %2, align 8
  %4 = bitcast %"struct.std::pair.7"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.7"*
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.7"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEEdeEv(%"class.std::move_iterator.17"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.415
  %6 = load i32, i32* @y.416
  %7 = add i32 %5, -1166406793
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1166406793
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -607440061, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -607440061, label %19
    i32 1489618047, label %27
    i32 -654089481, label %47
    i32 -298024886, label %49
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
  %26 = select i1 %24, i32 1489618047, i32 -298024886
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %28, align 8
  %29 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %30, align 8
  store %"struct.std::pair.7"* %31, %"struct.std::pair.7"** %2
  %32 = load i32, i32* @x.415
  %33 = load i32, i32* @y.416
  %34 = add i32 %32, -1658542735
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1658542735
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -654089481, i32 -298024886
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair.7"*, %"struct.std::pair.7"** %2
  ret %"struct.std::pair.7"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %50, align 8
  %51 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %50, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %51, i32 0, i32 0
  %53 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %52, align 8
  store i32 1489618047, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.17"* @_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEppEv(%"class.std::move_iterator.17"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %2, align 8
  %3 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %5, i32 1
  store %"struct.std::pair.7"* %6, %"struct.std::pair.7"** %4, align 8
  ret %"class.std::move_iterator.17"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiS0_IixEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.17"* dereferenceable(8), %"class.std::move_iterator.17"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.17"*, align 8
  %4 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %3, align 8
  store %"class.std::move_iterator.17"* %1, %"class.std::move_iterator.17"** %4, align 8
  %5 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %3, align 8
  %6 = call %"struct.std::pair.7"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEE4baseEv(%"class.std::move_iterator.17"* %5)
  %7 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %4, align 8
  %8 = call %"struct.std::pair.7"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEE4baseEv(%"class.std::move_iterator.17"* %7)
  %9 = icmp eq %"struct.std::pair.7"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IixEEE4baseEv(%"class.std::move_iterator.17"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %2, align 8
  %3 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiS0_IixEEEC2ES3_(%"class.std::move_iterator.17"*, %"struct.std::pair.7"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.423
  %6 = load i32, i32* @y.424
  %7 = sub i32 %5, 2041910864
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2041910864
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -201753920, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -201753920, label %19
    i32 1110025726, label %27
    i32 -1239594950, label %47
    i32 -242558524, label %48
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
  %26 = select i1 %24, i32 1110025726, i32 -242558524
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.17"*, align 8
  %29 = alloca %"struct.std::pair.7"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %28, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %29, align 8
  %30 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %29, align 8
  store %"struct.std::pair.7"* %32, %"struct.std::pair.7"** %31, align 8
  %33 = load i32, i32* @x.423
  %34 = load i32, i32* @y.424
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
  %46 = select i1 %44, i32 -1239594950, i32 -242558524
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator.17"*, align 8
  %50 = alloca %"struct.std::pair.7"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %49, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %50, align 8
  %51 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %49, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %51, i32 0, i32 0
  %53 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %50, align 8
  store %"struct.std::pair.7"* %53, %"struct.std::pair.7"** %52, align 8
  store i32 1110025726, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IixEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::pair.7"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.425
  %6 = load i32, i32* @y.426
  %7 = add i32 %5, 1591930983
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1591930983
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1621683363, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1621683363, label %19
    i32 1547627066, label %39
    i32 -1503547493, label %70
    i32 -2106825828, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1547627066, i32 -2106825828
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %41 = alloca %"struct.std::pair.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %40, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %40, align 8
  %43 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %41, align 8
  %44 = load i32, i32* @x.425
  %45 = load i32, i32* @y.426
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
  %69 = select i1 %67, i32 -1503547493, i32 -2106825828
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %73 = alloca %"struct.std::pair.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %72, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %72, align 8
  %75 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %73, align 8
  store i32 1547627066, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044432855.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.427
  %4 = load i32, i32* @y.428
  %5 = add i32 %3, -1563565910
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1563565910
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1263269644, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1263269644, label %17
    i32 -534464673, label %37
    i32 2120634973, label %53
    i32 216158802, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -534464673, i32 216158802
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.427
  %39 = load i32, i32* @y.428
  %40 = sub i32 %38, 375376975
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 375376975
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2120634973, i32 216158802
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -534464673, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
