; ModuleID = 'Project_CodeNet_C++1400/p02703/s082632151.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s082632151.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64, i64 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl" = type { %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"* }
%"struct.std::pair.5" = type { i64, %"struct.std::pair" }
%"struct.std::greater" = type { i8 }
%"struct.std::pair.6" = type { i32, %"struct.std::pair.7" }
%"struct.std::pair.7" = type { i32, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Edge* }
%"class.__gnu_cxx::__normal_iterator.8" = type { %"struct.std::pair.5"* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator" = type { %"struct.std::pair.5"* }
%"class.__gnu_cxx::__normal_iterator.9" = type { %"struct.std::pair.5"* }
%"class.std::move_iterator.10" = type { %struct.Edge* }

$_ZNSt6vectorI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt9make_pairIiSt4pairIixEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxS_IxxEEC2IiS_IixEvEEOS_IT_T0_E = comdat any

$_ZNKSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt9make_pairIRxSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4EdgeC2Exxxx = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiS_IixEEC2IiS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIixEC2IiRxvEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IixvEEOS_IT_T0_E = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIxS_IxxEEC2IRxS0_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4EdgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev = comdat any

$_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4EdgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m = comdat any

$_ZNSaI4EdgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxS_IxxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IxxEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIxS_IxxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2EOS4_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2EOS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaISt4pairIxS_IxxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2ERKS4_ = comdat any

$_ZSt4swapIPSt4pairIxS0_IxxEEEvRT_S5_ = comdat any

$_ZSt4moveIRPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_ = comdat any

$_ZNSt4pairIxS_IxxEEaSEOS1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZNKSt7greaterISt4pairIxS0_IxxEEEclERKS2_S5_ = comdat any

$_ZStgtIxSt4pairIxxEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEC2ES6_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IxxEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IxxEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIxS0_IxxEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxS0_IxxEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEppEv = comdat any

$_ZSteqIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEENS0_14_Iter_comp_valIT_EES8_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4EdgeEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeEdeEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEppEv = comdat any

$_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global [55 x %"class.std::vector"] zeroinitializer, align 16
@EXC = global [55 x %"struct.std::pair"] zeroinitializer, align 16
@D = global [55 x [3010 x i64]] zeroinitializer, align 16
@V = global i64 0, align 8
@E = global i64 0, align 8
@S = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082632151.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -598586430, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -598586430, label %16
    i32 -771104944, label %24
    i32 -1230092720, label %40
    i32 1979090439, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -771104944, i32 1979090439
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %39 = select i1 %37, i32 -1230092720, i32 1979090439
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -771104944, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"class.std::vector"*
  %2 = alloca i1
  %3 = alloca %"class.std::vector"*
  %4 = alloca i32
  store i32 -655020838, i32* %4
  %5 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i32 0, i32 0), %"class.std::vector"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %57
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -655020838, label %9
    i32 1721087890, label %25
    i32 -262533120, label %46
    i32 -2098483365, label %50
    i32 -1599012659, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %5
  store %"class.std::vector"* %10, %"class.std::vector"** %1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1721087890, i32 -1599012659
  store i32 %24, i32* %4
  br label %57

; <label>:25:                                     ; preds = %6
  %26 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %26) #3
  %27 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 1
  store %"class.std::vector"* %28, %"class.std::vector"** %3
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %30 = icmp eq %"class.std::vector"* %29, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i32 0, i32 0), i64 55)
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 647154537
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 647154537
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -262533120, i32 -1599012659
  store i32 %45, i32* %4
  br label %57

; <label>:46:                                     ; preds = %6
  %47 = load volatile i1, i1* %2
  %48 = select i1 %47, i32 -2098483365, i32 -655020838
  store i32 %48, i32* %4
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  store %"class.std::vector"* %49, %"class.std::vector"** %5
  br label %57

; <label>:50:                                     ; preds = %6
  %51 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:52:                                     ; preds = %6
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %53) #3
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 1
  %56 = icmp eq %"class.std::vector"* %55, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i32 0, i32 0), i64 55)
  store i32 1721087890, i32* %4
  br label %57

; <label>:57:                                     ; preds = %52, %46, %25, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %50

; <label>:20:                                     ; preds = %6, %50
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #11
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, -510692344
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -510692344
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
  br i1 %47, label %49, label %50

; <label>:49:                                     ; preds = %20
  unreachable

; <label>:50:                                     ; preds = %20, %6
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #11
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, -1569322065
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1569322065
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1772941451, i32* %14
  %15 = alloca %"class.std::vector"*
  br label %16

; <label>:16:                                     ; preds = %1, %97
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1772941451, label %19
    i32 54227145, label %39
    i32 941992868, label %56
    i32 229064444, label %57
    i32 2119842459, label %62
    i32 295233594, label %77
    i32 1266639891, label %93
    i32 -1310438198, label %94
    i32 -1296558818, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
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
  %38 = select i1 %36, i32 54227145, i32 -1310438198
  store i32 %38, i32* %14
  br label %97

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, -1712350146
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1712350146
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 941992868, i32 -1310438198
  store i32 %55, i32* %14
  br label %97

; <label>:56:                                     ; preds = %16
  store i32 229064444, i32* %14
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i32 0, i32 0), i64 55), %"class.std::vector"** %15
  br label %97

; <label>:57:                                     ; preds = %16
  %58 = load %"class.std::vector"*, %"class.std::vector"** %15
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 -1
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* %59) #3
  %60 = icmp eq %"class.std::vector"* %59, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i32 0, i32 0)
  %61 = select i1 %60, i32 2119842459, i32 229064444
  store i32 %61, i32* %14
  store %"class.std::vector"* %59, %"class.std::vector"** %15
  br label %97

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
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
  %76 = select i1 %74, i32 295233594, i32 -1296558818
  store i32 %76, i32* %14
  br label %97

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = add i32 %78, -111307386
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -111307386
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1266639891, i32 -1296558818
  store i32 %92, i32* %14
  br label %97

; <label>:93:                                     ; preds = %16
  ret void

; <label>:94:                                     ; preds = %16
  %95 = alloca i8*, align 8
  store i8* %0, i8** %95, align 8
  store i32 54227145, i32* %14
  br label %97

; <label>:96:                                     ; preds = %16
  store i32 295233594, i32* %14
  br label %97

; <label>:97:                                     ; preds = %96, %94, %77, %62, %57, %56, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = add i32 %2, -13397997
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -13397997
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %126

; <label>:16:                                     ; preds = %1, %126
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %struct.Edge*, %struct.Edge** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.Edge*, %struct.Edge** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1734940106
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1734940106
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %126

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %24, %struct.Edge* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  %47 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %47) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 526377685
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 526377685
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %141

; <label>:63:                                     ; preds = %48, %141
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %18, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %19, align 4
  %67 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %67) #3
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
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
  br i1 %79, label %81, label %141

; <label>:81:                                     ; preds = %63
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1797234544
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1797234544
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %146

; <label>:97:                                     ; preds = %82, %146
  %98 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %98) #11
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = add i32 %99, -1564020737
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1564020737
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
  br i1 %123, label %125, label %146

; <label>:125:                                    ; preds = %97
  unreachable

; <label>:126:                                    ; preds = %16, %1
  %127 = alloca %"class.std::vector"*, align 8
  %128 = alloca i8*
  %129 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %127, align 8
  %130 = load %"class.std::vector"*, %"class.std::vector"** %127, align 8
  %131 = bitcast %"class.std::vector"* %130 to %"struct.std::_Vector_base"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %132, i32 0, i32 0
  %134 = load %struct.Edge*, %struct.Edge** %133, align 8
  %135 = bitcast %"class.std::vector"* %130 to %"struct.std::_Vector_base"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %136, i32 0, i32 1
  %138 = load %struct.Edge*, %struct.Edge** %137, align 8
  %139 = bitcast %"class.std::vector"* %130 to %"struct.std::_Vector_base"*
  %140 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %139) #3
  br label %16

; <label>:141:                                    ; preds = %63, %48
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %18, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %19, align 4
  %145 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %145) #3
  br label %63

; <label>:146:                                    ; preds = %97, %82
  %147 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %147) #11
  br label %97
}

; Function Attrs: noinline uwtable
define void @_Z13shortest_pathv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = add i32 %1, -2016071976
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -2016071976
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %563

; <label>:15:                                     ; preds = %0, %563
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::priority_queue", align 8
  %21 = alloca %"struct.std::greater", align 1
  %22 = alloca %"class.std::vector.0", align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca %"struct.std::pair.5", align 8
  %26 = alloca %"struct.std::pair.6", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"struct.std::pair.7", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"struct.std::pair.5", align 8
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %struct.Edge*, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"struct.std::pair.5", align 8
  %38 = alloca %"struct.std::pair", align 8
  store i64 0, i64* %16, align 8
  %39 = load i64, i64* @V, align 8
  store i64 %39, i64* %17, align 8
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
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
  br i1 %51, label %53, label %563

; <label>:53:                                     ; preds = %15
  br label %54

; <label>:54:                                     ; preds = %182, %53
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = add i32 %55, 1246945622
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1246945622
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
  br i1 %79, label %81, label %588

; <label>:81:                                     ; preds = %54, %588
  %82 = load i64, i64* %16, align 8
  %83 = load i64, i64* %17, align 8
  %84 = icmp slt i64 %82, %83
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = add i32 %85, 9677216
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 9677216
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
  br i1 %109, label %111, label %588

; <label>:111:                                    ; preds = %81
  br i1 %84, label %112, label %189

; <label>:112:                                    ; preds = %111
  store i64 0, i64* %18, align 8
  store i64 3010, i64* %19, align 8
  br label %113

; <label>:113:                                    ; preds = %176, %112
  %114 = load i32, i32* @x.10
  %115 = load i32, i32* @y.11
  %116 = sub i32 %114, -80947537
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -80947537
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
  br i1 %138, label %140, label %592

; <label>:140:                                    ; preds = %113, %592
  %141 = load i64, i64* %18, align 8
  %142 = load i64, i64* %19, align 8
  %143 = icmp slt i64 %141, %142
  %144 = load i32, i32* @x.10
  %145 = load i32, i32* @y.11
  %146 = sub i32 %144, 227458396
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 227458396
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  br i1 %168, label %170, label %592

; <label>:170:                                    ; preds = %140
  br i1 %143, label %171, label %181

; <label>:171:                                    ; preds = %170
  %172 = load i64, i64* %16, align 8
  %173 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @D, i64 0, i64 %172
  %174 = load i64, i64* %18, align 8
  %175 = getelementptr inbounds [3010 x i64], [3010 x i64]* %173, i64 0, i64 %174
  store i64 4557430888798830399, i64* %175, align 8
  br label %176

; <label>:176:                                    ; preds = %171
  %177 = load i64, i64* %18, align 8
  %178 = sub i64 0, 1
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, 1
  store i64 %179, i64* %18, align 8
  br label %113

; <label>:181:                                    ; preds = %170
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i64, i64* %16, align 8
  %184 = sub i64 0, %183
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %183, 1
  store i64 %187, i64* %16, align 8
  br label %54

; <label>:189:                                    ; preds = %111
  %190 = load i64, i64* @S, align 8
  %191 = getelementptr inbounds [3010 x i64], [3010 x i64]* getelementptr inbounds ([55 x [3010 x i64]], [55 x [3010 x i64]]* @D, i64 0, i64 0), i64 0, i64 %190
  store i64 0, i64* %191, align 8
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::vector.0"* %22) #3
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"* %20, %"struct.std::greater"* dereferenceable(1) %21, %"class.std::vector.0"* dereferenceable(24) %22)
          to label %192 unwind label %320

; <label>:192:                                    ; preds = %189
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.0"* %22) #3
  store i32 0, i32* %27, align 4
  store i32 0, i32* %29, align 4
  %193 = invoke { i32, i64 } @_ZSt9make_pairIiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %29, i64* dereferenceable(8) @S)
          to label %194 unwind label %324

; <label>:194:                                    ; preds = %192
  %195 = bitcast %"struct.std::pair.7"* %28 to { i32, i64 }*
  %196 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %195, i32 0, i32 0
  %197 = extractvalue { i32, i64 } %193, 0
  store i32 %197, i32* %196, align 8
  %198 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %195, i32 0, i32 1
  %199 = extractvalue { i32, i64 } %193, 1
  store i64 %199, i64* %198, align 8
  invoke void @_ZSt9make_pairIiSt4pairIixEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.6"* sret %26, i32* dereferenceable(4) %27, %"struct.std::pair.7"* dereferenceable(16) %28)
          to label %200 unwind label %324

; <label>:200:                                    ; preds = %194
  invoke void @_ZNSt4pairIxS_IxxEEC2IiS_IixEvEEOS_IT_T0_E(%"struct.std::pair.5"* %25, %"struct.std::pair.6"* dereferenceable(24) %26)
          to label %201 unwind label %324

; <label>:201:                                    ; preds = %200
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %20, %"struct.std::pair.5"* dereferenceable(24) %25)
          to label %202 unwind label %324

; <label>:202:                                    ; preds = %201
  br label %203

; <label>:203:                                    ; preds = %556, %319, %202
  %204 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"* %20)
          to label %205 unwind label %324

; <label>:205:                                    ; preds = %203
  %206 = xor i1 %204, true
  %207 = and i1 true, %206
  %208 = xor i1 true, true
  %209 = and i1 %204, %208
  %210 = xor i1 true, true
  %211 = and i1 %210, true
  %212 = and i1 true, %208
  %213 = or i1 %207, %209
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = xor i1 %204, true
  br i1 %215, label %217, label %557

; <label>:217:                                    ; preds = %205
  %218 = invoke dereferenceable(24) %"struct.std::pair.5"* @_ZNKSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"* %20)
          to label %219 unwind label %324

; <label>:219:                                    ; preds = %217
  %220 = load i32, i32* @x.10
  %221 = load i32, i32* @y.11
  %222 = add i32 %220, -568962024
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -568962024
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %596

; <label>:234:                                    ; preds = %219, %596
  %235 = bitcast %"struct.std::pair.5"* %30 to i8*
  %236 = bitcast %"struct.std::pair.5"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 24, i32 8, i1 false)
  %237 = load i32, i32* @x.10
  %238 = load i32, i32* @y.11
  %239 = sub i32 %237, 99091956
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 99091956
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %596

; <label>:251:                                    ; preds = %234
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* %20)
          to label %252 unwind label %324

; <label>:252:                                    ; preds = %251
  %253 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %30, i32 0, i32 1
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i32 0, i32 0
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @D, i64 0, i64 %255
  %257 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %30, i32 0, i32 1
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i32 0, i32 1
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds [3010 x i64], [3010 x i64]* %256, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %30, i32 0, i32 0
  %263 = load i64, i64* %262, align 8
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %265, label %328

; <label>:265:                                    ; preds = %252
  %266 = load i32, i32* @x.10
  %267 = load i32, i32* @y.11
  %268 = add i32 %266, -969303395
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -969303395
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  br i1 %290, label %292, label %599

; <label>:292:                                    ; preds = %265, %599
  %293 = load i32, i32* @x.10
  %294 = load i32, i32* @y.11
  %295 = add i32 %293, 897510653
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 897510653
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  br i1 %317, label %319, label %599

; <label>:319:                                    ; preds = %292
  br label %203

; <label>:320:                                    ; preds = %189
  %321 = landingpad { i8*, i32 }
          cleanup
  %322 = extractvalue { i8*, i32 } %321, 0
  store i8* %322, i8** %23, align 8
  %323 = extractvalue { i8*, i32 } %321, 1
  store i32 %323, i32* %24, align 4
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.0"* %22) #3
  br label %558

; <label>:324:                                    ; preds = %469, %434, %430, %421, %251, %217, %203, %201, %200, %194, %192
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = extractvalue { i8*, i32 } %325, 0
  store i8* %326, i8** %23, align 8
  %327 = extractvalue { i8*, i32 } %325, 1
  store i32 %327, i32* %24, align 4
  call void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %20) #3
  br label %558

; <label>:328:                                    ; preds = %252
  %329 = load i32, i32* @x.10
  %330 = load i32, i32* @y.11
  %331 = sub i32 %329, 1912231913
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1912231913
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %600

; <label>:355:                                    ; preds = %328, %600
  %356 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %30, i32 0, i32 1
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i32 0, i32 0
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %358
  store %"class.std::vector"* %359, %"class.std::vector"** %31, align 8
  %360 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %361 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector"* %360) #3
  %362 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.Edge* %361, %struct.Edge** %362, align 8
  %363 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %364 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector"* %363) #3
  %365 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.Edge* %364, %struct.Edge** %365, align 8
  %366 = load i32, i32* @x.10
  %367 = load i32, i32* @y.11
  %368 = sub i32 %366, 404041572
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 404041572
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
  br i1 %390, label %392, label %600

; <label>:392:                                    ; preds = %355
  br label %393

; <label>:393:                                    ; preds = %554, %392
  %394 = call zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33) #3
  br i1 %394, label %395, label %556

; <label>:395:                                    ; preds = %393
  %396 = call dereferenceable(32) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  store %struct.Edge* %396, %struct.Edge** %34, align 8
  %397 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %30, i32 0, i32 1
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i32 0, i32 1
  %399 = load i64, i64* %398, align 8
  %400 = load %struct.Edge*, %struct.Edge** %34, align 8
  %401 = getelementptr inbounds %struct.Edge, %struct.Edge* %400, i32 0, i32 2
  %402 = load i64, i64* %401, align 8
  %403 = add i64 %399, 744959224503934588
  %404 = sub i64 %403, %402
  %405 = sub i64 %404, 744959224503934588
  %406 = sub nsw i64 %399, %402
  store i64 %405, i64* %35, align 8
  %407 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %30, i32 0, i32 0
  %408 = load i64, i64* %407, align 8
  %409 = load %struct.Edge*, %struct.Edge** %34, align 8
  %410 = getelementptr inbounds %struct.Edge, %struct.Edge* %409, i32 0, i32 3
  %411 = load i64, i64* %410, align 8
  %412 = sub i64 0, %411
  %413 = sub i64 %408, %412
  %414 = add nsw i64 %408, %411
  store i64 %413, i64* %36, align 8
  %415 = load i64, i64* %35, align 8
  %416 = icmp sgt i64 %415, 3000
  br i1 %416, label %420, label %417

; <label>:417:                                    ; preds = %395
  %418 = load i64, i64* %35, align 8
  %419 = icmp slt i64 %418, 0
  br i1 %419, label %420, label %421

; <label>:420:                                    ; preds = %417, %395
  br label %554

; <label>:421:                                    ; preds = %417
  %422 = load %struct.Edge*, %struct.Edge** %34, align 8
  %423 = getelementptr inbounds %struct.Edge, %struct.Edge* %422, i32 0, i32 1
  %424 = load i64, i64* %423, align 8
  %425 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @D, i64 0, i64 %424
  %426 = load i64, i64* %35, align 8
  %427 = getelementptr inbounds [3010 x i64], [3010 x i64]* %425, i64 0, i64 %426
  %428 = invoke zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %427, i64* dereferenceable(8) %36)
          to label %429 unwind label %324

; <label>:429:                                    ; preds = %421
  br i1 %428, label %430, label %501

; <label>:430:                                    ; preds = %429
  %431 = load %struct.Edge*, %struct.Edge** %34, align 8
  %432 = getelementptr inbounds %struct.Edge, %struct.Edge* %431, i32 0, i32 1
  %433 = invoke { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %432, i64* dereferenceable(8) %35)
          to label %434 unwind label %324

; <label>:434:                                    ; preds = %430
  %435 = bitcast %"struct.std::pair"* %38 to { i64, i64 }*
  %436 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %435, i32 0, i32 0
  %437 = extractvalue { i64, i64 } %433, 0
  store i64 %437, i64* %436, align 8
  %438 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %435, i32 0, i32 1
  %439 = extractvalue { i64, i64 } %433, 1
  store i64 %439, i64* %438, align 8
  invoke void @_ZSt9make_pairIRxSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair.5"* sret %37, i64* dereferenceable(8) %36, %"struct.std::pair"* dereferenceable(16) %38)
          to label %440 unwind label %324

; <label>:440:                                    ; preds = %434
  %441 = load i32, i32* @x.10
  %442 = load i32, i32* @y.11
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  br i1 %452, label %454, label %611

; <label>:454:                                    ; preds = %440, %611
  %455 = load i32, i32* @x.10
  %456 = load i32, i32* @y.11
  %457 = add i32 %455, -1320208784
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1320208784
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %611

; <label>:469:                                    ; preds = %454
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %20, %"struct.std::pair.5"* dereferenceable(24) %37)
          to label %470 unwind label %324

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x.10
  %472 = load i32, i32* @y.11
  %473 = sub i32 %471, -1264688421
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1264688421
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  br i1 %483, label %485, label %612

; <label>:485:                                    ; preds = %470, %612
  %486 = load i32, i32* @x.10
  %487 = load i32, i32* @y.11
  %488 = sub i32 %486, 1897291387
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1897291387
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  br i1 %498, label %500, label %612

; <label>:500:                                    ; preds = %485
  br label %501

; <label>:501:                                    ; preds = %500, %429
  %502 = load i32, i32* @x.10
  %503 = load i32, i32* @y.11
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
  br i1 %525, label %527, label %613

; <label>:527:                                    ; preds = %501, %613
  %528 = load i32, i32* @x.10
  %529 = load i32, i32* @y.11
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  br i1 %551, label %553, label %613

; <label>:553:                                    ; preds = %527
  br label %554

; <label>:554:                                    ; preds = %553, %420
  %555 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  br label %393

; <label>:556:                                    ; preds = %393
  br label %203

; <label>:557:                                    ; preds = %205
  call void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %20) #3
  ret void

; <label>:558:                                    ; preds = %324, %320
  %559 = load i8*, i8** %23, align 8
  %560 = load i32, i32* %24, align 4
  %561 = insertvalue { i8*, i32 } undef, i8* %559, 0
  %562 = insertvalue { i8*, i32 } %561, i32 %560, 1
  resume { i8*, i32 } %562

; <label>:563:                                    ; preds = %15, %0
  %564 = alloca i64, align 8
  %565 = alloca i64, align 8
  %566 = alloca i64, align 8
  %567 = alloca i64, align 8
  %568 = alloca %"class.std::priority_queue", align 8
  %569 = alloca %"struct.std::greater", align 1
  %570 = alloca %"class.std::vector.0", align 8
  %571 = alloca i8*
  %572 = alloca i32
  %573 = alloca %"struct.std::pair.5", align 8
  %574 = alloca %"struct.std::pair.6", align 8
  %575 = alloca i32, align 4
  %576 = alloca %"struct.std::pair.7", align 8
  %577 = alloca i32, align 4
  %578 = alloca %"struct.std::pair.5", align 8
  %579 = alloca %"class.std::vector"*, align 8
  %580 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %581 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %582 = alloca %struct.Edge*, align 8
  %583 = alloca i64, align 8
  %584 = alloca i64, align 8
  %585 = alloca %"struct.std::pair.5", align 8
  %586 = alloca %"struct.std::pair", align 8
  store i64 0, i64* %564, align 8
  %587 = load i64, i64* @V, align 8
  store i64 %587, i64* %565, align 8
  br label %15

; <label>:588:                                    ; preds = %81, %54
  %589 = load i64, i64* %16, align 8
  %590 = load i64, i64* %17, align 8
  %591 = icmp slt i64 %589, %590
  br label %81

; <label>:592:                                    ; preds = %140, %113
  %593 = load i64, i64* %18, align 8
  %594 = load i64, i64* %19, align 8
  %595 = icmp slt i64 %593, %594
  br label %140

; <label>:596:                                    ; preds = %234, %219
  %597 = bitcast %"struct.std::pair.5"* %30 to i8*
  %598 = bitcast %"struct.std::pair.5"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %597, i8* %598, i64 24, i32 8, i1 false)
  br label %234

; <label>:599:                                    ; preds = %292, %265
  br label %292

; <label>:600:                                    ; preds = %355, %328
  %601 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %30, i32 0, i32 1
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %601, i32 0, i32 0
  %603 = load i64, i64* %602, align 8
  %604 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %603
  store %"class.std::vector"* %604, %"class.std::vector"** %31, align 8
  %605 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %606 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector"* %605) #3
  %607 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.Edge* %606, %struct.Edge** %607, align 8
  %608 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %609 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector"* %608) #3
  %610 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.Edge* %609, %struct.Edge** %610, align 8
  br label %355

; <label>:611:                                    ; preds = %454, %440
  br label %454

; <label>:612:                                    ; preds = %485, %470
  br label %485

; <label>:613:                                    ; preds = %527, %501
  br label %527
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = add i32 %6, 124555359
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 124555359
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
  br i1 %30, label %32, label %51

; <label>:32:                                     ; preds = %5, %51
  %33 = load i32, i32* @x.12
  %34 = load i32, i32* @y.13
  %35 = add i32 %33, 1150805053
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1150805053
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %51

; <label>:47:                                     ; preds = %32
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #11
  unreachable

; <label>:51:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::greater"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.0"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"class.std::vector.0"* %13, %"class.std::vector.0"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  store %"struct.std::pair.5"* %19, %"struct.std::pair.5"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  store %"struct.std::pair.5"* %22, %"struct.std::pair.5"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  %26 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.5"* %26, %"struct.std::pair.5"* %28)
          to label %29 unwind label %71

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* @x.14
  %31 = load i32, i32* @y.15
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
  br i1 %53, label %55, label %134

; <label>:55:                                     ; preds = %29, %134
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = add i32 %56, 472842712
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 472842712
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %134

; <label>:70:                                     ; preds = %55
  ret void

; <label>:71:                                     ; preds = %3
  %72 = load i32, i32* @x.14
  %73 = load i32, i32* @y.15
  %74 = add i32 %72, -2021039639
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2021039639
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  br i1 %96, label %98, label %135

; <label>:98:                                     ; preds = %71, %135
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %10, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %11, align 4
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.0"* %13) #3
  %102 = load i32, i32* @x.14
  %103 = load i32, i32* @y.15
  %104 = sub i32 %102, -1418939354
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1418939354
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %135

; <label>:128:                                    ; preds = %98
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i8*, i8** %10, align 8
  %131 = load i32, i32* %11, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  resume { i8*, i32 } %133

; <label>:134:                                    ; preds = %55, %29
  br label %55

; <label>:135:                                    ; preds = %98, %71
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %10, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %11, align 4
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.0"* %13) #3
  br label %98
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.5"* %9, %"struct.std::pair.5"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"*, %"struct.std::pair.5"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %11 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(24) %10) #3
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::vector.0"* %9, %"struct.std::pair.5"* dereferenceable(24) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.0"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* %13, %"struct.std::pair.5"** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.0"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store %"struct.std::pair.5"* %16, %"struct.std::pair.5"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  %20 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  %22 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.5"* %20, %"struct.std::pair.5"* %22)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIiSt4pairIixEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.6"* noalias sret, i32* dereferenceable(4), %"struct.std::pair.7"* dereferenceable(16)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::pair.7"*, align 8
  store i32* %1, i32** %4, align 8
  store %"struct.std::pair.7"* %2, %"struct.std::pair.7"** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %5, align 8
  %9 = call dereferenceable(16) %"struct.std::pair.7"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.7"* dereferenceable(16) %8) #3
  call void @_ZNSt4pairIiS_IixEEC2IiS0_vEEOT_OT0_(%"struct.std::pair.6"* %0, i32* dereferenceable(4) %7, %"struct.std::pair.7"* dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32, i64 } @_ZSt9make_pairIiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.7", align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  store i32* %0, i32** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIixEC2IiRxvEEOT_OT0_(%"struct.std::pair.7"* %3, i32* dereferenceable(4) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.7"* %3 to { i32, i64 }*
  %11 = load { i32, i64 }, { i32, i64 }* %10, align 8
  ret { i32, i64 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIxS_IxxEEC2IiS_IixEvEEOS_IT_T0_E(%"struct.std::pair.5"*, %"struct.std::pair.6"* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.5"*, align 8
  %4 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %3, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %4, align 8
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %5, i32 0, i32 1
  %13 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %13, i32 0, i32 1
  %15 = call dereferenceable(16) %"struct.std::pair.7"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.7"* dereferenceable(16) %14) #3
  call void @_ZNSt4pairIxxEC2IixvEEOS_IT_T0_E(%"struct.std::pair"* %12, %"struct.std::pair.7"* dereferenceable(16) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5emptyEv(%"class.std::vector.0"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.5"* @_ZNKSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5frontEv(%"class.std::vector.0"* %4) #3
  ret %"struct.std::pair.5"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.0"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store %"struct.std::pair.5"* %8, %"struct.std::pair.5"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.0"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %11, %"struct.std::pair.5"** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %15 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  %17 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.5"* %15, %"struct.std::pair.5"* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE8pop_backEv(%"class.std::vector.0"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Edge** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  ret %struct.Edge* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Edge** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  ret %struct.Edge* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8
  %11 = icmp ne %struct.Edge* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
  %7 = sub i32 %5, 667992078
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 667992078
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1103443381, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1103443381, label %19
    i32 1290688513, label %39
    i32 151284695, label %71
    i32 -1344198731, label %73
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
  %38 = select i1 %36, i32 1290688513, i32 -1344198731
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.Edge*, %struct.Edge** %42, align 8
  store %struct.Edge* %43, %struct.Edge** %2
  %44 = load i32, i32* @x.38
  %45 = load i32, i32* @y.39
  %46 = sub i32 %44, 129106602
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 129106602
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
  %70 = select i1 %68, i32 151284695, i32 -1344198731
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %77 = load %struct.Edge*, %struct.Edge** %76, align 8
  store i32 1290688513, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.40
  %11 = load i32, i32* @y.41
  %12 = add i32 %10, 1083645975
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1083645975
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -742198686, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %132
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -742198686, label %24
    i32 1317006144, label %32
    i32 1049307158, label %60
    i32 -736054645, label %63
    i32 -2114448667, label %70
    i32 -1255599474, label %72
    i32 902978921, label %100
    i32 -1913745068, label %118
    i32 -1565348842, label %120
    i32 -529530028, label %129
  ]

; <label>:23:                                     ; preds = %21
  br label %132

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1317006144, i32 -1565348842
  store i32 %31, i32* %20
  br label %132

; <label>:32:                                     ; preds = %21
  %33 = alloca i1, align 1
  store i1* %33, i1** %7
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
  %45 = load i32, i32* @x.40
  %46 = load i32, i32* @y.41
  %47 = sub i32 %45, 1296673867
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1296673867
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1049307158, i32 -1565348842
  store i32 %59, i32* %20
  br label %132

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -736054645, i32 -2114448667
  store i32 %62, i32* %20
  br label %132

; <label>:63:                                     ; preds = %21
  %64 = load volatile i64**, i64*** %5
  %65 = load i64*, i64** %64, align 8
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64**, i64*** %6
  %68 = load i64*, i64** %67, align 8
  store i64 %66, i64* %68, align 8
  %69 = load volatile i1*, i1** %7
  store i1 true, i1* %69, align 1
  store i32 -1255599474, i32* %20
  br label %132

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1*, i1** %7
  store i1 false, i1* %71, align 1
  store i32 -1255599474, i32* %20
  br label %132

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.40
  %74 = load i32, i32* @y.41
  %75 = add i32 %73, 1153984022
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1153984022
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 902978921, i32 -529530028
  store i32 %99, i32* %20
  br label %132

; <label>:100:                                    ; preds = %21
  %101 = load volatile i1*, i1** %7
  %102 = load i1, i1* %101, align 1
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.40
  %104 = load i32, i32* @y.41
  %105 = add i32 %103, 1760242261
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1760242261
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1913745068, i32 -529530028
  store i32 %117, i32* %20
  br label %132

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %3
  ret i1 %119

; <label>:120:                                    ; preds = %21
  %121 = alloca i1, align 1
  %122 = alloca i64*, align 8
  %123 = alloca i64*, align 8
  store i64* %0, i64** %122, align 8
  store i64* %1, i64** %123, align 8
  %124 = load i64*, i64** %123, align 8
  %125 = load i64, i64* %124, align 8
  %126 = load i64*, i64** %122, align 8
  %127 = load i64, i64* %126, align 8
  %128 = icmp slt i64 %125, %127
  store i32 1317006144, i32* %20
  br label %132

; <label>:129:                                    ; preds = %21
  %130 = load volatile i1*, i1** %7
  %131 = load i1, i1* %130, align 1
  store i32 902978921, i32* %20
  br label %132

; <label>:132:                                    ; preds = %129, %120, %100, %72, %70, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIRxSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair.5"* noalias sret, i64* dereferenceable(8), %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store i64* %1, i64** %4, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #3
  call void @_ZNSt4pairIxS_IxxEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair.5"* %0, i64* dereferenceable(8) %7, %"struct.std::pair"* dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
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
  store i32 989308570, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 989308570, label %18
    i32 -1742180327, label %38
    i32 -1538168583, label %72
    i32 -1918644953, label %74
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
  %37 = select i1 %35, i32 -1742180327, i32 -1918644953
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %2
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.Edge*, %struct.Edge** %42, align 8
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i32 1
  store %struct.Edge* %44, %struct.Edge** %42, align 8
  %45 = load i32, i32* @x.46
  %46 = load i32, i32* @y.47
  %47 = sub i32 %45, -545792938
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -545792938
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
  %71 = select i1 %69, i32 -1538168583, i32 -1918644953
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %73

; <label>:74:                                     ; preds = %15
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %78 = load %struct.Edge*, %struct.Edge** %77, align 8
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i32 1
  store %struct.Edge* %79, %struct.Edge** %77, align 8
  store i32 -1742180327, i32* %14
  br label %80

; <label>:80:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.0"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.Edge, align 8
  %11 = alloca %struct.Edge, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.Edge, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @V)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @E)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @S)
  store i64 3000, i64* %3, align 8
  %31 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) @S, i64* dereferenceable(8) %3)
  store i64 0, i64* %8, align 8
  %32 = load i64, i64* @E, align 8
  store i64 %32, i64* %9, align 8
  %33 = alloca i32
  store i32 -511631528, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %475
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -511631528, label %37
    i32 717197236, label %53
    i32 840767747, label %72
    i32 -1705084912, label %75
    i32 1681763585, label %91
    i32 238123749, label %134
    i32 -2077400362, label %135
    i32 754992227, label %142
    i32 826027981, label %157
    i32 -101893598, label %173
    i32 -21072914, label %174
    i32 442502908, label %179
    i32 -96586214, label %204
    i32 -1488507379, label %210
    i32 300141525, label %212
    i32 -247684809, label %217
    i32 -222001117, label %218
    i32 1213125366, label %223
    i32 1913728839, label %251
    i32 -1396357785, label %284
    i32 42370957, label %285
    i32 -633035921, label %291
    i32 30362231, label %319
    i32 306638171, label %338
    i32 414350316, label %339
    i32 1118503948, label %354
    i32 2083478181, label %374
    i32 -2082262625, label %375
    i32 -1260275869, label %376
    i32 -89392603, label %380
    i32 1361435018, label %457
    i32 -1554494382, label %459
    i32 -1429108154, label %465
    i32 349548840, label %469
  ]

; <label>:36:                                     ; preds = %34
  br label %475

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.50
  %39 = load i32, i32* @y.51
  %40 = add i32 %38, -730057107
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -730057107
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 717197236, i32 -1260275869
  store i32 %52, i32* %33
  br label %475

; <label>:53:                                     ; preds = %34
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = icmp slt i64 %54, %55
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.50
  %58 = load i32, i32* @y.51
  %59 = sub i32 %57, -2041779547
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2041779547
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 840767747, i32 -1260275869
  store i32 %71, i32* %33
  br label %475

; <label>:72:                                     ; preds = %34
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 -1705084912, i32 754992227
  store i32 %74, i32* %33
  br label %475

; <label>:75:                                     ; preds = %34
  %76 = load i32, i32* @x.50
  %77 = load i32, i32* @y.51
  %78 = sub i32 %76, -1824580797
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1824580797
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1681763585, i32 -89392603
  store i32 %90, i32* %33
  br label %475

; <label>:91:                                     ; preds = %34
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %92, i64* dereferenceable(8) %5)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %93, i64* dereferenceable(8) %6)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %94, i64* dereferenceable(8) %7)
  %96 = load i64, i64* %4, align 8
  %97 = add i64 %96, 5411034477463125908
  %98 = add i64 %97, -1
  %99 = sub i64 %98, 5411034477463125908
  %100 = add nsw i64 %96, -1
  store i64 %99, i64* %4, align 8
  %101 = load i64, i64* %5, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, -1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, -1
  store i64 %105, i64* %5, align 8
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %107
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %7, align 8
  call void @_ZN4EdgeC2Exxxx(%struct.Edge* %10, i64 %109, i64 %110, i64 %111, i64 %112)
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %108, %struct.Edge* dereferenceable(32) %10)
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %113
  %115 = load i64, i64* %5, align 8
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %7, align 8
  call void @_ZN4EdgeC2Exxxx(%struct.Edge* %11, i64 %115, i64 %116, i64 %117, i64 %118)
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %114, %struct.Edge* dereferenceable(32) %11)
  %119 = load i32, i32* @x.50
  %120 = load i32, i32* @y.51
  %121 = add i32 %119, 1600806098
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1600806098
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 238123749, i32 -89392603
  store i32 %133, i32* %33
  br label %475

; <label>:134:                                    ; preds = %34
  store i32 -2077400362, i32* %33
  br label %475

; <label>:135:                                    ; preds = %34
  %136 = load i64, i64* %8, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, 1
  store i64 %140, i64* %8, align 8
  store i32 -511631528, i32* %33
  br label %475

; <label>:142:                                    ; preds = %34
  %143 = load i32, i32* @x.50
  %144 = load i32, i32* @y.51
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 826027981, i32 1361435018
  store i32 %156, i32* %33
  br label %475

; <label>:157:                                    ; preds = %34
  store i64 0, i64* %12, align 8
  %158 = load i64, i64* @V, align 8
  store i64 %158, i64* %13, align 8
  %159 = load i32, i32* @x.50
  %160 = load i32, i32* @y.51
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -101893598, i32 1361435018
  store i32 %172, i32* %33
  br label %475

; <label>:173:                                    ; preds = %34
  store i32 -21072914, i32* %33
  br label %475

; <label>:174:                                    ; preds = %34
  %175 = load i64, i64* %12, align 8
  %176 = load i64, i64* %13, align 8
  %177 = icmp slt i64 %175, %176
  %178 = select i1 %177, i32 442502908, i32 -1488507379
  store i32 %178, i32* %33
  br label %475

; <label>:179:                                    ; preds = %34
  %180 = load i64, i64* %12, align 8
  %181 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @EXC, i64 0, i64 %180
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i32 0, i32 0
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %182)
  %184 = load i64, i64* %12, align 8
  %185 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @EXC, i64 0, i64 %184
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i32 0, i32 1
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %183, i64* dereferenceable(8) %186)
  %188 = load i64, i64* %12, align 8
  %189 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %188
  %190 = load i64, i64* %12, align 8
  %191 = load i64, i64* %12, align 8
  %192 = load i64, i64* %12, align 8
  %193 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @EXC, i64 0, i64 %192
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i32 0, i32 0
  %195 = load i64, i64* %194, align 16
  %196 = sub i64 0, -5451618075083458481
  %197 = sub i64 %196, %195
  %198 = add i64 %197, -5451618075083458481
  %199 = sub nsw i64 0, %195
  %200 = load i64, i64* %12, align 8
  %201 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @EXC, i64 0, i64 %200
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i32 0, i32 1
  %203 = load i64, i64* %202, align 8
  call void @_ZN4EdgeC2Exxxx(%struct.Edge* %14, i64 %190, i64 %191, i64 %198, i64 %203)
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %189, %struct.Edge* dereferenceable(32) %14)
  store i32 -96586214, i32* %33
  br label %475

; <label>:204:                                    ; preds = %34
  %205 = load i64, i64* %12, align 8
  %206 = sub i64 %205, -362073510985779324
  %207 = add i64 %206, 1
  %208 = add i64 %207, -362073510985779324
  %209 = add nsw i64 %205, 1
  store i64 %208, i64* %12, align 8
  store i32 -21072914, i32* %33
  br label %475

; <label>:210:                                    ; preds = %34
  call void @_Z13shortest_pathv()
  store i64 1, i64* %15, align 8
  %211 = load i64, i64* @V, align 8
  store i64 %211, i64* %16, align 8
  store i32 300141525, i32* %33
  br label %475

; <label>:212:                                    ; preds = %34
  %213 = load i64, i64* %15, align 8
  %214 = load i64, i64* %16, align 8
  %215 = icmp slt i64 %213, %214
  %216 = select i1 %215, i32 -247684809, i32 -2082262625
  store i32 %216, i32* %33
  br label %475

; <label>:217:                                    ; preds = %34
  store i64 4557430888798830399, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i64 3010, i64* %19, align 8
  store i32 -222001117, i32* %33
  br label %475

; <label>:218:                                    ; preds = %34
  %219 = load i64, i64* %18, align 8
  %220 = load i64, i64* %19, align 8
  %221 = icmp slt i64 %219, %220
  %222 = select i1 %221, i32 1213125366, i32 -633035921
  store i32 %222, i32* %33
  br label %475

; <label>:223:                                    ; preds = %34
  %224 = load i32, i32* @x.50
  %225 = load i32, i32* @y.51
  %226 = add i32 %224, -211582270
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -211582270
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1913728839, i32 -1554494382
  store i32 %250, i32* %33
  br label %475

; <label>:251:                                    ; preds = %34
  %252 = load i64, i64* %15, align 8
  %253 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @D, i64 0, i64 %252
  %254 = load i64, i64* %18, align 8
  %255 = getelementptr inbounds [3010 x i64], [3010 x i64]* %253, i64 0, i64 %254
  %256 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %255)
  %257 = load i32, i32* @x.50
  %258 = load i32, i32* @y.51
  %259 = add i32 %257, 1010667697
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1010667697
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1396357785, i32 -1554494382
  store i32 %283, i32* %33
  br label %475

; <label>:284:                                    ; preds = %34
  store i32 42370957, i32* %33
  br label %475

; <label>:285:                                    ; preds = %34
  %286 = load i64, i64* %18, align 8
  %287 = add i64 %286, 5366926192951953289
  %288 = add i64 %287, 1
  %289 = sub i64 %288, 5366926192951953289
  %290 = add nsw i64 %286, 1
  store i64 %289, i64* %18, align 8
  store i32 -222001117, i32* %33
  br label %475

; <label>:291:                                    ; preds = %34
  %292 = load i32, i32* @x.50
  %293 = load i32, i32* @y.51
  %294 = add i32 %292, -1729800691
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1729800691
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
  %318 = select i1 %316, i32 30362231, i32 -1429108154
  store i32 %318, i32* %33
  br label %475

; <label>:319:                                    ; preds = %34
  %320 = load i64, i64* %17, align 8
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load i32, i32* @x.50
  %324 = load i32, i32* @y.51
  %325 = add i32 %323, -1366737756
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1366737756
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 306638171, i32 -1429108154
  store i32 %337, i32* %33
  br label %475

; <label>:338:                                    ; preds = %34
  store i32 414350316, i32* %33
  br label %475

; <label>:339:                                    ; preds = %34
  %340 = load i32, i32* @x.50
  %341 = load i32, i32* @y.51
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1118503948, i32 349548840
  store i32 %353, i32* %33
  br label %475

; <label>:354:                                    ; preds = %34
  %355 = load i64, i64* %15, align 8
  %356 = sub i64 %355, 3634163242459593917
  %357 = add i64 %356, 1
  %358 = add i64 %357, 3634163242459593917
  %359 = add nsw i64 %355, 1
  store i64 %358, i64* %15, align 8
  %360 = load i32, i32* @x.50
  %361 = load i32, i32* @y.51
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
  %373 = select i1 %371, i32 2083478181, i32 349548840
  store i32 %373, i32* %33
  br label %475

; <label>:374:                                    ; preds = %34
  store i32 300141525, i32* %33
  br label %475

; <label>:375:                                    ; preds = %34
  ret i32 0

; <label>:376:                                    ; preds = %34
  %377 = load i64, i64* %8, align 8
  %378 = load i64, i64* %9, align 8
  %379 = icmp slt i64 %377, %378
  store i32 717197236, i32* %33
  br label %475

; <label>:380:                                    ; preds = %34
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %381, i64* dereferenceable(8) %5)
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %382, i64* dereferenceable(8) %6)
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %383, i64* dereferenceable(8) %7)
  %385 = load i64, i64* %4, align 8
  %386 = shl i64 %385, -1
  %387 = sub i64 0, %385
  %388 = add i64 0, %387
  %389 = sub i64 0, %385
  %390 = add i64 %388, -5489030362894296742
  %391 = add i64 %390, -1
  %392 = sub i64 %391, -5489030362894296742
  %393 = add i64 %388, -1
  %394 = sub i64 0, -1
  %395 = add i64 %385, %394
  %396 = sub i64 %385, -1
  %397 = mul i64 %395, -1
  %398 = shl i64 %385, -1
  %399 = shl i64 %385, -1
  %400 = sub i64 0, 3650230526447042956
  %401 = sub i64 %400, %385
  %402 = add i64 %401, 3650230526447042956
  %403 = sub i64 0, %385
  %404 = sub i64 0, %402
  %405 = sub i64 0, -1
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %408 = add i64 %402, -1
  %409 = sub i64 0, %385
  %410 = add i64 0, %409
  %411 = sub i64 0, %385
  %412 = sub i64 0, -1
  %413 = sub i64 %410, %412
  %414 = add i64 %410, -1
  %415 = sub i64 0, %385
  %416 = sub i64 0, -1
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add nsw i64 %385, -1
  store i64 %418, i64* %4, align 8
  %420 = load i64, i64* %5, align 8
  %421 = add i64 0, 3380400541268179421
  %422 = sub i64 %421, %420
  %423 = sub i64 %422, 3380400541268179421
  %424 = sub i64 0, %420
  %425 = sub i64 0, -1
  %426 = sub i64 %423, %425
  %427 = add i64 %423, -1
  %428 = sub i64 %420, 1129553409114896464
  %429 = sub i64 %428, -1
  %430 = add i64 %429, 1129553409114896464
  %431 = sub i64 %420, -1
  %432 = mul i64 %430, -1
  %433 = shl i64 %420, -1
  %434 = sub i64 0, %420
  %435 = add i64 0, %434
  %436 = sub i64 0, %420
  %437 = add i64 %435, -4042307806051284388
  %438 = add i64 %437, -1
  %439 = sub i64 %438, -4042307806051284388
  %440 = add i64 %435, -1
  %441 = add i64 %420, -178422708988667589
  %442 = add i64 %441, -1
  %443 = sub i64 %442, -178422708988667589
  %444 = add nsw i64 %420, -1
  store i64 %443, i64* %5, align 8
  %445 = load i64, i64* %4, align 8
  %446 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %445
  %447 = load i64, i64* %4, align 8
  %448 = load i64, i64* %5, align 8
  %449 = load i64, i64* %6, align 8
  %450 = load i64, i64* %7, align 8
  call void @_ZN4EdgeC2Exxxx(%struct.Edge* %10, i64 %447, i64 %448, i64 %449, i64 %450)
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %446, %struct.Edge* dereferenceable(32) %10)
  %451 = load i64, i64* %5, align 8
  %452 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %451
  %453 = load i64, i64* %5, align 8
  %454 = load i64, i64* %4, align 8
  %455 = load i64, i64* %6, align 8
  %456 = load i64, i64* %7, align 8
  call void @_ZN4EdgeC2Exxxx(%struct.Edge* %11, i64 %453, i64 %454, i64 %455, i64 %456)
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %452, %struct.Edge* dereferenceable(32) %11)
  store i32 1681763585, i32* %33
  br label %475

; <label>:457:                                    ; preds = %34
  store i64 0, i64* %12, align 8
  %458 = load i64, i64* @V, align 8
  store i64 %458, i64* %13, align 8
  store i32 826027981, i32* %33
  br label %475

; <label>:459:                                    ; preds = %34
  %460 = load i64, i64* %15, align 8
  %461 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @D, i64 0, i64 %460
  %462 = load i64, i64* %18, align 8
  %463 = getelementptr inbounds [3010 x i64], [3010 x i64]* %461, i64 0, i64 %462
  %464 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %463)
  store i32 1913728839, i32* %33
  br label %475

; <label>:465:                                    ; preds = %34
  %466 = load i64, i64* %17, align 8
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 30362231, i32* %33
  br label %475

; <label>:469:                                    ; preds = %34
  %470 = load i64, i64* %15, align 8
  %471 = add i64 %470, -6374251276138736345
  %472 = add i64 %471, 1
  %473 = sub i64 %472, -6374251276138736345
  %474 = add nsw i64 %470, 1
  store i64 %473, i64* %15, align 8
  store i32 1118503948, i32* %33
  br label %475

; <label>:475:                                    ; preds = %469, %465, %459, %457, %380, %376, %374, %354, %339, %338, %319, %291, %285, %284, %251, %223, %218, %217, %212, %210, %204, %179, %174, %173, %157, %142, %135, %134, %91, %75, %72, %53, %37, %36
  br label %34
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.Edge* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  %7 = call dereferenceable(32) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(32) %6) #3
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.Edge* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Exxxx(%struct.Edge*, i64, i64, i64, i64) unnamed_addr #4 comdat align 2 {
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %struct.Edge* %0, %struct.Edge** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load %struct.Edge*, %struct.Edge** %6, align 8
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i32 0, i32 0
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %12, align 8
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i32 0, i32 1
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %14, align 8
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i32 0, i32 2
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %16, align 8
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i32 0, i32 3
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %18, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
define linkonce_odr dereferenceable(16) %"struct.std::pair.7"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.7"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
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
  store i32 -119374292, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -119374292, label %18
    i32 147294907, label %26
    i32 -1030174586, label %55
    i32 -2118900334, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 147294907, i32 -2118900334
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %27, align 8
  %28 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %27, align 8
  store %"struct.std::pair.7"* %28, %"struct.std::pair.7"** %2
  %29 = load i32, i32* @x.58
  %30 = load i32, i32* @y.59
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1030174586, i32 -2118900334
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %"struct.std::pair.7"*, %"struct.std::pair.7"** %2
  ret %"struct.std::pair.7"* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %58, align 8
  %59 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %58, align 8
  store i32 147294907, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IixEEC2IiS0_vEEOT_OT0_(%"struct.std::pair.6"*, i32* dereferenceable(4), %"struct.std::pair.7"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.60
  %7 = load i32, i32* @y.61
  %8 = sub i32 %6, 1174829352
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1174829352
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1168574111, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1168574111, label %20
    i32 -1159203094, label %28
    i32 -979141232, label %69
    i32 1900000620, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1159203094, i32 1900000620
  store i32 %27, i32* %16
  br label %84

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.6"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %29, align 8
  store i32* %1, i32** %30, align 8
  store %"struct.std::pair.7"* %2, %"struct.std::pair.7"** %31, align 8
  %32 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %32, i32 0, i32 0
  %34 = load i32*, i32** %30, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %32, i32 0, i32 1
  %38 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %31, align 8
  %39 = call dereferenceable(16) %"struct.std::pair.7"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.7"* dereferenceable(16) %38) #3
  %40 = bitcast %"struct.std::pair.7"* %37 to i8*
  %41 = bitcast %"struct.std::pair.7"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = load i32, i32* @x.60
  %43 = load i32, i32* @y.61
  %44 = add i32 %42, 229374160
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 229374160
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
  %68 = select i1 %66, i32 -979141232, i32 1900000620
  store i32 %68, i32* %16
  br label %84

; <label>:69:                                     ; preds = %17
  ret void

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.std::pair.6"*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %71, align 8
  store i32* %1, i32** %72, align 8
  store %"struct.std::pair.7"* %2, %"struct.std::pair.7"** %73, align 8
  %74 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %71, align 8
  %75 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %74, i32 0, i32 0
  %76 = load i32*, i32** %72, align 8
  %77 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %75, align 8
  %79 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %74, i32 0, i32 1
  %80 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %73, align 8
  %81 = call dereferenceable(16) %"struct.std::pair.7"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.7"* dereferenceable(16) %80) #3
  %82 = bitcast %"struct.std::pair.7"* %79 to i8*
  %83 = bitcast %"struct.std::pair.7"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 8, i1 false)
  store i32 -1159203094, i32* %16
  br label %84

; <label>:84:                                     ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
  %7 = sub i32 %5, 130446033
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 130446033
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1782130076, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1782130076, label %19
    i32 517620415, label %27
    i32 1604936768, label %56
    i32 587726319, label %58
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
  %26 = select i1 %24, i32 517620415, i32 587726319
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.62
  %31 = load i32, i32* @y.63
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
  %55 = select i1 %53, i32 1604936768, i32 587726319
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 517620415, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IiRxvEEOT_OT0_(%"struct.std::pair.7"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.7"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IixvEEOS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.7"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %13 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %13, i32 0, i32 1
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = add i32 %5, 290471060
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 290471060
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -786165296, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -786165296, label %19
    i32 -1508855106, label %39
    i32 490197984, label %56
    i32 1942858412, label %58
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
  %38 = select i1 %36, i32 -1508855106, i32 1942858412
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.70
  %43 = load i32, i32* @y.71
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
  %55 = select i1 %53, i32 490197984, i32 1942858412
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  store i32 -1508855106, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IxxEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair.5"*, i64* dereferenceable(8), %"struct.std::pair"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %13) #3
  %15 = bitcast %"struct.std::pair"* %12 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.74
  %7 = load i32, i32* @y.75
  %8 = add i32 %6, 1624826624
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1624826624
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1865076550, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1865076550, label %20
    i32 -291967712, label %28
    i32 -1112338806, label %68
    i32 -1949948809, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -291967712, i32 -1949948809
  store i32 %27, i32* %16
  br label %82

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %38 = load i64*, i64** %31, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i32, i32* @x.74
  %42 = load i32, i32* @y.75
  %43 = add i32 %41, 1707657342
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1707657342
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
  %67 = select i1 %65, i32 -1112338806, i32 -1949948809
  store i32 %67, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  %75 = load i64*, i64** %71, align 8
  %76 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %74, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  %79 = load i64*, i64** %72, align 8
  %80 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %79) #3
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %78, align 8
  store i32 -291967712, i32* %16
  br label %82

; <label>:82:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.76
  %5 = load i32, i32* @y.77
  %6 = add i32 %4, 1079535487
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1079535487
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 917566275, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 917566275, label %18
    i32 -352673351, label %26
    i32 1887466549, label %44
    i32 -1170211518, label %45
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
  %25 = select i1 %23, i32 -352673351, i32 -1170211518
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.76
  %31 = load i32, i32* @y.77
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
  %43 = select i1 %41, i32 1887466549, i32 -1170211518
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %48)
  store i32 -352673351, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
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
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Edge* null, %struct.Edge** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Edge* null, %struct.Edge** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Edge* null, %struct.Edge** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %7, %struct.Edge* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  %15 = ptrtoint %struct.Edge* %11 to i64
  %16 = ptrtoint %struct.Edge* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 32
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Edge* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.90
  %25 = load i32, i32* @y.91
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  br i1 %47, label %49, label %136

; <label>:49:                                     ; preds = %23, %136
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %3, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %4, align 4
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %53) #3
  %54 = load i32, i32* @x.90
  %55 = load i32, i32* @y.91
  %56 = sub i32 %54, 1748660900
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1748660900
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
  br i1 %78, label %80, label %136

; <label>:80:                                     ; preds = %49
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.90
  %83 = load i32, i32* @y.91
  %84 = sub i32 %82, 771841562
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 771841562
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
  br i1 %106, label %108, label %141

; <label>:108:                                    ; preds = %81, %141
  %109 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %109) #11
  %110 = load i32, i32* @x.90
  %111 = load i32, i32* @y.91
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %141

; <label>:135:                                    ; preds = %108
  unreachable

; <label>:136:                                    ; preds = %49, %23
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %3, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %4, align 4
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %140) #3
  br label %49

; <label>:141:                                    ; preds = %108, %81
  %142 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %142) #11
  br label %108
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge*, %struct.Edge*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.92
  %6 = load i32, i32* @y.93
  %7 = sub i32 %5, -270705282
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -270705282
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 186805637, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 186805637, label %19
    i32 -1913663870, label %39
    i32 -2126724444, label %71
    i32 -156611581, label %72
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
  %38 = select i1 %36, i32 -1913663870, i32 -156611581
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Edge*, align 8
  %41 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %40, align 8
  store %struct.Edge* %1, %struct.Edge** %41, align 8
  %42 = load %struct.Edge*, %struct.Edge** %40, align 8
  %43 = load %struct.Edge*, %struct.Edge** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %42, %struct.Edge* %43)
  %44 = load i32, i32* @x.92
  %45 = load i32, i32* @y.93
  %46 = sub i32 %44, 2032658269
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2032658269
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
  %70 = select i1 %68, i32 -2126724444, i32 -156611581
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.Edge*, align 8
  %74 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %73, align 8
  store %struct.Edge* %1, %struct.Edge** %74, align 8
  %75 = load %struct.Edge*, %struct.Edge** %73, align 8
  %76 = load %struct.Edge*, %struct.Edge** %74, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %75, %struct.Edge* %76)
  store i32 -1913663870, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Edge*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Edge*, %struct.Edge** %7, align 8
  store %struct.Edge* %10, %struct.Edge** %4
  %11 = alloca i32
  store i32 164616304, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 164616304, label %15
    i32 531073916, label %19
    i32 -2055729312, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Edge*, %struct.Edge** %4
  %17 = icmp ne %struct.Edge* %16, null
  %18 = select i1 %17, i32 531073916, i32 -2055729312
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.Edge*, %struct.Edge** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.Edge* %23, i64 %24)
  store i32 -2055729312, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.100
  %7 = load i32, i32* @y.101
  %8 = sub i32 %6, 422924955
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 422924955
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1868494804, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1868494804, label %20
    i32 -898486265, label %28
    i32 -1110235824, label %63
    i32 -344508531, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -898486265, i32 -344508531
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %struct.Edge*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %struct.Edge* %1, %struct.Edge** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %struct.Edge*, %struct.Edge** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %33, %struct.Edge* %34, i64 %35)
  %36 = load i32, i32* @x.100
  %37 = load i32, i32* @y.101
  %38 = sub i32 %36, -296766269
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -296766269
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
  %62 = select i1 %60, i32 -1110235824, i32 -344508531
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca %struct.Edge*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store %struct.Edge* %1, %struct.Edge** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load %struct.Edge*, %struct.Edge** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %69, %struct.Edge* %70, i64 %71)
  store i32 -898486265, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.102
  %7 = load i32, i32* @y.103
  %8 = sub i32 %6, -10764368
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -10764368
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 624797834, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 624797834, label %20
    i32 1438863808, label %28
    i32 -1588901813, label %61
    i32 -1980512979, label %62
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
  %27 = select i1 %25, i32 1438863808, i32 -1980512979
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %struct.Edge*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %struct.Edge* %1, %struct.Edge** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %struct.Edge*, %struct.Edge** %30, align 8
  %34 = bitcast %struct.Edge* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.102
  %36 = load i32, i32* @y.103
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
  %60 = select i1 %58, i32 -1588901813, i32 -1980512979
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca %struct.Edge*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store %struct.Edge* %1, %struct.Edge** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load %struct.Edge*, %struct.Edge** %64, align 8
  %68 = bitcast %struct.Edge* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 1438863808, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.106
  %5 = load i32, i32* @y.107
  %6 = sub i32 %4, -1176804011
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1176804011
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1048693276, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1048693276, label %18
    i32 1551699818, label %38
    i32 358248087, label %56
    i32 190212298, label %57
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
  %37 = select i1 %35, i32 1551699818, i32 190212298
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.106
  %42 = load i32, i32* @y.107
  %43 = add i32 %41, -2016295992
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2016295992
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 358248087, i32 190212298
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 1551699818, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.110
  %5 = load i32, i32* @y.111
  %6 = add i32 %4, -1716213655
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1716213655
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1032529555, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1032529555, label %18
    i32 -278401525, label %38
    i32 1966150142, label %71
    i32 1277935293, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -278401525, i32 1277935293
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %40 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIxS_IxxEEEC2Ev(%"class.std::allocator.2"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %40, i32 0, i32 0
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %40, i32 0, i32 1
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %40, i32 0, i32 2
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %44, align 8
  %45 = load i32, i32* @x.110
  %46 = load i32, i32* @y.111
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
  %70 = select i1 %68, i32 1966150142, i32 1277935293
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %73, align 8
  %74 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %73, align 8
  %75 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %74 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIxS_IxxEEEC2Ev(%"class.std::allocator.2"* %75) #3
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %74, i32 0, i32 0
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %74, i32 0, i32 1
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %74, i32 0, i32 2
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %78, align 8
  store i32 -278401525, i32* %14
  br label %79

; <label>:79:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IxxEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.116
  %7 = load i32, i32* @y.117
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
  store i32 -821326688, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -821326688, label %19
    i32 789655194, label %39
    i32 709550348, label %60
    i32 -276146848, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 789655194, i32 -276146848
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.5"*, align 8
  %41 = alloca %"struct.std::pair.5"*, align 8
  %42 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %40, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %41, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %42, align 8
  %43 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %40, align 8
  %44 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %41, align 8
  call void @_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_(%"struct.std::pair.5"* %43, %"struct.std::pair.5"* %44)
  %45 = load i32, i32* @x.116
  %46 = load i32, i32* @y.117
  %47 = add i32 %45, 1385680343
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1385680343
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 709550348, i32 -276146848
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::pair.5"*, align 8
  %63 = alloca %"struct.std::pair.5"*, align 8
  %64 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %62, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %63, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %64, align 8
  %65 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %62, align 8
  %66 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %63, align 8
  call void @_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_(%"struct.std::pair.5"* %65, %"struct.std::pair.5"* %66)
  store i32 789655194, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %13, align 8
  %15 = ptrtoint %"struct.std::pair.5"* %11 to i64
  %16 = ptrtoint %"struct.std::pair.5"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %5, %"struct.std::pair.5"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.120
  %30 = load i32, i32* @y.121
  %31 = sub i32 %29, 429605490
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 429605490
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
  br i1 %53, label %55, label %72

; <label>:55:                                     ; preds = %28, %72
  %56 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %56) #11
  %57 = load i32, i32* @x.120
  %58 = load i32, i32* @y.121
  %59 = sub i32 %57, -891793463
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -891793463
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %72

; <label>:71:                                     ; preds = %55
  unreachable

; <label>:72:                                     ; preds = %55, %28
  %73 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %73) #11
  br label %55
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_(%"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = add i32 %5, -1011850361
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1011850361
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 343411953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 343411953, label %19
    i32 1572236048, label %27
    i32 1607650820, label %47
    i32 1498461768, label %48
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
  %26 = select i1 %24, i32 1572236048, i32 1498461768
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.5"*, align 8
  %29 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %28, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %29, align 8
  %30 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %28, align 8
  %31 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IxxEEEEvT_S6_(%"struct.std::pair.5"* %30, %"struct.std::pair.5"* %31)
  %32 = load i32, i32* @x.122
  %33 = load i32, i32* @y.123
  %34 = add i32 %32, 360542911
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 360542911
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1607650820, i32 1498461768
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::pair.5"*, align 8
  %50 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %49, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %50, align 8
  %51 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %49, align 8
  %52 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %50, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IxxEEEEvT_S6_(%"struct.std::pair.5"* %51, %"struct.std::pair.5"* %52)
  store i32 1572236048, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IxxEEEEvT_S6_(%"struct.std::pair.5"*, %"struct.std::pair.5"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
  %7 = sub i32 %5, 1644746721
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1644746721
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1762478581, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1762478581, label %19
    i32 -1066852835, label %27
    i32 -2062097153, label %45
    i32 -1450219632, label %46
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
  %26 = select i1 %24, i32 -1066852835, i32 -1450219632
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.5"*, align 8
  %29 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %28, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %29, align 8
  %30 = load i32, i32* @x.124
  %31 = load i32, i32* @y.125
  %32 = add i32 %30, 1608516730
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1608516730
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2062097153, i32 -1450219632
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %"struct.std::pair.5"*, align 8
  %48 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %47, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %48, align 8
  store i32 -1066852835, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"*, %"struct.std::pair.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"struct.std::pair.5"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  store %"struct.std::pair.5"* %10, %"struct.std::pair.5"** %4
  %11 = alloca i32
  store i32 -982384638, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -982384638, label %15
    i32 1016344995, label %19
    i32 -1795311346, label %46
    i32 -706816300, label %66
    i32 1867314240, label %67
    i32 -950883961, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %4
  %17 = icmp ne %"struct.std::pair.5"* %16, null
  %18 = select i1 %17, i32 1016344995, i32 1867314240
  store i32 %18, i32* %11
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.126
  %21 = load i32, i32* @y.127
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
  %45 = select i1 %43, i32 -1795311346, i32 -950883961
  store i32 %45, i32* %11
  br label %74

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %48 to %"class.std::allocator.2"*
  %50 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %49, %"struct.std::pair.5"* %50, i64 %51)
  %52 = load i32, i32* @x.126
  %53 = load i32, i32* @y.127
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
  %65 = select i1 %63, i32 -706816300, i32 -950883961
  store i32 %65, i32* %11
  br label %74

; <label>:66:                                     ; preds = %12
  store i32 1867314240, i32* %11
  br label %74

; <label>:67:                                     ; preds = %12
  ret void

; <label>:68:                                     ; preds = %12
  %69 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %70 to %"class.std::allocator.2"*
  %72 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %73 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %71, %"struct.std::pair.5"* %72, i64 %73)
  store i32 -1795311346, i32* %11
  br label %74

; <label>:74:                                     ; preds = %68, %66, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIxS_IxxEEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::pair.5"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.5"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %9 = bitcast %"struct.std::pair.5"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IxxEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.136
  %5 = load i32, i32* @y.137
  %6 = sub i32 %4, 1172455160
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1172455160
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 340281820, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 340281820, label %18
    i32 610996972, label %26
    i32 -1787390195, label %56
    i32 920974071, label %57
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
  %25 = select i1 %23, i32 610996972, i32 920974071
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.136
  %30 = load i32, i32* @y.137
  %31 = add i32 %29, -341378939
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -341378939
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
  %55 = select i1 %53, i32 -1787390195, i32 920974071
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store i32 610996972, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.140
  %6 = load i32, i32* @y.141
  %7 = add i32 %5, -1867969653
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1867969653
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1824809974, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1824809974, label %19
    i32 1444511374, label %39
    i32 1474354025, label %73
    i32 -997817861, label %74
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
  %38 = select i1 %36, i32 1444511374, i32 -997817861
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %45 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.0"* dereferenceable(24) %44) #3
  %46 = bitcast %"class.std::vector.0"* %45 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.1"* %43, %"struct.std::_Vector_base.1"* dereferenceable(24) %46) #3
  %47 = load i32, i32* @x.140
  %48 = load i32, i32* @y.141
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
  %72 = select i1 %70, i32 1474354025, i32 -997817861
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector.0"*, align 8
  %76 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %75, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %76, align 8
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8
  %78 = bitcast %"class.std::vector.0"* %77 to %"struct.std::_Vector_base.1"*
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8
  %80 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.0"* dereferenceable(24) %79) #3
  %81 = bitcast %"class.std::vector.0"* %80 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.1"* %78, %"struct.std::_Vector_base.1"* dereferenceable(24) %81) #3
  store i32 1444511374, i32* %15
  br label %82

; <label>:82:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  %20 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair.5"* %18, %"struct.std::pair.5"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.8"* %2, %"struct.std::pair.5"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  ret %"struct.std::pair.5"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.8"* %2, %"struct.std::pair.5"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  ret %"struct.std::pair.5"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.2"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.150
  %6 = load i32, i32* @y.151
  %7 = add i32 %5, -1510930105
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1510930105
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1012622320, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1012622320, label %19
    i32 2102339635, label %27
    i32 -963759543, label %56
    i32 151244061, label %58
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
  %26 = select i1 %24, i32 2102339635, i32 151244061
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  store %"class.std::allocator.2"* %29, %"class.std::allocator.2"** %2
  %30 = load i32, i32* @x.150
  %31 = load i32, i32* @y.151
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
  %55 = select i1 %53, i32 -963759543, i32 151244061
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %59, align 8
  %60 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %59, align 8
  store i32 2102339635, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIxS_IxxEEEC2ERKS2_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIxS0_IxxEEEvRT_S5_(%"struct.std::pair.5"** dereferenceable(8) %6, %"struct.std::pair.5"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIxS0_IxxEEEvRT_S5_(%"struct.std::pair.5"** dereferenceable(8) %9, %"struct.std::pair.5"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIxS0_IxxEEEvRT_S5_(%"struct.std::pair.5"** dereferenceable(8) %12, %"struct.std::pair.5"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IxxEEEC2ERKS2_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.158
  %6 = load i32, i32* @y.159
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
  store i32 -1946929090, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1946929090, label %18
    i32 1425724538, label %38
    i32 -1842311580, label %57
    i32 157431794, label %58
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
  %37 = select i1 %35, i32 1425724538, i32 157431794
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %42 = load i32, i32* @x.158
  %43 = load i32, i32* @y.159
  %44 = add i32 %42, -1715484762
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1715484762
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1842311580, i32 157431794
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %59, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %59, align 8
  store i32 1425724538, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIxS0_IxxEEEvRT_S5_(%"struct.std::pair.5"** dereferenceable(8), %"struct.std::pair.5"** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
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
  store i32 -346843203, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -346843203, label %18
    i32 -1853322108, label %26
    i32 -1711751698, label %55
    i32 1028462887, label %56
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
  %25 = select i1 %23, i32 -1853322108, i32 1028462887
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair.5"**, align 8
  %28 = alloca %"struct.std::pair.5"**, align 8
  %29 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"** %0, %"struct.std::pair.5"*** %27, align 8
  store %"struct.std::pair.5"** %1, %"struct.std::pair.5"*** %28, align 8
  %30 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %27, align 8
  %31 = call dereferenceable(8) %"struct.std::pair.5"** @_ZSt4moveIRPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.5"** dereferenceable(8) %30) #3
  %32 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %31, align 8
  store %"struct.std::pair.5"* %32, %"struct.std::pair.5"** %29, align 8
  %33 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %28, align 8
  %34 = call dereferenceable(8) %"struct.std::pair.5"** @_ZSt4moveIRPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.5"** dereferenceable(8) %33) #3
  %35 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %34, align 8
  %36 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %27, align 8
  store %"struct.std::pair.5"* %35, %"struct.std::pair.5"** %36, align 8
  %37 = call dereferenceable(8) %"struct.std::pair.5"** @_ZSt4moveIRPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.5"** dereferenceable(8) %29) #3
  %38 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %37, align 8
  %39 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %28, align 8
  store %"struct.std::pair.5"* %38, %"struct.std::pair.5"** %39, align 8
  %40 = load i32, i32* @x.160
  %41 = load i32, i32* @y.161
  %42 = add i32 %40, 683312772
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 683312772
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1711751698, i32 1028462887
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"struct.std::pair.5"**, align 8
  %58 = alloca %"struct.std::pair.5"**, align 8
  %59 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"** %0, %"struct.std::pair.5"*** %57, align 8
  store %"struct.std::pair.5"** %1, %"struct.std::pair.5"*** %58, align 8
  %60 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %57, align 8
  %61 = call dereferenceable(8) %"struct.std::pair.5"** @_ZSt4moveIRPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.5"** dereferenceable(8) %60) #3
  %62 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %61, align 8
  store %"struct.std::pair.5"* %62, %"struct.std::pair.5"** %59, align 8
  %63 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %58, align 8
  %64 = call dereferenceable(8) %"struct.std::pair.5"** @_ZSt4moveIRPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.5"** dereferenceable(8) %63) #3
  %65 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %64, align 8
  %66 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %57, align 8
  store %"struct.std::pair.5"* %65, %"struct.std::pair.5"** %66, align 8
  %67 = call dereferenceable(8) %"struct.std::pair.5"** @_ZSt4moveIRPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.5"** dereferenceable(8) %59) #3
  %68 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %67, align 8
  %69 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %58, align 8
  store %"struct.std::pair.5"* %68, %"struct.std::pair.5"** %69, align 8
  store i32 -1853322108, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.5"** @_ZSt4moveIRPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.5"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.5"**, align 8
  store %"struct.std::pair.5"** %0, %"struct.std::pair.5"*** %2, align 8
  %3 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %2, align 8
  ret %"struct.std::pair.5"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.std::pair.5"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %8 = alloca %"struct.std::pair.5"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.164
  %17 = load i32, i32* @y.165
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
  store i32 -1196639795, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %160
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1196639795, label %29
    i32 71352460, label %37
    i32 1667501641, label %82
    i32 344465265, label %85
    i32 -515688241, label %86
    i32 1365413426, label %98
    i32 -2028919432, label %136
    i32 -2084253453, label %137
    i32 1891579497, label %144
    i32 -260003164, label %145
  ]

; <label>:28:                                     ; preds = %26
  br label %160

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 71352460, i32 -260003164
  store i32 %36, i32* %25
  br label %160

; <label>:37:                                     ; preds = %26
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %38, %"class.__gnu_cxx::__normal_iterator.8"** %13
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %39, %"class.__gnu_cxx::__normal_iterator.8"** %12
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca %"struct.std::pair.5", align 8
  store %"struct.std::pair.5"* %43, %"struct.std::pair.5"** %8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %44, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %45, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %46 = alloca %"struct.std::pair.5", align 8
  store %"struct.std::pair.5"* %46, %"struct.std::pair.5"** %5
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %13
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %48, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %49, align 8
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %50, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %51, align 8
  %52 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %13
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12
  %54 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %53, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %52) #3
  %55 = icmp slt i64 %54, 2
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.164
  %57 = load i32, i32* @y.165
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 1667501641, i32 -260003164
  store i32 %81, i32* %25
  br label %160

; <label>:82:                                     ; preds = %26
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 344465265, i32 -515688241
  store i32 %84, i32* %25
  br label %160

; <label>:85:                                     ; preds = %26
  store i32 1891579497, i32* %25
  br label %160

; <label>:86:                                     ; preds = %26
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %13
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12
  %89 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %88, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %87) #3
  %90 = load volatile i64*, i64** %10
  store i64 %89, i64* %90, align 8
  %91 = load volatile i64*, i64** %10
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, 2
  %94 = add i64 %92, %93
  %95 = sub nsw i64 %92, 2
  %96 = sdiv i64 %94, 2
  %97 = load volatile i64*, i64** %9
  store i64 %96, i64* %97, align 8
  store i32 1365413426, i32* %25
  br label %160

; <label>:98:                                     ; preds = %26
  %99 = load volatile i64*, i64** %9
  %100 = load i64, i64* %99, align 8
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %13
  %102 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %101, i64 %100) #3
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %103, i32 0, i32 0
  store %"struct.std::pair.5"* %102, %"struct.std::pair.5"** %104, align 8
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %106 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %105) #3
  %107 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(24) %106) #3
  %108 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %8
  %109 = bitcast %"struct.std::pair.5"* %108 to i8*
  %110 = bitcast %"struct.std::pair.5"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 24, i32 8, i1 false)
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %111 to i8*
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %13
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %114, i64 8, i32 8, i1 false)
  %115 = load volatile i64*, i64** %9
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %10
  %118 = load i64, i64* %117, align 8
  %119 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %8
  %120 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(24) %119) #3
  %121 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %5
  %122 = bitcast %"struct.std::pair.5"* %121 to i8*
  %123 = bitcast %"struct.std::pair.5"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 24, i32 8, i1 false)
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124 to i8*
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %127, i64 1, i32 1, i1 false)
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %128, i32 0, i32 0
  %130 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %129, align 8
  %131 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %5
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.5"* %130, i64 %116, i64 %118, %"struct.std::pair.5"* byval align 8 %131)
  %132 = load volatile i64*, i64** %9
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i32 -2028919432, i32 -2084253453
  store i32 %135, i32* %25
  br label %160

; <label>:136:                                    ; preds = %26
  store i32 1891579497, i32* %25
  br label %160

; <label>:137:                                    ; preds = %26
  %138 = load volatile i64*, i64** %9
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, -1
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, -1
  %143 = load volatile i64*, i64** %9
  store i64 %141, i64* %143, align 8
  store i32 1365413426, i32* %25
  br label %160

; <label>:144:                                    ; preds = %26
  ret void

; <label>:145:                                    ; preds = %26
  %146 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %147 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca %"struct.std::pair.5", align 8
  %152 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %153 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %154 = alloca %"struct.std::pair.5", align 8
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %146, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %156, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %147, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %157, align 8
  %158 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %147, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %146) #3
  %159 = icmp slt i64 %158, 2
  store i32 71352460, i32* %25
  br label %160

; <label>:160:                                    ; preds = %145, %137, %136, %98, %86, %85, %82, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEENS0_15_Iter_comp_iterIT_EES8_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %1, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %8) #3
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %11 = ptrtoint %"struct.std::pair.5"* %7 to i64
  %12 = ptrtoint %"struct.std::pair.5"* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 24
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %2, align 8
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8
  ret %"struct.std::pair.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %9, i64 %10
  store %"struct.std::pair.5"* %11, %"struct.std::pair.5"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.8"* %3, %"struct.std::pair.5"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %12, align 8
  ret %"struct.std::pair.5"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  ret %"struct.std::pair.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.5"*, i64, i64, %"struct.std::pair.5"* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %21 = alloca %"struct.std::pair.5", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %25, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %26 = load i64, i64* %10, align 8
  store i64 %26, i64* %12, align 8
  %27 = load i64, i64* %10, align 8
  store i64 %27, i64* %13, align 8
  %28 = alloca i32
  store i32 -2021156478, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %429
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -2021156478, label %32
    i32 -362334894, label %47
    i32 491778008, label %70
    i32 -529179085, label %73
    i32 826697130, label %88
    i32 171266814, label %125
    i32 1454850432, label %128
    i32 -350756737, label %134
    i32 -527206081, label %146
    i32 145014978, label %173
    i32 800617865, label %207
    i32 -791634206, label %210
    i32 -685474579, label %220
    i32 -278344141, label %245
    i32 -1423010892, label %257
    i32 1799095347, label %329
    i32 -141162550, label %382
  ]

; <label>:31:                                     ; preds = %29
  br label %429

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.176
  %34 = load i32, i32* @y.177
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
  %46 = select i1 %44, i32 -362334894, i32 -1423010892
  store i32 %46, i32* %28
  br label %429

; <label>:47:                                     ; preds = %29
  %48 = load i64, i64* %13, align 8
  %49 = load i64, i64* %11, align 8
  %50 = add i64 %49, -1397794669032763462
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, -1397794669032763462
  %53 = sub nsw i64 %49, 1
  %54 = sdiv i64 %52, 2
  %55 = icmp slt i64 %48, %54
  store i1 %55, i1* %7
  %56 = load i32, i32* @x.176
  %57 = load i32, i32* @y.177
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
  %69 = select i1 %67, i32 491778008, i32 -1423010892
  store i32 %69, i32* %28
  br label %429

; <label>:70:                                     ; preds = %29
  %71 = load volatile i1, i1* %7
  %72 = select i1 %71, i32 -529179085, i32 -527206081
  store i32 %72, i32* %28
  br label %429

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* @x.176
  %75 = load i32, i32* @y.177
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
  %87 = select i1 %85, i32 826697130, i32 1799095347
  store i32 %87, i32* %28
  br label %429

; <label>:88:                                     ; preds = %29
  %89 = load i64, i64* %13, align 8
  %90 = sub i64 %89, -637795197195738732
  %91 = add i64 %90, 1
  %92 = add i64 %91, -637795197195738732
  %93 = add nsw i64 %89, 1
  %94 = mul nsw i64 2, %92
  store i64 %94, i64* %13, align 8
  %95 = load i64, i64* %13, align 8
  %96 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %8, i64 %95) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  store %"struct.std::pair.5"* %96, %"struct.std::pair.5"** %97, align 8
  %98 = load i64, i64* %13, align 8
  %99 = sub i64 %98, 8787266110226481061
  %100 = sub i64 %99, 1
  %101 = add i64 %100, 8787266110226481061
  %102 = sub nsw i64 %98, 1
  %103 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %8, i64 %101) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %15, i32 0, i32 0
  store %"struct.std::pair.5"* %103, %"struct.std::pair.5"** %104, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  %106 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %105, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %15, i32 0, i32 0
  %108 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %107, align 8
  %109 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair.5"* %106, %"struct.std::pair.5"* %108)
  store i1 %109, i1* %6
  %110 = load i32, i32* @x.176
  %111 = load i32, i32* @y.177
  %112 = sub i32 %110, 1455693702
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1455693702
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 171266814, i32 1799095347
  store i32 %124, i32* %28
  br label %429

; <label>:125:                                    ; preds = %29
  %126 = load volatile i1, i1* %6
  %127 = select i1 %126, i32 1454850432, i32 -350756737
  store i32 %127, i32* %28
  br label %429

; <label>:128:                                    ; preds = %29
  %129 = load i64, i64* %13, align 8
  %130 = sub i64 %129, 5284282587815157776
  %131 = add i64 %130, -1
  %132 = add i64 %131, 5284282587815157776
  %133 = add nsw i64 %129, -1
  store i64 %132, i64* %13, align 8
  store i32 -350756737, i32* %28
  br label %429

; <label>:134:                                    ; preds = %29
  %135 = load i64, i64* %13, align 8
  %136 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %8, i64 %135) #3
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %16, i32 0, i32 0
  store %"struct.std::pair.5"* %136, %"struct.std::pair.5"** %137, align 8
  %138 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %16) #3
  %139 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(24) %138) #3
  %140 = load i64, i64* %10, align 8
  %141 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %8, i64 %140) #3
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %17, i32 0, i32 0
  store %"struct.std::pair.5"* %141, %"struct.std::pair.5"** %142, align 8
  %143 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %17) #3
  %144 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair.5"* %143, %"struct.std::pair.5"* dereferenceable(24) %139) #3
  %145 = load i64, i64* %13, align 8
  store i64 %145, i64* %10, align 8
  store i32 -2021156478, i32* %28
  br label %429

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* @x.176
  %148 = load i32, i32* @y.177
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 145014978, i32 -141162550
  store i32 %172, i32* %28
  br label %429

; <label>:173:                                    ; preds = %29
  %174 = load i64, i64* %11, align 8
  %175 = xor i64 1, -1
  %176 = xor i64 %174, %175
  %177 = and i64 %176, %174
  %178 = and i64 %174, 1
  %179 = icmp eq i64 %177, 0
  store i1 %179, i1* %5
  %180 = load i32, i32* @x.176
  %181 = load i32, i32* @y.177
  %182 = add i32 %180, 1158560438
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1158560438
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 800617865, i32 -141162550
  store i32 %206, i32* %28
  br label %429

; <label>:207:                                    ; preds = %29
  %208 = load volatile i1, i1* %5
  %209 = select i1 %208, i32 -791634206, i32 -278344141
  store i32 %209, i32* %28
  br label %429

; <label>:210:                                    ; preds = %29
  %211 = load i64, i64* %13, align 8
  %212 = load i64, i64* %11, align 8
  %213 = add i64 %212, 6239938889294790514
  %214 = sub i64 %213, 2
  %215 = sub i64 %214, 6239938889294790514
  %216 = sub nsw i64 %212, 2
  %217 = sdiv i64 %215, 2
  %218 = icmp eq i64 %211, %217
  %219 = select i1 %218, i32 -685474579, i32 -278344141
  store i32 %219, i32* %28
  br label %429

; <label>:220:                                    ; preds = %29
  %221 = load i64, i64* %13, align 8
  %222 = add i64 %221, -4688565215615941257
  %223 = add i64 %222, 1
  %224 = sub i64 %223, -4688565215615941257
  %225 = add nsw i64 %221, 1
  %226 = mul nsw i64 2, %224
  store i64 %226, i64* %13, align 8
  %227 = load i64, i64* %13, align 8
  %228 = add i64 %227, 3735335018160874099
  %229 = sub i64 %228, 1
  %230 = sub i64 %229, 3735335018160874099
  %231 = sub nsw i64 %227, 1
  %232 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %8, i64 %230) #3
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %18, i32 0, i32 0
  store %"struct.std::pair.5"* %232, %"struct.std::pair.5"** %233, align 8
  %234 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %18) #3
  %235 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(24) %234) #3
  %236 = load i64, i64* %10, align 8
  %237 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %8, i64 %236) #3
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %19, i32 0, i32 0
  store %"struct.std::pair.5"* %237, %"struct.std::pair.5"** %238, align 8
  %239 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %19) #3
  %240 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair.5"* %239, %"struct.std::pair.5"* dereferenceable(24) %235) #3
  %241 = load i64, i64* %13, align 8
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub nsw i64 %241, 1
  store i64 %243, i64* %10, align 8
  store i32 -278344141, i32* %28
  br label %429

; <label>:245:                                    ; preds = %29
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %20 to i8*
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 8, i32 8, i1 false)
  %248 = load i64, i64* %10, align 8
  %249 = load i64, i64* %12, align 8
  %250 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(24) %3) #3
  %251 = bitcast %"struct.std::pair.5"* %21 to i8*
  %252 = bitcast %"struct.std::pair.5"* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 24, i32 8, i1 false)
  %253 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23 to i8*
  %254 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE()
  %255 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %20, i32 0, i32 0
  %256 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %255, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.5"* %256, i64 %248, i64 %249, %"struct.std::pair.5"* byval align 8 %21)
  ret void

; <label>:257:                                    ; preds = %29
  %258 = load i64, i64* %13, align 8
  %259 = load i64, i64* %11, align 8
  %260 = shl i64 %259, 1
  %261 = sub i64 0, %259
  %262 = add i64 0, %261
  %263 = sub i64 0, %259
  %264 = sub i64 %262, 2383393806372008166
  %265 = add i64 %264, 1
  %266 = add i64 %265, 2383393806372008166
  %267 = add i64 %262, 1
  %268 = sub i64 0, -5932726174362129522
  %269 = sub i64 %268, %259
  %270 = add i64 %269, -5932726174362129522
  %271 = sub i64 0, %259
  %272 = sub i64 0, %270
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %270, 1
  %277 = sub i64 %259, 2456771332824642677
  %278 = sub i64 %277, 1
  %279 = add i64 %278, 2456771332824642677
  %280 = sub nsw i64 %259, 1
  %281 = add i64 0, 2564032235902682329
  %282 = sub i64 %281, %279
  %283 = sub i64 %282, 2564032235902682329
  %284 = sub i64 0, %279
  %285 = sub i64 0, %283
  %286 = sub i64 0, 2
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 %283, 2
  %290 = add i64 0, 2520697809152931711
  %291 = sub i64 %290, %279
  %292 = sub i64 %291, 2520697809152931711
  %293 = sub i64 0, %279
  %294 = sub i64 %292, 8773868850549159843
  %295 = add i64 %294, 2
  %296 = add i64 %295, 8773868850549159843
  %297 = add i64 %292, 2
  %298 = sub i64 %279, 225235827958296573
  %299 = sub i64 %298, 2
  %300 = add i64 %299, 225235827958296573
  %301 = sub i64 %279, 2
  %302 = mul i64 %300, 2
  %303 = sub i64 0, %279
  %304 = add i64 0, %303
  %305 = sub i64 0, %279
  %306 = sub i64 0, %304
  %307 = sub i64 0, 2
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, 2
  %311 = shl i64 %279, 2
  %312 = sub i64 0, 5751303685793479709
  %313 = sub i64 %312, %279
  %314 = add i64 %313, 5751303685793479709
  %315 = sub i64 0, %279
  %316 = sub i64 %314, -4584884841067883662
  %317 = add i64 %316, 2
  %318 = add i64 %317, -4584884841067883662
  %319 = add i64 %314, 2
  %320 = add i64 0, 924183490878040847
  %321 = sub i64 %320, %279
  %322 = sub i64 %321, 924183490878040847
  %323 = sub i64 0, %279
  %324 = sub i64 0, 2
  %325 = sub i64 %322, %324
  %326 = add i64 %322, 2
  %327 = sdiv i64 %279, 2
  %328 = icmp slt i64 %258, %327
  store i32 -362334894, i32* %28
  br label %429

; <label>:329:                                    ; preds = %29
  %330 = load i64, i64* %13, align 8
  %331 = shl i64 %330, 1
  %332 = sub i64 %330, 6193027660820781590
  %333 = add i64 %332, 1
  %334 = add i64 %333, 6193027660820781590
  %335 = add nsw i64 %330, 1
  %336 = sub i64 0, 2
  %337 = add i64 0, %336
  %338 = sub i64 0, 2
  %339 = sub i64 0, %334
  %340 = sub i64 %337, %339
  %341 = add i64 %337, %334
  %342 = shl i64 2, %334
  %343 = mul nsw i64 2, %334
  store i64 %343, i64* %13, align 8
  %344 = load i64, i64* %13, align 8
  %345 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %8, i64 %344) #3
  %346 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  store %"struct.std::pair.5"* %345, %"struct.std::pair.5"** %346, align 8
  %347 = load i64, i64* %13, align 8
  %348 = shl i64 %347, 1
  %349 = shl i64 %347, 1
  %350 = sub i64 0, 1
  %351 = add i64 %347, %350
  %352 = sub i64 %347, 1
  %353 = mul i64 %351, 1
  %354 = add i64 %347, -9151194362968479787
  %355 = sub i64 %354, 1
  %356 = sub i64 %355, -9151194362968479787
  %357 = sub i64 %347, 1
  %358 = mul i64 %356, 1
  %359 = sub i64 0, 1
  %360 = add i64 %347, %359
  %361 = sub i64 %347, 1
  %362 = mul i64 %360, 1
  %363 = shl i64 %347, 1
  %364 = sub i64 0, %347
  %365 = add i64 0, %364
  %366 = sub i64 0, %347
  %367 = sub i64 %365, -8220447242403873816
  %368 = add i64 %367, 1
  %369 = add i64 %368, -8220447242403873816
  %370 = add i64 %365, 1
  %371 = add i64 %347, 3319282790688238988
  %372 = sub i64 %371, 1
  %373 = sub i64 %372, 3319282790688238988
  %374 = sub nsw i64 %347, 1
  %375 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %8, i64 %373) #3
  %376 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %15, i32 0, i32 0
  store %"struct.std::pair.5"* %375, %"struct.std::pair.5"** %376, align 8
  %377 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  %378 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %377, align 8
  %379 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %15, i32 0, i32 0
  %380 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %379, align 8
  %381 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair.5"* %378, %"struct.std::pair.5"* %380)
  store i32 826697130, i32* %28
  br label %429

; <label>:382:                                    ; preds = %29
  %383 = load i64, i64* %11, align 8
  %384 = sub i64 0, %383
  %385 = add i64 0, %384
  %386 = sub i64 0, %383
  %387 = sub i64 %385, 4913387506411077173
  %388 = add i64 %387, 1
  %389 = add i64 %388, 4913387506411077173
  %390 = add i64 %385, 1
  %391 = shl i64 %383, 1
  %392 = sub i64 0, %383
  %393 = add i64 0, %392
  %394 = sub i64 0, %383
  %395 = add i64 %393, -282485439654947698
  %396 = add i64 %395, 1
  %397 = sub i64 %396, -282485439654947698
  %398 = add i64 %393, 1
  %399 = add i64 0, 1018737278515227311
  %400 = sub i64 %399, %383
  %401 = sub i64 %400, 1018737278515227311
  %402 = sub i64 0, %383
  %403 = add i64 %401, -3264297993324441321
  %404 = add i64 %403, 1
  %405 = sub i64 %404, -3264297993324441321
  %406 = add i64 %401, 1
  %407 = sub i64 0, 706249323418650530
  %408 = sub i64 %407, %383
  %409 = add i64 %408, 706249323418650530
  %410 = sub i64 0, %383
  %411 = add i64 %409, 206908922272420715
  %412 = add i64 %411, 1
  %413 = sub i64 %412, 206908922272420715
  %414 = add i64 %409, 1
  %415 = sub i64 0, 663569728324354037
  %416 = sub i64 %415, %383
  %417 = add i64 %416, 663569728324354037
  %418 = sub i64 0, %383
  %419 = sub i64 %417, 3684271667711357512
  %420 = add i64 %419, 1
  %421 = add i64 %420, 3684271667711357512
  %422 = add i64 %417, 1
  %423 = shl i64 %383, 1
  %424 = xor i64 1, -1
  %425 = xor i64 %383, %424
  %426 = and i64 %425, %383
  %427 = and i64 %383, 1
  %428 = icmp eq i64 %426, 0
  store i32 145014978, i32* %28
  br label %429

; <label>:429:                                    ; preds = %382, %329, %257, %220, %210, %207, %173, %146, %134, %128, %125, %88, %73, %70, %47, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  ret %"struct.std::pair.5"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.8"*, %"struct.std::pair.5"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca %"struct.std::pair.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  store %"struct.std::pair.5"** %1, %"struct.std::pair.5"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %4, align 8
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  store %"struct.std::pair.5"* %8, %"struct.std::pair.5"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %4) #3
  %12 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::greater"* %10, %"struct.std::pair.5"* dereferenceable(24) %11, %"struct.std::pair.5"* dereferenceable(24) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.5"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair.5"*, %"struct.std::pair.5"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.5"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.184
  %7 = load i32, i32* @y.185
  %8 = add i32 %6, -1254492837
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1254492837
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1793924543, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1793924543, label %20
    i32 -740329886, label %28
    i32 561543867, label %59
    i32 -543538062, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -740329886, i32 -543538062
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.5"*, align 8
  %30 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %29, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %30, align 8
  %31 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %29, align 8
  store %"struct.std::pair.5"* %31, %"struct.std::pair.5"** %3
  %32 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %32, i32 0, i32 0
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %3
  %37 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %36, i32 0, i32 0
  store i64 %35, i64* %37, align 8
  %38 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %30, align 8
  %39 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %38, i32 0, i32 1
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %39) #3
  %41 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %3
  %42 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %41, i32 0, i32 1
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %42, %"struct.std::pair"* dereferenceable(16) %40) #3
  %44 = load i32, i32* @x.184
  %45 = load i32, i32* @y.185
  %46 = sub i32 %44, 265753690
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 265753690
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 561543867, i32 -543538062
  store i32 %58, i32* %16
  br label %75

; <label>:59:                                     ; preds = %17
  %60 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %3
  ret %"struct.std::pair.5"* %60

; <label>:61:                                     ; preds = %17
  %62 = alloca %"struct.std::pair.5"*, align 8
  %63 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %62, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %63, align 8
  %64 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %62, align 8
  %65 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %65, i32 0, i32 0
  %67 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %64, i32 0, i32 0
  store i64 %68, i64* %69, align 8
  %70 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %63, align 8
  %71 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %70, i32 0, i32 1
  %72 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %71) #3
  %73 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %64, i32 0, i32 1
  %74 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %73, %"struct.std::pair"* dereferenceable(16) %72) #3
  store i32 -740329886, i32* %16
  br label %75

; <label>:75:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.5"*, i64, i64, %"struct.std::pair.5"* byval align 8) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub i64 %15, 2011839256018166084
  %17 = sub i64 %16, 1
  %18 = add i64 %17, 2011839256018166084
  %19 = sub nsw i64 %15, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %9, align 8
  %21 = alloca i32
  store i32 -1989794181, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %4, %116
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1989794181, label %26
    i32 -2139023174, label %31
    i32 1016165856, label %38
    i32 -1504502952, label %41
    i32 -872222332, label %59
    i32 1826769535, label %74
    i32 2084192556, label %108
    i32 1395632980, label %109
  ]

; <label>:25:                                     ; preds = %23
  br label %116

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -2139023174, i32 1016165856
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %116

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %9, align 8
  %33 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %5, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  store %"struct.std::pair.5"* %33, %"struct.std::pair.5"** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %36 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %35, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %"struct.std::pair.5"* %36, %"struct.std::pair.5"* dereferenceable(24) %3)
  store i32 1016165856, i32* %21
  store i1 %37, i1* %22
  br label %116

; <label>:38:                                     ; preds = %23
  %39 = load i1, i1* %22
  %40 = select i1 %39, i32 -1504502952, i32 -872222332
  store i32 %40, i32* %21
  br label %116

; <label>:41:                                     ; preds = %23
  %42 = load i64, i64* %9, align 8
  %43 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %5, i64 %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  store %"struct.std::pair.5"* %43, %"struct.std::pair.5"** %44, align 8
  %45 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %11) #3
  %46 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(24) %45) #3
  %47 = load i64, i64* %7, align 8
  %48 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %5, i64 %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %12, i32 0, i32 0
  store %"struct.std::pair.5"* %48, %"struct.std::pair.5"** %49, align 8
  %50 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %12) #3
  %51 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair.5"* %50, %"struct.std::pair.5"* dereferenceable(24) %46) #3
  %52 = load i64, i64* %9, align 8
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %53, 8294109261881385694
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, 8294109261881385694
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  store i64 %58, i64* %9, align 8
  store i32 -1989794181, i32* %21
  br label %116

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* @x.186
  %61 = load i32, i32* @y.187
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
  %73 = select i1 %71, i32 1826769535, i32 1395632980
  store i32 %73, i32* %21
  br label %116

; <label>:74:                                     ; preds = %23
  %75 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(24) %3) #3
  %76 = load i64, i64* %7, align 8
  %77 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %5, i64 %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  store %"struct.std::pair.5"* %77, %"struct.std::pair.5"** %78, align 8
  %79 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %13) #3
  %80 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair.5"* %79, %"struct.std::pair.5"* dereferenceable(24) %75) #3
  %81 = load i32, i32* @x.186
  %82 = load i32, i32* @y.187
  %83 = sub i32 %81, -308785873
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -308785873
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
  %107 = select i1 %105, i32 2084192556, i32 1395632980
  store i32 %107, i32* %21
  br label %116

; <label>:108:                                    ; preds = %23
  ret void

; <label>:109:                                    ; preds = %23
  %110 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(24) %3) #3
  %111 = load i64, i64* %7, align 8
  %112 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %5, i64 %111) #3
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  store %"struct.std::pair.5"* %112, %"struct.std::pair.5"** %113, align 8
  %114 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %13) #3
  %115 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair.5"* %114, %"struct.std::pair.5"* dereferenceable(24) %110) #3
  store i32 1826769535, i32* %21
  br label %116

; <label>:116:                                    ; preds = %109, %74, %59, %41, %38, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.188
  %4 = load i32, i32* @y.189
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
  store i32 -1157007763, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1157007763, label %16
    i32 -283340679, label %24
    i32 -1975325536, label %44
    i32 569967478, label %45
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
  %23 = select i1 %21, i32 -283340679, i32 569967478
  store i32 %23, i32* %12
  br label %50

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %"struct.std::greater", align 1
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %25)
  %29 = load i32, i32* @x.188
  %30 = load i32, i32* @y.189
  %31 = add i32 %29, 1848923077
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1848923077
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1975325536, i32 569967478
  store i32 %43, i32* %12
  br label %50

; <label>:44:                                     ; preds = %13
  ret void

; <label>:45:                                     ; preds = %13
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = alloca %"struct.std::greater", align 1
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %46)
  store i32 -283340679, i32* %12
  br label %50

; <label>:50:                                     ; preds = %45, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::greater"*, %"struct.std::pair.5"* dereferenceable(24), %"struct.std::pair.5"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %5, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %10 = call zeroext i1 @_ZStgtIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.5"* dereferenceable(24) %8, %"struct.std::pair.5"* dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.5"* dereferenceable(24), %"struct.std::pair.5"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"struct.std::pair.5"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8
  %7 = call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.5"* dereferenceable(24) %5, %"struct.std::pair.5"* dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.5"* dereferenceable(24), %"struct.std::pair.5"* dereferenceable(24)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair.5"**
  %6 = alloca %"struct.std::pair.5"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.194
  %10 = load i32, i32* @y.195
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
  store i32 -789440307, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %151
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -789440307, label %24
    i32 1613483312, label %44
    i32 995760588, label %73
    i32 1330282231, label %76
    i32 -137608828, label %91
    i32 -300859480, label %116
    i32 -561016999, label %119
    i32 1383060236, label %127
    i32 -1940967059, label %129
    i32 1810921092, label %131
    i32 -491922861, label %141
  ]

; <label>:23:                                     ; preds = %21
  br label %151

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
  %43 = select i1 %41, i32 1613483312, i32 1810921092
  store i32 %43, i32* %18
  br label %151

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"** %45, %"struct.std::pair.5"*** %6
  %46 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"** %46, %"struct.std::pair.5"*** %5
  %47 = load volatile %"struct.std::pair.5"**, %"struct.std::pair.5"*** %6
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %47, align 8
  %48 = load volatile %"struct.std::pair.5"**, %"struct.std::pair.5"*** %5
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %48, align 8
  %49 = load volatile %"struct.std::pair.5"**, %"struct.std::pair.5"*** %6
  %50 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = load volatile %"struct.std::pair.5"**, %"struct.std::pair.5"*** %5
  %54 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %52, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.194
  %59 = load i32, i32* @y.195
  %60 = add i32 %58, -1367646057
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1367646057
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 995760588, i32 1810921092
  store i32 %72, i32* %18
  br label %151

; <label>:73:                                     ; preds = %21
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -1940967059, i32 1330282231
  store i32 %75, i32* %18
  store i1 true, i1* %20
  br label %151

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @x.194
  %78 = load i32, i32* @y.195
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
  %90 = select i1 %88, i32 -137608828, i32 -491922861
  store i32 %90, i32* %18
  br label %151

; <label>:91:                                     ; preds = %21
  %92 = load volatile %"struct.std::pair.5"**, %"struct.std::pair.5"*** %5
  %93 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %93, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = load volatile %"struct.std::pair.5"**, %"struct.std::pair.5"*** %6
  %97 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %96, align 8
  %98 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = icmp slt i64 %95, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.194
  %102 = load i32, i32* @y.195
  %103 = sub i32 %101, -1883932174
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1883932174
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -300859480, i32 -491922861
  store i32 %115, i32* %18
  br label %151

; <label>:116:                                    ; preds = %21
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 1383060236, i32 -561016999
  store i32 %118, i32* %18
  store i1 false, i1* %19
  br label %151

; <label>:119:                                    ; preds = %21
  %120 = load volatile %"struct.std::pair.5"**, %"struct.std::pair.5"*** %6
  %121 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %121, i32 0, i32 1
  %123 = load volatile %"struct.std::pair.5"**, %"struct.std::pair.5"*** %5
  %124 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %123, align 8
  %125 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %124, i32 0, i32 1
  %126 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %122, %"struct.std::pair"* dereferenceable(16) %125)
  store i32 1383060236, i32* %18
  store i1 %126, i1* %19
  br label %151

; <label>:127:                                    ; preds = %21
  %128 = load i1, i1* %19
  store i32 -1940967059, i32* %18
  store i1 %128, i1* %20
  br label %151

; <label>:129:                                    ; preds = %21
  %130 = load i1, i1* %20
  ret i1 %130

; <label>:131:                                    ; preds = %21
  %132 = alloca %"struct.std::pair.5"*, align 8
  %133 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %132, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %133, align 8
  %134 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %132, align 8
  %135 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %134, i32 0, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %133, align 8
  %138 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %137, i32 0, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = icmp slt i64 %136, %139
  store i32 1613483312, i32* %18
  br label %151

; <label>:141:                                    ; preds = %21
  %142 = load volatile %"struct.std::pair.5"**, %"struct.std::pair.5"*** %5
  %143 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %142, align 8
  %144 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %143, i32 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = load volatile %"struct.std::pair.5"**, %"struct.std::pair.5"*** %6
  %147 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %146, align 8
  %148 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = icmp slt i64 %145, %149
  store i32 -137608828, i32* %18
  br label %151

; <label>:151:                                    ; preds = %141, %131, %127, %119, %116, %91, %76, %73, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 -1322339565, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %131
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -1322339565, label %21
    i32 -275124780, label %26
    i32 -977588032, label %41
    i32 -1032556688, label %76
    i32 -963800319, label %79
    i32 1946375036, label %87
    i32 -204409927, label %89
    i32 -1185440082, label %105
    i32 377519749, label %120
    i32 -39457213, label %122
    i32 -1225012295, label %130
  ]

; <label>:20:                                     ; preds = %18
  br label %131

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %6
  %23 = load volatile i64, i64* %5
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -204409927, i32 -275124780
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %131

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.196
  %28 = load i32, i32* @y.197
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
  %40 = select i1 %38, i32 -977588032, i32 -39457213
  store i32 %40, i32* %15
  br label %131

; <label>:41:                                     ; preds = %18
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = icmp slt i64 %44, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.196
  %50 = load i32, i32* @y.197
  %51 = add i32 %49, 306840781
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 306840781
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
  %75 = select i1 %73, i32 -1032556688, i32 -39457213
  store i32 %75, i32* %15
  br label %131

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 1946375036, i32 -963800319
  store i32 %78, i32* %15
  store i1 false, i1* %16
  br label %131

; <label>:79:                                     ; preds = %18
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = icmp slt i64 %82, %85
  store i32 1946375036, i32* %15
  store i1 %86, i1* %16
  br label %131

; <label>:87:                                     ; preds = %18
  %88 = load i1, i1* %16
  store i32 -204409927, i32* %15
  store i1 %88, i1* %17
  br label %131

; <label>:89:                                     ; preds = %18
  %90 = load i1, i1* %17
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.196
  %92 = load i32, i32* @y.197
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
  %104 = select i1 %102, i32 -1185440082, i32 -1225012295
  store i32 %104, i32* %15
  br label %131

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* @x.196
  %107 = load i32, i32* @y.197
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
  %119 = select i1 %117, i32 377519749, i32 -1225012295
  store i32 %119, i32* %15
  br label %131

; <label>:120:                                    ; preds = %18
  %121 = load volatile i1, i1* %3
  ret i1 %121

; <label>:122:                                    ; preds = %18
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i32 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 0, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = icmp slt i64 %125, %128
  store i32 -977588032, i32* %15
  br label %131

; <label>:130:                                    ; preds = %18
  store i32 -1185440082, i32* %15
  br label %131

; <label>:131:                                    ; preds = %130, %122, %105, %89, %87, %79, %76, %41, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair.5"*, %"struct.std::pair.5"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %4) #3
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::greater"* %9, %"struct.std::pair.5"* dereferenceable(24) %10, %"struct.std::pair.5"* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::vector.0"*, %"struct.std::pair.5"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.206
  %6 = load i32, i32* @y.207
  %7 = sub i32 %5, -1324108825
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1324108825
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1544062927, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1544062927, label %19
    i32 1265614552, label %39
    i32 906534891, label %71
    i32 1164993515, label %72
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
  %38 = select i1 %36, i32 1265614552, i32 1164993515
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %41, align 8
  %44 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(24) %43) #3
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* %42, %"struct.std::pair.5"* dereferenceable(24) %44)
  %45 = load i32, i32* @x.206
  %46 = load i32, i32* @y.207
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
  %70 = select i1 %68, i32 906534891, i32 1164993515
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::vector.0"*, align 8
  %74 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %73, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %74, align 8
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  %76 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %74, align 8
  %77 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(24) %76) #3
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* %75, %"struct.std::pair.5"* dereferenceable(24) %77)
  store i32 1265614552, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.std::pair.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"struct.std::pair.5", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %14, align 8
  %15 = call %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.8"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  store %"struct.std::pair.5"* %15, %"struct.std::pair.5"** %16, align 8
  %17 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %7) #3
  %18 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(24) %17) #3
  %19 = bitcast %"struct.std::pair.5"* %6 to i8*
  %20 = bitcast %"struct.std::pair.5"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 24, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %3) #3
  %24 = sub i64 %23, -378935032399617342
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -378935032399617342
  %27 = sub nsw i64 %23, 1
  %28 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(24) %6) #3
  %29 = bitcast %"struct.std::pair.5"* %9 to i8*
  %30 = bitcast %"struct.std::pair.5"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEENS0_14_Iter_comp_valIT_EES8_()
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %31, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.5"* %32, i64 %26, i64 0, %"struct.std::pair.5"* byval align 8 %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair.5"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.5"*
  %4 = alloca %"struct.std::pair.5"*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %12, align 8
  store %"struct.std::pair.5"* %13, %"struct.std::pair.5"** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %17, align 8
  store %"struct.std::pair.5"* %18, %"struct.std::pair.5"** %3
  %19 = alloca i32
  store i32 2024818779, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2024818779, label %23
    i32 779560623, label %28
    i32 148866700, label %46
    i32 365355332, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %4
  %25 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %3
  %26 = icmp ne %"struct.std::pair.5"* %24, %25
  %27 = select i1 %26, i32 779560623, i32 148866700
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %36, align 8
  %38 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %39 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, %"struct.std::pair.5"* %37, %"struct.std::pair.5"* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %44, i32 1
  store %"struct.std::pair.5"* %45, %"struct.std::pair.5"** %43, align 8
  store i32 365355332, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %48 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(24) %47) #3
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.0"* %49, %"struct.std::pair.5"* dereferenceable(24) %48)
  store i32 365355332, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair.5"*, %"struct.std::pair.5"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %5, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %11 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::pair.5"* %9, %"struct.std::pair.5"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %2, align 8
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8
  ret %"struct.std::pair.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair.5"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  %7 = alloca %"struct.std::pair.5"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair.5"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %"struct.std::pair.5"* %14, %"struct.std::pair.5"** %6, align 8
  %15 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  store %"struct.std::pair.5"* %15, %"struct.std::pair.5"** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %19, i64 %20
  %22 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %23 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %"struct.std::pair.5"* %21, %"struct.std::pair.5"* dereferenceable(24) %23)
          to label %24 unwind label %81

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.216
  %26 = load i32, i32* @y.217
  %27 = add i32 %25, 1946266431
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1946266431
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %349

; <label>:39:                                     ; preds = %24, %349
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %7, align 8
  %40 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %42, align 8
  %44 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %46, align 8
  %48 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %49 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %50 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %49) #3
  %51 = load i32, i32* @x.216
  %52 = load i32, i32* @y.217
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  br i1 %74, label %76, label %349

; <label>:76:                                     ; preds = %39
  %77 = invoke %"struct.std::pair.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.5"* %43, %"struct.std::pair.5"* %47, %"struct.std::pair.5"* %48, %"class.std::allocator.2"* dereferenceable(1) %50)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %76
  store %"struct.std::pair.5"* %77, %"struct.std::pair.5"** %7, align 8
  %79 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %80 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %79, i32 1
  store %"struct.std::pair.5"* %80, %"struct.std::pair.5"** %7, align 8
  br label %265

; <label>:81:                                     ; preds = %76, %2
  %82 = load i32, i32* @x.216
  %83 = load i32, i32* @y.217
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
  br i1 %93, label %95, label %361

; <label>:95:                                     ; preds = %81, %361
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %8, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* @x.216
  %100 = load i32, i32* @y.217
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
  br i1 %110, label %112, label %361

; <label>:112:                                    ; preds = %95
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.216
  %115 = load i32, i32* @y.217
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
  br i1 %125, label %127, label %365

; <label>:127:                                    ; preds = %113, %365
  %128 = load i8*, i8** %8, align 8
  %129 = call i8* @__cxa_begin_catch(i8* %128) #3
  %130 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %131 = icmp ne %"struct.std::pair.5"* %130, null
  %132 = load i32, i32* @x.216
  %133 = load i32, i32* @y.217
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %365

; <label>:157:                                    ; preds = %127
  br i1 %131, label %170, label %158

; <label>:158:                                    ; preds = %157
  %159 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %159, i32 0, i32 0
  %161 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %160 to %"class.std::allocator.2"*
  %162 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %163 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %164 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %162, i64 %163
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.2"* dereferenceable(1) %161, %"struct.std::pair.5"* %164)
          to label %165 unwind label %166

; <label>:165:                                    ; preds = %158
  br label %218

; <label>:166:                                    ; preds = %222, %218, %170, %158
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %8, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %223 unwind label %315

; <label>:170:                                    ; preds = %157
  %171 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %172 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %173 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %174 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %173) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.5"* %171, %"struct.std::pair.5"* %172, %"class.std::allocator.2"* dereferenceable(1) %174)
          to label %175 unwind label %166

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* @x.216
  %177 = load i32, i32* @y.217
  %178 = add i32 %176, 2008018500
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2008018500
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %370

; <label>:190:                                    ; preds = %175, %370
  %191 = load i32, i32* @x.216
  %192 = load i32, i32* @y.217
  %193 = sub i32 %191, -296071299
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -296071299
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %370

; <label>:217:                                    ; preds = %190
  br label %218

; <label>:218:                                    ; preds = %217, %165
  %219 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %220 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %221 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %219, %"struct.std::pair.5"* %220, i64 %221)
          to label %222 unwind label %166

; <label>:222:                                    ; preds = %218
  invoke void @__cxa_rethrow() #12
          to label %348 unwind label %166

; <label>:223:                                    ; preds = %166
  %224 = load i32, i32* @x.216
  %225 = load i32, i32* @y.217
  %226 = sub i32 %224, 1828327913
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1828327913
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %371

; <label>:238:                                    ; preds = %223, %371
  %239 = load i32, i32* @x.216
  %240 = load i32, i32* @y.217
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
  br i1 %262, label %264, label %371

; <label>:264:                                    ; preds = %238
  br label %310

; <label>:265:                                    ; preds = %78
  %266 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %267, i32 0, i32 0
  %269 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %268, align 8
  %270 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %271, i32 0, i32 1
  %273 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %272, align 8
  %274 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %275 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %274) #3
  call void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.5"* %269, %"struct.std::pair.5"* %273, %"class.std::allocator.2"* dereferenceable(1) %275)
  %276 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %277 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %278, i32 0, i32 0
  %280 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %279, align 8
  %281 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %282, i32 0, i32 2
  %284 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %283, align 8
  %285 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %286, i32 0, i32 0
  %288 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %287, align 8
  %289 = ptrtoint %"struct.std::pair.5"* %284 to i64
  %290 = ptrtoint %"struct.std::pair.5"* %288 to i64
  %291 = sub i64 %289, -6258006362260625388
  %292 = sub i64 %291, %290
  %293 = add i64 %292, -6258006362260625388
  %294 = sub i64 %289, %290
  %295 = sdiv exact i64 %293, 24
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %276, %"struct.std::pair.5"* %280, i64 %295)
  %296 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %297 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %298 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %297, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %298, i32 0, i32 0
  store %"struct.std::pair.5"* %296, %"struct.std::pair.5"** %299, align 8
  %300 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %301 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %302 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %301, i32 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %302, i32 0, i32 1
  store %"struct.std::pair.5"* %300, %"struct.std::pair.5"** %303, align 8
  %304 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %305 = load i64, i64* %5, align 8
  %306 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %304, i64 %305
  %307 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %308 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %308, i32 0, i32 2
  store %"struct.std::pair.5"* %306, %"struct.std::pair.5"** %309, align 8
  ret void

; <label>:310:                                    ; preds = %264
  %311 = load i8*, i8** %8, align 8
  %312 = load i32, i32* %9, align 4
  %313 = insertvalue { i8*, i32 } undef, i8* %311, 0
  %314 = insertvalue { i8*, i32 } %313, i32 %312, 1
  resume { i8*, i32 } %314

; <label>:315:                                    ; preds = %166
  %316 = load i32, i32* @x.216
  %317 = load i32, i32* @y.217
  %318 = add i32 %316, -1193534094
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1193534094
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %372

; <label>:330:                                    ; preds = %315, %372
  %331 = landingpad { i8*, i32 }
          catch i8* null
  %332 = extractvalue { i8*, i32 } %331, 0
  call void @__clang_call_terminate(i8* %332) #11
  %333 = load i32, i32* @x.216
  %334 = load i32, i32* @y.217
  %335 = add i32 %333, 2027124202
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 2027124202
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %372

; <label>:347:                                    ; preds = %330
  unreachable

; <label>:348:                                    ; preds = %222
  unreachable

; <label>:349:                                    ; preds = %39, %24
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %7, align 8
  %350 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %351 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %350, i32 0, i32 0
  %352 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %351, i32 0, i32 0
  %353 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %352, align 8
  %354 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %355 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %354, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %355, i32 0, i32 1
  %357 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %356, align 8
  %358 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %359 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %360 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %359) #3
  br label %39

; <label>:361:                                    ; preds = %95, %81
  %362 = landingpad { i8*, i32 }
          catch i8* null
  %363 = extractvalue { i8*, i32 } %362, 0
  store i8* %363, i8** %8, align 8
  %364 = extractvalue { i8*, i32 } %362, 1
  store i32 %364, i32* %9, align 4
  br label %95

; <label>:365:                                    ; preds = %127, %113
  %366 = load i8*, i8** %8, align 8
  %367 = call i8* @__cxa_begin_catch(i8* %366) #3
  %368 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %369 = icmp ne %"struct.std::pair.5"* %368, null
  br label %127

; <label>:370:                                    ; preds = %190, %175
  br label %190

; <label>:371:                                    ; preds = %238, %223
  br label %238

; <label>:372:                                    ; preds = %330, %315
  %373 = landingpad { i8*, i32 }
          catch i8* null
  %374 = extractvalue { i8*, i32 } %373, 0
  call void @__clang_call_terminate(i8* %374) #11
  br label %330
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.5"*, %"struct.std::pair.5"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %5, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %9 = bitcast %"struct.std::pair.5"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.5"*
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %12 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(24) %11) #3
  %13 = bitcast %"struct.std::pair.5"* %10 to i8*
  %14 = bitcast %"struct.std::pair.5"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
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
  %15 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %14) #3
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %17 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.0"* %16) #3
  %18 = sub i64 %15, -7821356200783987518
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -7821356200783987518
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -941890943, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %102
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -941890943, label %28
    i32 -767803852, label %33
    i32 -249559078, label %35
    i32 257972100, label %52
    i32 -1655549149, label %68
    i32 215450142, label %87
    i32 -1444039837, label %90
    i32 1015674058, label %93
    i32 201378040, label %95
    i32 -1667957152, label %97
  ]

; <label>:27:                                     ; preds = %25
  br label %102

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -767803852, i32 -249559078
  store i32 %32, i32* %23
  br label %102

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %37 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.0"* %36) #3
  %38 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %39 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.0"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %37
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add i64 %37, %41
  store i64 %45, i64* %11, align 8
  %47 = load i64, i64* %11, align 8
  %48 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %49 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.0"* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 -1444039837, i32 257972100
  store i32 %51, i32* %23
  br label %102

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* @x.220
  %54 = load i32, i32* @y.221
  %55 = sub i32 %53, -1656264127
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1656264127
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1655549149, i32 -1667957152
  store i32 %67, i32* %23
  br label %102

; <label>:68:                                     ; preds = %25
  %69 = load i64, i64* %11, align 8
  %70 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %71 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %70) #3
  %72 = icmp ugt i64 %69, %71
  store i1 %72, i1* %4
  %73 = load i32, i32* @x.220
  %74 = load i32, i32* @y.221
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
  %86 = select i1 %84, i32 215450142, i32 -1667957152
  store i32 %86, i32* %23
  br label %102

; <label>:87:                                     ; preds = %25
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 -1444039837, i32 1015674058
  store i32 %89, i32* %23
  br label %102

; <label>:90:                                     ; preds = %25
  %91 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %92 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %91) #3
  store i32 201378040, i32* %23
  store i64 %92, i64* %24
  br label %102

; <label>:93:                                     ; preds = %25
  %94 = load i64, i64* %11, align 8
  store i32 201378040, i32* %23
  store i64 %94, i64* %24
  br label %102

; <label>:95:                                     ; preds = %25
  %96 = load i64, i64* %24
  ret i64 %96

; <label>:97:                                     ; preds = %25
  %98 = load i64, i64* %11, align 8
  %99 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %100 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %99) #3
  %101 = icmp ugt i64 %98, %100
  store i32 -1655549149, i32* %23
  br label %102

; <label>:102:                                    ; preds = %97, %93, %90, %87, %68, %52, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.5"*
  %4 = alloca %"struct.std::pair.5"*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base.1"*
  %7 = alloca %"struct.std::_Vector_base.1"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %7, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -2103641033, i32* %11
  %12 = alloca %"struct.std::pair.5"*
  br label %13

; <label>:13:                                     ; preds = %2, %170
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -2103641033, label %16
    i32 -2010802410, label %20
    i32 -26353025, label %36
    i32 -721207501, label %69
    i32 1639997887, label %71
    i32 -1621846359, label %99
    i32 1364675113, label %115
    i32 -2112858810, label %116
    i32 2059834659, label %145
    i32 -1547643924, label %160
    i32 73113648, label %162
    i32 -1751299825, label %168
    i32 707142255, label %169
  ]

; <label>:15:                                     ; preds = %13
  br label %170

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -2010802410, i32 1639997887
  store i32 %19, i32* %11
  br label %170

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.222
  %22 = load i32, i32* @y.223
  %23 = sub i32 %21, -2069454066
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2069454066
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -26353025, i32 73113648
  store i32 %35, i32* %11
  br label %170

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %38 to %"class.std::allocator.2"*
  %40 = load i64, i64* %8, align 8
  %41 = call %"struct.std::pair.5"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %39, i64 %40)
  store %"struct.std::pair.5"* %41, %"struct.std::pair.5"** %4
  %42 = load i32, i32* @x.222
  %43 = load i32, i32* @y.223
  %44 = sub i32 %42, 1428498453
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1428498453
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
  %68 = select i1 %66, i32 -721207501, i32 73113648
  store i32 %68, i32* %11
  br label %170

; <label>:69:                                     ; preds = %13
  store i32 -2112858810, i32* %11
  %70 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %4
  store %"struct.std::pair.5"* %70, %"struct.std::pair.5"** %12
  br label %170

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* @x.222
  %73 = load i32, i32* @y.223
  %74 = sub i32 %72, -741228702
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -741228702
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -1621846359, i32 -1751299825
  store i32 %98, i32* %11
  br label %170

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* @x.222
  %101 = load i32, i32* @y.223
  %102 = add i32 %100, -213297541
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -213297541
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1364675113, i32 -1751299825
  store i32 %114, i32* %11
  br label %170

; <label>:115:                                    ; preds = %13
  store i32 -2112858810, i32* %11
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %12
  br label %170

; <label>:116:                                    ; preds = %13
  %117 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %12
  store %"struct.std::pair.5"* %117, %"struct.std::pair.5"** %3
  %118 = load i32, i32* @x.222
  %119 = load i32, i32* @y.223
  %120 = sub i32 %118, -1499338735
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1499338735
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
  %144 = select i1 %142, i32 2059834659, i32 707142255
  store i32 %144, i32* %11
  br label %170

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* @x.222
  %147 = load i32, i32* @y.223
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1547643924, i32 707142255
  store i32 %159, i32* %11
  br label %170

; <label>:160:                                    ; preds = %13
  %161 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %3
  ret %"struct.std::pair.5"* %161

; <label>:162:                                    ; preds = %13
  %163 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6
  %164 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %163, i32 0, i32 0
  %165 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %164 to %"class.std::allocator.2"*
  %166 = load i64, i64* %8, align 8
  %167 = call %"struct.std::pair.5"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %165, i64 %166)
  store i32 -26353025, i32* %11
  br label %170

; <label>:168:                                    ; preds = %13
  store i32 -1621846359, i32* %11
  br label %170

; <label>:169:                                    ; preds = %13
  store i32 2059834659, i32* %11
  br label %170

; <label>:170:                                    ; preds = %169, %168, %162, %145, %116, %115, %99, %71, %69, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %12 = ptrtoint %"struct.std::pair.5"* %7 to i64
  %13 = ptrtoint %"struct.std::pair.5"* %11 to i64
  %14 = sub i64 %12, -1281775755552552953
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1281775755552552953
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  %7 = alloca %"struct.std::pair.5"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %5, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %6, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %12 = call %"struct.std::pair.5"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.5"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair.5"* %12, %"struct.std::pair.5"** %13, align 8
  %14 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %15 = call %"struct.std::pair.5"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.5"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair.5"* %15, %"struct.std::pair.5"** %16, align 8
  %17 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %21, align 8
  %23 = call %"struct.std::pair.5"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.5"* %20, %"struct.std::pair.5"* %22, %"struct.std::pair.5"* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %"struct.std::pair.5"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair.5"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %"struct.std::pair.5"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.230
  %6 = load i32, i32* @y.231
  %7 = add i32 %5, -763026744
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -763026744
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -655382968, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -655382968, label %19
    i32 -1234046431, label %27
    i32 1364729415, label %60
    i32 -1624265386, label %62
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
  %26 = select i1 %24, i32 -1234046431, i32 -1624265386
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.230
  %34 = load i32, i32* @y.231
  %35 = add i32 %33, -1193900313
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1193900313
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
  %59 = select i1 %57, i32 1364729415, i32 -1624265386
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %63, align 8
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %65 = bitcast %"class.std::vector.0"* %64 to %"struct.std::_Vector_base.1"*
  %66 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %65) #3
  %67 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1) %66) #3
  store i32 -1234046431, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
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
  store i32 696093904, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 696093904, label %16
    i32 1549085959, label %21
    i32 1521193471, label %36
    i32 -1093955940, label %64
    i32 300492368, label %65
    i32 1240622243, label %92
    i32 1870810865, label %121
    i32 -606443381, label %122
    i32 2038831839, label %124
    i32 -1700217925, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1549085959, i32 300492368
  store i32 %20, i32* %12
  br label %128

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
  %35 = select i1 %33, i32 1521193471, i32 2038831839
  store i32 %35, i32* %12
  br label %128

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.232
  %39 = load i32, i32* @y.233
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
  %63 = select i1 %61, i32 -1093955940, i32 2038831839
  store i32 %63, i32* %12
  br label %128

; <label>:64:                                     ; preds = %13
  store i32 -606443381, i32* %12
  br label %128

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.232
  %67 = load i32, i32* @y.233
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 1240622243, i32 -1700217925
  store i32 %91, i32* %12
  br label %128

; <label>:92:                                     ; preds = %13
  %93 = load i64*, i64** %6, align 8
  store i64* %93, i64** %5, align 8
  %94 = load i32, i32* @x.232
  %95 = load i32, i32* @y.233
  %96 = add i32 %94, 294711775
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 294711775
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1870810865, i32 -1700217925
  store i32 %120, i32* %12
  br label %128

; <label>:121:                                    ; preds = %13
  store i32 -606443381, i32* %12
  br label %128

; <label>:122:                                    ; preds = %13
  %123 = load i64*, i64** %5, align 8
  ret i64* %123

; <label>:124:                                    ; preds = %13
  %125 = load i64*, i64** %7, align 8
  store i64* %125, i64** %5, align 8
  store i32 1521193471, i32* %12
  br label %128

; <label>:126:                                    ; preds = %13
  %127 = load i64*, i64** %6, align 8
  store i64* %127, i64** %5, align 8
  store i32 1240622243, i32* %12
  br label %128

; <label>:128:                                    ; preds = %126, %124, %121, %92, %65, %64, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair.5"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.std::pair.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 259172061, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 259172061, label %16
    i32 1521441586, label %21
    i32 -1740204388, label %49
    i32 -481777743, label %76
    i32 2071566320, label %77
    i32 -449213099, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1521441586, i32 2071566320
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.242
  %23 = load i32, i32* @y.243
  %24 = add i32 %22, 427937345
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 427937345
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
  %48 = select i1 %46, i32 -1740204388, i32 -449213099
  store i32 %48, i32* %12
  br label %83

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.242
  %51 = load i32, i32* @y.243
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
  %75 = select i1 %73, i32 -481777743, i32 -449213099
  store i32 %75, i32* %12
  br label %83

; <label>:76:                                     ; preds = %13
  unreachable

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %7, align 8
  %79 = mul i64 %78, 24
  %80 = call i8* @_Znwm(i64 %79)
  %81 = bitcast i8* %80 to %"struct.std::pair.5"*
  ret %"struct.std::pair.5"* %81

; <label>:82:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1740204388, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair.5"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.244
  %9 = load i32, i32* @y.245
  %10 = sub i32 %8, 712066827
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 712066827
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 17590384, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 17590384, label %22
    i32 1652945413, label %30
    i32 1962144108, label %63
    i32 -410298504, label %65
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
  %29 = select i1 %27, i32 1652945413, i32 -410298504
  store i32 %29, i32* %18
  br label %84

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"struct.std::pair.5"*, align 8
  %34 = alloca %"class.std::allocator.2"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %38, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %33, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %34, align 8
  %39 = bitcast %"class.std::move_iterator"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %45 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %47 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %46, align 8
  %48 = call %"struct.std::pair.5"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IxxEEES4_ET0_T_S7_S6_(%"struct.std::pair.5"* %45, %"struct.std::pair.5"* %47, %"struct.std::pair.5"* %43)
  store %"struct.std::pair.5"* %48, %"struct.std::pair.5"** %5
  %49 = load i32, i32* @x.244
  %50 = load i32, i32* @y.245
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
  %62 = select i1 %60, i32 1962144108, i32 -410298504
  store i32 %62, i32* %18
  br label %84

; <label>:63:                                     ; preds = %19
  %64 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %5
  ret %"struct.std::pair.5"* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %"struct.std::pair.5"*, align 8
  %69 = alloca %"class.std::allocator.2"*, align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %72, align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %73, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %68, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %69, align 8
  %74 = bitcast %"class.std::move_iterator"* %70 to i8*
  %75 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.std::move_iterator"* %71 to i8*
  %77 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %68, align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %80 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %79, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %81, align 8
  %83 = call %"struct.std::pair.5"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IxxEEES4_ET0_T_S7_S6_(%"struct.std::pair.5"* %80, %"struct.std::pair.5"* %82, %"struct.std::pair.5"* %78)
  store i32 1652945413, i32* %18
  br label %84

; <label>:84:                                     ; preds = %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.5"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %3, align 8
  %4 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.std::pair.5"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  ret %"struct.std::pair.5"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IxxEEES4_ET0_T_S7_S6_(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %11, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %19, align 8
  %21 = call %"struct.std::pair.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IxxEEES6_EET0_T_S9_S8_(%"struct.std::pair.5"* %18, %"struct.std::pair.5"* %20, %"struct.std::pair.5"* %16)
  ret %"struct.std::pair.5"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IxxEEES6_EET0_T_S9_S8_(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.250
  %5 = load i32, i32* @y.251
  %6 = add i32 %4, -764100636
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -764100636
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
  br i1 %28, label %30, label %385

; <label>:30:                                     ; preds = %3, %385
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"struct.std::pair.5"*, align 8
  %34 = alloca %"struct.std::pair.5"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %38, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %33, align 8
  %39 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %33, align 8
  store %"struct.std::pair.5"* %39, %"struct.std::pair.5"** %34, align 8
  %40 = load i32, i32* @x.250
  %41 = load i32, i32* @y.251
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
  br i1 %51, label %53, label %385

; <label>:53:                                     ; preds = %30
  br label %54

; <label>:54:                                     ; preds = %202, %53
  %55 = load i32, i32* @x.250
  %56 = load i32, i32* @y.251
  %57 = sub i32 %55, 2110729959
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2110729959
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %395

; <label>:69:                                     ; preds = %54, %395
  %70 = load i32, i32* @x.250
  %71 = load i32, i32* @y.251
  %72 = sub i32 %70, 1466145061
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1466145061
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %395

; <label>:84:                                     ; preds = %69
  %85 = invoke zeroext i1 @_ZStneIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %31, %"class.std::move_iterator"* dereferenceable(8) %32)
          to label %86 unwind label %205

; <label>:86:                                     ; preds = %84
  br i1 %85, label %87, label %268

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.250
  %89 = load i32, i32* @y.251
  %90 = add i32 %88, 1659573227
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1659573227
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
  br i1 %112, label %114, label %396

; <label>:114:                                    ; preds = %87, %396
  %115 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %34, align 8
  %116 = call %"struct.std::pair.5"* @_ZSt11__addressofISt4pairIxS0_IxxEEEPT_RS3_(%"struct.std::pair.5"* dereferenceable(24) %115) #3
  %117 = load i32, i32* @x.250
  %118 = load i32, i32* @y.251
  %119 = add i32 %117, -192338302
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -192338302
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
  br i1 %141, label %143, label %396

; <label>:143:                                    ; preds = %114
  %144 = invoke dereferenceable(24) %"struct.std::pair.5"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEEdeEv(%"class.std::move_iterator"* %31)
          to label %145 unwind label %205

; <label>:145:                                    ; preds = %143
  invoke void @_ZSt10_ConstructISt4pairIxS0_IxxEEJS2_EEvPT_DpOT0_(%"struct.std::pair.5"* %116, %"struct.std::pair.5"* dereferenceable(24) %144)
          to label %146 unwind label %205

; <label>:146:                                    ; preds = %145
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.250
  %149 = load i32, i32* @y.251
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %399

; <label>:173:                                    ; preds = %147, %399
  %174 = load i32, i32* @x.250
  %175 = load i32, i32* @y.251
  %176 = add i32 %174, -1250154674
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1250154674
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
  br i1 %198, label %200, label %399

; <label>:200:                                    ; preds = %173
  %201 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEppEv(%"class.std::move_iterator"* %31)
          to label %202 unwind label %205

; <label>:202:                                    ; preds = %200
  %203 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %34, align 8
  %204 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %203, i32 1
  store %"struct.std::pair.5"* %204, %"struct.std::pair.5"** %34, align 8
  br label %54

; <label>:205:                                    ; preds = %200, %145, %143, %84
  %206 = landingpad { i8*, i32 }
          catch i8* null
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %35, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %36, align 4
  br label %209

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x.250
  %211 = load i32, i32* @y.251
  %212 = add i32 %210, -1385717967
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1385717967
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %400

; <label>:236:                                    ; preds = %209, %400
  %237 = load i8*, i8** %35, align 8
  %238 = call i8* @__cxa_begin_catch(i8* %237) #3
  %239 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %33, align 8
  %240 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %34, align 8
  %241 = load i32, i32* @x.250
  %242 = load i32, i32* @y.251
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
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
  br i1 %264, label %266, label %400

; <label>:266:                                    ; preds = %236
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_(%"struct.std::pair.5"* %239, %"struct.std::pair.5"* %240)
          to label %267 unwind label %270

; <label>:267:                                    ; preds = %266
  invoke void @__cxa_rethrow() #12
          to label %384 unwind label %270

; <label>:268:                                    ; preds = %86
  %269 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %34, align 8
  ret %"struct.std::pair.5"* %269

; <label>:270:                                    ; preds = %267, %266
  %271 = landingpad { i8*, i32 }
          cleanup
  %272 = extractvalue { i8*, i32 } %271, 0
  store i8* %272, i8** %35, align 8
  %273 = extractvalue { i8*, i32 } %271, 1
  store i32 %273, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %274 unwind label %340

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x.250
  %276 = load i32, i32* @y.251
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %405

; <label>:288:                                    ; preds = %274, %405
  %289 = load i32, i32* @x.250
  %290 = load i32, i32* @y.251
  %291 = add i32 %289, -973176204
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -973176204
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %405

; <label>:303:                                    ; preds = %288
  br label %335
                                                  ; No predecessors!
  %305 = load i32, i32* @x.250
  %306 = load i32, i32* @y.251
  %307 = add i32 %305, 137601282
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 137601282
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %406

; <label>:319:                                    ; preds = %304, %406
  call void @llvm.trap()
  %320 = load i32, i32* @x.250
  %321 = load i32, i32* @y.251
  %322 = sub i32 %320, 1240073277
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1240073277
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %406

; <label>:334:                                    ; preds = %319
  unreachable

; <label>:335:                                    ; preds = %303
  %336 = load i8*, i8** %35, align 8
  %337 = load i32, i32* %36, align 4
  %338 = insertvalue { i8*, i32 } undef, i8* %336, 0
  %339 = insertvalue { i8*, i32 } %338, i32 %337, 1
  resume { i8*, i32 } %339

; <label>:340:                                    ; preds = %270
  %341 = load i32, i32* @x.250
  %342 = load i32, i32* @y.251
  %343 = add i32 %341, -102730201
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -102730201
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %407

; <label>:367:                                    ; preds = %340, %407
  %368 = landingpad { i8*, i32 }
          catch i8* null
  %369 = extractvalue { i8*, i32 } %368, 0
  call void @__clang_call_terminate(i8* %369) #11
  %370 = load i32, i32* @x.250
  %371 = load i32, i32* @y.251
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  br i1 %381, label %383, label %407

; <label>:383:                                    ; preds = %367
  unreachable

; <label>:384:                                    ; preds = %267
  unreachable

; <label>:385:                                    ; preds = %30, %3
  %386 = alloca %"class.std::move_iterator", align 8
  %387 = alloca %"class.std::move_iterator", align 8
  %388 = alloca %"struct.std::pair.5"*, align 8
  %389 = alloca %"struct.std::pair.5"*, align 8
  %390 = alloca i8*
  %391 = alloca i32
  %392 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %386, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %392, align 8
  %393 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %387, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %393, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %388, align 8
  %394 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %388, align 8
  store %"struct.std::pair.5"* %394, %"struct.std::pair.5"** %389, align 8
  br label %30

; <label>:395:                                    ; preds = %69, %54
  br label %69

; <label>:396:                                    ; preds = %114, %87
  %397 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %34, align 8
  %398 = call %"struct.std::pair.5"* @_ZSt11__addressofISt4pairIxS0_IxxEEEPT_RS3_(%"struct.std::pair.5"* dereferenceable(24) %397) #3
  br label %114

; <label>:399:                                    ; preds = %173, %147
  br label %173

; <label>:400:                                    ; preds = %236, %209
  %401 = load i8*, i8** %35, align 8
  %402 = call i8* @__cxa_begin_catch(i8* %401) #3
  %403 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %33, align 8
  %404 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %34, align 8
  br label %236

; <label>:405:                                    ; preds = %288, %274
  br label %288

; <label>:406:                                    ; preds = %319, %304
  call void @llvm.trap()
  br label %319

; <label>:407:                                    ; preds = %367, %340
  %408 = landingpad { i8*, i32 }
          catch i8* null
  %409 = extractvalue { i8*, i32 } %408, 0
  call void @__clang_call_terminate(i8* %409) #11
  br label %367
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxS0_IxxEEJS2_EEvPT_DpOT0_(%"struct.std::pair.5"*, %"struct.std::pair.5"* dereferenceable(24)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.254
  %6 = load i32, i32* @y.255
  %7 = add i32 %5, 458314953
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 458314953
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 804895748, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 804895748, label %19
    i32 457453024, label %27
    i32 -161658926, label %52
    i32 1467649844, label %53
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
  %26 = select i1 %24, i32 457453024, i32 1467649844
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.5"*, align 8
  %29 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %28, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %29, align 8
  %30 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %28, align 8
  %31 = bitcast %"struct.std::pair.5"* %30 to i8*
  %32 = bitcast i8* %31 to %"struct.std::pair.5"*
  %33 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %29, align 8
  %34 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(24) %33) #3
  %35 = bitcast %"struct.std::pair.5"* %32 to i8*
  %36 = bitcast %"struct.std::pair.5"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 24, i32 8, i1 false)
  %37 = load i32, i32* @x.254
  %38 = load i32, i32* @y.255
  %39 = sub i32 %37, 548928718
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 548928718
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -161658926, i32 1467649844
  store i32 %51, i32* %15
  br label %63

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::pair.5"*, align 8
  %55 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %54, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %55, align 8
  %56 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %54, align 8
  %57 = bitcast %"struct.std::pair.5"* %56 to i8*
  %58 = bitcast i8* %57 to %"struct.std::pair.5"*
  %59 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %55, align 8
  %60 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(24) %59) #3
  %61 = bitcast %"struct.std::pair.5"* %58 to i8*
  %62 = bitcast %"struct.std::pair.5"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 24, i32 8, i1 false)
  store i32 457453024, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZSt11__addressofISt4pairIxS0_IxxEEEPT_RS3_(%"struct.std::pair.5"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %2, align 8
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8
  %4 = bitcast %"struct.std::pair.5"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.5"*
  ret %"struct.std::pair.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.5"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  ret %"struct.std::pair.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %5, i32 1
  store %"struct.std::pair.5"* %6, %"struct.std::pair.5"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair.5"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair.5"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair.5"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  ret %"struct.std::pair.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEC2ES3_(%"class.std::move_iterator"*, %"struct.std::pair.5"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  store %"struct.std::pair.5"* %7, %"struct.std::pair.5"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.5"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.8"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, -3435937763674847855
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -3435937763674847855
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %9, i64 %13
  store %"struct.std::pair.5"* %15, %"struct.std::pair.5"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.8"* %3, %"struct.std::pair.5"** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %17 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %16, align 8
  ret %"struct.std::pair.5"* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEENS0_14_Iter_comp_valIT_EES8_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5emptyEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.274
  %6 = load i32, i32* @y.275
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
  store i32 -169989085, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -169989085, label %18
    i32 -887194238, label %26
    i32 -984655050, label %63
    i32 756601002, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -887194238, i32 756601002
  store i32 %25, i32* %14
  br label %75

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %31 = call %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.0"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %28, i32 0, i32 0
  store %"struct.std::pair.5"* %31, %"struct.std::pair.5"** %32, align 8
  %33 = call %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.0"* %30) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %29, i32 0, i32 0
  store %"struct.std::pair.5"* %33, %"struct.std::pair.5"** %34, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %28, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %29) #3
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.274
  %37 = load i32, i32* @y.275
  %38 = sub i32 %36, 726774911
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 726774911
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
  %62 = select i1 %60, i32 -984655050, i32 756601002
  store i32 %62, i32* %14
  br label %75

; <label>:63:                                     ; preds = %15
  %64 = load volatile i1, i1* %2
  ret i1 %64

; <label>:65:                                     ; preds = %15
  %66 = alloca %"class.std::vector.0"*, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %66, align 8
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8
  %70 = call %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.0"* %69) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %67, i32 0, i32 0
  store %"struct.std::pair.5"* %70, %"struct.std::pair.5"** %71, align 8
  %72 = call %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.0"* %69) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %68, i32 0, i32 0
  store %"struct.std::pair.5"* %72, %"struct.std::pair.5"** %73, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %67, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %68) #3
  store i32 -887194238, i32* %14
  br label %75

; <label>:75:                                     ; preds = %65, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %1, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %5) #3
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %8) #3
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %11 = icmp eq %"struct.std::pair.5"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.278
  %6 = load i32, i32* @y.279
  %7 = sub i32 %5, -2007209021
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2007209021
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1993781733, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1993781733, label %19
    i32 1803458967, label %27
    i32 1031843856, label %53
    i32 -1274378139, label %55
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
  %26 = select i1 %24, i32 1803458967, i32 -1274378139
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %34, align 8
  store %"struct.std::pair.5"* %35, %"struct.std::pair.5"** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.9"* %28, %"struct.std::pair.5"** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %28, i32 0, i32 0
  %37 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %36, align 8
  store %"struct.std::pair.5"* %37, %"struct.std::pair.5"** %2
  %38 = load i32, i32* @x.278
  %39 = load i32, i32* @y.279
  %40 = add i32 %38, -2108793898
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2108793898
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1031843856, i32 -1274378139
  store i32 %52, i32* %15
  br label %66

; <label>:53:                                     ; preds = %16
  %54 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %2
  ret %"struct.std::pair.5"* %54

; <label>:55:                                     ; preds = %16
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %57 = alloca %"class.std::vector.0"*, align 8
  %58 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %57, align 8
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %60 = bitcast %"class.std::vector.0"* %59 to %"struct.std::_Vector_base.1"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %61, i32 0, i32 0
  %63 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %62, align 8
  store %"struct.std::pair.5"* %63, %"struct.std::pair.5"** %58, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.9"* %56, %"struct.std::pair.5"** dereferenceable(8) %58) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %56, i32 0, i32 0
  %65 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %64, align 8
  store i32 1803458967, i32* %15
  br label %66

; <label>:66:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.280
  %6 = load i32, i32* @y.281
  %7 = sub i32 %5, -1759080067
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1759080067
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1649283097, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1649283097, label %19
    i32 1764978331, label %27
    i32 -1683241090, label %65
    i32 -1238466301, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1764978331, i32 -1238466301
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %34, align 8
  store %"struct.std::pair.5"* %35, %"struct.std::pair.5"** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.9"* %28, %"struct.std::pair.5"** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %28, i32 0, i32 0
  %37 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %36, align 8
  store %"struct.std::pair.5"* %37, %"struct.std::pair.5"** %2
  %38 = load i32, i32* @x.280
  %39 = load i32, i32* @y.281
  %40 = add i32 %38, -1672644018
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1672644018
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
  %64 = select i1 %62, i32 -1683241090, i32 -1238466301
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %2
  ret %"struct.std::pair.5"* %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %69 = alloca %"class.std::vector.0"*, align 8
  %70 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %69, align 8
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8
  %72 = bitcast %"class.std::vector.0"* %71 to %"struct.std::_Vector_base.1"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %74, align 8
  store %"struct.std::pair.5"* %75, %"struct.std::pair.5"** %70, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.9"* %68, %"struct.std::pair.5"** dereferenceable(8) %70) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %68, i32 0, i32 0
  %77 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %76, align 8
  store i32 1764978331, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  ret %"struct.std::pair.5"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.9"*, %"struct.std::pair.5"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %4 = alloca %"struct.std::pair.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  store %"struct.std::pair.5"** %1, %"struct.std::pair.5"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %4, align 8
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  store %"struct.std::pair.5"* %8, %"struct.std::pair.5"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5frontEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.286
  %6 = load i32, i32* @y.287
  %7 = sub i32 %5, -466720068
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -466720068
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -587758136, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -587758136, label %19
    i32 327414305, label %39
    i32 -1964640502, label %73
    i32 -309032370, label %75
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
  %38 = select i1 %36, i32 327414305, i32 -309032370
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = call %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.0"* %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %41, i32 0, i32 0
  store %"struct.std::pair.5"* %43, %"struct.std::pair.5"** %44, align 8
  %45 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %41) #3
  store %"struct.std::pair.5"* %45, %"struct.std::pair.5"** %2
  %46 = load i32, i32* @x.286
  %47 = load i32, i32* @y.287
  %48 = add i32 %46, 2108459994
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2108459994
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
  %72 = select i1 %70, i32 -1964640502, i32 -309032370
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %2
  ret %"struct.std::pair.5"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::vector.0"*, align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %76, align 8
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8
  %79 = call %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.0"* %78) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %77, i32 0, i32 0
  store %"struct.std::pair.5"* %79, %"struct.std::pair.5"** %80, align 8
  %81 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %77) #3
  store i32 327414305, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.288
  %6 = load i32, i32* @y.289
  %7 = add i32 %5, 1482489020
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1482489020
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1295792875, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1295792875, label %19
    i32 2059957431, label %27
    i32 -221520060, label %59
    i32 -1226117892, label %61
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
  %26 = select i1 %24, i32 2059957431, i32 -1226117892
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %30, align 8
  store %"struct.std::pair.5"* %31, %"struct.std::pair.5"** %2
  %32 = load i32, i32* @x.288
  %33 = load i32, i32* @y.289
  %34 = add i32 %32, -1576485594
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1576485594
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
  %58 = select i1 %56, i32 -221520060, i32 -1226117892
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %2
  ret %"struct.std::pair.5"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %63, i32 0, i32 0
  %65 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %64, align 8
  store i32 2059957431, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.290
  %12 = load i32, i32* @y.291
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1845155808, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %211
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1845155808, label %24
    i32 -152816116, label %44
    i32 -750162906, label %89
    i32 -1252289251, label %92
    i32 688745383, label %120
    i32 1180494536, label %171
    i32 -1160923060, label %172
    i32 -1611051360, label %173
    i32 1902607858, label %187
  ]

; <label>:23:                                     ; preds = %21
  br label %211

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -152816116, i32 -1611051360
  store i32 %43, i32* %20
  br label %211

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %45, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %46, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %47 = alloca %"struct.std::greater", align 1
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %48, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %49, %"class.__gnu_cxx::__normal_iterator.8"** %5
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %50, %"class.__gnu_cxx::__normal_iterator.8"** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %52 = alloca %"struct.std::greater", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %54, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %55, align 8
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %56, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %57, align 8
  %58 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %60 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %59, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %58) #3
  %61 = icmp sgt i64 %60, 1
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.290
  %63 = load i32, i32* @y.291
  %64 = sub i32 %62, -769383515
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -769383515
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
  %88 = select i1 %86, i32 -750162906, i32 -1611051360
  store i32 %88, i32* %20
  br label %211

; <label>:89:                                     ; preds = %21
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 -1252289251, i32 -1160923060
  store i32 %91, i32* %20
  br label %211

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.290
  %94 = load i32, i32* @y.291
  %95 = sub i32 %93, 1910829880
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1910829880
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 688745383, i32 1902607858
  store i32 %119, i32* %20
  br label %211

; <label>:120:                                    ; preds = %21
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %122 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"* %121) #3
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %123 to i8*
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %126, i64 8, i32 8, i1 false)
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %5
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %127 to i8*
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %130, i64 8, i32 8, i1 false)
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %131 to i8*
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %134, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %135, i32 0, i32 0
  %137 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %136, align 8
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %5
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %138, i32 0, i32 0
  %140 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %139, align 8
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %141, i32 0, i32 0
  %143 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %142, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair.5"* %137, %"struct.std::pair.5"* %140, %"struct.std::pair.5"* %143)
  %144 = load i32, i32* @x.290
  %145 = load i32, i32* @y.291
  %146 = sub i32 %144, 1594665326
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1594665326
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
  %170 = select i1 %168, i32 1180494536, i32 1902607858
  store i32 %170, i32* %20
  br label %211

; <label>:171:                                    ; preds = %21
  store i32 -1160923060, i32* %20
  br label %211

; <label>:172:                                    ; preds = %21
  ret void

; <label>:173:                                    ; preds = %21
  %174 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %175 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %176 = alloca %"struct.std::greater", align 1
  %177 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %178 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %179 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %180 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %181 = alloca %"struct.std::greater", align 1
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %174, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %183, align 8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %175, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %184, align 8
  %185 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %175, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %174) #3
  %186 = icmp sgt i64 %185, 1
  store i32 -152816116, i32* %20
  br label %211

; <label>:187:                                    ; preds = %21
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %189 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"* %188) #3
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %190 to i8*
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %193, i64 8, i32 8, i1 false)
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %5
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %194 to i8*
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %197, i64 8, i32 8, i1 false)
  %198 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %198 to i8*
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %201, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %202, i32 0, i32 0
  %204 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %203, align 8
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %5
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %205, i32 0, i32 0
  %207 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %206, align 8
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %208, i32 0, i32 0
  %210 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %209, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair.5"* %204, %"struct.std::pair.5"* %207, %"struct.std::pair.5"* %210)
  store i32 688745383, i32* %20
  br label %211

; <label>:211:                                    ; preds = %187, %173, %171, %120, %92, %89, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE8pop_backEv(%"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.292
  %3 = load i32, i32* @y.293
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
  br i1 %25, label %27, label %102

; <label>:27:                                     ; preds = %1, %102
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %33, i32 -1
  store %"struct.std::pair.5"* %34, %"struct.std::pair.5"** %32, align 8
  %35 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %36 to %"class.std::allocator.2"*
  %38 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %40, align 8
  %42 = load i32, i32* @x.292
  %43 = load i32, i32* @y.293
  %44 = add i32 %42, 774467342
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 774467342
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %102

; <label>:56:                                     ; preds = %27
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.2"* dereferenceable(1) %37, %"struct.std::pair.5"* %41)
          to label %57 unwind label %58

; <label>:57:                                     ; preds = %56
  ret void

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* @x.292
  %60 = load i32, i32* @y.293
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
  br i1 %70, label %72, label %117

; <label>:72:                                     ; preds = %58, %117
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @__clang_call_terminate(i8* %74) #11
  %75 = load i32, i32* @x.292
  %76 = load i32, i32* @y.293
  %77 = add i32 %75, 29960506
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 29960506
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %117

; <label>:101:                                    ; preds = %72
  unreachable

; <label>:102:                                    ; preds = %27, %1
  %103 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %103, align 8
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %103, align 8
  %105 = bitcast %"class.std::vector.0"* %104 to %"struct.std::_Vector_base.1"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %107, align 8
  %109 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %108, i32 -1
  store %"struct.std::pair.5"* %109, %"struct.std::pair.5"** %107, align 8
  %110 = bitcast %"class.std::vector.0"* %104 to %"struct.std::_Vector_base.1"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %110, i32 0, i32 0
  %112 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %111 to %"class.std::allocator.2"*
  %113 = bitcast %"class.std::vector.0"* %104 to %"struct.std::_Vector_base.1"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %114, i32 0, i32 1
  %116 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %115, align 8
  br label %27

; <label>:117:                                    ; preds = %72, %58
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  call void @__clang_call_terminate(i8* %119) #11
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %5, i32 -1
  store %"struct.std::pair.5"* %6, %"struct.std::pair.5"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.8"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"struct.std::pair.5", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %14, align 8
  %15 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %6) #3
  %16 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(24) %15) #3
  %17 = bitcast %"struct.std::pair.5"* %8 to i8*
  %18 = bitcast %"struct.std::pair.5"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %4) #3
  %20 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(24) %19) #3
  %21 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %6) #3
  %22 = call dereferenceable(24) %"struct.std::pair.5"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair.5"* %21, %"struct.std::pair.5"* dereferenceable(24) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"* dereferenceable(24) %8) #3
  %27 = bitcast %"struct.std::pair.5"* %10 to i8*
  %28 = bitcast %"struct.std::pair.5"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 24, i32 8, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %32 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %31, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.5"* %32, i64 0, i64 %25, %"struct.std::pair.5"* byval align 8 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Edge** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Edge**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Edge** %1, %struct.Edge*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Edge**, %struct.Edge*** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8
  store %struct.Edge* %8, %struct.Edge** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.Edge**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.300
  %6 = load i32, i32* @y.301
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
  store i32 114034741, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 114034741, label %18
    i32 -75149073, label %26
    i32 1019213637, label %57
    i32 1957486686, label %59
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
  %25 = select i1 %23, i32 -75149073, i32 1957486686
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.Edge** %29, %struct.Edge*** %2
  %30 = load i32, i32* @x.300
  %31 = load i32, i32* @y.301
  %32 = add i32 %30, 1534088657
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1534088657
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
  %56 = select i1 %54, i32 1019213637, i32 1957486686
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.Edge**, %struct.Edge*** %2
  ret %struct.Edge** %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 -75149073, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Edge* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %struct.Edge**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.302
  %9 = load i32, i32* @y.303
  %10 = add i32 %8, 2017719795
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2017719795
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -587875105, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %114
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -587875105, label %22
    i32 -863800452, label %30
    i32 223795977, label %73
    i32 182908344, label %76
    i32 108792886, label %95
    i32 1782031935, label %100
    i32 1386891822, label %101
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
  %29 = select i1 %27, i32 -863800452, i32 1386891822
  store i32 %29, i32* %18
  br label %114

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %struct.Edge*, align 8
  store %struct.Edge** %32, %struct.Edge*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile %struct.Edge**, %struct.Edge*** %5
  store %struct.Edge* %1, %struct.Edge** %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.Edge*, %struct.Edge** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8
  %45 = icmp ne %struct.Edge* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.302
  %47 = load i32, i32* @y.303
  %48 = sub i32 %46, -684626932
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -684626932
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
  %72 = select i1 %70, i32 223795977, i32 1386891822
  store i32 %72, i32* %18
  br label %114

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 182908344, i32 108792886
  store i32 %75, i32* %18
  br label %114

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %78 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %79 to %"class.std::allocator"*
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %struct.Edge*, %struct.Edge** %84, align 8
  %86 = load volatile %struct.Edge**, %struct.Edge*** %5
  %87 = load %struct.Edge*, %struct.Edge** %86, align 8
  %88 = call dereferenceable(32) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(32) %87) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %80, %struct.Edge* %85, %struct.Edge* dereferenceable(32) %88)
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %90 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load %struct.Edge*, %struct.Edge** %92, align 8
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i32 1
  store %struct.Edge* %94, %struct.Edge** %92, align 8
  store i32 1782031935, i32* %18
  br label %114

; <label>:95:                                     ; preds = %19
  %96 = load volatile %struct.Edge**, %struct.Edge*** %5
  %97 = load %struct.Edge*, %struct.Edge** %96, align 8
  %98 = call dereferenceable(32) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(32) %97) #3
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %99, %struct.Edge* dereferenceable(32) %98)
  store i32 1782031935, i32* %18
  br label %114

; <label>:100:                                    ; preds = %19
  ret void

; <label>:101:                                    ; preds = %19
  %102 = alloca %"class.std::vector"*, align 8
  %103 = alloca %struct.Edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %102, align 8
  store %struct.Edge* %1, %struct.Edge** %103, align 8
  %104 = load %"class.std::vector"*, %"class.std::vector"** %102, align 8
  %105 = bitcast %"class.std::vector"* %104 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %struct.Edge*, %struct.Edge** %107, align 8
  %109 = bitcast %"class.std::vector"* %104 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %110, i32 0, i32 2
  %112 = load %struct.Edge*, %struct.Edge** %111, align 8
  %113 = icmp ne %struct.Edge* %108, %112
  store i32 -863800452, i32* %18
  br label %114

; <label>:114:                                    ; preds = %101, %95, %76, %73, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(32)) #4 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Edge*, %struct.Edge* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load %struct.Edge*, %struct.Edge** %6, align 8
  %11 = call dereferenceable(32) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(32) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Edge* %9, %struct.Edge* dereferenceable(32) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(32)) #4 comdat {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.308
  %6 = load i32, i32* @y.309
  %7 = sub i32 %5, 870841868
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 870841868
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1005619093, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1005619093, label %19
    i32 -2010615325, label %39
    i32 -1807075437, label %69
    i32 276157488, label %71
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
  %38 = select i1 %36, i32 -2010615325, i32 276157488
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %40, align 8
  %41 = load %struct.Edge*, %struct.Edge** %40, align 8
  store %struct.Edge* %41, %struct.Edge** %2
  %42 = load i32, i32* @x.308
  %43 = load i32, i32* @y.309
  %44 = sub i32 %42, -1369203526
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1369203526
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
  %68 = select i1 %66, i32 -1807075437, i32 276157488
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %72, align 8
  %73 = load %struct.Edge*, %struct.Edge** %72, align 8
  store i32 -2010615325, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Edge* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.Edge* %14, %struct.Edge** %6, align 8
  %15 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %15, %struct.Edge** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.Edge*, %struct.Edge** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 %20
  %22 = load %struct.Edge*, %struct.Edge** %4, align 8
  %23 = call dereferenceable(32) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(32) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Edge* %21, %struct.Edge* dereferenceable(32) %23)
          to label %24 unwind label %82

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.310
  %26 = load i32, i32* @y.311
  %27 = sub i32 %25, -1029470637
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1029470637
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
  br i1 %49, label %51, label %339

; <label>:51:                                     ; preds = %24, %339
  store %struct.Edge* null, %struct.Edge** %7, align 8
  %52 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %struct.Edge*, %struct.Edge** %54, align 8
  %56 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.Edge*, %struct.Edge** %58, align 8
  %60 = load %struct.Edge*, %struct.Edge** %6, align 8
  %61 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = load i32, i32* @x.310
  %64 = load i32, i32* @y.311
  %65 = add i32 %63, -1229516991
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1229516991
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %339

; <label>:77:                                     ; preds = %51
  %78 = invoke %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %55, %struct.Edge* %59, %struct.Edge* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %79 unwind label %82

; <label>:79:                                     ; preds = %77
  store %struct.Edge* %78, %struct.Edge** %7, align 8
  %80 = load %struct.Edge*, %struct.Edge** %7, align 8
  %81 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i32 1
  store %struct.Edge* %81, %struct.Edge** %7, align 8
  br label %173

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
  %89 = load %struct.Edge*, %struct.Edge** %7, align 8
  %90 = icmp ne %struct.Edge* %89, null
  br i1 %90, label %132, label %91

; <label>:91:                                     ; preds = %86
  %92 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %93 to %"class.std::allocator"*
  %95 = load %struct.Edge*, %struct.Edge** %6, align 8
  %96 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i64 %96
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %94, %struct.Edge* %97)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %91
  br label %138

; <label>:99:                                     ; preds = %171, %170, %132, %91
  %100 = load i32, i32* @x.310
  %101 = load i32, i32* @y.311
  %102 = sub i32 %100, 372341313
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 372341313
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %351

; <label>:114:                                    ; preds = %99, %351
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %8, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* @x.310
  %119 = load i32, i32* @y.311
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
  br i1 %129, label %131, label %351

; <label>:131:                                    ; preds = %114
  invoke void @__cxa_end_catch()
          to label %172 unwind label %253

; <label>:132:                                    ; preds = %86
  %133 = load %struct.Edge*, %struct.Edge** %6, align 8
  %134 = load %struct.Edge*, %struct.Edge** %7, align 8
  %135 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %136 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %135) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %133, %struct.Edge* %134, %"class.std::allocator"* dereferenceable(1) %136)
          to label %137 unwind label %99

; <label>:137:                                    ; preds = %132
  br label %138

; <label>:138:                                    ; preds = %137, %98
  %139 = load i32, i32* @x.310
  %140 = load i32, i32* @y.311
  %141 = sub i32 %139, 2044528510
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2044528510
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %355

; <label>:153:                                    ; preds = %138, %355
  %154 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %155 = load %struct.Edge*, %struct.Edge** %6, align 8
  %156 = load i64, i64* %5, align 8
  %157 = load i32, i32* @x.310
  %158 = load i32, i32* @y.311
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
  br i1 %168, label %170, label %355

; <label>:170:                                    ; preds = %153
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %154, %struct.Edge* %155, i64 %156)
          to label %171 unwind label %99

; <label>:171:                                    ; preds = %170
  invoke void @__cxa_rethrow() #12
          to label %284 unwind label %99

; <label>:172:                                    ; preds = %131
  br label %218

; <label>:173:                                    ; preds = %79
  %174 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %175, i32 0, i32 0
  %177 = load %struct.Edge*, %struct.Edge** %176, align 8
  %178 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %179, i32 0, i32 1
  %181 = load %struct.Edge*, %struct.Edge** %180, align 8
  %182 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %183 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %182) #3
  call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %177, %struct.Edge* %181, %"class.std::allocator"* dereferenceable(1) %183)
  %184 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %185 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %186, i32 0, i32 0
  %188 = load %struct.Edge*, %struct.Edge** %187, align 8
  %189 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %190 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %190, i32 0, i32 2
  %192 = load %struct.Edge*, %struct.Edge** %191, align 8
  %193 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %194, i32 0, i32 0
  %196 = load %struct.Edge*, %struct.Edge** %195, align 8
  %197 = ptrtoint %struct.Edge* %192 to i64
  %198 = ptrtoint %struct.Edge* %196 to i64
  %199 = sub i64 %197, -1109562027882918229
  %200 = sub i64 %199, %198
  %201 = add i64 %200, -1109562027882918229
  %202 = sub i64 %197, %198
  %203 = sdiv exact i64 %201, 32
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %184, %struct.Edge* %188, i64 %203)
  %204 = load %struct.Edge*, %struct.Edge** %6, align 8
  %205 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %206, i32 0, i32 0
  store %struct.Edge* %204, %struct.Edge** %207, align 8
  %208 = load %struct.Edge*, %struct.Edge** %7, align 8
  %209 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %210, i32 0, i32 1
  store %struct.Edge* %208, %struct.Edge** %211, align 8
  %212 = load %struct.Edge*, %struct.Edge** %6, align 8
  %213 = load i64, i64* %5, align 8
  %214 = getelementptr inbounds %struct.Edge, %struct.Edge* %212, i64 %213
  %215 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %216, i32 0, i32 2
  store %struct.Edge* %214, %struct.Edge** %217, align 8
  ret void

; <label>:218:                                    ; preds = %172
  %219 = load i32, i32* @x.310
  %220 = load i32, i32* @y.311
  %221 = sub i32 %219, -1102260085
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1102260085
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %359

; <label>:233:                                    ; preds = %218, %359
  %234 = load i8*, i8** %8, align 8
  %235 = load i32, i32* %9, align 4
  %236 = insertvalue { i8*, i32 } undef, i8* %234, 0
  %237 = insertvalue { i8*, i32 } %236, i32 %235, 1
  %238 = load i32, i32* @x.310
  %239 = load i32, i32* @y.311
  %240 = sub i32 %238, 1956774096
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1956774096
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %359

; <label>:252:                                    ; preds = %233
  resume { i8*, i32 } %237

; <label>:253:                                    ; preds = %131
  %254 = load i32, i32* @x.310
  %255 = load i32, i32* @y.311
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %364

; <label>:267:                                    ; preds = %253, %364
  %268 = landingpad { i8*, i32 }
          catch i8* null
  %269 = extractvalue { i8*, i32 } %268, 0
  call void @__clang_call_terminate(i8* %269) #11
  %270 = load i32, i32* @x.310
  %271 = load i32, i32* @y.311
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %364

; <label>:283:                                    ; preds = %267
  unreachable

; <label>:284:                                    ; preds = %171
  %285 = load i32, i32* @x.310
  %286 = load i32, i32* @y.311
  %287 = sub i32 %285, 560286873
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 560286873
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
  br i1 %309, label %311, label %367

; <label>:311:                                    ; preds = %284, %367
  %312 = load i32, i32* @x.310
  %313 = load i32, i32* @y.311
  %314 = sub i32 %312, -469924732
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -469924732
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  br i1 %336, label %338, label %367

; <label>:338:                                    ; preds = %311
  unreachable

; <label>:339:                                    ; preds = %51, %24
  store %struct.Edge* null, %struct.Edge** %7, align 8
  %340 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %341 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %341, i32 0, i32 0
  %343 = load %struct.Edge*, %struct.Edge** %342, align 8
  %344 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %345 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %344, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %345, i32 0, i32 1
  %347 = load %struct.Edge*, %struct.Edge** %346, align 8
  %348 = load %struct.Edge*, %struct.Edge** %6, align 8
  %349 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %350 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %349) #3
  br label %51

; <label>:351:                                    ; preds = %114, %99
  %352 = landingpad { i8*, i32 }
          cleanup
  %353 = extractvalue { i8*, i32 } %352, 0
  store i8* %353, i8** %8, align 8
  %354 = extractvalue { i8*, i32 } %352, 1
  store i32 %354, i32* %9, align 4
  br label %114

; <label>:355:                                    ; preds = %153, %138
  %356 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %357 = load %struct.Edge*, %struct.Edge** %6, align 8
  %358 = load i64, i64* %5, align 8
  br label %153

; <label>:359:                                    ; preds = %233, %218
  %360 = load i8*, i8** %8, align 8
  %361 = load i32, i32* %9, align 4
  %362 = insertvalue { i8*, i32 } undef, i8* %360, 0
  %363 = insertvalue { i8*, i32 } %362, i32 %361, 1
  br label %233

; <label>:364:                                    ; preds = %267, %253
  %365 = landingpad { i8*, i32 }
          catch i8* null
  %366 = extractvalue { i8*, i32 } %365, 0
  call void @__clang_call_terminate(i8* %366) #11
  br label %267

; <label>:367:                                    ; preds = %311, %284
  br label %311
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*, %struct.Edge* dereferenceable(32)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  %9 = bitcast %struct.Edge* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Edge*
  %11 = load %struct.Edge*, %struct.Edge** %6, align 8
  %12 = call dereferenceable(32) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(32) %11) #3
  %13 = bitcast %struct.Edge* %10 to i8*
  %14 = bitcast %struct.Edge* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = load i32, i32* @x.314
  %15 = load i32, i32* @y.315
  %16 = sub i32 %14, -760652491
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -760652491
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1853080503, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %249
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1853080503, label %29
    i32 -1528863017, label %49
    i32 -907937399, label %83
    i32 364647474, label %86
    i32 -1736315333, label %89
    i32 1241758140, label %110
    i32 529463093, label %137
    i32 135084253, label %157
    i32 1402109044, label %160
    i32 1952612630, label %163
    i32 -350205382, label %178
    i32 -1823567873, label %196
    i32 857960423, label %198
    i32 -677671217, label %200
    i32 -1578289227, label %240
    i32 -571175075, label %246
  ]

; <label>:28:                                     ; preds = %26
  br label %249

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
  %48 = select i1 %46, i32 -1528863017, i32 -677671217
  store i32 %48, i32* %24
  br label %249

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
  %59 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %58) #3
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %61 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %60) #3
  %62 = sub i64 0, %61
  %63 = add i64 %59, %62
  %64 = sub i64 %59, %61
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %63, %66
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.314
  %69 = load i32, i32* @y.315
  %70 = add i32 %68, -898888501
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -898888501
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -907937399, i32 -677671217
  store i32 %82, i32* %24
  br label %249

; <label>:83:                                     ; preds = %26
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 364647474, i32 -1736315333
  store i32 %85, i32* %24
  br label %249

; <label>:86:                                     ; preds = %26
  %87 = load volatile i8**, i8*** %10
  %88 = load i8*, i8** %87, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %88) #12
  unreachable

; <label>:89:                                     ; preds = %26
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %91 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %90) #3
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %93 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %92) #3
  %94 = load volatile i64*, i64** %8
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64*, i64** %11
  %96 = load volatile i64*, i64** %8
  %97 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %95)
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %91, -2192979389221371603
  %100 = add i64 %99, %98
  %101 = sub i64 %100, -2192979389221371603
  %102 = add i64 %91, %98
  %103 = load volatile i64*, i64** %9
  store i64 %101, i64* %103, align 8
  %104 = load volatile i64*, i64** %9
  %105 = load i64, i64* %104, align 8
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %107 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %106) #3
  %108 = icmp ult i64 %105, %107
  %109 = select i1 %108, i32 1402109044, i32 1241758140
  store i32 %109, i32* %24
  br label %249

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* @x.314
  %112 = load i32, i32* @y.315
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 529463093, i32 -1578289227
  store i32 %136, i32* %24
  br label %249

; <label>:137:                                    ; preds = %26
  %138 = load volatile i64*, i64** %9
  %139 = load i64, i64* %138, align 8
  %140 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %141 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %140) #3
  %142 = icmp ugt i64 %139, %141
  store i1 %142, i1* %5
  %143 = load i32, i32* @x.314
  %144 = load i32, i32* @y.315
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 135084253, i32 -1578289227
  store i32 %156, i32* %24
  br label %249

; <label>:157:                                    ; preds = %26
  %158 = load volatile i1, i1* %5
  %159 = select i1 %158, i32 1402109044, i32 1952612630
  store i32 %159, i32* %24
  br label %249

; <label>:160:                                    ; preds = %26
  %161 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %162 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %161) #3
  store i32 857960423, i32* %24
  store i64 %162, i64* %25
  br label %249

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* @x.314
  %165 = load i32, i32* @y.315
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
  %177 = select i1 %175, i32 -350205382, i32 -571175075
  store i32 %177, i32* %24
  br label %249

; <label>:178:                                    ; preds = %26
  %179 = load volatile i64*, i64** %9
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* %4
  %181 = load i32, i32* @x.314
  %182 = load i32, i32* @y.315
  %183 = sub i32 %181, 1908322557
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1908322557
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1823567873, i32 -571175075
  store i32 %195, i32* %24
  br label %249

; <label>:196:                                    ; preds = %26
  store i32 857960423, i32* %24
  %197 = load volatile i64, i64* %4
  store i64 %197, i64* %25
  br label %249

; <label>:198:                                    ; preds = %26
  %199 = load i64, i64* %25
  ret i64 %199

; <label>:200:                                    ; preds = %26
  %201 = alloca %"class.std::vector"*, align 8
  %202 = alloca i64, align 8
  %203 = alloca i8*, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %201, align 8
  store i64 %1, i64* %202, align 8
  store i8* %2, i8** %203, align 8
  %206 = load %"class.std::vector"*, %"class.std::vector"** %201, align 8
  %207 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %206) #3
  %208 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %206) #3
  %209 = sub i64 %207, -4260160148742276263
  %210 = sub i64 %209, %208
  %211 = add i64 %210, -4260160148742276263
  %212 = sub i64 %207, %208
  %213 = mul i64 %211, %208
  %214 = sub i64 %207, -7803825527657255761
  %215 = sub i64 %214, %208
  %216 = add i64 %215, -7803825527657255761
  %217 = sub i64 %207, %208
  %218 = mul i64 %216, %208
  %219 = sub i64 0, 7267264031680373607
  %220 = sub i64 %219, %207
  %221 = add i64 %220, 7267264031680373607
  %222 = sub i64 0, %207
  %223 = sub i64 0, %208
  %224 = sub i64 %221, %223
  %225 = add i64 %221, %208
  %226 = shl i64 %207, %208
  %227 = shl i64 %207, %208
  %228 = shl i64 %207, %208
  %229 = add i64 %207, 1814748925929250854
  %230 = sub i64 %229, %208
  %231 = sub i64 %230, 1814748925929250854
  %232 = sub i64 %207, %208
  %233 = mul i64 %231, %208
  %234 = add i64 %207, -2892116932878042925
  %235 = sub i64 %234, %208
  %236 = sub i64 %235, -2892116932878042925
  %237 = sub i64 %207, %208
  %238 = load i64, i64* %202, align 8
  %239 = icmp ult i64 %236, %238
  store i32 -1528863017, i32* %24
  br label %249

; <label>:240:                                    ; preds = %26
  %241 = load volatile i64*, i64** %9
  %242 = load i64, i64* %241, align 8
  %243 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %244 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %243) #3
  %245 = icmp ugt i64 %242, %244
  store i32 529463093, i32* %24
  br label %249

; <label>:246:                                    ; preds = %26
  %247 = load volatile i64*, i64** %9
  %248 = load i64, i64* %247, align 8
  store i32 -350205382, i32* %24
  br label %249

; <label>:249:                                    ; preds = %246, %240, %200, %196, %178, %163, %160, %157, %137, %110, %89, %83, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Edge*
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
  store i32 -1030489166, i32* %10
  %11 = alloca %struct.Edge*
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1030489166, label %15
    i32 2034616632, label %19
    i32 -1099652123, label %25
    i32 1593996992, label %26
    i32 61838781, label %55
    i32 -552494383, label %71
    i32 1173234169, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 2034616632, i32 -1099652123
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 1593996992, i32* %10
  store %struct.Edge* %24, %struct.Edge** %11
  br label %74

; <label>:25:                                     ; preds = %12
  store i32 1593996992, i32* %10
  store %struct.Edge* null, %struct.Edge** %11
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = load %struct.Edge*, %struct.Edge** %11
  store %struct.Edge* %27, %struct.Edge** %3
  %28 = load i32, i32* @x.316
  %29 = load i32, i32* @y.317
  %30 = sub i32 %28, -1356014306
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1356014306
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
  %54 = select i1 %52, i32 61838781, i32 1173234169
  store i32 %54, i32* %10
  br label %74

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.316
  %57 = load i32, i32* @y.317
  %58 = add i32 %56, -217546597
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -217546597
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -552494383, i32 1173234169
  store i32 %70, i32* %10
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load volatile %struct.Edge*, %struct.Edge** %3
  ret %struct.Edge* %72

; <label>:73:                                     ; preds = %12
  store i32 61838781, i32* %10
  br label %74

; <label>:74:                                     ; preds = %73, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = ptrtoint %struct.Edge* %7 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = add i64 %12, 2330283248206740006
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2330283248206740006
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 32
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.10", align 8
  %10 = alloca %"class.std::move_iterator.10", align 8
  store %struct.Edge* %0, %struct.Edge** %5, align 8
  store %struct.Edge* %1, %struct.Edge** %6, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.Edge*, %struct.Edge** %5, align 8
  %12 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %9, i32 0, i32 0
  store %struct.Edge* %12, %struct.Edge** %13, align 8
  %14 = load %struct.Edge*, %struct.Edge** %6, align 8
  %15 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %10, i32 0, i32 0
  store %struct.Edge* %15, %struct.Edge** %16, align 8
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %9, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %10, i32 0, i32 0
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8
  %23 = call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %20, %struct.Edge* %22, %struct.Edge* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.Edge* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Edge*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.322
  %6 = load i32, i32* @y.323
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
  store i32 1614524338, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1614524338, label %18
    i32 -681377277, label %38
    i32 -1667239907, label %58
    i32 -1050793223, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -681377277, i32 -1050793223
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca %struct.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store %struct.Edge* %1, %struct.Edge** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load %struct.Edge*, %struct.Edge** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %42, %struct.Edge* %43)
  %44 = load i32, i32* @x.322
  %45 = load i32, i32* @y.323
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
  %57 = select i1 %55, i32 -1667239907, i32 -1050793223
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator"*, align 8
  %61 = alloca %struct.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %60, align 8
  store %struct.Edge* %1, %struct.Edge** %61, align 8
  %62 = load %"class.std::allocator"*, %"class.std::allocator"** %60, align 8
  %63 = bitcast %"class.std::allocator"* %62 to %"class.__gnu_cxx::new_allocator"*
  %64 = load %struct.Edge*, %struct.Edge** %61, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %63, %struct.Edge* %64)
  store i32 -681377277, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.328
  %6 = load i32, i32* @y.329
  %7 = sub i32 %5, 1178100546
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1178100546
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -24436960, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -24436960, label %19
    i32 -643416011, label %39
    i32 -395417811, label %71
    i32 -892145865, label %73
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
  %38 = select i1 %36, i32 -643416011, i32 -892145865
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.328
  %45 = load i32, i32* @y.329
  %46 = add i32 %44, 1156470331
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1156470331
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
  %70 = select i1 %68, i32 -395417811, i32 -892145865
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %76 to %"class.std::allocator"*
  store i32 -643416011, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.330
  %5 = load i32, i32* @y.331
  %6 = add i32 %4, 317476601
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 317476601
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2141697099, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2141697099, label %18
    i32 898353774, label %38
    i32 1096384065, label %68
    i32 887065057, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 898353774, i32 887065057
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.330
  %42 = load i32, i32* @y.331
  %43 = add i32 %41, -1396675567
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1396675567
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
  %67 = select i1 %65, i32 1096384065, i32 887065057
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 576460752303423487

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 898353774, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Edge* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1938982339, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1938982339, label %16
    i32 275078288, label %21
    i32 1194516926, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 275078288, i32 1194516926
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 32
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Edge*
  ret %struct.Edge* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.10", align 8
  %6 = alloca %"class.std::move_iterator.10", align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.10", align 8
  %10 = alloca %"class.std::move_iterator.10", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %5, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %6, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %12, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.10"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.10"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %9, i32 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %10, i32 0, i32 0
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8
  %22 = call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %19, %struct.Edge* %21, %struct.Edge* %17)
  ret %struct.Edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.10", align 8
  %3 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator.10"* %2, %struct.Edge* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %2, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8
  ret %struct.Edge* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.10", align 8
  %5 = alloca %"class.std::move_iterator.10", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.10", align 8
  %9 = alloca %"class.std::move_iterator.10", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %11, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.10"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.10"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Edge*, %struct.Edge** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %8, i32 0, i32 0
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %9, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  %21 = call %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %18, %struct.Edge* %20, %struct.Edge* %16)
  ret %struct.Edge* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.342
  %5 = load i32, i32* @y.343
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
  br i1 %15, label %17, label %231

; <label>:17:                                     ; preds = %3, %231
  %18 = alloca %"class.std::move_iterator.10", align 8
  %19 = alloca %"class.std::move_iterator.10", align 8
  %20 = alloca %struct.Edge*, align 8
  %21 = alloca %struct.Edge*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %18, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %24, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %19, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %25, align 8
  store %struct.Edge* %2, %struct.Edge** %20, align 8
  %26 = load %struct.Edge*, %struct.Edge** %20, align 8
  store %struct.Edge* %26, %struct.Edge** %21, align 8
  %27 = load i32, i32* @x.342
  %28 = load i32, i32* @y.343
  %29 = add i32 %27, 396098088
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 396098088
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %231

; <label>:41:                                     ; preds = %17
  br label %42

; <label>:42:                                     ; preds = %53, %41
  %43 = invoke zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.10"* dereferenceable(8) %18, %"class.std::move_iterator.10"* dereferenceable(8) %19)
          to label %44 unwind label %56

; <label>:44:                                     ; preds = %42
  br i1 %43, label %45, label %160

; <label>:45:                                     ; preds = %44
  %46 = load %struct.Edge*, %struct.Edge** %21, align 8
  %47 = call %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(32) %46) #3
  %48 = invoke dereferenceable(32) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator.10"* %18)
          to label %49 unwind label %56

; <label>:49:                                     ; preds = %45
  invoke void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge* %47, %struct.Edge* dereferenceable(32) %48)
          to label %50 unwind label %56

; <label>:50:                                     ; preds = %49
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = invoke dereferenceable(8) %"class.std::move_iterator.10"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator.10"* %18)
          to label %53 unwind label %56

; <label>:53:                                     ; preds = %51
  %54 = load %struct.Edge*, %struct.Edge** %21, align 8
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i32 1
  store %struct.Edge* %55, %struct.Edge** %21, align 8
  br label %42

; <label>:56:                                     ; preds = %51, %49, %45, %42
  %57 = load i32, i32* @x.342
  %58 = load i32, i32* @y.343
  %59 = sub i32 %57, -1079764979
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1079764979
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
  br i1 %81, label %83, label %241

; <label>:83:                                     ; preds = %56, %241
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %22, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %23, align 4
  %87 = load i32, i32* @x.342
  %88 = load i32, i32* @y.343
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
  br i1 %98, label %100, label %241

; <label>:100:                                    ; preds = %83
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i8*, i8** %22, align 8
  %103 = call i8* @__cxa_begin_catch(i8* %102) #3
  %104 = load %struct.Edge*, %struct.Edge** %20, align 8
  %105 = load %struct.Edge*, %struct.Edge** %21, align 8
  invoke void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %104, %struct.Edge* %105)
          to label %106 unwind label %216

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x.342
  %108 = load i32, i32* @y.343
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
  br i1 %130, label %132, label %245

; <label>:132:                                    ; preds = %106, %245
  %133 = load i32, i32* @x.342
  %134 = load i32, i32* @y.343
  %135 = sub i32 %133, 1338914531
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1338914531
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
  br i1 %157, label %159, label %245

; <label>:159:                                    ; preds = %132
  invoke void @__cxa_rethrow() #12
          to label %230 unwind label %216

; <label>:160:                                    ; preds = %44
  %161 = load i32, i32* @x.342
  %162 = load i32, i32* @y.343
  %163 = sub i32 %161, 1890297037
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1890297037
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
  br i1 %185, label %187, label %246

; <label>:187:                                    ; preds = %160, %246
  %188 = load %struct.Edge*, %struct.Edge** %21, align 8
  %189 = load i32, i32* @x.342
  %190 = load i32, i32* @y.343
  %191 = add i32 %189, 1906002420
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1906002420
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  br i1 %213, label %215, label %246

; <label>:215:                                    ; preds = %187
  ret %struct.Edge* %188

; <label>:216:                                    ; preds = %159, %101
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  store i8* %218, i8** %22, align 8
  %219 = extractvalue { i8*, i32 } %217, 1
  store i32 %219, i32* %23, align 4
  invoke void @__cxa_end_catch()
          to label %220 unwind label %227

; <label>:220:                                    ; preds = %216
  br label %222
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:222:                                    ; preds = %220
  %223 = load i8*, i8** %22, align 8
  %224 = load i32, i32* %23, align 4
  %225 = insertvalue { i8*, i32 } undef, i8* %223, 0
  %226 = insertvalue { i8*, i32 } %225, i32 %224, 1
  resume { i8*, i32 } %226

; <label>:227:                                    ; preds = %216
  %228 = landingpad { i8*, i32 }
          catch i8* null
  %229 = extractvalue { i8*, i32 } %228, 0
  call void @__clang_call_terminate(i8* %229) #11
  unreachable

; <label>:230:                                    ; preds = %159
  unreachable

; <label>:231:                                    ; preds = %17, %3
  %232 = alloca %"class.std::move_iterator.10", align 8
  %233 = alloca %"class.std::move_iterator.10", align 8
  %234 = alloca %struct.Edge*, align 8
  %235 = alloca %struct.Edge*, align 8
  %236 = alloca i8*
  %237 = alloca i32
  %238 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %232, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %238, align 8
  %239 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %233, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %239, align 8
  store %struct.Edge* %2, %struct.Edge** %234, align 8
  %240 = load %struct.Edge*, %struct.Edge** %234, align 8
  store %struct.Edge* %240, %struct.Edge** %235, align 8
  br label %17

; <label>:241:                                    ; preds = %83, %56
  %242 = landingpad { i8*, i32 }
          catch i8* null
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %22, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %23, align 4
  br label %83

; <label>:245:                                    ; preds = %132, %106
  br label %132

; <label>:246:                                    ; preds = %187, %160
  %247 = load %struct.Edge*, %struct.Edge** %21, align 8
  br label %187
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.10"* dereferenceable(8), %"class.std::move_iterator.10"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
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
  store i32 654804775, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 654804775, label %19
    i32 2018112193, label %39
    i32 1664746596, label %71
    i32 -1882329076, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %112

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
  %38 = select i1 %36, i32 2018112193, i32 -1882329076
  store i32 %38, i32* %15
  br label %112

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.10"*, align 8
  %41 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %40, align 8
  store %"class.std::move_iterator.10"* %1, %"class.std::move_iterator.10"** %41, align 8
  %42 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %40, align 8
  %43 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %41, align 8
  %44 = call zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.10"* dereferenceable(8) %42, %"class.std::move_iterator.10"* dereferenceable(8) %43)
  %45 = xor i1 %44, true
  %46 = and i1 false, %45
  %47 = xor i1 false, true
  %48 = and i1 %44, %47
  %49 = xor i1 true, true
  %50 = and i1 %49, false
  %51 = and i1 true, %47
  %52 = or i1 %46, %48
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = xor i1 %44, true
  store i1 %54, i1* %3
  %56 = load i32, i32* @x.344
  %57 = load i32, i32* @y.345
  %58 = add i32 %56, -433816598
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -433816598
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1664746596, i32 -1882329076
  store i32 %70, i32* %15
  br label %112

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %3
  ret i1 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator.10"*, align 8
  %75 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %74, align 8
  store %"class.std::move_iterator.10"* %1, %"class.std::move_iterator.10"** %75, align 8
  %76 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %74, align 8
  %77 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %75, align 8
  %78 = call zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.10"* dereferenceable(8) %76, %"class.std::move_iterator.10"* dereferenceable(8) %77)
  %79 = shl i1 %78, true
  %80 = sub i1 false, %78
  %81 = add i1 false, %80
  %82 = sub i1 false, %78
  %83 = add i1 %81, true
  %84 = add i1 %83, true
  %85 = sub i1 %84, true
  %86 = add i1 %81, true
  %87 = add i1 false, false
  %88 = sub i1 %87, %78
  %89 = sub i1 %88, false
  %90 = sub i1 false, %78
  %91 = sub i1 false, true
  %92 = sub i1 %89, %91
  %93 = add i1 %89, true
  %94 = shl i1 %78, true
  %95 = add i1 %78, false
  %96 = sub i1 %95, true
  %97 = sub i1 %96, false
  %98 = sub i1 %78, true
  %99 = mul i1 %97, true
  %100 = shl i1 %78, true
  %101 = xor i1 %78, true
  %102 = and i1 false, %101
  %103 = xor i1 false, true
  %104 = and i1 %78, %103
  %105 = xor i1 true, true
  %106 = and i1 %105, false
  %107 = and i1 true, %103
  %108 = or i1 %102, %104
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = xor i1 %78, true
  store i32 2018112193, i32* %15
  br label %112

; <label>:112:                                    ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge*, %struct.Edge* dereferenceable(32)) #4 comdat {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %struct.Edge*, %struct.Edge** %3, align 8
  %6 = bitcast %struct.Edge* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Edge*
  %8 = load %struct.Edge*, %struct.Edge** %4, align 8
  %9 = call dereferenceable(32) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(32) %8) #3
  %10 = bitcast %struct.Edge* %7 to i8*
  %11 = bitcast %struct.Edge* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(32)) #4 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  %4 = bitcast %struct.Edge* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Edge*
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.350
  %6 = load i32, i32* @y.351
  %7 = sub i32 %5, -1031293364
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1031293364
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 343664995, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 343664995, label %19
    i32 -1372281341, label %27
    i32 -214810622, label %59
    i32 -2057736406, label %61
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
  %26 = select i1 %24, i32 -1372281341, i32 -2057736406
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %28, align 8
  %29 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %29, i32 0, i32 0
  %31 = load %struct.Edge*, %struct.Edge** %30, align 8
  store %struct.Edge* %31, %struct.Edge** %2
  %32 = load i32, i32* @x.350
  %33 = load i32, i32* @y.351
  %34 = add i32 %32, -1996580047
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1996580047
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
  %58 = select i1 %56, i32 -214810622, i32 -2057736406
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %62, align 8
  %63 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %63, i32 0, i32 0
  %65 = load %struct.Edge*, %struct.Edge** %64, align 8
  store i32 -1372281341, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.10"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %2, align 8
  %3 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 1
  store %struct.Edge* %6, %struct.Edge** %4, align 8
  ret %"class.std::move_iterator.10"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.10"* dereferenceable(8), %"class.std::move_iterator.10"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.10"*, align 8
  %4 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %3, align 8
  store %"class.std::move_iterator.10"* %1, %"class.std::move_iterator.10"** %4, align 8
  %5 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %3, align 8
  %6 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator.10"* %5)
  %7 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %4, align 8
  %8 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator.10"* %7)
  %9 = icmp eq %struct.Edge* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.10"*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %2, align 8
  %3 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator.10"*, %struct.Edge*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.358
  %6 = load i32, i32* @y.359
  %7 = add i32 %5, 1125371047
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1125371047
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -541052607, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -541052607, label %19
    i32 1777740215, label %39
    i32 -1461743676, label %60
    i32 -881550256, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 1777740215, i32 -881550256
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.10"*, align 8
  %41 = alloca %struct.Edge*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %40, align 8
  store %struct.Edge* %1, %struct.Edge** %41, align 8
  %42 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %42, i32 0, i32 0
  %44 = load %struct.Edge*, %struct.Edge** %41, align 8
  store %struct.Edge* %44, %struct.Edge** %43, align 8
  %45 = load i32, i32* @x.358
  %46 = load i32, i32* @y.359
  %47 = sub i32 %45, -914230371
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -914230371
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1461743676, i32 -881550256
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator.10"*, align 8
  %63 = alloca %struct.Edge*, align 8
  store %"class.std::move_iterator.10"* %0, %"class.std::move_iterator.10"** %62, align 8
  store %struct.Edge* %1, %struct.Edge** %63, align 8
  %64 = load %"class.std::move_iterator.10"*, %"class.std::move_iterator.10"** %62, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %64, i32 0, i32 0
  %66 = load %struct.Edge*, %struct.Edge** %63, align 8
  store %struct.Edge* %66, %struct.Edge** %65, align 8
  store i32 1777740215, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082632151.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.362
  %4 = load i32, i32* @y.363
  %5 = sub i32 %3, -1482131602
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1482131602
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1390423020, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1390423020, label %17
    i32 -564992831, label %37
    i32 -935177115, label %53
    i32 -39040164, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -564992831, i32 -39040164
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.362
  %39 = load i32, i32* @y.363
  %40 = add i32 %38, -132914317
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -132914317
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -935177115, i32 -39040164
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -564992831, i32* %13
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
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
