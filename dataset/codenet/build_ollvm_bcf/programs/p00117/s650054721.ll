; ModuleID = 'Project_CodeNet_C++1400/p00117/s650054721.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s650054721.cpp"
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
%class.Graph = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::allocator" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.10", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair.15"*, %"struct.std::pair.15"*, %"struct.std::pair.15"* }
%"struct.std::pair.15" = type { i64, i64 }
%"struct.std::greater" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"struct.std::_Head_base.17" = type { i64* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Edge* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.Edge* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.18" = type { %"struct.std::pair.15"* }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator.19" = type { %"struct.std::pair.15"* }
%"class.__gnu_cxx::__normal_iterator.20" = type { %"struct.std::pair.15"* }
%"class.__gnu_cxx::__normal_iterator.21" = type { i64* }

$_ZN5GraphC2ERKx = comdat any

$_ZN5Graph6addArcERKxS1_S1_ = comdat any

$_Z8dijkstraILx1152921504606846975EESt4pairISt6vectorIxSaIxEES3_ERK5GraphRKx = comdat any

$_ZNSt6vectorIxSaIxEEC2EOS1_ = comdat any

$_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN5GraphD2Ev = comdat any

$_ZNSaISt6vectorI4EdgeSaIS0_EEEC2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorI4EdgeSaIS0_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructISt6vectorI4EdgeSaIS1_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_ = comdat any

$_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4EdgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt6vectorI4EdgeSaIS1_EEEvPT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

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

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE10deallocateEPS4_m = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRKxS5_S5_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRKxS5_S5_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRKxS5_S5_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRKxS5_S5_EEEvPT_DpOT0_ = comdat any

$_ZN4EdgeC2ERKxS1_S1_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

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

$_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP4EdgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNK5Graph4sizeEv = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiRKxEEEvDpOT_ = comdat any

$_ZNKSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4sizeEv = comdat any

$_ZNKSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv = comdat any

$_ZSt3tieIJxxEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRxS0_EEaSIxxEERS1_RKSt4pairIT_T0_E = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNK5GraphixERKx = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPK4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_Z4cminIxxEbRT_RKT0_ = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt4pairISt6vectorIxSaIxEES2_EC2IRS2_S5_vEEOT_OT0_ = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZSt4moveIRSt6vectorISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2EOS3_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt4pairIxxEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt4pairIxxEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxxEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_ = comdat any

$_ZStgtIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEC2ES5_ = comdat any

$_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

$_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJiRKxEEEvDpOT_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JiRKxEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJiRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JiRKxEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIxxEC2IivEEOT_RKx = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxxEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEppEv = comdat any

$_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EES7_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE5frontEv = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt5tupleIJRxS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_ = comdat any

$_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxRKxEEEvDpOT_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRxRKxEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJRxRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JRxRKxEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIxxEC2IRxvEEOT_RKx = comdat any

$_ZSt7forwardIRSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

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

$_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650054721.cpp, i8* null }]
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
@x.394 = common global i32 0
@y.395 = common global i32 0
@x.396 = common global i32 0
@y.397 = common global i32 0
@x.398 = common global i32 0
@y.399 = common global i32 0
@x.400 = common global i32 0
@y.401 = common global i32 0
@x.402 = common global i32 0
@y.403 = common global i32 0
@x.404 = common global i32 0
@y.405 = common global i32 0
@x.406 = common global i32 0
@y.407 = common global i32 0
@x.408 = common global i32 0
@y.409 = common global i32 0
@x.410 = common global i32 0
@y.411 = common global i32 0
@x.412 = common global i32 0
@y.413 = common global i32 0
@x.414 = common global i32 0
@y.415 = common global i32 0
@x.416 = common global i32 0
@y.417 = common global i32 0
@x.418 = common global i32 0
@y.419 = common global i32 0
@x.420 = common global i32 0
@y.421 = common global i32 0
@x.422 = common global i32 0
@y.423 = common global i32 0
@x.424 = common global i32 0
@y.425 = common global i32 0
@x.426 = common global i32 0
@y.427 = common global i32 0
@x.428 = common global i32 0
@y.429 = common global i32 0
@x.430 = common global i32 0
@y.431 = common global i32 0
@x.432 = common global i32 0
@y.433 = common global i32 0
@x.434 = common global i32 0
@y.435 = common global i32 0
@x.436 = common global i32 0
@y.437 = common global i32 0
@x.438 = common global i32 0
@y.439 = common global i32 0
@x.440 = common global i32 0
@y.441 = common global i32 0
@x.442 = common global i32 0
@y.443 = common global i32 0
@x.444 = common global i32 0
@y.445 = common global i32 0
@x.446 = common global i32 0
@y.447 = common global i32 0
@x.448 = common global i32 0
@y.449 = common global i32 0
@x.450 = common global i32 0
@y.451 = common global i32 0
@x.452 = common global i32 0
@y.453 = common global i32 0
@x.454 = common global i32 0
@y.455 = common global i32 0
@x.456 = common global i32 0
@y.457 = common global i32 0
@x.458 = common global i32 0
@y.459 = common global i32 0
@x.460 = common global i32 0
@y.461 = common global i32 0
@x.462 = common global i32 0
@y.463 = common global i32 0
@x.464 = common global i32 0
@y.465 = common global i32 0
@x.466 = common global i32 0
@y.467 = common global i32 0
@x.468 = common global i32 0
@y.469 = common global i32 0
@x.470 = common global i32 0
@y.471 = common global i32 0
@x.472 = common global i32 0
@y.473 = common global i32 0
@x.474 = common global i32 0
@y.475 = common global i32 0
@x.476 = common global i32 0
@y.477 = common global i32 0
@x.478 = common global i32 0
@y.479 = common global i32 0
@x.480 = common global i32 0
@y.481 = common global i32 0
@x.482 = common global i32 0
@y.483 = common global i32 0
@x.484 = common global i32 0
@y.485 = common global i32 0
@x.486 = common global i32 0
@y.487 = common global i32 0
@x.488 = common global i32 0
@y.489 = common global i32 0
@x.490 = common global i32 0
@y.491 = common global i32 0
@x.492 = common global i32 0
@y.493 = common global i32 0
@x.494 = common global i32 0
@y.495 = common global i32 0
@x.496 = common global i32 0
@y.497 = common global i32 0
@x.498 = common global i32 0
@y.499 = common global i32 0
@x.500 = common global i32 0
@y.501 = common global i32 0
@x.502 = common global i32 0
@y.503 = common global i32 0
@x.504 = common global i32 0
@y.505 = common global i32 0
@x.506 = common global i32 0
@y.507 = common global i32 0
@x.508 = common global i32 0
@y.509 = common global i32 0
@x.510 = common global i32 0
@y.511 = common global i32 0
@x.512 = common global i32 0
@y.513 = common global i32 0
@x.514 = common global i32 0
@y.515 = common global i32 0
@x.516 = common global i32 0
@y.517 = common global i32 0
@x.518 = common global i32 0
@y.519 = common global i32 0
@x.520 = common global i32 0
@y.521 = common global i32 0
@x.522 = common global i32 0
@y.523 = common global i32 0
@x.524 = common global i32 0
@y.525 = common global i32 0
@x.526 = common global i32 0
@y.527 = common global i32 0
@x.528 = common global i32 0
@y.529 = common global i32 0
@x.530 = common global i32 0
@y.531 = common global i32 0
@x.532 = common global i32 0
@y.533 = common global i32 0
@x.534 = common global i32 0
@y.535 = common global i32 0
@x.536 = common global i32 0
@y.537 = common global i32 0
@x.538 = common global i32 0
@y.539 = common global i32 0
@x.540 = common global i32 0
@y.541 = common global i32 0
@x.542 = common global i32 0
@y.543 = common global i32 0
@x.544 = common global i32 0
@y.545 = common global i32 0
@x.546 = common global i32 0
@y.547 = common global i32 0
@x.548 = common global i32 0
@y.549 = common global i32 0
@x.550 = common global i32 0
@y.551 = common global i32 0
@x.552 = common global i32 0
@y.553 = common global i32 0
@x.554 = common global i32 0
@y.555 = common global i32 0
@x.556 = common global i32 0
@y.557 = common global i32 0
@x.558 = common global i32 0
@y.559 = common global i32 0
@x.560 = common global i32 0
@y.561 = common global i32 0
@x.562 = common global i32 0
@y.563 = common global i32 0
@x.564 = common global i32 0
@y.565 = common global i32 0
@x.566 = common global i32 0
@y.567 = common global i32 0
@x.568 = common global i32 0
@y.569 = common global i32 0
@x.570 = common global i32 0
@y.571 = common global i32 0
@x.572 = common global i32 0
@y.573 = common global i32 0
@x.574 = common global i32 0
@y.575 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %307

; <label>:9:                                      ; preds = %0, %307
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.Graph, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::vector.5", align 8
  %27 = alloca %"struct.std::pair", align 8
  %28 = alloca %"class.std::vector.5", align 8
  %29 = alloca %"struct.std::pair", align 8
  store i32 0, i32* %10, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %12)
  call void @_ZN5GraphC2ERKx(%class.Graph* %13, i64* dereferenceable(8) %11)
  store i64 0, i64* %15, align 8
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %307

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %122, %40
  %42 = load i64, i64* %15, align 8
  %43 = load i64, i64* %12, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %127

; <label>:45:                                     ; preds = %41
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
          to label %47 unwind label %123

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %330

; <label>:56:                                     ; preds = %47, %330
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %330

; <label>:65:                                     ; preds = %56
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %46, i8* dereferenceable(1) %14)
          to label %67 unwind label %123

; <label>:67:                                     ; preds = %65
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %66, i64* dereferenceable(8) %17)
          to label %69 unwind label %123

; <label>:69:                                     ; preds = %67
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %68, i8* dereferenceable(1) %14)
          to label %71 unwind label %123

; <label>:71:                                     ; preds = %69
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %70, i64* dereferenceable(8) %18)
          to label %73 unwind label %123

; <label>:73:                                     ; preds = %71
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %72, i8* dereferenceable(1) %14)
          to label %75 unwind label %123

; <label>:75:                                     ; preds = %73
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %74, i64* dereferenceable(8) %19)
          to label %77 unwind label %123

; <label>:77:                                     ; preds = %75
  %78 = load i64, i64* %16, align 8
  %79 = add nsw i64 %78, -1
  store i64 %79, i64* %16, align 8
  %80 = load i64, i64* %17, align 8
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %17, align 8
  invoke void @_ZN5Graph6addArcERKxS1_S1_(%class.Graph* %13, i64* dereferenceable(8) %16, i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
          to label %82 unwind label %123

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %331

; <label>:91:                                     ; preds = %82, %331
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %331

; <label>:100:                                    ; preds = %91
  invoke void @_ZN5Graph6addArcERKxS1_S1_(%class.Graph* %13, i64* dereferenceable(8) %17, i64* dereferenceable(8) %16, i64* dereferenceable(8) %19)
          to label %101 unwind label %123

; <label>:101:                                    ; preds = %100
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %332

; <label>:111:                                    ; preds = %102, %332
  %112 = load i64, i64* %15, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %15, align 8
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %332

; <label>:122:                                    ; preds = %111
  br label %41

; <label>:123:                                    ; preds = %177, %175, %173, %171, %169, %167, %147, %145, %100, %77, %75, %73, %71, %69, %67, %65, %45
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %20, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %21, align 4
  br label %283

; <label>:127:                                    ; preds = %41
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %353

; <label>:136:                                    ; preds = %127, %353
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %353

; <label>:145:                                    ; preds = %136
  %146 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
          to label %147 unwind label %123

; <label>:147:                                    ; preds = %145
  %148 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %146, i8* dereferenceable(1) %14)
          to label %149 unwind label %123

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %354

; <label>:158:                                    ; preds = %149, %354
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %354

; <label>:167:                                    ; preds = %158
  %168 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %148, i64* dereferenceable(8) %23)
          to label %169 unwind label %123

; <label>:169:                                    ; preds = %167
  %170 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %168, i8* dereferenceable(1) %14)
          to label %171 unwind label %123

; <label>:171:                                    ; preds = %169
  %172 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %170, i64* dereferenceable(8) %24)
          to label %173 unwind label %123

; <label>:173:                                    ; preds = %171
  %174 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %172, i8* dereferenceable(1) %14)
          to label %175 unwind label %123

; <label>:175:                                    ; preds = %173
  %176 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %174, i64* dereferenceable(8) %25)
          to label %177 unwind label %123

; <label>:177:                                    ; preds = %175
  %178 = load i64, i64* %22, align 8
  %179 = add nsw i64 %178, -1
  store i64 %179, i64* %22, align 8
  %180 = load i64, i64* %23, align 8
  %181 = add nsw i64 %180, -1
  store i64 %181, i64* %23, align 8
  invoke void @_Z8dijkstraILx1152921504606846975EESt4pairISt6vectorIxSaIxEES3_ERK5GraphRKx(%"struct.std::pair"* sret %27, %class.Graph* dereferenceable(24) %13, i64* dereferenceable(8) %22)
          to label %182 unwind label %123

; <label>:182:                                    ; preds = %177
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEEC2EOS1_(%"class.std::vector.5"* %26, %"class.std::vector.5"* dereferenceable(24) %183) #3
  call void @_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev(%"struct.std::pair"* %27) #3
  invoke void @_Z8dijkstraILx1152921504606846975EESt4pairISt6vectorIxSaIxEES3_ERK5GraphRKx(%"struct.std::pair"* sret %29, %class.Graph* dereferenceable(24) %13, i64* dereferenceable(8) %23)
          to label %184 unwind label %238

; <label>:184:                                    ; preds = %182
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %355

; <label>:193:                                    ; preds = %184, %355
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEEC2EOS1_(%"class.std::vector.5"* %28, %"class.std::vector.5"* dereferenceable(24) %194) #3
  call void @_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev(%"struct.std::pair"* %29) #3
  %195 = load i64, i64* %24, align 8
  %196 = load i64, i64* %25, align 8
  %197 = sub nsw i64 %195, %196
  %198 = load i64, i64* %23, align 8
  %199 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %26, i64 %198) #3
  %200 = load i64, i64* %199, align 8
  %201 = sub nsw i64 %197, %200
  %202 = load i64, i64* %22, align 8
  %203 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %28, i64 %202) #3
  %204 = load i64, i64* %203, align 8
  %205 = sub nsw i64 %201, %204
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %355

; <label>:214:                                    ; preds = %193
  %215 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %205)
          to label %216 unwind label %260

; <label>:216:                                    ; preds = %214
  %217 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %218 unwind label %260

; <label>:218:                                    ; preds = %216
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %397

; <label>:227:                                    ; preds = %218, %397
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %28) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %26) #3
  call void @_ZN5GraphD2Ev(%class.Graph* %13) #3
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %397

; <label>:237:                                    ; preds = %227
  ret i32 %228

; <label>:238:                                    ; preds = %182
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %399

; <label>:247:                                    ; preds = %238, %399
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %20, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %21, align 4
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %399

; <label>:259:                                    ; preds = %247
  br label %282

; <label>:260:                                    ; preds = %216, %214
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %403

; <label>:269:                                    ; preds = %260, %403
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %20, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %21, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %28) #3
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %403

; <label>:281:                                    ; preds = %269
  br label %282

; <label>:282:                                    ; preds = %281, %259
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %26) #3
  br label %283

; <label>:283:                                    ; preds = %282, %123
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %407

; <label>:292:                                    ; preds = %283, %407
  call void @_ZN5GraphD2Ev(%class.Graph* %13) #3
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %407

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i8*, i8** %20, align 8
  %304 = load i32, i32* %21, align 4
  %305 = insertvalue { i8*, i32 } undef, i8* %303, 0
  %306 = insertvalue { i8*, i32 } %305, i32 %304, 1
  resume { i8*, i32 } %306

; <label>:307:                                    ; preds = %9, %0
  %308 = alloca i32, align 4
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  %311 = alloca %class.Graph, align 8
  %312 = alloca i8, align 1
  %313 = alloca i64, align 8
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  %318 = alloca i8*
  %319 = alloca i32
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca %"class.std::vector.5", align 8
  %325 = alloca %"struct.std::pair", align 8
  %326 = alloca %"class.std::vector.5", align 8
  %327 = alloca %"struct.std::pair", align 8
  store i32 0, i32* %308, align 4
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %309)
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %328, i64* dereferenceable(8) %310)
  call void @_ZN5GraphC2ERKx(%class.Graph* %311, i64* dereferenceable(8) %309)
  store i64 0, i64* %313, align 8
  br label %9

; <label>:330:                                    ; preds = %56, %47
  br label %56

; <label>:331:                                    ; preds = %91, %82
  br label %91

; <label>:332:                                    ; preds = %111, %102
  %333 = load i64, i64* %15, align 8
  %334 = sub i64 %333, 1
  %335 = mul i64 %334, 1
  %336 = shl i64 %333, 1
  %337 = sub i64 0, %333
  %338 = add i64 %337, 1
  %339 = sub i64 0, %333
  %340 = add i64 %339, 1
  %341 = sub i64 0, %333
  %342 = add i64 %341, 1
  %343 = sub i64 0, %333
  %344 = add i64 %343, 1
  %345 = sub i64 %333, 1
  %346 = mul i64 %345, 1
  %347 = sub i64 0, %333
  %348 = add i64 %347, 1
  %349 = sub i64 %333, 1
  %350 = mul i64 %349, 1
  %351 = shl i64 %333, 1
  %352 = add nsw i64 %333, 1
  store i64 %352, i64* %15, align 8
  br label %111

; <label>:353:                                    ; preds = %136, %127
  br label %136

; <label>:354:                                    ; preds = %158, %149
  br label %158

; <label>:355:                                    ; preds = %193, %184
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEEC2EOS1_(%"class.std::vector.5"* %28, %"class.std::vector.5"* dereferenceable(24) %356) #3
  call void @_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev(%"struct.std::pair"* %29) #3
  %357 = load i64, i64* %24, align 8
  %358 = load i64, i64* %25, align 8
  %359 = sub i64 %357, %358
  %360 = mul i64 %359, %358
  %361 = sub nsw i64 %357, %358
  %362 = load i64, i64* %23, align 8
  %363 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %26, i64 %362) #3
  %364 = load i64, i64* %363, align 8
  %365 = shl i64 %361, %364
  %366 = shl i64 %361, %364
  %367 = shl i64 %361, %364
  %368 = shl i64 %361, %364
  %369 = sub i64 0, %361
  %370 = add i64 %369, %364
  %371 = shl i64 %361, %364
  %372 = shl i64 %361, %364
  %373 = sub nsw i64 %361, %364
  %374 = load i64, i64* %22, align 8
  %375 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %28, i64 %374) #3
  %376 = load i64, i64* %375, align 8
  %377 = sub i64 %373, %376
  %378 = mul i64 %377, %376
  %379 = sub i64 0, %373
  %380 = add i64 %379, %376
  %381 = sub i64 0, %373
  %382 = add i64 %381, %376
  %383 = sub i64 %373, %376
  %384 = mul i64 %383, %376
  %385 = sub i64 %373, %376
  %386 = mul i64 %385, %376
  %387 = sub i64 %373, %376
  %388 = mul i64 %387, %376
  %389 = sub i64 0, %373
  %390 = add i64 %389, %376
  %391 = sub i64 0, %373
  %392 = add i64 %391, %376
  %393 = sub i64 0, %373
  %394 = add i64 %393, %376
  %395 = shl i64 %373, %376
  %396 = sub nsw i64 %373, %376
  br label %193

; <label>:397:                                    ; preds = %227, %218
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %28) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %26) #3
  call void @_ZN5GraphD2Ev(%class.Graph* %13) #3
  %398 = load i32, i32* %10, align 4
  br label %227

; <label>:399:                                    ; preds = %247, %238
  %400 = landingpad { i8*, i32 }
          cleanup
  %401 = extractvalue { i8*, i32 } %400, 0
  store i8* %401, i8** %20, align 8
  %402 = extractvalue { i8*, i32 } %400, 1
  store i32 %402, i32* %21, align 4
  br label %247

; <label>:403:                                    ; preds = %269, %260
  %404 = landingpad { i8*, i32 }
          cleanup
  %405 = extractvalue { i8*, i32 } %404, 0
  store i8* %405, i8** %20, align 8
  %406 = extractvalue { i8*, i32 } %404, 1
  store i32 %406, i32* %21, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %28) #3
  br label %269

; <label>:407:                                    ; preds = %292, %283
  call void @_ZN5GraphD2Ev(%class.Graph* %13) #3
  br label %292
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5GraphC2ERKx(%class.Graph*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Graph*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %class.Graph* %0, %class.Graph** %3, align 8
  store i64* %1, i64** %4, align 8
  %8 = load %class.Graph*, %class.Graph** %3, align 8
  %9 = getelementptr inbounds %class.Graph, %class.Graph* %8, i32 0, i32 0
  %10 = load i64*, i64** %4, align 8
  %11 = load i64, i64* %10, align 8
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* %9, i64 %11, %"class.std::allocator"* dereferenceable(1) %5)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %2
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* %5) #3
  ret void

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %58

; <label>:22:                                     ; preds = %13, %58
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %6, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %7, align 4
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* %5) #3
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %22
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %35, %62
  %45 = load i8*, i8** %6, align 8
  %46 = load i32, i32* %7, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %44
  resume { i8*, i32 } %48

; <label>:58:                                     ; preds = %22, %13
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %6, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %7, align 4
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* %5) #3
  br label %22

; <label>:62:                                     ; preds = %44, %35
  %63 = load i8*, i8** %6, align 8
  %64 = load i32, i32* %7, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  br label %44
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Graph6addArcERKxS1_S1_(%class.Graph*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %class.Graph*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %class.Graph* %0, %class.Graph** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %class.Graph*, %class.Graph** %5, align 8
  %10 = getelementptr inbounds %class.Graph, %class.Graph* %9, i32 0, i32 0
  %11 = load i64*, i64** %6, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %10, i64 %12) #3
  %14 = load i64*, i64** %6, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = load i64*, i64** %8, align 8
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRKxS5_S5_EEEvDpOT_(%"class.std::vector.0"* %13, i64* dereferenceable(8) %14, i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z8dijkstraILx1152921504606846975EESt4pairISt6vectorIxSaIxEES3_ERK5GraphRKx(%"struct.std::pair"* noalias sret, %class.Graph* dereferenceable(24), i64* dereferenceable(8)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Graph*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::priority_queue", align 8
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"class.std::vector.10", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::vector.5", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::allocator.7", align 1
  %14 = alloca %"class.std::vector.5", align 8
  %15 = alloca %"class.std::allocator.7", align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::tuple", align 8
  %20 = alloca %"class.std::vector.0"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %struct.Edge*, align 8
  %24 = alloca i64, align 8
  store %class.Graph* %1, %class.Graph** %4, align 8
  store i64* %2, i64** %5, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.10"* %8) #3
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* %6, %"struct.std::greater"* dereferenceable(1) %7, %"class.std::vector.10"* dereferenceable(24) %8)
          to label %25 unwind label %134

; <label>:25:                                     ; preds = %3
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.10"* %8) #3
  %26 = load %class.Graph*, %class.Graph** %4, align 8
  %27 = invoke i64 @_ZNK5Graph4sizeEv(%class.Graph* %26)
          to label %28 unwind label %138

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %301

; <label>:37:                                     ; preds = %28, %301
  store i64 1152921504606846975, i64* %12, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.7"* %13) #3
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %301

; <label>:46:                                     ; preds = %37
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.5"* %11, i64 %27, i64* dereferenceable(8) %12, %"class.std::allocator.7"* dereferenceable(1) %13)
          to label %47 unwind label %142

; <label>:47:                                     ; preds = %46
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %13) #3
  %48 = load %class.Graph*, %class.Graph** %4, align 8
  %49 = invoke i64 @_ZNK5Graph4sizeEv(%class.Graph* %48)
          to label %50 unwind label %146

; <label>:50:                                     ; preds = %47
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.7"* %15) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* %14, i64 %49, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %51 unwind label %150

; <label>:51:                                     ; preds = %50
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %15) #3
  %52 = load i64*, i64** %5, align 8
  %53 = load i64, i64* %52, align 8
  %54 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %11, i64 %53) #3
  store i64 0, i64* %54, align 8
  store i32 0, i32* %16, align 4
  %55 = load i64*, i64** %5, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiRKxEEEvDpOT_(%"class.std::priority_queue"* %6, i32* dereferenceable(4) %16, i64* dereferenceable(8) %55)
          to label %56 unwind label %172

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %302

; <label>:65:                                     ; preds = %56, %302
  %66 = load i32, i32* @x.10
  %67 = load i32, i32* @y.11
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %302

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %273, %133, %74
  %76 = invoke i64 @_ZNKSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4sizeEv(%"class.std::priority_queue"* %6)
          to label %77 unwind label %172

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %303

; <label>:86:                                     ; preds = %77, %303
  %87 = icmp ne i64 %76, 0
  %88 = load i32, i32* @x.10
  %89 = load i32, i32* @y.11
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %303

; <label>:96:                                     ; preds = %86
  br i1 %87, label %97, label %274

; <label>:97:                                     ; preds = %96
  %98 = invoke dereferenceable(16) %"struct.std::pair.15"* @_ZNKSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %6)
          to label %99 unwind label %172

; <label>:99:                                     ; preds = %97
  %100 = call { i64*, i64* } @_ZSt3tieIJxxEESt5tupleIJDpRT_EES3_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18) #3
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i32 0, i32 0
  %102 = bitcast %"struct.std::_Tuple_impl"* %101 to { i64*, i64* }*
  %103 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %102, i32 0, i32 0
  %104 = extractvalue { i64*, i64* } %100, 0
  store i64* %104, i64** %103, align 8
  %105 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %102, i32 0, i32 1
  %106 = extractvalue { i64*, i64* } %100, 1
  store i64* %106, i64** %105, align 8
  %107 = invoke dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRxS0_EEaSIxxEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"* %19, %"struct.std::pair.15"* dereferenceable(16) %98)
          to label %108 unwind label %172

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* @x.10
  %110 = load i32, i32* @y.11
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %305

; <label>:117:                                    ; preds = %108, %305
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %305

; <label>:126:                                    ; preds = %117
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %6)
          to label %127 unwind label %172

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %18, align 8
  %129 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %11, i64 %128) #3
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %17, align 8
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %133, label %176

; <label>:133:                                    ; preds = %127
  br label %75

; <label>:134:                                    ; preds = %3
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %9, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %10, align 4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.10"* %8) #3
  br label %296

; <label>:138:                                    ; preds = %25
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %9, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %10, align 4
  br label %277

; <label>:142:                                    ; preds = %46
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %9, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %10, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %13) #3
  br label %277

; <label>:146:                                    ; preds = %47
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %9, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %10, align 4
  br label %276

; <label>:150:                                    ; preds = %50
  %151 = load i32, i32* @x.10
  %152 = load i32, i32* @y.11
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %306

; <label>:159:                                    ; preds = %150, %306
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %9, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %10, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %15) #3
  %163 = load i32, i32* @x.10
  %164 = load i32, i32* @y.11
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %306

; <label>:171:                                    ; preds = %159
  br label %276

; <label>:172:                                    ; preds = %274, %221, %206, %195, %126, %99, %97, %75, %51
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %9, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %10, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %14) #3
  br label %276

; <label>:176:                                    ; preds = %127
  %177 = load i32, i32* @x.10
  %178 = load i32, i32* @y.11
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %310

; <label>:185:                                    ; preds = %176, %310
  %186 = load %class.Graph*, %class.Graph** %4, align 8
  %187 = load i32, i32* @x.10
  %188 = load i32, i32* @y.11
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %310

; <label>:195:                                    ; preds = %185
  %196 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK5GraphixERKx(%class.Graph* %186, i64* dereferenceable(8) %18)
          to label %197 unwind label %172

; <label>:197:                                    ; preds = %195
  store %"class.std::vector.0"* %196, %"class.std::vector.0"** %20, align 8
  %198 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %199 = call %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"* %198) #3
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.Edge* %199, %struct.Edge** %200, align 8
  %201 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %202 = call %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"* %201) #3
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.Edge* %202, %struct.Edge** %203, align 8
  br label %204

; <label>:204:                                    ; preds = %272, %197
  %205 = call zeroext i1 @_ZN9__gnu_cxxneIPK4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %22) #3
  br i1 %205, label %206, label %273

; <label>:206:                                    ; preds = %204
  %207 = call dereferenceable(24) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  store %struct.Edge* %207, %struct.Edge** %23, align 8
  %208 = load %struct.Edge*, %struct.Edge** %23, align 8
  %209 = getelementptr inbounds %struct.Edge, %struct.Edge* %208, i32 0, i32 1
  %210 = load i64, i64* %209, align 8
  %211 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %11, i64 %210) #3
  %212 = load i64, i64* %18, align 8
  %213 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %11, i64 %212) #3
  %214 = load i64, i64* %213, align 8
  %215 = load %struct.Edge*, %struct.Edge** %23, align 8
  %216 = getelementptr inbounds %struct.Edge, %struct.Edge* %215, i32 0, i32 2
  %217 = load i64, i64* %216, align 8
  %218 = add nsw i64 %214, %217
  store i64 %218, i64* %24, align 8
  %219 = invoke zeroext i1 @_Z4cminIxxEbRT_RKT0_(i64* dereferenceable(8) %211, i64* dereferenceable(8) %24)
          to label %220 unwind label %172

; <label>:220:                                    ; preds = %206
  br i1 %219, label %221, label %252

; <label>:221:                                    ; preds = %220
  %222 = load i64, i64* %18, align 8
  %223 = load %struct.Edge*, %struct.Edge** %23, align 8
  %224 = getelementptr inbounds %struct.Edge, %struct.Edge* %223, i32 0, i32 1
  %225 = load i64, i64* %224, align 8
  %226 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %14, i64 %225) #3
  store i64 %222, i64* %226, align 8
  %227 = load %struct.Edge*, %struct.Edge** %23, align 8
  %228 = getelementptr inbounds %struct.Edge, %struct.Edge* %227, i32 0, i32 1
  %229 = load i64, i64* %228, align 8
  %230 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %11, i64 %229) #3
  %231 = load %struct.Edge*, %struct.Edge** %23, align 8
  %232 = getelementptr inbounds %struct.Edge, %struct.Edge* %231, i32 0, i32 1
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRKxEEEvDpOT_(%"class.std::priority_queue"* %6, i64* dereferenceable(8) %230, i64* dereferenceable(8) %232)
          to label %233 unwind label %172

; <label>:233:                                    ; preds = %221
  %234 = load i32, i32* @x.10
  %235 = load i32, i32* @y.11
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %312

; <label>:242:                                    ; preds = %233, %312
  %243 = load i32, i32* @x.10
  %244 = load i32, i32* @y.11
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %312

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %220
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.10
  %255 = load i32, i32* @y.11
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %313

; <label>:262:                                    ; preds = %253, %313
  %263 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  %264 = load i32, i32* @x.10
  %265 = load i32, i32* @y.11
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %313

; <label>:272:                                    ; preds = %262
  br label %204

; <label>:273:                                    ; preds = %204
  br label %75

; <label>:274:                                    ; preds = %96
  invoke void @_ZNSt4pairISt6vectorIxSaIxEES2_EC2IRS2_S5_vEEOT_OT0_(%"struct.std::pair"* %0, %"class.std::vector.5"* dereferenceable(24) %11, %"class.std::vector.5"* dereferenceable(24) %14)
          to label %275 unwind label %172

; <label>:275:                                    ; preds = %274
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %14) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %11) #3
  call void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %6) #3
  ret void

; <label>:276:                                    ; preds = %172, %171, %146
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %11) #3
  br label %277

; <label>:277:                                    ; preds = %276, %142, %138
  %278 = load i32, i32* @x.10
  %279 = load i32, i32* @y.11
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %315

; <label>:286:                                    ; preds = %277, %315
  call void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %6) #3
  %287 = load i32, i32* @x.10
  %288 = load i32, i32* @y.11
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %315

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295, %134
  %297 = load i8*, i8** %9, align 8
  %298 = load i32, i32* %10, align 4
  %299 = insertvalue { i8*, i32 } undef, i8* %297, 0
  %300 = insertvalue { i8*, i32 } %299, i32 %298, 1
  resume { i8*, i32 } %300

; <label>:301:                                    ; preds = %37, %28
  store i64 1152921504606846975, i64* %12, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.7"* %13) #3
  br label %37

; <label>:302:                                    ; preds = %65, %56
  br label %65

; <label>:303:                                    ; preds = %86, %77
  %304 = icmp ne i64 %76, 0
  br label %86

; <label>:305:                                    ; preds = %117, %108
  br label %117

; <label>:306:                                    ; preds = %159, %150
  %307 = landingpad { i8*, i32 }
          cleanup
  %308 = extractvalue { i8*, i32 } %307, 0
  store i8* %308, i8** %9, align 8
  %309 = extractvalue { i8*, i32 } %307, 1
  store i32 %309, i32* %10, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %15) #3
  br label %159

; <label>:310:                                    ; preds = %185, %176
  %311 = load %class.Graph*, %class.Graph** %4, align 8
  br label %185

; <label>:312:                                    ; preds = %242, %233
  br label %242

; <label>:313:                                    ; preds = %262, %253
  %314 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  br label %262

; <label>:315:                                    ; preds = %286, %277
  call void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %6) #3
  br label %286
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EOS1_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.5"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.5"* %8 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EOS1_(%"struct.std::_Vector_base.6"* %6, %"struct.std::_Vector_base.6"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %4) #3
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %5) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.18
  %3 = load i32, i32* @y.19
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %1, %43
  %11 = alloca %"class.std::vector.5"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %11, align 8
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %15 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %24 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %23) #3
  %25 = load i32, i32* @x.18
  %26 = load i32, i32* @y.19
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %18, i64* %22, %"class.std::allocator.7"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %12, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %13, align 4
  %40 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %42) #9
  unreachable

; <label>:43:                                     ; preds = %10, %1
  %44 = alloca %"class.std::vector.5"*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %44, align 8
  %47 = load %"class.std::vector.5"*, %"class.std::vector.5"** %44, align 8
  %48 = bitcast %"class.std::vector.5"* %47 to %"struct.std::_Vector_base.6"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = bitcast %"class.std::vector.5"* %47 to %"struct.std::_Vector_base.6"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load i64*, i64** %54, align 8
  %56 = bitcast %"class.std::vector.5"* %47 to %"struct.std::_Vector_base.6"*
  %57 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %56) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5GraphD2Ev(%class.Graph*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Graph*, align 8
  store %class.Graph* %0, %class.Graph** %2, align 8
  %3 = load %class.Graph*, %class.Graph** %2, align 8
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 0
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.22
  %3 = load i32, i32* @y.23
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.22
  %15 = load i32, i32* @y.23
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.24
  %5 = load i32, i32* @y.25
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %3, %61
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i64, i64* %14, align 8
  %21 = load %"class.std::allocator"*, %"class.std::allocator"** %15, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %19, i64 %20, %"class.std::allocator"* dereferenceable(1) %21)
  %22 = load i64, i64* %14, align 8
  %23 = load i32, i32* @x.24
  %24 = load i32, i32* @y.25
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %12
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* %18, i64 %22)
          to label %32 unwind label %51

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.24
  %34 = load i32, i32* @y.25
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %32, %72
  %42 = load i32, i32* @x.24
  %43 = load i32, i32* @y.25
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %41
  ret void

; <label>:51:                                     ; preds = %31
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %16, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %17, align 4
  %55 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %55) #3
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i8*, i8** %16, align 8
  %58 = load i32, i32* %17, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60

; <label>:61:                                     ; preds = %12, %3
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca i64, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i8*
  %66 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  store i64 %1, i64* %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = load i64, i64* %63, align 8
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %68, i64 %69, %"class.std::allocator"* dereferenceable(1) %70)
  %71 = load i64, i64* %63, align 8
  br label %12

; <label>:72:                                     ; preds = %41, %32
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.30
  %15 = load i32, i32* @y.31
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %13, %41
  %23 = load i32, i32* @x.30
  %24 = load i32, i32* @y.31
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %10) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.32
  %4 = load i32, i32* @y.33
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %21 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %20) #3
  %22 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %18, i64 %19, %"class.std::allocator"* dereferenceable(1) %21)
  %23 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %24, i32 0, i32 1
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %25, align 8
  %26 = load i32, i32* @x.32
  %27 = load i32, i32* @y.33
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca %"class.std::vector"*, align 8
  %37 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %36, align 8
  store i64 %1, i64* %37, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  %39 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %43 = load i64, i64* %37, align 8
  %44 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %45 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %44) #3
  %46 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %42, i64 %43, %"class.std::allocator"* dereferenceable(1) %45)
  %47 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %48, i32 0, i32 1
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %49, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.34
  %23 = load i32, i32* @y.35
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %21, %46
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %34) #3
  %35 = load i32, i32* @x.34
  %36 = load i32, i32* @y.35
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #9
  unreachable

; <label>:46:                                     ; preds = %30, %21
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %50) #3
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.38
  %4 = load i32, i32* @y.39
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %17, i32 0, i32 0
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %22, i32 0, i32 1
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %29, i32 0, i32 2
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %30, align 8
  %31 = load i32, i32* @x.38
  %32 = load i32, i32* @y.39
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::_Vector_base"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %46, i32 0, i32 0
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %51, i32 0, i32 1
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %58, i32 0, i32 2
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %59, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.40
  %3 = load i32, i32* @y.41
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.40
  %15 = load i32, i32* @y.41
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2ERKS3_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.44
  %4 = load i32, i32* @y.45
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load i32, i32* @x.44
  %16 = load i32, i32* @y.45
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %25, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::vector.0"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::vector.0"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.48
  %4 = load i32, i32* @y.49
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.48
  %19 = load i32, i32* @y.49
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"class.std::vector.0"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.50
  %14 = load i32, i32* @y.51
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 %22, 24
  %24 = call i8* @_Znwm(i64 %23)
  %25 = bitcast i8* %24 to %"class.std::vector.0"*
  %26 = load i32, i32* @x.50
  %27 = load i32, i32* @y.51
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret %"class.std::vector.0"* %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = shl i64 %36, 24
  %38 = shl i64 %36, 24
  %39 = shl i64 %36, 24
  %40 = mul i64 %36, 24
  %41 = call i8* @_Znwm(i64 %40)
  %42 = bitcast i8* %41 to %"class.std::vector.0"*
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.52
  %3 = load i32, i32* @y.53
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.52
  %14 = load i32, i32* @y.53
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 768614336404564650

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.56
  %5 = load i32, i32* @y.57
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %16, i64 %17)
  %19 = load i32, i32* @x.56
  %20 = load i32, i32* @y.57
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret %"class.std::vector.0"* %18

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %32, i64 %33)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.62
  %4 = load i32, i32* @y.63
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %210

; <label>:11:                                     ; preds = %2, %210
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca i8*
  %16 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %14, align 8
  %18 = load i32, i32* @x.62
  %19 = load i32, i32* @y.63
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %210

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %70, %26
  %28 = load i32, i32* @x.62
  %29 = load i32, i32* @y.63
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %217

; <label>:36:                                     ; preds = %27, %217
  %37 = load i64, i64* %13, align 8
  %38 = icmp ugt i64 %37, 0
  %39 = load i32, i32* @x.62
  %40 = load i32, i32* @y.63
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %217

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %139

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.62
  %50 = load i32, i32* @y.63
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %220

; <label>:57:                                     ; preds = %48, %220
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %59 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %58) #3
  %60 = load i32, i32* @x.62
  %61 = load i32, i32* @y.63
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %220

; <label>:68:                                     ; preds = %57
  invoke void @_ZSt10_ConstructISt6vectorI4EdgeSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %59)
          to label %69 unwind label %75

; <label>:69:                                     ; preds = %68
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %13, align 8
  %72 = add i64 %71, -1
  store i64 %72, i64* %13, align 8
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i32 1
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %14, align 8
  br label %27

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @x.62
  %77 = load i32, i32* @y.63
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %223

; <label>:84:                                     ; preds = %75, %223
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %15, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %16, align 4
  %88 = load i32, i32* @x.62
  %89 = load i32, i32* @y.63
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %223

; <label>:96:                                     ; preds = %84
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.62
  %99 = load i32, i32* @y.63
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %227

; <label>:106:                                    ; preds = %97, %227
  %107 = load i8*, i8** %15, align 8
  %108 = call i8* @__cxa_begin_catch(i8* %107) #3
  %109 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %111 = load i32, i32* @x.62
  %112 = load i32, i32* @y.63
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %227

; <label>:119:                                    ; preds = %106
  invoke void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_(%"class.std::vector.0"* %109, %"class.std::vector.0"* %110)
          to label %120 unwind label %159

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.62
  %122 = load i32, i32* @y.63
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %232

; <label>:129:                                    ; preds = %120, %232
  %130 = load i32, i32* @x.62
  %131 = load i32, i32* @y.63
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %232

; <label>:138:                                    ; preds = %129
  invoke void @__cxa_rethrow() #12
          to label %191 unwind label %159

; <label>:139:                                    ; preds = %47
  %140 = load i32, i32* @x.62
  %141 = load i32, i32* @y.63
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %233

; <label>:148:                                    ; preds = %139, %233
  %149 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %150 = load i32, i32* @x.62
  %151 = load i32, i32* @y.63
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %233

; <label>:158:                                    ; preds = %148
  ret %"class.std::vector.0"* %149

; <label>:159:                                    ; preds = %138, %119
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %15, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %163 unwind label %188

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x.62
  %165 = load i32, i32* @y.63
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %235

; <label>:172:                                    ; preds = %163, %235
  %173 = load i32, i32* @x.62
  %174 = load i32, i32* @y.63
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %235

; <label>:181:                                    ; preds = %172
  br label %183
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:183:                                    ; preds = %181
  %184 = load i8*, i8** %15, align 8
  %185 = load i32, i32* %16, align 4
  %186 = insertvalue { i8*, i32 } undef, i8* %184, 0
  %187 = insertvalue { i8*, i32 } %186, i32 %185, 1
  resume { i8*, i32 } %187

; <label>:188:                                    ; preds = %159
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  call void @__clang_call_terminate(i8* %190) #9
  unreachable

; <label>:191:                                    ; preds = %138
  %192 = load i32, i32* @x.62
  %193 = load i32, i32* @y.63
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %236

; <label>:200:                                    ; preds = %191, %236
  %201 = load i32, i32* @x.62
  %202 = load i32, i32* @y.63
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %236

; <label>:209:                                    ; preds = %200
  unreachable

; <label>:210:                                    ; preds = %11, %2
  %211 = alloca %"class.std::vector.0"*, align 8
  %212 = alloca i64, align 8
  %213 = alloca %"class.std::vector.0"*, align 8
  %214 = alloca i8*
  %215 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %211, align 8
  store i64 %1, i64* %212, align 8
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** %211, align 8
  store %"class.std::vector.0"* %216, %"class.std::vector.0"** %213, align 8
  br label %11

; <label>:217:                                    ; preds = %36, %27
  %218 = load i64, i64* %13, align 8
  %219 = icmp ugt i64 %218, 0
  br label %36

; <label>:220:                                    ; preds = %57, %48
  %221 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %222 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %221) #3
  br label %57

; <label>:223:                                    ; preds = %84, %75
  %224 = landingpad { i8*, i32 }
          catch i8* null
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %15, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %16, align 4
  br label %84

; <label>:227:                                    ; preds = %106, %97
  %228 = load i8*, i8** %15, align 8
  %229 = call i8* @__cxa_begin_catch(i8* %228) #3
  %230 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %231 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  br label %106

; <label>:232:                                    ; preds = %129, %120
  br label %129

; <label>:233:                                    ; preds = %148, %139
  %234 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  br label %148

; <label>:235:                                    ; preds = %172, %163
  br label %172

; <label>:236:                                    ; preds = %200, %191
  br label %200
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI4EdgeSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector.0"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = load i32, i32* @x.68
  %4 = load i32, i32* @y.69
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %14, %"class.std::vector.0"* %15)
  %16 = load i32, i32* @x.68
  %17 = load i32, i32* @y.69
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.std::vector.0"*, align 8
  %27 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %26, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %28, %"class.std::vector.0"* %29)
  br label %11
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.72
  %8 = load i32, i32* @y.73
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %6, %27
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #9
  %18 = load i32, i32* @x.72
  %19 = load i32, i32* @y.73
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %15
  unreachable

; <label>:27:                                     ; preds = %15, %6
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #9
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.76
  %3 = load i32, i32* @y.77
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %12 to %"class.std::allocator.2"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator.2"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %12, i32 0, i32 0
  store %struct.Edge* null, %struct.Edge** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %12, i32 0, i32 1
  store %struct.Edge* null, %struct.Edge** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %12, i32 0, i32 2
  store %struct.Edge* null, %struct.Edge** %16, align 8
  %17 = load i32, i32* @x.76
  %18 = load i32, i32* @y.77
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28 to %"class.std::allocator.2"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator.2"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28, i32 0, i32 0
  store %struct.Edge* null, %struct.Edge** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28, i32 0, i32 1
  store %struct.Edge* null, %struct.Edge** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28, i32 0, i32 2
  store %struct.Edge* null, %struct.Edge** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.78
  %3 = load i32, i32* @y.79
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %11, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %11, align 8
  %13 = bitcast %"class.std::allocator.2"* %12 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %13) #3
  %14 = load i32, i32* @x.78
  %15 = load i32, i32* @y.79
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %24, align 8
  %25 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %24, align 8
  %26 = bitcast %"class.std::allocator.2"* %25 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %32, %2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = icmp ne %"class.std::vector.0"* %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %10) #3
  call void @_ZSt8_DestroyISt6vectorI4EdgeSaIS1_EEEvPT_(%"class.std::vector.0"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.82
  %14 = load i32, i32* @y.83
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %12, %34
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i32 1
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %3, align 8
  %24 = load i32, i32* @x.82
  %25 = load i32, i32* @y.83
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %21
  br label %5

; <label>:33:                                     ; preds = %5
  ret void

; <label>:34:                                     ; preds = %21, %12
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i32 1
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %3, align 8
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorI4EdgeSaIS1_EEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = load i32, i32* @x.84
  %3 = load i32, i32* @y.85
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector.0"* %12) #3
  %13 = load i32, i32* @x.84
  %14 = load i32, i32* @y.85
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %23, align 8
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector.0"* %24) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %9, %struct.Edge* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge*, %struct.Edge*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %7, %struct.Edge* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  %15 = ptrtoint %struct.Edge* %11 to i64
  %16 = ptrtoint %struct.Edge* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.Edge* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.92
  %21 = load i32, i32* @y.93
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %19, %46
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.92
  %31 = load i32, i32* @y.93
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #9
  unreachable

; <label>:46:                                     ; preds = %28, %19
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %47) #3
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge*, %struct.Edge*) #0 comdat {
  %3 = load i32, i32* @x.94
  %4 = load i32, i32* @y.95
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.Edge*, align 8
  %13 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %12, align 8
  store %struct.Edge* %1, %struct.Edge** %13, align 8
  %14 = load %struct.Edge*, %struct.Edge** %12, align 8
  %15 = load %struct.Edge*, %struct.Edge** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %14, %struct.Edge* %15)
  %16 = load i32, i32* @x.94
  %17 = load i32, i32* @y.95
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %struct.Edge*, align 8
  %27 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %26, align 8
  store %struct.Edge* %1, %struct.Edge** %27, align 8
  %28 = load %struct.Edge*, %struct.Edge** %26, align 8
  %29 = load %struct.Edge*, %struct.Edge** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %28, %struct.Edge* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge*, %struct.Edge*) #5 comdat align 2 {
  %3 = load i32, i32* @x.96
  %4 = load i32, i32* @y.97
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %struct.Edge*, align 8
  %13 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %12, align 8
  store %struct.Edge* %1, %struct.Edge** %13, align 8
  %14 = load i32, i32* @x.96
  %15 = load i32, i32* @y.97
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %struct.Edge*, align 8
  %25 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %24, align 8
  store %struct.Edge* %1, %struct.Edge** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  %9 = icmp ne %struct.Edge* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.98
  %12 = load i32, i32* @y.99
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %10, %52
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load %struct.Edge*, %struct.Edge** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %21, %struct.Edge* %22, i64 %23)
  %24 = load i32, i32* @x.98
  %25 = load i32, i32* @y.99
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %3
  %34 = load i32, i32* @x.98
  %35 = load i32, i32* @y.99
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %33, %57
  %43 = load i32, i32* @x.98
  %44 = load i32, i32* @y.99
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %19, %10
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %53 to %"class.std::allocator.2"*
  %55 = load %struct.Edge*, %struct.Edge** %5, align 8
  %56 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %54, %struct.Edge* %55, i64 %56)
  br label %19

; <label>:57:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.Edge* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.Edge*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  %9 = bitcast %struct.Edge* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.106
  %3 = load i32, i32* @y.107
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %11, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %11, align 8
  %13 = bitcast %"class.std::allocator.2"* %12 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %13) #3
  %14 = load i32, i32* @x.106
  %15 = load i32, i32* @y.107
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %24, align 8
  %25 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %24, align 8
  %26 = bitcast %"class.std::allocator.2"* %25 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = icmp ne %"class.std::vector.0"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %12, %"class.std::vector.0"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.116
  %4 = load i32, i32* @y.117
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %19
  %21 = load i32, i32* @x.116
  %22 = load i32, i32* @y.117
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %"class.std::vector.0"* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %38
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRKxS5_S5_EEEvDpOT_(%"class.std::vector.0"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = load i32, i32* @x.118
  %6 = load i32, i32* @y.119
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %82

; <label>:13:                                     ; preds = %4, %82
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %14, align 8
  store i64* %1, i64** %15, align 8
  store i64* %2, i64** %16, align 8
  store i64* %3, i64** %17, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8
  %23 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %struct.Edge*, %struct.Edge** %25, align 8
  %27 = icmp ne %struct.Edge* %22, %26
  %28 = load i32, i32* @x.118
  %29 = load i32, i32* @y.119
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %13
  br i1 %27, label %37, label %74

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.118
  %39 = load i32, i32* @y.119
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %97

; <label>:46:                                     ; preds = %37, %97
  %47 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %48 to %"class.std::allocator.2"*
  %50 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load %struct.Edge*, %struct.Edge** %52, align 8
  %54 = load i64*, i64** %15, align 8
  %55 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %54) #3
  %56 = load i64*, i64** %16, align 8
  %57 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %56) #3
  %58 = load i64*, i64** %17, align 8
  %59 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %58) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRKxS5_S5_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %49, %struct.Edge* %53, i64* dereferenceable(8) %55, i64* dereferenceable(8) %57, i64* dereferenceable(8) %59)
  %60 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %61, i32 0, i32 1
  %63 = load %struct.Edge*, %struct.Edge** %62, align 8
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i32 1
  store %struct.Edge* %64, %struct.Edge** %62, align 8
  %65 = load i32, i32* @x.118
  %66 = load i32, i32* @y.119
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %46
  br label %81

; <label>:74:                                     ; preds = %36
  %75 = load i64*, i64** %15, align 8
  %76 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %75) #3
  %77 = load i64*, i64** %16, align 8
  %78 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %77) #3
  %79 = load i64*, i64** %17, align 8
  %80 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %79) #3
  call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRKxS5_S5_EEEvDpOT_(%"class.std::vector.0"* %18, i64* dereferenceable(8) %76, i64* dereferenceable(8) %78, i64* dereferenceable(8) %80)
  br label %81

; <label>:81:                                     ; preds = %74, %73
  ret void

; <label>:82:                                     ; preds = %13, %4
  %83 = alloca %"class.std::vector.0"*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %83, align 8
  store i64* %1, i64** %84, align 8
  store i64* %2, i64** %85, align 8
  store i64* %3, i64** %86, align 8
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %83, align 8
  %88 = bitcast %"class.std::vector.0"* %87 to %"struct.std::_Vector_base.1"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load %struct.Edge*, %struct.Edge** %90, align 8
  %92 = bitcast %"class.std::vector.0"* %87 to %"struct.std::_Vector_base.1"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %93, i32 0, i32 2
  %95 = load %struct.Edge*, %struct.Edge** %94, align 8
  %96 = icmp ne %struct.Edge* %91, %95
  br label %13

; <label>:97:                                     ; preds = %46, %37
  %98 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %98, i32 0, i32 0
  %100 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %99 to %"class.std::allocator.2"*
  %101 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %102, i32 0, i32 1
  %104 = load %struct.Edge*, %struct.Edge** %103, align 8
  %105 = load i64*, i64** %15, align 8
  %106 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %105) #3
  %107 = load i64*, i64** %16, align 8
  %108 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %107) #3
  %109 = load i64*, i64** %17, align 8
  %110 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %109) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRKxS5_S5_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %100, %struct.Edge* %104, i64* dereferenceable(8) %106, i64* dereferenceable(8) %108, i64* dereferenceable(8) %110)
  %111 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %112, i32 0, i32 1
  %114 = load %struct.Edge*, %struct.Edge** %113, align 8
  %115 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i32 1
  store %struct.Edge* %115, %struct.Edge** %113, align 8
  br label %46
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRKxS5_S5_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.Edge*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = load i32, i32* @x.120
  %7 = load i32, i32* @y.121
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %5, %38
  %15 = alloca %"class.std::allocator.2"*, align 8
  %16 = alloca %struct.Edge*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %15, align 8
  store %struct.Edge* %1, %struct.Edge** %16, align 8
  store i64* %2, i64** %17, align 8
  store i64* %3, i64** %18, align 8
  store i64* %4, i64** %19, align 8
  %20 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %15, align 8
  %21 = bitcast %"class.std::allocator.2"* %20 to %"class.__gnu_cxx::new_allocator.3"*
  %22 = load %struct.Edge*, %struct.Edge** %16, align 8
  %23 = load i64*, i64** %17, align 8
  %24 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %23) #3
  %25 = load i64*, i64** %18, align 8
  %26 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %25) #3
  %27 = load i64*, i64** %19, align 8
  %28 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %27) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRKxS5_S5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %21, %struct.Edge* %22, i64* dereferenceable(8) %24, i64* dereferenceable(8) %26, i64* dereferenceable(8) %28)
  %29 = load i32, i32* @x.120
  %30 = load i32, i32* @y.121
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %14
  ret void

; <label>:38:                                     ; preds = %14, %5
  %39 = alloca %"class.std::allocator.2"*, align 8
  %40 = alloca %struct.Edge*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  store %struct.Edge* %1, %struct.Edge** %40, align 8
  store i64* %2, i64** %41, align 8
  store i64* %3, i64** %42, align 8
  store i64* %4, i64** %43, align 8
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %45 = bitcast %"class.std::allocator.2"* %44 to %"class.__gnu_cxx::new_allocator.3"*
  %46 = load %struct.Edge*, %struct.Edge** %40, align 8
  %47 = load i64*, i64** %41, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = load i64*, i64** %42, align 8
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %49) #3
  %51 = load i64*, i64** %43, align 8
  %52 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %51) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRKxS5_S5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %45, %struct.Edge* %46, i64* dereferenceable(8) %48, i64* dereferenceable(8) %50, i64* dereferenceable(8) %52)
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.122
  %3 = load i32, i32* @y.123
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.122
  %14 = load i32, i32* @y.123
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRKxS5_S5_EEEvDpOT_(%"class.std::vector.0"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.Edge*, align 8
  %11 = alloca %struct.Edge*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %17 = load i64, i64* %9, align 8
  %18 = call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %16, i64 %17)
  store %struct.Edge* %18, %struct.Edge** %10, align 8
  %19 = load %struct.Edge*, %struct.Edge** %10, align 8
  store %struct.Edge* %19, %struct.Edge** %11, align 8
  %20 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.Edge*, %struct.Edge** %10, align 8
  %24 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i64 %24
  %26 = load i64*, i64** %6, align 8
  %27 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %26) #3
  %28 = load i64*, i64** %7, align 8
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %28) #3
  %30 = load i64*, i64** %8, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %30) #3
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRKxS5_S5_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.Edge* %25, i64* dereferenceable(8) %27, i64* dereferenceable(8) %29, i64* dereferenceable(8) %31)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %4
  store %struct.Edge* null, %struct.Edge** %11, align 8
  %33 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.Edge*, %struct.Edge** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8
  %41 = load %struct.Edge*, %struct.Edge** %10, align 8
  %42 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %43 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %42) #3
  %44 = invoke %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %36, %struct.Edge* %40, %struct.Edge* %41, %"class.std::allocator.2"* dereferenceable(1) %43)
          to label %45 unwind label %48

; <label>:45:                                     ; preds = %32
  store %struct.Edge* %44, %struct.Edge** %11, align 8
  %46 = load %struct.Edge*, %struct.Edge** %11, align 8
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i32 1
  store %struct.Edge* %47, %struct.Edge** %11, align 8
  br label %117

; <label>:48:                                     ; preds = %32, %4
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %12, align 8
  %54 = call i8* @__cxa_begin_catch(i8* %53) #3
  %55 = load %struct.Edge*, %struct.Edge** %11, align 8
  %56 = icmp ne %struct.Edge* %55, null
  br i1 %56, label %105, label %57

; <label>:57:                                     ; preds = %52
  %58 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %59 to %"class.std::allocator.2"*
  %61 = load %struct.Edge*, %struct.Edge** %10, align 8
  %62 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 %62
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %60, %struct.Edge* %63)
          to label %64 unwind label %83

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x.124
  %66 = load i32, i32* @y.125
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %240

; <label>:73:                                     ; preds = %64, %240
  %74 = load i32, i32* @x.124
  %75 = load i32, i32* @y.125
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %240

; <label>:82:                                     ; preds = %73
  br label %111

; <label>:83:                                     ; preds = %115, %111, %105, %57
  %84 = load i32, i32* @x.124
  %85 = load i32, i32* @y.125
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %241

; <label>:92:                                     ; preds = %83, %241
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %12, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* @x.124
  %97 = load i32, i32* @y.125
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %241

; <label>:104:                                    ; preds = %92
  invoke void @__cxa_end_catch()
          to label %116 unwind label %200

; <label>:105:                                    ; preds = %52
  %106 = load %struct.Edge*, %struct.Edge** %10, align 8
  %107 = load %struct.Edge*, %struct.Edge** %11, align 8
  %108 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %109 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %108) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %106, %struct.Edge* %107, %"class.std::allocator.2"* dereferenceable(1) %109)
          to label %110 unwind label %83

; <label>:110:                                    ; preds = %105
  br label %111

; <label>:111:                                    ; preds = %110, %82
  %112 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %113 = load %struct.Edge*, %struct.Edge** %10, align 8
  %114 = load i64, i64* %9, align 8
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %112, %struct.Edge* %113, i64 %114)
          to label %115 unwind label %83

; <label>:115:                                    ; preds = %111
  invoke void @__cxa_rethrow() #12
          to label %221 unwind label %83

; <label>:116:                                    ; preds = %104
  br label %177

; <label>:117:                                    ; preds = %45
  %118 = load i32, i32* @x.124
  %119 = load i32, i32* @y.125
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %245

; <label>:126:                                    ; preds = %117, %245
  %127 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %128, i32 0, i32 0
  %130 = load %struct.Edge*, %struct.Edge** %129, align 8
  %131 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %132, i32 0, i32 1
  %134 = load %struct.Edge*, %struct.Edge** %133, align 8
  %135 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %136 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %135) #3
  call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %130, %struct.Edge* %134, %"class.std::allocator.2"* dereferenceable(1) %136)
  %137 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %138 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %139, i32 0, i32 0
  %141 = load %struct.Edge*, %struct.Edge** %140, align 8
  %142 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %143, i32 0, i32 2
  %145 = load %struct.Edge*, %struct.Edge** %144, align 8
  %146 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %147, i32 0, i32 0
  %149 = load %struct.Edge*, %struct.Edge** %148, align 8
  %150 = ptrtoint %struct.Edge* %145 to i64
  %151 = ptrtoint %struct.Edge* %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 24
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %137, %struct.Edge* %141, i64 %153)
  %154 = load %struct.Edge*, %struct.Edge** %10, align 8
  %155 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %156, i32 0, i32 0
  store %struct.Edge* %154, %struct.Edge** %157, align 8
  %158 = load %struct.Edge*, %struct.Edge** %11, align 8
  %159 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %160, i32 0, i32 1
  store %struct.Edge* %158, %struct.Edge** %161, align 8
  %162 = load %struct.Edge*, %struct.Edge** %10, align 8
  %163 = load i64, i64* %9, align 8
  %164 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i64 %163
  %165 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %166, i32 0, i32 2
  store %struct.Edge* %164, %struct.Edge** %167, align 8
  %168 = load i32, i32* @x.124
  %169 = load i32, i32* @y.125
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %245

; <label>:176:                                    ; preds = %126
  ret void

; <label>:177:                                    ; preds = %116
  %178 = load i32, i32* @x.124
  %179 = load i32, i32* @y.125
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %305

; <label>:186:                                    ; preds = %177, %305
  %187 = load i8*, i8** %12, align 8
  %188 = load i32, i32* %13, align 4
  %189 = insertvalue { i8*, i32 } undef, i8* %187, 0
  %190 = insertvalue { i8*, i32 } %189, i32 %188, 1
  %191 = load i32, i32* @x.124
  %192 = load i32, i32* @y.125
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %305

; <label>:199:                                    ; preds = %186
  resume { i8*, i32 } %190

; <label>:200:                                    ; preds = %104
  %201 = load i32, i32* @x.124
  %202 = load i32, i32* @y.125
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %310

; <label>:209:                                    ; preds = %200, %310
  %210 = landingpad { i8*, i32 }
          catch i8* null
  %211 = extractvalue { i8*, i32 } %210, 0
  call void @__clang_call_terminate(i8* %211) #9
  %212 = load i32, i32* @x.124
  %213 = load i32, i32* @y.125
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %310

; <label>:220:                                    ; preds = %209
  unreachable

; <label>:221:                                    ; preds = %115
  %222 = load i32, i32* @x.124
  %223 = load i32, i32* @y.125
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %313

; <label>:230:                                    ; preds = %221, %313
  %231 = load i32, i32* @x.124
  %232 = load i32, i32* @y.125
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %313

; <label>:239:                                    ; preds = %230
  unreachable

; <label>:240:                                    ; preds = %73, %64
  br label %73

; <label>:241:                                    ; preds = %92, %83
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %12, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %13, align 4
  br label %92

; <label>:245:                                    ; preds = %126, %117
  %246 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %247, i32 0, i32 0
  %249 = load %struct.Edge*, %struct.Edge** %248, align 8
  %250 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %251, i32 0, i32 1
  %253 = load %struct.Edge*, %struct.Edge** %252, align 8
  %254 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %255 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %254) #3
  call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %249, %struct.Edge* %253, %"class.std::allocator.2"* dereferenceable(1) %255)
  %256 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %257 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %258, i32 0, i32 0
  %260 = load %struct.Edge*, %struct.Edge** %259, align 8
  %261 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %262, i32 0, i32 2
  %264 = load %struct.Edge*, %struct.Edge** %263, align 8
  %265 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %266, i32 0, i32 0
  %268 = load %struct.Edge*, %struct.Edge** %267, align 8
  %269 = ptrtoint %struct.Edge* %264 to i64
  %270 = ptrtoint %struct.Edge* %268 to i64
  %271 = shl i64 %269, %270
  %272 = sub i64 0, %269
  %273 = add i64 %272, %270
  %274 = sub i64 0, %269
  %275 = add i64 %274, %270
  %276 = sub i64 0, %269
  %277 = add i64 %276, %270
  %278 = shl i64 %269, %270
  %279 = sub i64 %269, %270
  %280 = sub i64 %279, 24
  %281 = mul i64 %280, 24
  %282 = sub i64 %279, 24
  %283 = mul i64 %282, 24
  %284 = sub i64 %279, 24
  %285 = mul i64 %284, 24
  %286 = sub i64 %279, 24
  %287 = mul i64 %286, 24
  %288 = sub i64 %279, 24
  %289 = mul i64 %288, 24
  %290 = sdiv exact i64 %279, 24
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %256, %struct.Edge* %260, i64 %290)
  %291 = load %struct.Edge*, %struct.Edge** %10, align 8
  %292 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %293 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %292, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %293, i32 0, i32 0
  store %struct.Edge* %291, %struct.Edge** %294, align 8
  %295 = load %struct.Edge*, %struct.Edge** %11, align 8
  %296 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %297 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %297, i32 0, i32 1
  store %struct.Edge* %295, %struct.Edge** %298, align 8
  %299 = load %struct.Edge*, %struct.Edge** %10, align 8
  %300 = load i64, i64* %9, align 8
  %301 = getelementptr inbounds %struct.Edge, %struct.Edge* %299, i64 %300
  %302 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %303 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %302, i32 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %303, i32 0, i32 2
  store %struct.Edge* %301, %struct.Edge** %304, align 8
  br label %126

; <label>:305:                                    ; preds = %186, %177
  %306 = load i8*, i8** %12, align 8
  %307 = load i32, i32* %13, align 4
  %308 = insertvalue { i8*, i32 } undef, i8* %306, 0
  %309 = insertvalue { i8*, i32 } %308, i32 %307, 1
  br label %186

; <label>:310:                                    ; preds = %209, %200
  %311 = landingpad { i8*, i32 }
          catch i8* null
  %312 = extractvalue { i8*, i32 } %311, 0
  call void @__clang_call_terminate(i8* %312) #9
  br label %209

; <label>:313:                                    ; preds = %230, %221
  br label %230
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRKxS5_S5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Edge*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %12 = load %struct.Edge*, %struct.Edge** %7, align 8
  %13 = bitcast %struct.Edge* %12 to i8*
  %14 = bitcast i8* %13 to %struct.Edge*
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %15) #3
  %17 = load i64*, i64** %9, align 8
  %18 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %17) #3
  %19 = load i64*, i64** %10, align 8
  %20 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %19) #3
  call void @_ZN4EdgeC2ERKxS1_S1_(%struct.Edge* %14, i64* dereferenceable(8) %16, i64* dereferenceable(8) %18, i64* dereferenceable(8) %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2ERKxS1_S1_(%struct.Edge*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %5 = load i32, i32* @x.128
  %6 = load i32, i32* @y.129
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %4, %37
  %14 = alloca %struct.Edge*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  store %struct.Edge* %0, %struct.Edge** %14, align 8
  store i64* %1, i64** %15, align 8
  store i64* %2, i64** %16, align 8
  store i64* %3, i64** %17, align 8
  %18 = load %struct.Edge*, %struct.Edge** %14, align 8
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i32 0, i32 0
  %20 = load i64*, i64** %15, align 8
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %19, align 8
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i32 0, i32 1
  %23 = load i64*, i64** %16, align 8
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %22, align 8
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i32 0, i32 2
  %26 = load i64*, i64** %17, align 8
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %25, align 8
  %28 = load i32, i32* @x.128
  %29 = load i32, i32* @y.129
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %13, %4
  %38 = alloca %struct.Edge*, align 8
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store %struct.Edge* %0, %struct.Edge** %38, align 8
  store i64* %1, i64** %39, align 8
  store i64* %2, i64** %40, align 8
  store i64* %3, i64** %41, align 8
  %42 = load %struct.Edge*, %struct.Edge** %38, align 8
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i32 0, i32 0
  %44 = load i64*, i64** %39, align 8
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %43, align 8
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i32 0, i32 1
  %47 = load i64*, i64** %40, align 8
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %46, align 8
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i32 0, i32 2
  %50 = load i64*, i64** %41, align 8
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %49, align 8
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.130
  %5 = load i32, i32* @y.131
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %126

; <label>:12:                                     ; preds = %3, %126
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  %20 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.130
  %25 = load i32, i32* @y.131
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %126

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %32
  %36 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %37 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %18) #3
  store i64 %37, i64* %17, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %16, align 8
  %41 = load i64, i64* %16, align 8
  %42 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %66, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @x.130
  %46 = load i32, i32* @y.131
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %149

; <label>:53:                                     ; preds = %44, %149
  %54 = load i64, i64* %16, align 8
  %55 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  %56 = icmp ugt i64 %54, %55
  %57 = load i32, i32* @x.130
  %58 = load i32, i32* @y.131
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %149

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %86

; <label>:66:                                     ; preds = %65, %35
  %67 = load i32, i32* @x.130
  %68 = load i32, i32* @y.131
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %153

; <label>:75:                                     ; preds = %66, %153
  %76 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  %77 = load i32, i32* @x.130
  %78 = load i32, i32* @y.131
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %153

; <label>:85:                                     ; preds = %75
  br label %106

; <label>:86:                                     ; preds = %65
  %87 = load i32, i32* @x.130
  %88 = load i32, i32* @y.131
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %155

; <label>:95:                                     ; preds = %86, %155
  %96 = load i64, i64* %16, align 8
  %97 = load i32, i32* @x.130
  %98 = load i32, i32* @y.131
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %155

; <label>:105:                                    ; preds = %95
  br label %106

; <label>:106:                                    ; preds = %105, %85
  %107 = phi i64 [ %76, %85 ], [ %96, %105 ]
  %108 = load i32, i32* @x.130
  %109 = load i32, i32* @y.131
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %157

; <label>:116:                                    ; preds = %106, %157
  %117 = load i32, i32* @x.130
  %118 = load i32, i32* @y.131
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %157

; <label>:125:                                    ; preds = %116
  ret i64 %107

; <label>:126:                                    ; preds = %12, %3
  %127 = alloca %"class.std::vector.0"*, align 8
  %128 = alloca i64, align 8
  %129 = alloca i8*, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %127, align 8
  store i64 %1, i64* %128, align 8
  store i8* %2, i8** %129, align 8
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** %127, align 8
  %133 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %132) #3
  %134 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %132) #3
  %135 = shl i64 %133, %134
  %136 = shl i64 %133, %134
  %137 = shl i64 %133, %134
  %138 = sub i64 %133, %134
  %139 = mul i64 %138, %134
  %140 = sub i64 0, %133
  %141 = add i64 %140, %134
  %142 = sub i64 0, %133
  %143 = add i64 %142, %134
  %144 = sub i64 0, %133
  %145 = add i64 %144, %134
  %146 = sub i64 %133, %134
  %147 = load i64, i64* %128, align 8
  %148 = icmp ult i64 %146, %147
  br label %12

; <label>:149:                                    ; preds = %53, %44
  %150 = load i64, i64* %16, align 8
  %151 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  %152 = icmp ugt i64 %150, %151
  br label %53

; <label>:153:                                    ; preds = %75, %66
  %154 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  br label %75

; <label>:155:                                    ; preds = %95, %86
  %156 = load i64, i64* %16, align 8
  br label %95

; <label>:157:                                    ; preds = %116, %106
  br label %116
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.Edge* [ %12, %8 ], [ null, %13 ]
  %16 = load i32, i32* @x.132
  %17 = load i32, i32* @y.133
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %14, %34
  %25 = load i32, i32* @x.132
  %26 = load i32, i32* @y.133
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret %struct.Edge* %15

; <label>:34:                                     ; preds = %24, %14
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.134
  %3 = load i32, i32* @y.135
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8
  %17 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  %21 = ptrtoint %struct.Edge* %16 to i64
  %22 = ptrtoint %struct.Edge* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = load i32, i32* @x.134
  %26 = load i32, i32* @y.135
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %35, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8
  %45 = ptrtoint %struct.Edge* %40 to i64
  %46 = ptrtoint %struct.Edge* %44 to i64
  %47 = shl i64 %45, %46
  %48 = sub i64 %45, %46
  %49 = mul i64 %48, %46
  %50 = sub i64 %45, %46
  %51 = mul i64 %50, %46
  %52 = sub i64 %45, %46
  %53 = mul i64 %52, %46
  %54 = sub i64 %45, %46
  %55 = sdiv exact i64 %54, 24
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.136
  %6 = load i32, i32* @y.137
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %struct.Edge*, align 8
  %15 = alloca %struct.Edge*, align 8
  %16 = alloca %struct.Edge*, align 8
  %17 = alloca %"class.std::allocator.2"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  store %struct.Edge* %0, %struct.Edge** %14, align 8
  store %struct.Edge* %1, %struct.Edge** %15, align 8
  store %struct.Edge* %2, %struct.Edge** %16, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %17, align 8
  %20 = load %struct.Edge*, %struct.Edge** %14, align 8
  %21 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %struct.Edge* %21, %struct.Edge** %22, align 8
  %23 = load %struct.Edge*, %struct.Edge** %15, align 8
  %24 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %struct.Edge* %24, %struct.Edge** %25, align 8
  %26 = load %struct.Edge*, %struct.Edge** %16, align 8
  %27 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %31 = load %struct.Edge*, %struct.Edge** %30, align 8
  %32 = call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %29, %struct.Edge* %31, %struct.Edge* %26, %"class.std::allocator.2"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.136
  %34 = load i32, i32* @y.137
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %struct.Edge* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %struct.Edge*, align 8
  %44 = alloca %struct.Edge*, align 8
  %45 = alloca %struct.Edge*, align 8
  %46 = alloca %"class.std::allocator.2"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %struct.Edge* %0, %struct.Edge** %43, align 8
  store %struct.Edge* %1, %struct.Edge** %44, align 8
  store %struct.Edge* %2, %struct.Edge** %45, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %46, align 8
  %49 = load %struct.Edge*, %struct.Edge** %43, align 8
  %50 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.Edge* %50, %struct.Edge** %51, align 8
  %52 = load %struct.Edge*, %struct.Edge** %44, align 8
  %53 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.Edge* %53, %struct.Edge** %54, align 8
  %55 = load %struct.Edge*, %struct.Edge** %45, align 8
  %56 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.Edge*, %struct.Edge** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8
  %61 = call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %58, %struct.Edge* %60, %struct.Edge* %55, %"class.std::allocator.2"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.Edge*) #0 comdat align 2 {
  %3 = load i32, i32* @x.138
  %4 = load i32, i32* @y.139
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator.2"*, align 8
  %13 = alloca %struct.Edge*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %12, align 8
  store %struct.Edge* %1, %struct.Edge** %13, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %12, align 8
  %15 = bitcast %"class.std::allocator.2"* %14 to %"class.__gnu_cxx::new_allocator.3"*
  %16 = load %struct.Edge*, %struct.Edge** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %15, %struct.Edge* %16)
  %17 = load i32, i32* @x.138
  %18 = load i32, i32* @y.139
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::allocator.2"*, align 8
  %28 = alloca %struct.Edge*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  store %struct.Edge* %1, %struct.Edge** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %30 = bitcast %"class.std::allocator.2"* %29 to %"class.__gnu_cxx::new_allocator.3"*
  %31 = load %struct.Edge*, %struct.Edge** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %30, %struct.Edge* %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.142
  %13 = load i32, i32* @y.143
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.142
  %23 = load i32, i32* @y.143
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.142
  %35 = load i32, i32* @y.143
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.142
  %45 = load i32, i32* @y.143
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.Edge* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.152
  %14 = load i32, i32* @y.153
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 %22, 24
  %24 = call i8* @_Znwm(i64 %23)
  %25 = bitcast i8* %24 to %struct.Edge*
  %26 = load i32, i32* @x.152
  %27 = load i32, i32* @y.153
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret %struct.Edge* %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = shl i64 %36, 24
  %38 = sub i64 %36, 24
  %39 = mul i64 %38, 24
  %40 = mul i64 %36, 24
  %41 = call i8* @_Znwm(i64 %40)
  %42 = bitcast i8* %41 to %struct.Edge*
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %12, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8
  %22 = call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %19, %struct.Edge* %21, %struct.Edge* %17)
  ret %struct.Edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge*) #0 comdat {
  %2 = load i32, i32* @x.156
  %3 = load i32, i32* @y.157
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %12, align 8
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %11, %struct.Edge* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %15 = load %struct.Edge*, %struct.Edge** %14, align 8
  %16 = load i32, i32* @x.156
  %17 = load i32, i32* @y.157
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %struct.Edge* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator", align 8
  %27 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %27, align 8
  %28 = load %struct.Edge*, %struct.Edge** %27, align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %26, %struct.Edge* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %30 = load %struct.Edge*, %struct.Edge** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = load i32, i32* @x.158
  %5 = load i32, i32* @y.159
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %struct.Edge*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %20, align 8
  store %struct.Edge* %2, %struct.Edge** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %struct.Edge*, %struct.Edge** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8
  %30 = call %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %27, %struct.Edge* %29, %struct.Edge* %25)
  %31 = load i32, i32* @x.158
  %32 = load i32, i32* @y.159
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %struct.Edge* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %struct.Edge*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %48, align 8
  store %struct.Edge* %2, %struct.Edge** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %struct.Edge*, %struct.Edge** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %struct.Edge*, %struct.Edge** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.Edge*, %struct.Edge** %56, align 8
  %58 = call %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %55, %struct.Edge* %57, %struct.Edge* %53)
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %11, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %12 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %12, %struct.Edge** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %62, %3
  %14 = invoke zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %63

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %73

; <label>:16:                                     ; preds = %15
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = call %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %63

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge* %18, %struct.Edge* dereferenceable(24) %19)
          to label %21 unwind label %63

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @x.160
  %24 = load i32, i32* @y.161
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %162

; <label>:31:                                     ; preds = %22, %162
  %32 = load i32, i32* @x.160
  %33 = load i32, i32* @y.161
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %162

; <label>:40:                                     ; preds = %31
  %41 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"* %4)
          to label %42 unwind label %63

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x.160
  %44 = load i32, i32* @y.161
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %163

; <label>:51:                                     ; preds = %42, %163
  %52 = load %struct.Edge*, %struct.Edge** %7, align 8
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i32 1
  store %struct.Edge* %53, %struct.Edge** %7, align 8
  %54 = load i32, i32* @x.160
  %55 = load i32, i32* @y.161
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %163

; <label>:62:                                     ; preds = %51
  br label %13

; <label>:63:                                     ; preds = %40, %20, %16, %13
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %8, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %8, align 8
  %69 = call i8* @__cxa_begin_catch(i8* %68) #3
  %70 = load %struct.Edge*, %struct.Edge** %6, align 8
  %71 = load %struct.Edge*, %struct.Edge** %7, align 8
  invoke void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %70, %struct.Edge* %71)
          to label %72 unwind label %75

; <label>:72:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %161 unwind label %75

; <label>:73:                                     ; preds = %15
  %74 = load %struct.Edge*, %struct.Edge** %7, align 8
  ret %struct.Edge* %74

; <label>:75:                                     ; preds = %72, %67
  %76 = load i32, i32* @x.160
  %77 = load i32, i32* @y.161
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %166

; <label>:84:                                     ; preds = %75, %166
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* @x.160
  %89 = load i32, i32* @y.161
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %166

; <label>:96:                                     ; preds = %84
  invoke void @__cxa_end_catch()
          to label %97 unwind label %140

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.160
  %99 = load i32, i32* @y.161
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %170

; <label>:106:                                    ; preds = %97, %170
  %107 = load i32, i32* @x.160
  %108 = load i32, i32* @y.161
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %170

; <label>:115:                                    ; preds = %106
  br label %135
                                                  ; No predecessors!
  %117 = load i32, i32* @x.160
  %118 = load i32, i32* @y.161
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %171

; <label>:125:                                    ; preds = %116, %171
  call void @llvm.trap()
  %126 = load i32, i32* @x.160
  %127 = load i32, i32* @y.161
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %171

; <label>:134:                                    ; preds = %125
  unreachable

; <label>:135:                                    ; preds = %115
  %136 = load i8*, i8** %8, align 8
  %137 = load i32, i32* %9, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  resume { i8*, i32 } %139

; <label>:140:                                    ; preds = %96
  %141 = load i32, i32* @x.160
  %142 = load i32, i32* @y.161
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %172

; <label>:149:                                    ; preds = %140, %172
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  call void @__clang_call_terminate(i8* %151) #9
  %152 = load i32, i32* @x.160
  %153 = load i32, i32* @y.161
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %172

; <label>:160:                                    ; preds = %149
  unreachable

; <label>:161:                                    ; preds = %72
  unreachable

; <label>:162:                                    ; preds = %31, %22
  br label %31

; <label>:163:                                    ; preds = %51, %42
  %164 = load %struct.Edge*, %struct.Edge** %7, align 8
  %165 = getelementptr inbounds %struct.Edge, %struct.Edge* %164, i32 1
  store %struct.Edge* %165, %struct.Edge** %7, align 8
  br label %51

; <label>:166:                                    ; preds = %84, %75
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %8, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %9, align 4
  br label %84

; <label>:170:                                    ; preds = %106, %97
  br label %106

; <label>:171:                                    ; preds = %125, %116
  call void @llvm.trap()
  br label %125

; <label>:172:                                    ; preds = %149, %140
  %173 = landingpad { i8*, i32 }
          catch i8* null
  %174 = extractvalue { i8*, i32 } %173, 0
  call void @__clang_call_terminate(i8* %174) #9
  br label %149
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge*, %struct.Edge* dereferenceable(24)) #5 comdat {
  %3 = load i32, i32* @x.164
  %4 = load i32, i32* @y.165
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %struct.Edge*, align 8
  %13 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %12, align 8
  store %struct.Edge* %1, %struct.Edge** %13, align 8
  %14 = load %struct.Edge*, %struct.Edge** %12, align 8
  %15 = bitcast %struct.Edge* %14 to i8*
  %16 = bitcast i8* %15 to %struct.Edge*
  %17 = load %struct.Edge*, %struct.Edge** %13, align 8
  %18 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %17) #3
  %19 = bitcast %struct.Edge* %16 to i8*
  %20 = bitcast %struct.Edge* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 24, i32 8, i1 false)
  %21 = load i32, i32* @x.164
  %22 = load i32, i32* @y.165
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %struct.Edge*, align 8
  %32 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %31, align 8
  store %struct.Edge* %1, %struct.Edge** %32, align 8
  %33 = load %struct.Edge*, %struct.Edge** %31, align 8
  %34 = bitcast %struct.Edge* %33 to i8*
  %35 = bitcast i8* %34 to %struct.Edge*
  %36 = load %struct.Edge*, %struct.Edge** %32, align 8
  %37 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %36) #3
  %38 = bitcast %struct.Edge* %35 to i8*
  %39 = bitcast %struct.Edge* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 24, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(24)) #5 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  %4 = bitcast %struct.Edge* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Edge*
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 1
  store %struct.Edge* %6, %struct.Edge** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.172
  %4 = load i32, i32* @y.173
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %14)
  %16 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %13, align 8
  %17 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %16)
  %18 = icmp eq %struct.Edge* %15, %17
  %19 = load i32, i32* @x.172
  %20 = load i32, i32* @y.173
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i1 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::move_iterator"*, align 8
  %30 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %29, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %30, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %31)
  %33 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %34 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %33)
  %35 = icmp eq %struct.Edge* %32, %34
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24)) #5 comdat {
  %2 = load i32, i32* @x.176
  %3 = load i32, i32* @y.177
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %11, align 8
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8
  %13 = load i32, i32* @x.176
  %14 = load i32, i32* @y.177
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.Edge* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %23, align 8
  %24 = load %struct.Edge*, %struct.Edge** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"*, %struct.Edge*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  store %struct.Edge* %7, %struct.Edge** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Edge*) #5 comdat align 2 {
  %3 = load i32, i32* @x.180
  %4 = load i32, i32* @y.181
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %13 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %12, align 8
  store %struct.Edge* %1, %struct.Edge** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %12, align 8
  %15 = load %struct.Edge*, %struct.Edge** %13, align 8
  %16 = load i32, i32* @x.180
  %17 = load i32, i32* @y.181
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %27 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  store %struct.Edge* %1, %struct.Edge** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %29 = load %struct.Edge*, %struct.Edge** %27, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.182
  %20 = load i32, i32* @y.183
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %18, %43
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.182
  %33 = load i32, i32* @y.183
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #9
  unreachable

; <label>:43:                                     ; preds = %27, %18
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  %47 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %47) #3
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.186
  %5 = load i32, i32* @y.187
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"class.std::allocator.7"*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = load i64*, i64** %14, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %16, i64* %17)
  %18 = load i32, i32* @x.186
  %19 = load i32, i32* @y.187
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"class.std::allocator.7"*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %30, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = load i64*, i64** %29, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %31, i64* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.6"* %5, i64* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.190
  %21 = load i32, i32* @y.191
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %19, %64
  %29 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.190
  %31 = load i32, i32* @y.191
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = load i32, i32* @x.190
  %41 = load i32, i32* @y.191
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %39, %66
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  %52 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52) #3
  %53 = load i32, i32* @x.190
  %54 = load i32, i32* @y.191
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %63) #9
  unreachable

; <label>:64:                                     ; preds = %28, %19
  %65 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65) #3
  br label %28

; <label>:66:                                     ; preds = %48, %39
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70) #3
  br label %48
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.192
  %4 = load i32, i32* @y.193
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load i64*, i64** %12, align 8
  %15 = load i64*, i64** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %14, i64* %15)
  %16 = load i32, i32* @x.192
  %17 = load i32, i32* @y.193
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  store i64* %0, i64** %26, align 8
  store i64* %1, i64** %27, align 8
  %28 = load i64*, i64** %26, align 8
  %29 = load i64*, i64** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %28, i64* %29)
  br label %11
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.6"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = icmp ne i64* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11 to %"class.std::allocator.7"*
  %13 = load i64*, i64** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.7"* dereferenceable(1) %12, i64* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.196
  %17 = load i32, i32* @y.197
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.196
  %26 = load i32, i32* @y.197
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24, %15
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.7"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.8"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.8"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.10"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.206
  %3 = load i32, i32* @y.207
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %1, %45
  %11 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %11, align 8
  %12 = load %"class.std::vector.10"*, %"class.std::vector.10"** %11, align 8
  %13 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %14 = load i32, i32* @x.206
  %15 = load i32, i32* @y.207
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base.11"* %13)
          to label %23 unwind label %42

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.206
  %25 = load i32, i32* @y.207
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %23, %49
  %33 = load i32, i32* @x.206
  %34 = load i32, i32* @y.207
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %32
  ret void

; <label>:42:                                     ; preds = %22
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #9
  unreachable

; <label>:45:                                     ; preds = %10, %1
  %46 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %46, align 8
  %47 = load %"class.std::vector.10"*, %"class.std::vector.10"** %46, align 8
  %48 = bitcast %"class.std::vector.10"* %47 to %"struct.std::_Vector_base.11"*
  br label %10

; <label>:49:                                     ; preds = %32, %23
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.10"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::greater"*, align 8
  %6 = alloca %"class.std::vector.10"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %5, align 8
  store %"class.std::vector.10"* %2, %"class.std::vector.10"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.10"* @_ZSt4moveIRSt6vectorISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.10"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::vector.10"* %13, %"class.std::vector.10"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.10"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %7, i32 0, i32 0
  store %"struct.std::pair.15"* %19, %"struct.std::pair.15"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.10"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  store %"struct.std::pair.15"* %22, %"struct.std::pair.15"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %7, i32 0, i32 0
  %26 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.15"* %26, %"struct.std::pair.15"* %28)
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
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.10"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.10"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.10"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  %10 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %12, align 8
  %14 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %15 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair.15"* %9, %"struct.std::pair.15"* %13, %"class.std::allocator.12"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.210
  %20 = load i32, i32* @y.211
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %18, %61
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* %31) #3
  %32 = load i32, i32* @x.210
  %33 = load i32, i32* @y.211
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.210
  %43 = load i32, i32* @y.211
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %41, %66
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #9
  %52 = load i32, i32* @x.210
  %53 = load i32, i32* @y.211
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %50
  unreachable

; <label>:61:                                     ; preds = %27, %18
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %3, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %4, align 4
  %65 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* %65) #3
  br label %27

; <label>:66:                                     ; preds = %50, %41
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #9
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK5Graph4sizeEv(%class.Graph*) #5 comdat align 2 {
  %2 = alloca %class.Graph*, align 8
  store %class.Graph* %0, %class.Graph** %2, align 8
  %3 = load %class.Graph*, %class.Graph** %2, align 8
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.5"*, i64, i64* dereferenceable(8), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.216
  %6 = load i32, i32* @y.217
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %82

; <label>:13:                                     ; preds = %4, %82
  %14 = alloca %"class.std::vector.5"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64*, align 8
  %17 = alloca %"class.std::allocator.7"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %14, align 8
  store i64 %1, i64* %15, align 8
  store i64* %2, i64** %16, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %17, align 8
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8
  %21 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  %22 = load i64, i64* %15, align 8
  %23 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %17, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %21, i64 %22, %"class.std::allocator.7"* dereferenceable(1) %23)
  %24 = load i64, i64* %15, align 8
  %25 = load i64*, i64** %16, align 8
  %26 = load i32, i32* @x.216
  %27 = load i32, i32* @y.217
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %13
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.5"* %20, i64 %24, i64* dereferenceable(8) %25)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  ret void

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.216
  %38 = load i32, i32* @y.217
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %95

; <label>:45:                                     ; preds = %36, %95
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %18, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %19, align 4
  %49 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* %49) #3
  %50 = load i32, i32* @x.216
  %51 = load i32, i32* @y.217
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.216
  %61 = load i32, i32* @y.217
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %59, %100
  %69 = load i8*, i8** %18, align 8
  %70 = load i32, i32* %19, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  %73 = load i32, i32* @x.216
  %74 = load i32, i32* @y.217
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %68
  resume { i8*, i32 } %72

; <label>:82:                                     ; preds = %13, %4
  %83 = alloca %"class.std::vector.5"*, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64*, align 8
  %86 = alloca %"class.std::allocator.7"*, align 8
  %87 = alloca i8*
  %88 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %83, align 8
  store i64 %1, i64* %84, align 8
  store i64* %2, i64** %85, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %86, align 8
  %89 = load %"class.std::vector.5"*, %"class.std::vector.5"** %83, align 8
  %90 = bitcast %"class.std::vector.5"* %89 to %"struct.std::_Vector_base.6"*
  %91 = load i64, i64* %84, align 8
  %92 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %86, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %90, i64 %91, %"class.std::allocator.7"* dereferenceable(1) %92)
  %93 = load i64, i64* %84, align 8
  %94 = load i64*, i64** %85, align 8
  br label %13

; <label>:95:                                     ; preds = %45, %36
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %18, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %19, align 4
  %99 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* %99) #3
  br label %45

; <label>:100:                                    ; preds = %68, %59
  %101 = load i8*, i8** %18, align 8
  %102 = load i32, i32* %19, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.220
  %5 = load i32, i32* @y.221
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %3, %61
  %13 = alloca %"class.std::vector.5"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.7"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %15, align 8
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %19 = bitcast %"class.std::vector.5"* %18 to %"struct.std::_Vector_base.6"*
  %20 = load i64, i64* %14, align 8
  %21 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %15, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %19, i64 %20, %"class.std::allocator.7"* dereferenceable(1) %21)
  %22 = load i64, i64* %14, align 8
  %23 = load i32, i32* @x.220
  %24 = load i32, i32* @y.221
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %12
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.5"* %18, i64 %22)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %31
  ret void

; <label>:33:                                     ; preds = %31
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %16, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %17, align 4
  %37 = bitcast %"class.std::vector.5"* %18 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* %37) #3
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.220
  %40 = load i32, i32* @y.221
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %38, %72
  %48 = load i8*, i8** %16, align 8
  %49 = load i32, i32* %17, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  %52 = load i32, i32* @x.220
  %53 = load i32, i32* @y.221
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %47
  resume { i8*, i32 } %51

; <label>:61:                                     ; preds = %12, %3
  %62 = alloca %"class.std::vector.5"*, align 8
  %63 = alloca i64, align 8
  %64 = alloca %"class.std::allocator.7"*, align 8
  %65 = alloca i8*
  %66 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %62, align 8
  store i64 %1, i64* %63, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %64, align 8
  %67 = load %"class.std::vector.5"*, %"class.std::vector.5"** %62, align 8
  %68 = bitcast %"class.std::vector.5"* %67 to %"struct.std::_Vector_base.6"*
  %69 = load i64, i64* %63, align 8
  %70 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %64, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %68, i64 %69, %"class.std::allocator.7"* dereferenceable(1) %70)
  %71 = load i64, i64* %63, align 8
  br label %12

; <label>:72:                                     ; preds = %47, %38
  %73 = load i8*, i8** %16, align 8
  %74 = load i32, i32* %17, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiRKxEEEvDpOT_(%"class.std::priority_queue"*, i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i32 0, i32 0
  %12 = load i32*, i32** %5, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i64*, i64** %6, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %14) #3
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJiRKxEEEvDpOT_(%"class.std::vector.10"* %11, i32* dereferenceable(4) %13, i64* dereferenceable(8) %15)
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i32 0, i32 0
  %17 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.10"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %7, i32 0, i32 0
  store %"struct.std::pair.15"* %17, %"struct.std::pair.15"** %18, align 8
  %19 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i32 0, i32 0
  %20 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.10"* %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  store %"struct.std::pair.15"* %20, %"struct.std::pair.15"** %21, align 8
  %22 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i32 0, i32 1
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %7, i32 0, i32 0
  %24 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  %26 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %25, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.15"* %24, %"struct.std::pair.15"* %26)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4sizeEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.10"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZNKSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE5frontEv(%"class.std::vector.10"* %4) #3
  ret %"struct.std::pair.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i64* } @_ZSt3tieIJxxEESt5tupleIJDpRT_EES3_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.228
  %4 = load i32, i32* @y.229
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64*, i64** %14, align 8
  %17 = load i32, i32* @x.228
  %18 = load i32, i32* @y.229
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %11
  invoke void @_ZNSt5tupleIJRxS0_EEC2ES0_S0_(%"class.std::tuple"* %12, i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
          to label %26 unwind label %30

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %28 = bitcast %"struct.std::_Tuple_impl"* %27 to { i64*, i64* }*
  %29 = load { i64*, i64* }, { i64*, i64* }* %28, align 8
  ret { i64*, i64* } %29

; <label>:30:                                     ; preds = %25
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #9
  unreachable

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.std::tuple", align 8
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %37 = load i64*, i64** %35, align 8
  %38 = load i64*, i64** %36, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRxS0_EEaSIxxEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"*, %"struct.std::pair.15"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %10 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %9) #3
  store i64 %8, i64* %10, align 8
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %15 = call dereferenceable(8) %"struct.std::_Tuple_impl.16"* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %14) #3
  %16 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl.16"*
  %17 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.16"* dereferenceable(8) %16) #3
  store i64 %13, i64* %17, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.10"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store %"struct.std::pair.15"* %8, %"struct.std::pair.15"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.10"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %11, %"struct.std::pair.15"** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %15 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  %17 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.15"* %15, %"struct.std::pair.15"* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE8pop_backEv(%"class.std::vector.10"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNK5GraphixERKx(%class.Graph*, i64* dereferenceable(8)) #5 comdat align 2 {
  %3 = load i32, i32* @x.234
  %4 = load i32, i32* @y.235
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %class.Graph*, align 8
  %13 = alloca i64*, align 8
  store %class.Graph* %0, %class.Graph** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load %class.Graph*, %class.Graph** %12, align 8
  %15 = getelementptr inbounds %class.Graph, %class.Graph* %14, i32 0, i32 0
  %16 = load i64*, i64** %13, align 8
  %17 = load i64, i64* %16, align 8
  %18 = call dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %15, i64 %17) #3
  %19 = load i32, i32* @x.234
  %20 = load i32, i32* @y.235
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret %"class.std::vector.0"* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %class.Graph*, align 8
  %30 = alloca i64*, align 8
  store %class.Graph* %0, %class.Graph** %29, align 8
  store i64* %1, i64** %30, align 8
  %31 = load %class.Graph*, %class.Graph** %29, align 8
  %32 = getelementptr inbounds %class.Graph, %class.Graph* %31, i32 0, i32 0
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = call dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %32, i64 %34) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  store %struct.Edge* %9, %struct.Edge** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Edge** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  ret %struct.Edge* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  store %struct.Edge* %9, %struct.Edge** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Edge** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  ret %struct.Edge* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPK4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8
  %11 = icmp ne %struct.Edge* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z4cminIxxEbRT_RKT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.244
  %12 = load i32, i32* @y.245
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %10, %53
  %20 = load i64*, i64** %4, align 8
  %21 = load i64, i64* %20, align 8
  %22 = load i64*, i64** %3, align 8
  store i64 %21, i64* %22, align 8
  %23 = load i32, i32* @x.244
  %24 = load i32, i32* @y.245
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %19
  br label %51

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @x.244
  %34 = load i32, i32* @y.245
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %32, %57
  %42 = load i32, i32* @x.244
  %43 = load i32, i32* @y.245
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %50, %31
  %52 = phi i1 [ true, %31 ], [ false, %50 ]
  ret i1 %52

; <label>:53:                                     ; preds = %19, %10
  %54 = load i64*, i64** %4, align 8
  %55 = load i64, i64* %54, align 8
  %56 = load i64*, i64** %3, align 8
  store i64 %55, i64* %56, align 8
  br label %19

; <label>:57:                                     ; preds = %41, %32
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRKxEEEvDpOT_(%"class.std::priority_queue"*, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i32 0, i32 0
  %12 = load i64*, i64** %5, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64*, i64** %6, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %14) #3
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxRKxEEEvDpOT_(%"class.std::vector.10"* %11, i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i32 0, i32 0
  %17 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.10"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %7, i32 0, i32 0
  store %"struct.std::pair.15"* %17, %"struct.std::pair.15"** %18, align 8
  %19 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i32 0, i32 0
  %20 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.10"* %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  store %"struct.std::pair.15"* %20, %"struct.std::pair.15"** %21, align 8
  %22 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i32 0, i32 1
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %7, i32 0, i32 0
  %24 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  %26 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %25, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.15"* %24, %"struct.std::pair.15"* %26)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 1
  store %struct.Edge* %6, %struct.Edge** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorIxSaIxEES2_EC2IRS2_S5_vEEOT_OT0_(%"struct.std::pair"*, %"class.std::vector.5"* dereferenceable(24), %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %12 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardIRSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector.5"* dereferenceable(24) %11) #3
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.5"* %10, %"class.std::vector.5"* dereferenceable(24) %12)
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardIRSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector.5"* dereferenceable(24) %14) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.5"* %13, %"class.std::vector.5"* dereferenceable(24) %15)
          to label %16 unwind label %35

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.250
  %18 = load i32, i32* @y.251
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %16, %44
  %26 = load i32, i32* @x.250
  %27 = load i32, i32* @y.251
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %25
  ret void

; <label>:35:                                     ; preds = %3
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %7, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %8, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %10) #3
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i8*, i8** %7, align 8
  %41 = load i32, i32* %8, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %25, %16
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.10"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base.11"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.254
  %3 = load i32, i32* @y.255
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %11, align 8
  %12 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.254
  %15 = load i32, i32* @y.255
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %24, align 8
  %25 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %25, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %26)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator.12"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.12"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.260
  %3 = load i32, i32* @y.261
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %11, align 8
  %13 = load i32, i32* @x.260
  %14 = load i32, i32* @y.261
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.10"* @_ZSt4moveIRSt6vectorISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.10"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  ret %"class.std::vector.10"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::vector.10"*, %"class.std::vector.10"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.264
  %4 = load i32, i32* @y.265
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::vector.10"*, align 8
  %13 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %12, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %13, align 8
  %14 = load %"class.std::vector.10"*, %"class.std::vector.10"** %12, align 8
  %15 = bitcast %"class.std::vector.10"* %14 to %"struct.std::_Vector_base.11"*
  %16 = load %"class.std::vector.10"*, %"class.std::vector.10"** %13, align 8
  %17 = call dereferenceable(24) %"class.std::vector.10"* @_ZSt4moveIRSt6vectorISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.10"* dereferenceable(24) %16) #3
  %18 = bitcast %"class.std::vector.10"* %17 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.11"* %15, %"struct.std::_Vector_base.11"* dereferenceable(24) %18) #3
  %19 = load i32, i32* @x.264
  %20 = load i32, i32* @y.265
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::vector.10"*, align 8
  %30 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %29, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %30, align 8
  %31 = load %"class.std::vector.10"*, %"class.std::vector.10"** %29, align 8
  %32 = bitcast %"class.std::vector.10"* %31 to %"struct.std::_Vector_base.11"*
  %33 = load %"class.std::vector.10"*, %"class.std::vector.10"** %30, align 8
  %34 = call dereferenceable(24) %"class.std::vector.10"* @_ZSt4moveIRSt6vectorISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.10"* dereferenceable(24) %33) #3
  %35 = bitcast %"class.std::vector.10"* %34 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.11"* %32, %"struct.std::_Vector_base.11"* dereferenceable(24) %35) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat {
  %3 = load i32, i32* @x.266
  %4 = load i32, i32* @y.267
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2, %39
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %14 = alloca %"struct.std::greater", align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca %"struct.std::greater", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %12, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %13, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %15 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %16 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxxEEEENS0_15_Iter_comp_iterIT_EES7_()
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %15, i32 0, i32 0
  %27 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %16, i32 0, i32 0
  %29 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %28, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair.15"* %27, %"struct.std::pair.15"* %29)
  %30 = load i32, i32* @x.266
  %31 = load i32, i32* @y.267
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %11
  ret void

; <label>:39:                                     ; preds = %11, %2
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %42 = alloca %"struct.std::greater", align 1
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %"struct.std::greater", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %40, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %41, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %49, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %44 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxxEEEENS0_15_Iter_comp_iterIT_EES7_()
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %43, i32 0, i32 0
  %55 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %44, i32 0, i32 0
  %57 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %56, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair.15"* %55, %"struct.std::pair.15"* %57)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.10"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %5 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base.11"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"struct.std::pair.15"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  ret %"struct.std::pair.15"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.10"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %5 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base.11"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"struct.std::pair.15"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  ret %"struct.std::pair.15"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.11"*, align 8
  %4 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %3, align 8
  store %"struct.std::_Vector_base.11"* %1, %"struct.std::_Vector_base.11"** %4, align 8
  %5 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.12"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.12"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, %"class.std::allocator.12"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.12"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  ret %"class.std::allocator.12"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.276
  %3 = load i32, i32* @y.277
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %11, align 8
  %12 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %13 to %"class.std::allocator.12"*
  %15 = load i32, i32* @x.276
  %16 = load i32, i32* @y.277
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.12"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %25, align 8
  %26 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %27 to %"class.std::allocator.12"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5 to %"class.std::allocator.12"*
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.12"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.12"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator.12"* %6, %"class.std::allocator.12"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair.15"** dereferenceable(8) %6, %"struct.std::pair.15"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair.15"** dereferenceable(8) %9, %"struct.std::pair.15"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair.15"** dereferenceable(8) %12, %"struct.std::pair.15"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator.12"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.13"* %6, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %1, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair.15"** dereferenceable(8), %"struct.std::pair.15"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair.15"**, align 8
  %4 = alloca %"struct.std::pair.15"**, align 8
  %5 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"** %0, %"struct.std::pair.15"*** %3, align 8
  store %"struct.std::pair.15"** %1, %"struct.std::pair.15"*** %4, align 8
  %6 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair.15"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.15"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  store %"struct.std::pair.15"* %8, %"struct.std::pair.15"** %5, align 8
  %9 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.15"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.15"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %10, align 8
  %12 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %3, align 8
  store %"struct.std::pair.15"* %11, %"struct.std::pair.15"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair.15"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.15"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %15 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %4, align 8
  store %"struct.std::pair.15"* %14, %"struct.std::pair.15"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.15"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.15"** dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.288
  %3 = load i32, i32* @y.289
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::pair.15"**, align 8
  store %"struct.std::pair.15"** %0, %"struct.std::pair.15"*** %11, align 8
  %12 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %11, align 8
  %13 = load i32, i32* @x.288
  %14 = load i32, i32* @y.289
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::pair.15"** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::pair.15"**, align 8
  store %"struct.std::pair.15"** %0, %"struct.std::pair.15"*** %23, align 8
  %24 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = alloca %"struct.std::pair.15", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %3) #3
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.290
  %19 = load i32, i32* @y.291
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %90

; <label>:26:                                     ; preds = %17, %90
  %27 = load i32, i32* @x.290
  %28 = load i32, i32* @y.291
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %90

; <label>:35:                                     ; preds = %26
  br label %89

; <label>:36:                                     ; preds = %2
  %37 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %3) #3
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sub nsw i64 %38, 2
  %40 = sdiv i64 %39, 2
  store i64 %40, i64* %7, align 8
  br label %41

; <label>:41:                                     ; preds = %36, %86
  %42 = load i32, i32* @x.290
  %43 = load i32, i32* @y.291
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %91

; <label>:50:                                     ; preds = %41, %91
  %51 = load i64, i64* %7, align 8
  %52 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %3, i64 %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  store %"struct.std::pair.15"* %52, %"struct.std::pair.15"** %53, align 8
  %54 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %9) #3
  %55 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %54) #3
  %56 = bitcast %"struct.std::pair.15"* %8 to i8*
  %57 = bitcast %"struct.std::pair.15"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %10 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %6, align 8
  %62 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %8) #3
  %63 = bitcast %"struct.std::pair.15"* %11 to i8*
  %64 = bitcast %"struct.std::pair.15"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 1, i32 1, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %10, i32 0, i32 0
  %68 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %67, align 8
  %69 = bitcast %"struct.std::pair.15"* %11 to { i64, i64 }*
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"* %68, i64 %60, i64 %61, i64 %71, i64 %73)
  %74 = load i64, i64* %7, align 8
  %75 = icmp eq i64 %74, 0
  %76 = load i32, i32* @x.290
  %77 = load i32, i32* @y.291
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %50
  br i1 %75, label %85, label %86

; <label>:85:                                     ; preds = %84
  br label %89

; <label>:86:                                     ; preds = %84
  %87 = load i64, i64* %7, align 8
  %88 = add nsw i64 %87, -1
  store i64 %88, i64* %7, align 8
  br label %41

; <label>:89:                                     ; preds = %85, %35
  ret void

; <label>:90:                                     ; preds = %26, %17
  br label %26

; <label>:91:                                     ; preds = %50, %41
  %92 = load i64, i64* %7, align 8
  %93 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %3, i64 %92) #3
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  store %"struct.std::pair.15"* %93, %"struct.std::pair.15"** %94, align 8
  %95 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %9) #3
  %96 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %95) #3
  %97 = bitcast %"struct.std::pair.15"* %8 to i8*
  %98 = bitcast %"struct.std::pair.15"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 8, i1 false)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %10 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %6, align 8
  %103 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %8) #3
  %104 = bitcast %"struct.std::pair.15"* %11 to i8*
  %105 = bitcast %"struct.std::pair.15"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 8, i1 false)
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 1, i32 1, i1 false)
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %10, i32 0, i32 0
  %109 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %108, align 8
  %110 = bitcast %"struct.std::pair.15"* %11 to { i64, i64 }*
  %111 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"* %109, i64 %101, i64 %102, i64 %112, i64 %114)
  %115 = load i64, i64* %7, align 8
  %116 = icmp eq i64 %115, 0
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxxEEEENS0_15_Iter_comp_iterIT_EES7_() #0 comdat {
  %1 = load i32, i32* @x.292
  %2 = load i32, i32* @y.293
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10)
  %13 = load i32, i32* @x.292
  %14 = load i32, i32* @y.293
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret void

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %24 = alloca %"struct.std::greater", align 1
  %25 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23)
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.294
  %4 = load i32, i32* @y.295
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %1, %"class.__gnu_cxx::__normal_iterator.18"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %12, align 8
  %15 = call dereferenceable(8) %"struct.std::pair.15"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %14) #3
  %16 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %13, align 8
  %18 = call dereferenceable(8) %"struct.std::pair.15"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %17) #3
  %19 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %18, align 8
  %20 = ptrtoint %"struct.std::pair.15"* %16 to i64
  %21 = ptrtoint %"struct.std::pair.15"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 16
  %24 = load i32, i32* @x.294
  %25 = load i32, i32* @y.295
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret i64 %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %34, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %1, %"class.__gnu_cxx::__normal_iterator.18"** %35, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %34, align 8
  %37 = call dereferenceable(8) %"struct.std::pair.15"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %36) #3
  %38 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %37, align 8
  %39 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %35, align 8
  %40 = call dereferenceable(8) %"struct.std::pair.15"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %39) #3
  %41 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %40, align 8
  %42 = ptrtoint %"struct.std::pair.15"* %38 to i64
  %43 = ptrtoint %"struct.std::pair.15"* %41 to i64
  %44 = sub i64 0, %42
  %45 = add i64 %44, %43
  %46 = shl i64 %42, %43
  %47 = sub i64 0, %42
  %48 = add i64 %47, %43
  %49 = sub i64 0, %42
  %50 = add i64 %49, %43
  %51 = sub i64 %42, %43
  %52 = sub i64 %51, 16
  %53 = mul i64 %52, 16
  %54 = sub i64 %51, 16
  %55 = mul i64 %54, 16
  %56 = shl i64 %51, 16
  %57 = sub i64 %51, 16
  %58 = mul i64 %57, 16
  %59 = sub i64 %51, 16
  %60 = mul i64 %59, 16
  %61 = shl i64 %51, 16
  %62 = sub i64 0, %51
  %63 = add i64 %62, 16
  %64 = shl i64 %51, 16
  %65 = shl i64 %51, 16
  %66 = sdiv exact i64 %51, 16
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %2, align 8
  %3 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %2, align 8
  ret %"struct.std::pair.15"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.298
  %4 = load i32, i32* @y.299
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %16, i32 0, i32 0
  %18 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %18, i64 %19
  store %"struct.std::pair.15"* %20, %"struct.std::pair.15"** %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"* %12, %"struct.std::pair.15"** dereferenceable(8) %15) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %12, i32 0, i32 0
  %22 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %21, align 8
  %23 = load i32, i32* @x.298
  %24 = load i32, i32* @y.299
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret %"struct.std::pair.15"* %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"struct.std::pair.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %34, align 8
  store i64 %1, i64* %35, align 8
  %37 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %34, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %37, i32 0, i32 0
  %39 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %38, align 8
  %40 = load i64, i64* %35, align 8
  %41 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %39, i64 %40
  store %"struct.std::pair.15"* %41, %"struct.std::pair.15"** %36, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"* %33, %"struct.std::pair.15"** dereferenceable(8) %36) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %33, i32 0, i32 0
  %43 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %42, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.300
  %3 = load i32, i32* @y.301
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %15 = load i32, i32* @x.300
  %16 = load i32, i32* @y.301
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair.15"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"*, i64, i64, i64, i64) #0 comdat {
  %6 = load i32, i32* @x.302
  %7 = load i32, i32* @y.303
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %147

; <label>:14:                                     ; preds = %5, %147
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %16 = alloca %"struct.std::pair.15", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %29 = alloca %"struct.std::pair.15", align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %15, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %33, align 8
  %34 = bitcast %"struct.std::pair.15"* %16 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  store i64 %3, i64* %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  store i64 %4, i64* %36, align 8
  store i64 %1, i64* %18, align 8
  store i64 %2, i64* %19, align 8
  %37 = load i64, i64* %18, align 8
  store i64 %37, i64* %20, align 8
  %38 = load i64, i64* %18, align 8
  store i64 %38, i64* %21, align 8
  %39 = load i32, i32* @x.302
  %40 = load i32, i32* @y.303
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %147

; <label>:47:                                     ; preds = %14
  br label %48

; <label>:48:                                     ; preds = %91, %47
  %49 = load i32, i32* @x.302
  %50 = load i32, i32* @y.303
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %172

; <label>:57:                                     ; preds = %48, %172
  %58 = load i64, i64* %21, align 8
  %59 = load i64, i64* %19, align 8
  %60 = sub nsw i64 %59, 1
  %61 = sdiv i64 %60, 2
  %62 = icmp slt i64 %58, %61
  %63 = load i32, i32* @x.302
  %64 = load i32, i32* @y.303
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %172

; <label>:71:                                     ; preds = %57
  br i1 %62, label %72, label %103

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %21, align 8
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 2, %74
  store i64 %75, i64* %21, align 8
  %76 = load i64, i64* %21, align 8
  %77 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %15, i64 %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %22, i32 0, i32 0
  store %"struct.std::pair.15"* %77, %"struct.std::pair.15"** %78, align 8
  %79 = load i64, i64* %21, align 8
  %80 = sub nsw i64 %79, 1
  %81 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %15, i64 %80) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %23, i32 0, i32 0
  store %"struct.std::pair.15"* %81, %"struct.std::pair.15"** %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %22, i32 0, i32 0
  %84 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %23, i32 0, i32 0
  %86 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %85, align 8
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, %"struct.std::pair.15"* %84, %"struct.std::pair.15"* %86)
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %72
  %89 = load i64, i64* %21, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %21, align 8
  br label %91

; <label>:91:                                     ; preds = %88, %72
  %92 = load i64, i64* %21, align 8
  %93 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %15, i64 %92) #3
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %24, i32 0, i32 0
  store %"struct.std::pair.15"* %93, %"struct.std::pair.15"** %94, align 8
  %95 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %24) #3
  %96 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %95) #3
  %97 = load i64, i64* %18, align 8
  %98 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %15, i64 %97) #3
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %25, i32 0, i32 0
  store %"struct.std::pair.15"* %98, %"struct.std::pair.15"** %99, align 8
  %100 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %25) #3
  %101 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.15"* %100, %"struct.std::pair.15"* dereferenceable(16) %96) #3
  %102 = load i64, i64* %21, align 8
  store i64 %102, i64* %18, align 8
  br label %48

; <label>:103:                                    ; preds = %71
  %104 = load i64, i64* %19, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %130

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %21, align 8
  %109 = load i64, i64* %19, align 8
  %110 = sub nsw i64 %109, 2
  %111 = sdiv i64 %110, 2
  %112 = icmp eq i64 %108, %111
  br i1 %112, label %113, label %130

; <label>:113:                                    ; preds = %107
  %114 = load i64, i64* %21, align 8
  %115 = add nsw i64 %114, 1
  %116 = mul nsw i64 2, %115
  store i64 %116, i64* %21, align 8
  %117 = load i64, i64* %21, align 8
  %118 = sub nsw i64 %117, 1
  %119 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %15, i64 %118) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %26, i32 0, i32 0
  store %"struct.std::pair.15"* %119, %"struct.std::pair.15"** %120, align 8
  %121 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %26) #3
  %122 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %121) #3
  %123 = load i64, i64* %18, align 8
  %124 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %15, i64 %123) #3
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %27, i32 0, i32 0
  store %"struct.std::pair.15"* %124, %"struct.std::pair.15"** %125, align 8
  %126 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %27) #3
  %127 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.15"* %126, %"struct.std::pair.15"* dereferenceable(16) %122) #3
  %128 = load i64, i64* %21, align 8
  %129 = sub nsw i64 %128, 1
  store i64 %129, i64* %18, align 8
  br label %130

; <label>:130:                                    ; preds = %113, %107, %103
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %28 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = load i64, i64* %18, align 8
  %134 = load i64, i64* %20, align 8
  %135 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %16) #3
  %136 = bitcast %"struct.std::pair.15"* %29 to i8*
  %137 = bitcast %"struct.std::pair.15"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 16, i32 8, i1 false)
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31 to i8*
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %28, i32 0, i32 0
  %141 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %140, align 8
  %142 = bitcast %"struct.std::pair.15"* %29 to { i64, i64 }*
  %143 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %142, i32 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %142, i32 0, i32 1
  %146 = load i64, i64* %145, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"* %141, i64 %133, i64 %134, i64 %144, i64 %146)
  ret void

; <label>:147:                                    ; preds = %14, %5
  %148 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %149 = alloca %"struct.std::pair.15", align 8
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %156 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %157 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %158 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %159 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %160 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %161 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %162 = alloca %"struct.std::pair.15", align 8
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %148, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %166, align 8
  %167 = bitcast %"struct.std::pair.15"* %149 to { i64, i64 }*
  %168 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %167, i32 0, i32 0
  store i64 %3, i64* %168, align 8
  %169 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %167, i32 0, i32 1
  store i64 %4, i64* %169, align 8
  store i64 %1, i64* %151, align 8
  store i64 %2, i64* %152, align 8
  %170 = load i64, i64* %151, align 8
  store i64 %170, i64* %153, align 8
  %171 = load i64, i64* %151, align 8
  store i64 %171, i64* %154, align 8
  br label %14

; <label>:172:                                    ; preds = %57, %48
  %173 = load i64, i64* %21, align 8
  %174 = load i64, i64* %19, align 8
  %175 = sub i64 %174, 1
  %176 = mul i64 %175, 1
  %177 = shl i64 %174, 1
  %178 = shl i64 %174, 1
  %179 = sub nsw i64 %174, 1
  %180 = shl i64 %179, 2
  %181 = sub i64 %179, 2
  %182 = mul i64 %181, 2
  %183 = shl i64 %179, 2
  %184 = sub i64 %179, 2
  %185 = mul i64 %184, 2
  %186 = sub i64 %179, 2
  %187 = mul i64 %186, 2
  %188 = sdiv i64 %179, 2
  %189 = icmp slt i64 %173, %188
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.15"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  ret %"struct.std::pair.15"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"*, %"struct.std::pair.15"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca %"struct.std::pair.15"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store %"struct.std::pair.15"** %1, %"struct.std::pair.15"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %4, align 8
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  store %"struct.std::pair.15"* %8, %"struct.std::pair.15"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %4) #3
  %12 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_(%"struct.std::greater"* %10, %"struct.std::pair.15"* dereferenceable(16) %11, %"struct.std::pair.15"* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.15"*, %"struct.std::pair.15"* dereferenceable(16)) #5 comdat align 2 {
  %3 = load i32, i32* @x.310
  %4 = load i32, i32* @y.311
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::pair.15"*, align 8
  %13 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %12, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %13, align 8
  %14 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %12, align 8
  %15 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %16 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %15, i32 0, i32 0
  %17 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %16) #3
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %14, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %20, i32 0, i32 1
  %22 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %14, i32 0, i32 1
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.310
  %26 = load i32, i32* @y.311
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret %"struct.std::pair.15"* %14

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::pair.15"*, align 8
  %36 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %35, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %36, align 8
  %37 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %35, align 8
  %38 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %36, align 8
  %39 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %38, i32 0, i32 0
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %37, i32 0, i32 0
  store i64 %41, i64* %42, align 8
  %43 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %36, align 8
  %44 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %43, i32 0, i32 1
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %37, i32 0, i32 1
  store i64 %46, i64* %47, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"*, i64, i64, i64, i64) #0 comdat {
  %6 = load i32, i32* @x.312
  %7 = load i32, i32* @y.313
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %112

; <label>:14:                                     ; preds = %5, %112
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %16 = alloca %"struct.std::pair.15", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %15, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %25, align 8
  %26 = bitcast %"struct.std::pair.15"* %16 to { i64, i64 }*
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 0
  store i64 %3, i64* %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 1
  store i64 %4, i64* %28, align 8
  store i64 %1, i64* %18, align 8
  store i64 %2, i64* %19, align 8
  %29 = load i64, i64* %18, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %20, align 8
  %32 = load i32, i32* @x.312
  %33 = load i32, i32* @y.313
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %112

; <label>:40:                                     ; preds = %14
  br label %41

; <label>:41:                                     ; preds = %90, %40
  %42 = load i64, i64* %18, align 8
  %43 = load i64, i64* %19, align 8
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.312
  %47 = load i32, i32* @y.313
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %144

; <label>:54:                                     ; preds = %45, %144
  %55 = load i64, i64* %20, align 8
  %56 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %15, i64 %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %21, i32 0, i32 0
  store %"struct.std::pair.15"* %56, %"struct.std::pair.15"** %57, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %21, i32 0, i32 0
  %59 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %58, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, %"struct.std::pair.15"* %59, %"struct.std::pair.15"* dereferenceable(16) %16)
  %61 = load i32, i32* @x.312
  %62 = load i32, i32* @y.313
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %144

; <label>:69:                                     ; preds = %54
  br label %70

; <label>:70:                                     ; preds = %69, %41
  %71 = phi i1 [ false, %41 ], [ %60, %69 ]
  %72 = load i32, i32* @x.312
  %73 = load i32, i32* @y.313
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %151

; <label>:80:                                     ; preds = %70, %151
  %81 = load i32, i32* @x.312
  %82 = load i32, i32* @y.313
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %151

; <label>:89:                                     ; preds = %80
  br i1 %71, label %90, label %105

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %20, align 8
  %92 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %15, i64 %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %22, i32 0, i32 0
  store %"struct.std::pair.15"* %92, %"struct.std::pair.15"** %93, align 8
  %94 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %22) #3
  %95 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %94) #3
  %96 = load i64, i64* %18, align 8
  %97 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %15, i64 %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %23, i32 0, i32 0
  store %"struct.std::pair.15"* %97, %"struct.std::pair.15"** %98, align 8
  %99 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %23) #3
  %100 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.15"* %99, %"struct.std::pair.15"* dereferenceable(16) %95) #3
  %101 = load i64, i64* %20, align 8
  store i64 %101, i64* %18, align 8
  %102 = load i64, i64* %18, align 8
  %103 = sub nsw i64 %102, 1
  %104 = sdiv i64 %103, 2
  store i64 %104, i64* %20, align 8
  br label %41

; <label>:105:                                    ; preds = %89
  %106 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %16) #3
  %107 = load i64, i64* %18, align 8
  %108 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %15, i64 %107) #3
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %24, i32 0, i32 0
  store %"struct.std::pair.15"* %108, %"struct.std::pair.15"** %109, align 8
  %110 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %24) #3
  %111 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.15"* %110, %"struct.std::pair.15"* dereferenceable(16) %106) #3
  ret void

; <label>:112:                                    ; preds = %14, %5
  %113 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %114 = alloca %"struct.std::pair.15", align 8
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %120 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %121 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %122 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %113, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %123, align 8
  %124 = bitcast %"struct.std::pair.15"* %114 to { i64, i64 }*
  %125 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %124, i32 0, i32 0
  store i64 %3, i64* %125, align 8
  %126 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %124, i32 0, i32 1
  store i64 %4, i64* %126, align 8
  store i64 %1, i64* %116, align 8
  store i64 %2, i64* %117, align 8
  %127 = load i64, i64* %116, align 8
  %128 = shl i64 %127, 1
  %129 = sub i64 %127, 1
  %130 = mul i64 %129, 1
  %131 = sub nsw i64 %127, 1
  %132 = shl i64 %131, 2
  %133 = shl i64 %131, 2
  %134 = sub i64 %131, 2
  %135 = mul i64 %134, 2
  %136 = sub i64 %131, 2
  %137 = mul i64 %136, 2
  %138 = shl i64 %131, 2
  %139 = sub i64 %131, 2
  %140 = mul i64 %139, 2
  %141 = sub i64 %131, 2
  %142 = mul i64 %141, 2
  %143 = sdiv i64 %131, 2
  store i64 %143, i64* %118, align 8
  br label %14

; <label>:144:                                    ; preds = %54, %45
  %145 = load i64, i64* %20, align 8
  %146 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %15, i64 %145) #3
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %21, i32 0, i32 0
  store %"struct.std::pair.15"* %146, %"struct.std::pair.15"** %147, align 8
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %21, i32 0, i32 0
  %149 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %148, align 8
  %150 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, %"struct.std::pair.15"* %149, %"struct.std::pair.15"* dereferenceable(16) %16)
  br label %54

; <label>:151:                                    ; preds = %80, %70
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_(%"struct.std::greater"*, %"struct.std::pair.15"* dereferenceable(16), %"struct.std::pair.15"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"struct.std::pair.15"*, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %5, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %10 = call zeroext i1 @_ZStgtIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.15"* dereferenceable(16) %8, %"struct.std::pair.15"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.15"* dereferenceable(16), %"struct.std::pair.15"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::pair.15"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %6 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %3, align 8
  %7 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.15"* dereferenceable(16) %5, %"struct.std::pair.15"* dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.15"* dereferenceable(16), %"struct.std::pair.15"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair.15"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %48, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %3, align 8
  %17 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %23, %26
  br label %28

; <label>:28:                                     ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  %30 = load i32, i32* @x.320
  %31 = load i32, i32* @y.321
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %28, %68
  %39 = load i32, i32* @x.320
  %40 = load i32, i32* @y.321
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47, %2
  %49 = phi i1 [ true, %2 ], [ %29, %47 ]
  %50 = load i32, i32* @x.320
  %51 = load i32, i32* @y.321
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %48, %69
  %59 = load i32, i32* @x.320
  %60 = load i32, i32* @y.321
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %58
  ret i1 %49

; <label>:68:                                     ; preds = %38, %28
  br label %38

; <label>:69:                                     ; preds = %58, %48
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair.15"*, %"struct.std::pair.15"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %4) #3
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_(%"struct.std::greater"* %9, %"struct.std::pair.15"* dereferenceable(16) %10, %"struct.std::pair.15"* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair.15"*, %"struct.std::pair.15"*, %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.330
  %5 = load i32, i32* @y.331
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"struct.std::pair.15"*, align 8
  %14 = alloca %"struct.std::pair.15"*, align 8
  %15 = alloca %"class.std::allocator.12"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %13, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %14, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %15, align 8
  %16 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %17 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %14, align 8
  call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair.15"* %16, %"struct.std::pair.15"* %17)
  %18 = load i32, i32* @x.330
  %19 = load i32, i32* @y.331
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %"struct.std::pair.15"*, align 8
  %29 = alloca %"struct.std::pair.15"*, align 8
  %30 = alloca %"class.std::allocator.12"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %28, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %29, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %30, align 8
  %31 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %28, align 8
  %32 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %29, align 8
  call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair.15"* %31, %"struct.std::pair.15"* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.11"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %5 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %15 = ptrtoint %"struct.std::pair.15"* %11 to i64
  %16 = ptrtoint %"struct.std::pair.15"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.11"* %5, %"struct.std::pair.15"* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.332
  %21 = load i32, i32* @y.333
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %19, %46
  %29 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.332
  %31 = load i32, i32* @y.333
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #9
  unreachable

; <label>:46:                                     ; preds = %28, %19
  %47 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %47) #3
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat {
  %3 = alloca %"struct.std::pair.15"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %3, align 8
  %6 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair.15"* %5, %"struct.std::pair.15"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair.15"*, %"struct.std::pair.15"*) #5 comdat align 2 {
  %3 = load i32, i32* @x.336
  %4 = load i32, i32* @y.337
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"struct.std::pair.15"*, align 8
  %13 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %12, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %13, align 8
  %14 = load i32, i32* @x.336
  %15 = load i32, i32* @y.337
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %"struct.std::pair.15"*, align 8
  %25 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %24, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.11"*, %"struct.std::pair.15"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.11"*, align 8
  %5 = alloca %"struct.std::pair.15"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %4, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4, align 8
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  %9 = icmp ne %"struct.std::pair.15"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %11 to %"class.std::allocator.12"*
  %13 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.12"* dereferenceable(1) %12, %"struct.std::pair.15"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.338
  %17 = load i32, i32* @y.339
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.338
  %26 = load i32, i32* @y.339
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24, %15
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator.12"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.12"* dereferenceable(1), %"struct.std::pair.15"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.342
  %5 = load i32, i32* @y.343
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.12"*, align 8
  %14 = alloca %"struct.std::pair.15"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %13, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %13, align 8
  %17 = bitcast %"class.std::allocator.12"* %16 to %"class.__gnu_cxx::new_allocator.13"*
  %18 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.13"* %17, %"struct.std::pair.15"* %18, i64 %19)
  %20 = load i32, i32* @x.342
  %21 = load i32, i32* @y.343
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator.12"*, align 8
  %31 = alloca %"struct.std::pair.15"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %30, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %30, align 8
  %34 = bitcast %"class.std::allocator.12"* %33 to %"class.__gnu_cxx::new_allocator.13"*
  %35 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.13"* %34, %"struct.std::pair.15"* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.13"*, %"struct.std::pair.15"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca %"struct.std::pair.15"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  %9 = bitcast %"struct.std::pair.15"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.348
  %3 = load i32, i32* @y.349
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %11, align 8
  %13 = load i32, i32* @x.348
  %14 = load i32, i32* @y.349
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = ptrtoint %"class.std::vector.0"* %7 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.352
  %3 = load i32, i32* @y.353
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %11, align 8
  %13 = load i32, i32* @x.352
  %14 = load i32, i32* @y.353
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %9, i64 %12)
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.354
  %15 = load i32, i32* @y.355
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %13, %41
  %23 = load i32, i32* @x.354
  %24 = load i32, i32* @y.355
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.5"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = load i32, i32* @x.356
  %5 = load i32, i32* @y.357
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %3, %38
  %13 = alloca %"class.std::vector.5"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %17 = bitcast %"class.std::vector.5"* %16 to %"struct.std::_Vector_base.6"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = load i64, i64* %14, align 8
  %22 = load i64*, i64** %15, align 8
  %23 = bitcast %"class.std::vector.5"* %16 to %"struct.std::_Vector_base.6"*
  %24 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %23) #3
  %25 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %20, i64 %21, i64* dereferenceable(8) %22, %"class.std::allocator.7"* dereferenceable(1) %24)
  %26 = bitcast %"class.std::vector.5"* %16 to %"struct.std::_Vector_base.6"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, i32 0, i32 1
  store i64* %25, i64** %28, align 8
  %29 = load i32, i32* @x.356
  %30 = load i32, i32* @y.357
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %12
  ret void

; <label>:38:                                     ; preds = %12, %3
  %39 = alloca %"class.std::vector.5"*, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %39, align 8
  store i64 %1, i64* %40, align 8
  store i64* %2, i64** %41, align 8
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %39, align 8
  %43 = bitcast %"class.std::vector.5"* %42 to %"struct.std::_Vector_base.6"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %40, align 8
  %48 = load i64*, i64** %41, align 8
  %49 = bitcast %"class.std::vector.5"* %42 to %"struct.std::_Vector_base.6"*
  %50 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %49) #3
  %51 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %46, i64 %47, i64* dereferenceable(8) %48, %"class.std::allocator.7"* dereferenceable(1) %50)
  %52 = bitcast %"class.std::vector.5"* %42 to %"struct.std::_Vector_base.6"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 1
  store i64* %51, i64** %54, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.360
  %4 = load i32, i32* @y.361
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::_Vector_base.6"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17, i32 0, i32 0
  store i64* %16, i64** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22, i32 0, i32 1
  store i64* %21, i64** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds i64, i64* %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29, i32 0, i32 2
  store i64* %28, i64** %30, align 8
  %31 = load i32, i32* @x.360
  %32 = load i32, i32* @y.361
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::_Vector_base.6"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 0
  store i64* %45, i64** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51, i32 0, i32 1
  store i64* %50, i64** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %58, i32 0, i32 2
  store i64* %57, i64** %59, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9 to %"class.std::allocator.7"*
  %11 = load i64, i64* %4, align 8
  %12 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i64* [ %12, %8 ], [ null, %13 ]
  ret i64* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.368
  %13 = load i32, i32* @y.369
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.368
  %22 = load i32, i32* @y.369
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 8
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to i64*
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.370
  %3 = load i32, i32* @y.371
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %11, align 8
  %13 = load i32, i32* @x.370
  %14 = load i32, i32* @y.371
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 2305843009213693951

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.372
  %6 = load i32, i32* @y.373
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %4, %31
  %14 = alloca i64*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64*, align 8
  %17 = alloca %"class.std::allocator.7"*, align 8
  store i64* %0, i64** %14, align 8
  store i64 %1, i64* %15, align 8
  store i64* %2, i64** %16, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %17, align 8
  %18 = load i64*, i64** %14, align 8
  %19 = load i64, i64* %15, align 8
  %20 = load i64*, i64** %16, align 8
  %21 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %18, i64 %19, i64* dereferenceable(8) %20)
  %22 = load i32, i32* @x.372
  %23 = load i32, i32* @y.373
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %13
  ret i64* %21

; <label>:31:                                     ; preds = %13, %4
  %32 = alloca i64*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64*, align 8
  %35 = alloca %"class.std::allocator.7"*, align 8
  store i64* %0, i64** %32, align 8
  store i64 %1, i64* %33, align 8
  store i64* %2, i64** %34, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %35, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %33, align 8
  %38 = load i64*, i64** %34, align 8
  %39 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %36, i64 %37, i64* dereferenceable(8) %38)
  br label %13
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
  %4 = load i32, i32* @x.376
  %5 = load i32, i32* @y.377
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = load i64*, i64** %15, align 8
  %19 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %16, i64 %17, i64* dereferenceable(8) %18)
  %20 = load i32, i32* @x.376
  %21 = load i32, i32* @y.377
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret i64* %19

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %33, i64 %34, i64* dereferenceable(8) %35)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = load i32, i32* @x.378
  %5 = load i32, i32* @y.379
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %16)
  %18 = load i64, i64* %14, align 8
  %19 = load i64*, i64** %15, align 8
  %20 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %17, i64 %18, i64* dereferenceable(8) %19)
  %21 = load i32, i32* @x.378
  %22 = load i32, i32* @y.379
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i64* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  store i64* %0, i64** %31, align 8
  store i64 %1, i64* %32, align 8
  store i64* %2, i64** %33, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64, i64* %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %35, i64 %36, i64* dereferenceable(8) %37)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %36, %3
  %13 = load i32, i32* @x.380
  %14 = load i32, i32* @y.381
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %12, %43
  %22 = load i64, i64* %8, align 8
  %23 = icmp ugt i64 %22, 0
  %24 = load i32, i32* @x.380
  %25 = load i32, i32* @y.381
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %7, align 8
  %35 = load i64*, i64** %4, align 8
  store i64 %34, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %8, align 8
  %38 = add i64 %37, -1
  store i64 %38, i64* %8, align 8
  %39 = load i64*, i64** %4, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 1
  store i64* %40, i64** %4, align 8
  br label %12

; <label>:41:                                     ; preds = %32
  %42 = load i64*, i64** %4, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %21, %12
  %44 = load i64, i64* %8, align 8
  %45 = icmp ugt i64 %44, 0
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
  %2 = load i32, i32* @x.384
  %3 = load i32, i32* @y.385
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.384
  %14 = load i32, i32* @y.385
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.386
  %4 = load i32, i32* @y.387
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca %"class.std::vector.5"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %15 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %21 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %20) #3
  %22 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %18, i64 %19, %"class.std::allocator.7"* dereferenceable(1) %21)
  %23 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24, i32 0, i32 1
  store i64* %22, i64** %25, align 8
  %26 = load i32, i32* @x.386
  %27 = load i32, i32* @y.387
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca %"class.std::vector.5"*, align 8
  %37 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %36, align 8
  store i64 %1, i64* %37, align 8
  %38 = load %"class.std::vector.5"*, %"class.std::vector.5"** %36, align 8
  %39 = bitcast %"class.std::vector.5"* %38 to %"struct.std::_Vector_base.6"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %37, align 8
  %44 = bitcast %"class.std::vector.5"* %38 to %"struct.std::_Vector_base.6"*
  %45 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %44) #3
  %46 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %42, i64 %43, %"class.std::allocator.7"* dereferenceable(1) %45)
  %47 = bitcast %"class.std::vector.5"* %38 to %"struct.std::_Vector_base.6"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48, i32 0, i32 1
  store i64* %46, i64** %49, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
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
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJiRKxEEEvDpOT_(%"class.std::vector.10"*, i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %8 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 1
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %10, align 8
  %12 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %14, align 8
  %16 = icmp ne %"struct.std::pair.15"* %11, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.394
  %19 = load i32, i32* @y.395
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %76

; <label>:26:                                     ; preds = %17, %76
  %27 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %27, i32 0, i32 0
  %29 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %28 to %"class.std::allocator.12"*
  %30 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %32, align 8
  %34 = load i32*, i32** %5, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = load i64*, i64** %6, align 8
  %37 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %36) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JiRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %29, %"struct.std::pair.15"* %33, i32* dereferenceable(4) %35, i64* dereferenceable(8) %37)
  %38 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %41, i32 1
  store %"struct.std::pair.15"* %42, %"struct.std::pair.15"** %40, align 8
  %43 = load i32, i32* @x.394
  %44 = load i32, i32* @y.395
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %26
  br label %57

; <label>:52:                                     ; preds = %3
  %53 = load i32*, i32** %5, align 8
  %54 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %53) #3
  %55 = load i64*, i64** %6, align 8
  %56 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %55) #3
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJiRKxEEEvDpOT_(%"class.std::vector.10"* %7, i32* dereferenceable(4) %54, i64* dereferenceable(8) %56)
  br label %57

; <label>:57:                                     ; preds = %52, %51
  %58 = load i32, i32* @x.394
  %59 = load i32, i32* @y.395
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %57, %93
  %67 = load i32, i32* @x.394
  %68 = load i32, i32* @y.395
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %66
  ret void

; <label>:76:                                     ; preds = %26, %17
  %77 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %78 to %"class.std::allocator.12"*
  %80 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %81, i32 0, i32 1
  %83 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %82, align 8
  %84 = load i32*, i32** %5, align 8
  %85 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %84) #3
  %86 = load i64*, i64** %6, align 8
  %87 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %86) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JiRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %79, %"struct.std::pair.15"* %83, i32* dereferenceable(4) %85, i64* dereferenceable(8) %87)
  %88 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %90, align 8
  %92 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %91, i32 1
  store %"struct.std::pair.15"* %92, %"struct.std::pair.15"** %90, align 8
  br label %26

; <label>:93:                                     ; preds = %66, %57
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = load i32, i32* @x.396
  %3 = load i32, i32* @y.397
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.396
  %14 = load i32, i32* @y.397
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.std::pair.15", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"struct.std::pair.15", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %14, align 8
  %15 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.18"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %7, i32 0, i32 0
  store %"struct.std::pair.15"* %15, %"struct.std::pair.15"** %16, align 8
  %17 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %7) #3
  %18 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %17) #3
  %19 = bitcast %"struct.std::pair.15"* %6 to i8*
  %20 = bitcast %"struct.std::pair.15"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %3) #3
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %6) #3
  %26 = bitcast %"struct.std::pair.15"* %9 to i8*
  %27 = bitcast %"struct.std::pair.15"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EES7_()
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  %29 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %28, align 8
  %30 = bitcast %"struct.std::pair.15"* %9 to { i64, i64 }*
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"* %29, i64 %24, i64 0, i64 %32, i64 %34)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JiRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1), %"struct.std::pair.15"*, i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = load i32, i32* @x.400
  %6 = load i32, i32* @y.401
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %4, %34
  %14 = alloca %"class.std::allocator.12"*, align 8
  %15 = alloca %"struct.std::pair.15"*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i64*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %14, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %15, align 8
  store i32* %2, i32** %16, align 8
  store i64* %3, i64** %17, align 8
  %18 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %14, align 8
  %19 = bitcast %"class.std::allocator.12"* %18 to %"class.__gnu_cxx::new_allocator.13"*
  %20 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %15, align 8
  %21 = load i32*, i32** %16, align 8
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %21) #3
  %23 = load i64*, i64** %17, align 8
  %24 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %23) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JiRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"* %19, %"struct.std::pair.15"* %20, i32* dereferenceable(4) %22, i64* dereferenceable(8) %24)
  %25 = load i32, i32* @x.400
  %26 = load i32, i32* @y.401
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %13
  ret void

; <label>:34:                                     ; preds = %13, %4
  %35 = alloca %"class.std::allocator.12"*, align 8
  %36 = alloca %"struct.std::pair.15"*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i64*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %35, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %36, align 8
  store i32* %2, i32** %37, align 8
  store i64* %3, i64** %38, align 8
  %39 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %35, align 8
  %40 = bitcast %"class.std::allocator.12"* %39 to %"class.__gnu_cxx::new_allocator.13"*
  %41 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %36, align 8
  %42 = load i32*, i32** %37, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i64*, i64** %38, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %44) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JiRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"* %40, %"struct.std::pair.15"* %41, i32* dereferenceable(4) %43, i64* dereferenceable(8) %45)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJiRKxEEEvDpOT_(%"class.std::vector.10"*, i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.402
  %5 = load i32, i32* @y.403
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %272

; <label>:12:                                     ; preds = %3, %272
  %13 = alloca %"class.std::vector.10"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::pair.15"*, align 8
  %18 = alloca %"struct.std::pair.15"*, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i64* %2, i64** %15, align 8
  %21 = load %"class.std::vector.10"*, %"class.std::vector.10"** %13, align 8
  %22 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.10"* %21, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %22, i64* %16, align 8
  %23 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %24 = load i64, i64* %16, align 8
  %25 = call %"struct.std::pair.15"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* %23, i64 %24)
  store %"struct.std::pair.15"* %25, %"struct.std::pair.15"** %17, align 8
  %26 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %17, align 8
  store %"struct.std::pair.15"* %26, %"struct.std::pair.15"** %18, align 8
  %27 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %27, i32 0, i32 0
  %29 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %28 to %"class.std::allocator.12"*
  %30 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %17, align 8
  %31 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.10"* %21) #3
  %32 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %30, i64 %31
  %33 = load i32*, i32** %14, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i64*, i64** %15, align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %35) #3
  %37 = load i32, i32* @x.402
  %38 = load i32, i32* @y.403
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %272

; <label>:45:                                     ; preds = %12
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JiRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %29, %"struct.std::pair.15"* %32, i32* dereferenceable(4) %34, i64* dereferenceable(8) %36)
          to label %46 unwind label %98

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.402
  %48 = load i32, i32* @y.403
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %297

; <label>:55:                                     ; preds = %46, %297
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %18, align 8
  %56 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %58, align 8
  %60 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %61, i32 0, i32 1
  %63 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %62, align 8
  %64 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %17, align 8
  %65 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %66 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %65) #3
  %67 = load i32, i32* @x.402
  %68 = load i32, i32* @y.403
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %297

; <label>:75:                                     ; preds = %55
  %76 = invoke %"struct.std::pair.15"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.15"* %59, %"struct.std::pair.15"* %63, %"struct.std::pair.15"* %64, %"class.std::allocator.12"* dereferenceable(1) %66)
          to label %77 unwind label %98

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @x.402
  %79 = load i32, i32* @y.403
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %309

; <label>:86:                                     ; preds = %77, %309
  store %"struct.std::pair.15"* %76, %"struct.std::pair.15"** %18, align 8
  %87 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %18, align 8
  %88 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %87, i32 1
  store %"struct.std::pair.15"* %88, %"struct.std::pair.15"** %18, align 8
  %89 = load i32, i32* @x.402
  %90 = load i32, i32* @y.403
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %309

; <label>:97:                                     ; preds = %86
  br label %221

; <label>:98:                                     ; preds = %75, %45
  %99 = load i32, i32* @x.402
  %100 = load i32, i32* @y.403
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %312

; <label>:107:                                    ; preds = %98, %312
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %19, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %20, align 4
  %111 = load i32, i32* @x.402
  %112 = load i32, i32* @y.403
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %312

; <label>:119:                                    ; preds = %107
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i8*, i8** %19, align 8
  %122 = call i8* @__cxa_begin_catch(i8* %121) #3
  %123 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %18, align 8
  %124 = icmp ne %"struct.std::pair.15"* %123, null
  br i1 %124, label %173, label %125

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* @x.402
  %127 = load i32, i32* @y.403
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %316

; <label>:134:                                    ; preds = %125, %316
  %135 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %135, i32 0, i32 0
  %137 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %136 to %"class.std::allocator.12"*
  %138 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %17, align 8
  %139 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.10"* %21) #3
  %140 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %138, i64 %139
  %141 = load i32, i32* @x.402
  %142 = load i32, i32* @y.403
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %316

; <label>:149:                                    ; preds = %134
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.12"* dereferenceable(1) %137, %"struct.std::pair.15"* %140)
          to label %150 unwind label %169

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.402
  %152 = load i32, i32* @y.403
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %323

; <label>:159:                                    ; preds = %150, %323
  %160 = load i32, i32* @x.402
  %161 = load i32, i32* @y.403
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %323

; <label>:168:                                    ; preds = %159
  br label %197

; <label>:169:                                    ; preds = %219, %218, %173, %149
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %19, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %20, align 4
  invoke void @__cxa_end_catch()
          to label %220 unwind label %268

; <label>:173:                                    ; preds = %120
  %174 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %17, align 8
  %175 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %18, align 8
  %176 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %177 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %176) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair.15"* %174, %"struct.std::pair.15"* %175, %"class.std::allocator.12"* dereferenceable(1) %177)
          to label %178 unwind label %169

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* @x.402
  %180 = load i32, i32* @y.403
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %324

; <label>:187:                                    ; preds = %178, %324
  %188 = load i32, i32* @x.402
  %189 = load i32, i32* @y.403
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %324

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196, %168
  %198 = load i32, i32* @x.402
  %199 = load i32, i32* @y.403
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %325

; <label>:206:                                    ; preds = %197, %325
  %207 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %208 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %17, align 8
  %209 = load i64, i64* %16, align 8
  %210 = load i32, i32* @x.402
  %211 = load i32, i32* @y.403
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %325

; <label>:218:                                    ; preds = %206
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.11"* %207, %"struct.std::pair.15"* %208, i64 %209)
          to label %219 unwind label %169

; <label>:219:                                    ; preds = %218
  invoke void @__cxa_rethrow() #12
          to label %271 unwind label %169

; <label>:220:                                    ; preds = %169
  br label %263

; <label>:221:                                    ; preds = %97
  %222 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %223 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %223, i32 0, i32 0
  %225 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %224, align 8
  %226 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %227, i32 0, i32 1
  %229 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %228, align 8
  %230 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %231 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %230) #3
  call void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair.15"* %225, %"struct.std::pair.15"* %229, %"class.std::allocator.12"* dereferenceable(1) %231)
  %232 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %233 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %234, i32 0, i32 0
  %236 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %235, align 8
  %237 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %238, i32 0, i32 2
  %240 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %239, align 8
  %241 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %242, i32 0, i32 0
  %244 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %243, align 8
  %245 = ptrtoint %"struct.std::pair.15"* %240 to i64
  %246 = ptrtoint %"struct.std::pair.15"* %244 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 16
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.11"* %232, %"struct.std::pair.15"* %236, i64 %248)
  %249 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %17, align 8
  %250 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %251, i32 0, i32 0
  store %"struct.std::pair.15"* %249, %"struct.std::pair.15"** %252, align 8
  %253 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %18, align 8
  %254 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %255, i32 0, i32 1
  store %"struct.std::pair.15"* %253, %"struct.std::pair.15"** %256, align 8
  %257 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %17, align 8
  %258 = load i64, i64* %16, align 8
  %259 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %257, i64 %258
  %260 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %261, i32 0, i32 2
  store %"struct.std::pair.15"* %259, %"struct.std::pair.15"** %262, align 8
  ret void

; <label>:263:                                    ; preds = %220
  %264 = load i8*, i8** %19, align 8
  %265 = load i32, i32* %20, align 4
  %266 = insertvalue { i8*, i32 } undef, i8* %264, 0
  %267 = insertvalue { i8*, i32 } %266, i32 %265, 1
  resume { i8*, i32 } %267

; <label>:268:                                    ; preds = %169
  %269 = landingpad { i8*, i32 }
          catch i8* null
  %270 = extractvalue { i8*, i32 } %269, 0
  call void @__clang_call_terminate(i8* %270) #9
  unreachable

; <label>:271:                                    ; preds = %219
  unreachable

; <label>:272:                                    ; preds = %12, %3
  %273 = alloca %"class.std::vector.10"*, align 8
  %274 = alloca i32*, align 8
  %275 = alloca i64*, align 8
  %276 = alloca i64, align 8
  %277 = alloca %"struct.std::pair.15"*, align 8
  %278 = alloca %"struct.std::pair.15"*, align 8
  %279 = alloca i8*
  %280 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %273, align 8
  store i32* %1, i32** %274, align 8
  store i64* %2, i64** %275, align 8
  %281 = load %"class.std::vector.10"*, %"class.std::vector.10"** %273, align 8
  %282 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.10"* %281, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %282, i64* %276, align 8
  %283 = bitcast %"class.std::vector.10"* %281 to %"struct.std::_Vector_base.11"*
  %284 = load i64, i64* %276, align 8
  %285 = call %"struct.std::pair.15"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* %283, i64 %284)
  store %"struct.std::pair.15"* %285, %"struct.std::pair.15"** %277, align 8
  %286 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %277, align 8
  store %"struct.std::pair.15"* %286, %"struct.std::pair.15"** %278, align 8
  %287 = bitcast %"class.std::vector.10"* %281 to %"struct.std::_Vector_base.11"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %287, i32 0, i32 0
  %289 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %288 to %"class.std::allocator.12"*
  %290 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %277, align 8
  %291 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.10"* %281) #3
  %292 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %290, i64 %291
  %293 = load i32*, i32** %274, align 8
  %294 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %293) #3
  %295 = load i64*, i64** %275, align 8
  %296 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %295) #3
  br label %12

; <label>:297:                                    ; preds = %55, %46
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %18, align 8
  %298 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %299 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %299, i32 0, i32 0
  %301 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %300, align 8
  %302 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %303 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %302, i32 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %303, i32 0, i32 1
  %305 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %304, align 8
  %306 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %17, align 8
  %307 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %308 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %307) #3
  br label %55

; <label>:309:                                    ; preds = %86, %77
  store %"struct.std::pair.15"* %76, %"struct.std::pair.15"** %18, align 8
  %310 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %18, align 8
  %311 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %310, i32 1
  store %"struct.std::pair.15"* %311, %"struct.std::pair.15"** %18, align 8
  br label %86

; <label>:312:                                    ; preds = %107, %98
  %313 = landingpad { i8*, i32 }
          catch i8* null
  %314 = extractvalue { i8*, i32 } %313, 0
  store i8* %314, i8** %19, align 8
  %315 = extractvalue { i8*, i32 } %313, 1
  store i32 %315, i32* %20, align 4
  br label %107

; <label>:316:                                    ; preds = %134, %125
  %317 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %318 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %317, i32 0, i32 0
  %319 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %318 to %"class.std::allocator.12"*
  %320 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %17, align 8
  %321 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.10"* %21) #3
  %322 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %320, i64 %321
  br label %134

; <label>:323:                                    ; preds = %159, %150
  br label %159

; <label>:324:                                    ; preds = %187, %178
  br label %187

; <label>:325:                                    ; preds = %206, %197
  %326 = bitcast %"class.std::vector.10"* %21 to %"struct.std::_Vector_base.11"*
  %327 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %17, align 8
  %328 = load i64, i64* %16, align 8
  br label %206
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JiRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"*, %"struct.std::pair.15"*, i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %5, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %5, align 8
  %10 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %11 = bitcast %"struct.std::pair.15"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::pair.15"*
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %15) #3
  call void @_ZNSt4pairIxxEC2IivEEOT_RKx(%"struct.std::pair.15"* %12, i32* dereferenceable(4) %14, i64* dereferenceable(8) %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IivEEOT_RKx(%"struct.std::pair.15"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.406
  %5 = load i32, i32* @y.407
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::pair.15"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %16, i32 0, i32 0
  %18 = load i32*, i32** %14, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %17, align 8
  %22 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %16, i32 0, i32 1
  %23 = load i64*, i64** %15, align 8
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %22, align 8
  %25 = load i32, i32* @x.406
  %26 = load i32, i32* @y.407
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::pair.15"*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i64*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %35, align 8
  store i32* %1, i32** %36, align 8
  store i64* %2, i64** %37, align 8
  %38 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %38, i32 0, i32 0
  %40 = load i32*, i32** %36, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  store i64 %43, i64* %39, align 8
  %44 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %38, i32 0, i32 1
  %45 = load i64*, i64** %37, align 8
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %44, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.10"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.408
  %5 = load i32, i32* @y.409
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %72

; <label>:12:                                     ; preds = %3, %72
  %13 = alloca %"class.std::vector.10"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.10"* %18) #3
  %20 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.10"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.408
  %25 = load i32, i32* @y.409
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %32
  %36 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.10"* %18) #3
  %37 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.10"* %18) #3
  store i64 %37, i64* %17, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %16, align 8
  %41 = load i64, i64* %16, align 8
  %42 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.10"* %18) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %16, align 8
  %46 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.10"* %18) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44, %35
  %49 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.10"* %18) #3
  br label %70

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x.408
  %52 = load i32, i32* @y.409
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %50, %84
  %60 = load i64, i64* %16, align 8
  %61 = load i32, i32* @x.408
  %62 = load i32, i32* @y.409
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %69, %48
  %71 = phi i64 [ %49, %48 ], [ %60, %69 ]
  ret i64 %71

; <label>:72:                                     ; preds = %12, %3
  %73 = alloca %"class.std::vector.10"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca i8*, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %73, align 8
  store i64 %1, i64* %74, align 8
  store i8* %2, i8** %75, align 8
  %78 = load %"class.std::vector.10"*, %"class.std::vector.10"** %73, align 8
  %79 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.10"* %78) #3
  %80 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.10"* %78) #3
  %81 = sub i64 %79, %80
  %82 = load i64, i64* %74, align 8
  %83 = icmp ult i64 %81, %82
  br label %12

; <label>:84:                                     ; preds = %59, %50
  %85 = load i64, i64* %16, align 8
  br label %59
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.11"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9 to %"class.std::allocator.12"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.std::pair.15"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.12"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.std::pair.15"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.std::pair.15"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.10"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %4 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %8 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %10, align 8
  %12 = ptrtoint %"struct.std::pair.15"* %7 to i64
  %13 = ptrtoint %"struct.std::pair.15"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.15"*, %"struct.std::pair.15"*, %"struct.std::pair.15"*, %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.414
  %6 = load i32, i32* @y.415
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %"struct.std::pair.15"*, align 8
  %15 = alloca %"struct.std::pair.15"*, align 8
  %16 = alloca %"struct.std::pair.15"*, align 8
  %17 = alloca %"class.std::allocator.12"*, align 8
  %18 = alloca %"class.std::move_iterator.19", align 8
  %19 = alloca %"class.std::move_iterator.19", align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %14, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %15, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %16, align 8
  store %"class.std::allocator.12"* %3, %"class.std::allocator.12"** %17, align 8
  %20 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %14, align 8
  %21 = call %"struct.std::pair.15"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.15"* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %18, i32 0, i32 0
  store %"struct.std::pair.15"* %21, %"struct.std::pair.15"** %22, align 8
  %23 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %15, align 8
  %24 = call %"struct.std::pair.15"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.15"* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %19, i32 0, i32 0
  store %"struct.std::pair.15"* %24, %"struct.std::pair.15"** %25, align 8
  %26 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %16, align 8
  %27 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %18, i32 0, i32 0
  %29 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %19, i32 0, i32 0
  %31 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %30, align 8
  %32 = call %"struct.std::pair.15"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.15"* %29, %"struct.std::pair.15"* %31, %"struct.std::pair.15"* %26, %"class.std::allocator.12"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.414
  %34 = load i32, i32* @y.415
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %"struct.std::pair.15"* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %"struct.std::pair.15"*, align 8
  %44 = alloca %"struct.std::pair.15"*, align 8
  %45 = alloca %"struct.std::pair.15"*, align 8
  %46 = alloca %"class.std::allocator.12"*, align 8
  %47 = alloca %"class.std::move_iterator.19", align 8
  %48 = alloca %"class.std::move_iterator.19", align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %43, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %44, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %45, align 8
  store %"class.std::allocator.12"* %3, %"class.std::allocator.12"** %46, align 8
  %49 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %43, align 8
  %50 = call %"struct.std::pair.15"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.15"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %47, i32 0, i32 0
  store %"struct.std::pair.15"* %50, %"struct.std::pair.15"** %51, align 8
  %52 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %44, align 8
  %53 = call %"struct.std::pair.15"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.15"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %48, i32 0, i32 0
  store %"struct.std::pair.15"* %53, %"struct.std::pair.15"** %54, align 8
  %55 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %45, align 8
  %56 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %48, i32 0, i32 0
  %60 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %59, align 8
  %61 = call %"struct.std::pair.15"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.15"* %58, %"struct.std::pair.15"* %60, %"struct.std::pair.15"* %55, %"class.std::allocator.12"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.12"* dereferenceable(1), %"struct.std::pair.15"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.13"* %6, %"struct.std::pair.15"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.10"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %4 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %5 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.12"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.12"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %3 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.12"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.426
  %4 = load i32, i32* @y.427
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.12"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %12, align 8
  %15 = bitcast %"class.std::allocator.12"* %14 to %"class.__gnu_cxx::new_allocator.13"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"struct.std::pair.15"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.426
  %19 = load i32, i32* @y.427
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"struct.std::pair.15"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.12"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %28, align 8
  %31 = bitcast %"class.std::allocator.12"* %30 to %"class.__gnu_cxx::new_allocator.13"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.std::pair.15"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.428
  %14 = load i32, i32* @y.429
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 %22, 16
  %24 = call i8* @_Znwm(i64 %23)
  %25 = bitcast i8* %24 to %"struct.std::pair.15"*
  %26 = load i32, i32* @x.428
  %27 = load i32, i32* @y.429
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret %"struct.std::pair.15"* %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, %36
  %38 = add i64 %37, 16
  %39 = sub i64 %36, 16
  %40 = mul i64 %39, 16
  %41 = shl i64 %36, 16
  %42 = sub i64 0, %36
  %43 = add i64 %42, 16
  %44 = shl i64 %36, 16
  %45 = shl i64 %36, 16
  %46 = sub i64 %36, 16
  %47 = mul i64 %46, 16
  %48 = mul i64 %36, 16
  %49 = call i8* @_Znwm(i64 %48)
  %50 = bitcast i8* %49 to %"struct.std::pair.15"*
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.15"*, %"struct.std::pair.15"*, %"struct.std::pair.15"*, %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.19", align 8
  %6 = alloca %"class.std::move_iterator.19", align 8
  %7 = alloca %"struct.std::pair.15"*, align 8
  %8 = alloca %"class.std::allocator.12"*, align 8
  %9 = alloca %"class.std::move_iterator.19", align 8
  %10 = alloca %"class.std::move_iterator.19", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %5, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %6, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %12, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %7, align 8
  store %"class.std::allocator.12"* %3, %"class.std::allocator.12"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.19"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.19"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.19"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.19"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %20, align 8
  %22 = call %"struct.std::pair.15"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair.15"* %19, %"struct.std::pair.15"* %21, %"struct.std::pair.15"* %17)
  ret %"struct.std::pair.15"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.15"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.19", align 8
  %3 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %3, align 8
  %4 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator.19"* %2, %"struct.std::pair.15"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  ret %"struct.std::pair.15"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair.15"*, %"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.19", align 8
  %5 = alloca %"class.std::move_iterator.19", align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.19", align 8
  %9 = alloca %"class.std::move_iterator.19", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %5, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %11, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.19"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.19"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.19"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.19"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %19, align 8
  %21 = call %"struct.std::pair.15"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair.15"* %18, %"struct.std::pair.15"* %20, %"struct.std::pair.15"* %16)
  ret %"struct.std::pair.15"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair.15"*, %"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.19", align 8
  %5 = alloca %"class.std::move_iterator.19", align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  %7 = alloca %"struct.std::pair.15"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %5, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %11, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %6, align 8
  %12 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  store %"struct.std::pair.15"* %12, %"struct.std::pair.15"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %42, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.19"* dereferenceable(8) %4, %"class.std::move_iterator.19"* dereferenceable(8) %5)
          to label %15 unwind label %45

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %73

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %18 = call %"struct.std::pair.15"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair.15"* dereferenceable(16) %17) #3
  %19 = invoke dereferenceable(16) %"struct.std::pair.15"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator.19"* %4)
          to label %20 unwind label %45

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.436
  %22 = load i32, i32* @y.437
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %108

; <label>:29:                                     ; preds = %20, %108
  %30 = load i32, i32* @x.436
  %31 = load i32, i32* @y.437
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %108

; <label>:38:                                     ; preds = %29
  invoke void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair.15"* %18, %"struct.std::pair.15"* dereferenceable(16) %19)
          to label %39 unwind label %45

; <label>:39:                                     ; preds = %38
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = invoke dereferenceable(8) %"class.std::move_iterator.19"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator.19"* %4)
          to label %42 unwind label %45

; <label>:42:                                     ; preds = %40
  %43 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %44 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %43, i32 1
  store %"struct.std::pair.15"* %44, %"struct.std::pair.15"** %7, align 8
  br label %13

; <label>:45:                                     ; preds = %40, %38, %16, %13
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %8, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.436
  %51 = load i32, i32* @y.437
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %109

; <label>:58:                                     ; preds = %49, %109
  %59 = load i8*, i8** %8, align 8
  %60 = call i8* @__cxa_begin_catch(i8* %59) #3
  %61 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %62 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %63 = load i32, i32* @x.436
  %64 = load i32, i32* @y.437
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %58
  invoke void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair.15"* %61, %"struct.std::pair.15"* %62)
          to label %72 unwind label %75

; <label>:72:                                     ; preds = %71
  invoke void @__cxa_rethrow() #12
          to label %89 unwind label %75

; <label>:73:                                     ; preds = %15
  %74 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  ret %"struct.std::pair.15"* %74

; <label>:75:                                     ; preds = %72, %71
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %79 unwind label %86

; <label>:79:                                     ; preds = %75
  br label %81
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:81:                                     ; preds = %79
  %82 = load i8*, i8** %8, align 8
  %83 = load i32, i32* %9, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  resume { i8*, i32 } %85

; <label>:86:                                     ; preds = %75
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #9
  unreachable

; <label>:89:                                     ; preds = %72
  %90 = load i32, i32* @x.436
  %91 = load i32, i32* @y.437
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %89, %114
  %99 = load i32, i32* @x.436
  %100 = load i32, i32* @y.437
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %98
  unreachable

; <label>:108:                                    ; preds = %29, %20
  br label %29

; <label>:109:                                    ; preds = %58, %49
  %110 = load i8*, i8** %8, align 8
  %111 = call i8* @__cxa_begin_catch(i8* %110) #3
  %112 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %113 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  br label %58

; <label>:114:                                    ; preds = %98, %89
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.19"* dereferenceable(8), %"class.std::move_iterator.19"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.438
  %4 = load i32, i32* @y.439
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::move_iterator.19"*, align 8
  %13 = alloca %"class.std::move_iterator.19"*, align 8
  store %"class.std::move_iterator.19"* %0, %"class.std::move_iterator.19"** %12, align 8
  store %"class.std::move_iterator.19"* %1, %"class.std::move_iterator.19"** %13, align 8
  %14 = load %"class.std::move_iterator.19"*, %"class.std::move_iterator.19"** %12, align 8
  %15 = load %"class.std::move_iterator.19"*, %"class.std::move_iterator.19"** %13, align 8
  %16 = call zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.19"* dereferenceable(8) %14, %"class.std::move_iterator.19"* dereferenceable(8) %15)
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.438
  %19 = load i32, i32* @y.439
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::move_iterator.19"*, align 8
  %29 = alloca %"class.std::move_iterator.19"*, align 8
  store %"class.std::move_iterator.19"* %0, %"class.std::move_iterator.19"** %28, align 8
  store %"class.std::move_iterator.19"* %1, %"class.std::move_iterator.19"** %29, align 8
  %30 = load %"class.std::move_iterator.19"*, %"class.std::move_iterator.19"** %28, align 8
  %31 = load %"class.std::move_iterator.19"*, %"class.std::move_iterator.19"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.19"* dereferenceable(8) %30, %"class.std::move_iterator.19"* dereferenceable(8) %31)
  %33 = shl i1 %32, true
  %34 = sub i1 false, %32
  %35 = add i1 %34, true
  %36 = xor i1 %32, true
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair.15"*, %"struct.std::pair.15"* dereferenceable(16)) #5 comdat {
  %3 = load i32, i32* @x.440
  %4 = load i32, i32* @y.441
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::pair.15"*, align 8
  %13 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %12, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %13, align 8
  %14 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %12, align 8
  %15 = bitcast %"struct.std::pair.15"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::pair.15"*
  %17 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %18 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.15"* dereferenceable(16) %17) #3
  %19 = bitcast %"struct.std::pair.15"* %16 to i8*
  %20 = bitcast %"struct.std::pair.15"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = load i32, i32* @x.440
  %22 = load i32, i32* @y.441
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::pair.15"*, align 8
  %32 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %31, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %32, align 8
  %33 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %31, align 8
  %34 = bitcast %"struct.std::pair.15"* %33 to i8*
  %35 = bitcast i8* %34 to %"struct.std::pair.15"*
  %36 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %32, align 8
  %37 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.15"* dereferenceable(16) %36) #3
  %38 = bitcast %"struct.std::pair.15"* %35 to i8*
  %39 = bitcast %"struct.std::pair.15"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair.15"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %2, align 8
  %3 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %2, align 8
  %4 = bitcast %"struct.std::pair.15"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.15"*
  ret %"struct.std::pair.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator.19"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.19"*, align 8
  store %"class.std::move_iterator.19"* %0, %"class.std::move_iterator.19"** %2, align 8
  %3 = load %"class.std::move_iterator.19"*, %"class.std::move_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  ret %"struct.std::pair.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.19"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator.19"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.19"*, align 8
  store %"class.std::move_iterator.19"* %0, %"class.std::move_iterator.19"** %2, align 8
  %3 = load %"class.std::move_iterator.19"*, %"class.std::move_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %5, i32 1
  store %"struct.std::pair.15"* %6, %"struct.std::pair.15"** %4, align 8
  ret %"class.std::move_iterator.19"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.19"* dereferenceable(8), %"class.std::move_iterator.19"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.448
  %4 = load i32, i32* @y.449
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::move_iterator.19"*, align 8
  %13 = alloca %"class.std::move_iterator.19"*, align 8
  store %"class.std::move_iterator.19"* %0, %"class.std::move_iterator.19"** %12, align 8
  store %"class.std::move_iterator.19"* %1, %"class.std::move_iterator.19"** %13, align 8
  %14 = load %"class.std::move_iterator.19"*, %"class.std::move_iterator.19"** %12, align 8
  %15 = call %"struct.std::pair.15"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator.19"* %14)
  %16 = load %"class.std::move_iterator.19"*, %"class.std::move_iterator.19"** %13, align 8
  %17 = call %"struct.std::pair.15"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator.19"* %16)
  %18 = icmp eq %"struct.std::pair.15"* %15, %17
  %19 = load i32, i32* @x.448
  %20 = load i32, i32* @y.449
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i1 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::move_iterator.19"*, align 8
  %30 = alloca %"class.std::move_iterator.19"*, align 8
  store %"class.std::move_iterator.19"* %0, %"class.std::move_iterator.19"** %29, align 8
  store %"class.std::move_iterator.19"* %1, %"class.std::move_iterator.19"** %30, align 8
  %31 = load %"class.std::move_iterator.19"*, %"class.std::move_iterator.19"** %29, align 8
  %32 = call %"struct.std::pair.15"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator.19"* %31)
  %33 = load %"class.std::move_iterator.19"*, %"class.std::move_iterator.19"** %30, align 8
  %34 = call %"struct.std::pair.15"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator.19"* %33)
  %35 = icmp eq %"struct.std::pair.15"* %32, %34
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator.19"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.450
  %3 = load i32, i32* @y.451
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator.19"*, align 8
  store %"class.std::move_iterator.19"* %0, %"class.std::move_iterator.19"** %11, align 8
  %12 = load %"class.std::move_iterator.19"*, %"class.std::move_iterator.19"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %15 = load i32, i32* @x.450
  %16 = load i32, i32* @y.451
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair.15"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator.19"*, align 8
  store %"class.std::move_iterator.19"* %0, %"class.std::move_iterator.19"** %25, align 8
  %26 = load %"class.std::move_iterator.19"*, %"class.std::move_iterator.19"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.15"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %2, align 8
  %3 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %2, align 8
  ret %"struct.std::pair.15"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator.19"*, %"struct.std::pair.15"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.19"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"class.std::move_iterator.19"* %0, %"class.std::move_iterator.19"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"class.std::move_iterator.19"*, %"class.std::move_iterator.19"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  store %"struct.std::pair.15"* %7, %"struct.std::pair.15"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.13"*, %"struct.std::pair.15"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  %6 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.18"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.458
  %4 = load i32, i32* @y.459
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %16, i32 0, i32 0
  %18 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %18, i64 %20
  store %"struct.std::pair.15"* %21, %"struct.std::pair.15"** %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"* %12, %"struct.std::pair.15"** dereferenceable(8) %15) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %12, i32 0, i32 0
  %23 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %22, align 8
  %24 = load i32, i32* @x.458
  %25 = load i32, i32* @y.459
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret %"struct.std::pair.15"* %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"struct.std::pair.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %35, align 8
  store i64 %1, i64* %36, align 8
  %38 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %35, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %38, i32 0, i32 0
  %40 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %39, align 8
  %41 = load i64, i64* %36, align 8
  %42 = shl i64 0, %41
  %43 = sub i64 0, %41
  %44 = mul i64 %43, %41
  %45 = sub i64 0, 0
  %46 = add i64 %45, %41
  %47 = sub i64 0, %41
  %48 = mul i64 %47, %41
  %49 = sub i64 0, %41
  %50 = mul i64 %49, %41
  %51 = sub i64 0, 0
  %52 = add i64 %51, %41
  %53 = sub i64 0, %41
  %54 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %40, i64 %53
  store %"struct.std::pair.15"* %54, %"struct.std::pair.15"** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"* %34, %"struct.std::pair.15"** dereferenceable(8) %37) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %34, i32 0, i32 0
  %56 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %55, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE5frontEv(%"class.std::vector.10"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.10"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %5 = call %"struct.std::pair.15"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.10"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %3, i32 0, i32 0
  store %"struct.std::pair.15"* %5, %"struct.std::pair.15"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.20"* %3) #3
  ret %"struct.std::pair.15"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.10"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  store %"struct.std::pair.15"* %9, %"struct.std::pair.15"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.20"* %2, %"struct.std::pair.15"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %10, align 8
  ret %"struct.std::pair.15"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.20"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.20"* %0, %"class.__gnu_cxx::__normal_iterator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.20"*, %"class.__gnu_cxx::__normal_iterator.20"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  ret %"struct.std::pair.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.20"*, %"struct.std::pair.15"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.20"*, align 8
  %4 = alloca %"struct.std::pair.15"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.20"* %0, %"class.__gnu_cxx::__normal_iterator.20"** %3, align 8
  store %"struct.std::pair.15"** %1, %"struct.std::pair.15"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.20"*, %"class.__gnu_cxx::__normal_iterator.20"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %4, align 8
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  store %"struct.std::pair.15"* %8, %"struct.std::pair.15"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRxS0_EEC2ES0_S0_(%"class.std::tuple"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJRxS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRxS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.16"*
  %9 = load i64*, i64** %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRxEEC2ES0_(%"struct.std::_Tuple_impl.16"* %8, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::_Tuple_impl"* %7 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.17"*
  %13 = load i64*, i64** %5, align 8
  call void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.17"* %12, i64* dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRxEEC2ES0_(%"struct.std::_Tuple_impl.16"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.16"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.16"* %0, %"struct.std::_Tuple_impl.16"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.16"* %5 to %"struct.std::_Head_base"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.17"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.476
  %4 = load i32, i32* @y.477
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::_Head_base.17"*, align 8
  %13 = alloca i64*, align 8
  store %"struct.std::_Head_base.17"* %0, %"struct.std::_Head_base.17"** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load %"struct.std::_Head_base.17"*, %"struct.std::_Head_base.17"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Head_base.17", %"struct.std::_Head_base.17"* %14, i32 0, i32 0
  %16 = load i64*, i64** %13, align 8
  store i64* %16, i64** %15, align 8
  %17 = load i32, i32* @x.476
  %18 = load i32, i32* @y.477
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.std::_Head_base.17"*, align 8
  %28 = alloca i64*, align 8
  store %"struct.std::_Head_base.17"* %0, %"struct.std::_Head_base.17"** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load %"struct.std::_Head_base.17"*, %"struct.std::_Head_base.17"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base.17", %"struct.std::_Head_base.17"* %29, i32 0, i32 0
  %31 = load i64*, i64** %28, align 8
  store i64* %31, i64** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.478
  %4 = load i32, i32* @y.479
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::_Head_base"*, align 8
  %13 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %14, i32 0, i32 0
  %16 = load i64*, i64** %13, align 8
  store i64* %16, i64** %15, align 8
  %17 = load i32, i32* @x.478
  %18 = load i32, i32* @y.479
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.std::_Head_base"*, align 8
  %28 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %29, i32 0, i32 0
  %31 = load i64*, i64** %28, align 8
  store i64* %31, i64** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.17"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.17"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.16"* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.16"*
  ret %"struct.std::_Tuple_impl.16"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.16"* dereferenceable(8)) #5 comdat align 2 {
  %2 = load i32, i32* @x.484
  %3 = load i32, i32* @y.485
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Tuple_impl.16"*, align 8
  store %"struct.std::_Tuple_impl.16"* %0, %"struct.std::_Tuple_impl.16"** %11, align 8
  %12 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %11, align 8
  %13 = bitcast %"struct.std::_Tuple_impl.16"* %12 to %"struct.std::_Head_base"*
  %14 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %13) #3
  %15 = load i32, i32* @x.484
  %16 = load i32, i32* @y.485
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Tuple_impl.16"*, align 8
  store %"struct.std::_Tuple_impl.16"* %0, %"struct.std::_Tuple_impl.16"** %25, align 8
  %26 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %25, align 8
  %27 = bitcast %"struct.std::_Tuple_impl.16"* %26 to %"struct.std::_Head_base"*
  %28 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.17"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.17"*, align 8
  store %"struct.std::_Head_base.17"* %0, %"struct.std::_Head_base.17"** %2, align 8
  %3 = load %"struct.std::_Head_base.17"*, %"struct.std::_Head_base.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.17", %"struct.std::_Head_base.17"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat {
  %3 = load i32, i32* @x.490
  %4 = load i32, i32* @y.491
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %2, %67
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %14 = alloca %"struct.std::greater", align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = alloca %"struct.std::greater", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %12, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %13, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %22, align 8
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %12) #3
  %24 = icmp sgt i64 %23, 1
  %25 = load i32, i32* @x.490
  %26 = load i32, i32* @y.491
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %11
  br i1 %24, label %34, label %66

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.490
  %36 = load i32, i32* @y.491
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %81

; <label>:43:                                     ; preds = %34, %81
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.18"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.18"* %13) #3
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %15 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %16 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %17 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxxEEEENS0_15_Iter_comp_iterIT_EES7_()
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %15, i32 0, i32 0
  %52 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %16, i32 0, i32 0
  %54 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %17, i32 0, i32 0
  %56 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %55, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair.15"* %52, %"struct.std::pair.15"* %54, %"struct.std::pair.15"* %56)
  %57 = load i32, i32* @x.490
  %58 = load i32, i32* @y.491
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %43
  br label %66

; <label>:66:                                     ; preds = %65, %33
  ret void

; <label>:67:                                     ; preds = %11, %2
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %70 = alloca %"struct.std::greater", align 1
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %75 = alloca %"struct.std::greater", align 1
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %68, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %69, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %78, align 8
  %79 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %69, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %68) #3
  %80 = icmp sgt i64 %79, 1
  br label %11

; <label>:81:                                     ; preds = %43, %34
  %82 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.18"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.18"* %13) #3
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %15 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %16 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %17 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxxEEEENS0_15_Iter_comp_iterIT_EES7_()
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %15, i32 0, i32 0
  %90 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %16, i32 0, i32 0
  %92 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %17, i32 0, i32 0
  %94 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %93, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair.15"* %90, %"struct.std::pair.15"* %92, %"struct.std::pair.15"* %94)
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE8pop_backEv(%"class.std::vector.10"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %4 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %7, i32 -1
  store %"struct.std::pair.15"* %8, %"struct.std::pair.15"** %6, align 8
  %9 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %10 to %"class.std::allocator.12"*
  %12 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.12"* dereferenceable(1) %11, %"struct.std::pair.15"* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.18"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.18"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %5, i32 -1
  store %"struct.std::pair.15"* %6, %"struct.std::pair.15"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.18"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair.15"*, %"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %"struct.std::pair.15", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %6, i32 0, i32 0
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %14, align 8
  %15 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %6) #3
  %16 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %15) #3
  %17 = bitcast %"struct.std::pair.15"* %8 to i8*
  %18 = bitcast %"struct.std::pair.15"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %4) #3
  %20 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %6) #3
  %22 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.15"* %21, %"struct.std::pair.15"* dereferenceable(16) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %8) #3
  %27 = bitcast %"struct.std::pair.15"* %10 to i8*
  %28 = bitcast %"struct.std::pair.15"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  %32 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %31, align 8
  %33 = bitcast %"struct.std::pair.15"* %10 to { i64, i64 }*
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"* %32, i64 0, i64 %25, i64 %35, i64 %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Edge** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Edge** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxRKxEEEvDpOT_(%"class.std::vector.10"*, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %8 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 1
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %10, align 8
  %12 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %14, align 8
  %16 = icmp ne %"struct.std::pair.15"* %11, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %3
  %18 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %19 to %"class.std::allocator.12"*
  %21 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %23, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %25) #3
  %27 = load i64*, i64** %6, align 8
  %28 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %27) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRxRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %20, %"struct.std::pair.15"* %24, i64* dereferenceable(8) %26, i64* dereferenceable(8) %28)
  %29 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %32, i32 1
  store %"struct.std::pair.15"* %33, %"struct.std::pair.15"** %31, align 8
  br label %39

; <label>:34:                                     ; preds = %3
  %35 = load i64*, i64** %5, align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %35) #3
  %37 = load i64*, i64** %6, align 8
  %38 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %37) #3
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJRxRKxEEEvDpOT_(%"class.std::vector.10"* %7, i64* dereferenceable(8) %36, i64* dereferenceable(8) %38)
  br label %39

; <label>:39:                                     ; preds = %34, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRxRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1), %"struct.std::pair.15"*, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::allocator.12"*, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %5, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %5, align 8
  %10 = bitcast %"class.std::allocator.12"* %9 to %"class.__gnu_cxx::new_allocator.13"*
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64*, i64** %8, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %14) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JRxRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"* %10, %"struct.std::pair.15"* %11, i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJRxRKxEEEvDpOT_(%"class.std::vector.10"*, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.15"*, align 8
  %9 = alloca %"struct.std::pair.15"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %12 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.10"* %12, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %13, i64* %7, align 8
  %14 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %15 = load i64, i64* %7, align 8
  %16 = call %"struct.std::pair.15"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* %14, i64 %15)
  store %"struct.std::pair.15"* %16, %"struct.std::pair.15"** %8, align 8
  %17 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  store %"struct.std::pair.15"* %17, %"struct.std::pair.15"** %9, align 8
  %18 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %19 to %"class.std::allocator.12"*
  %21 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  %22 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.10"* %12) #3
  %23 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %21, i64 %22
  %24 = load i64*, i64** %5, align 8
  %25 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %24) #3
  %26 = load i64*, i64** %6, align 8
  %27 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %26) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRxRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %20, %"struct.std::pair.15"* %23, i64* dereferenceable(8) %25, i64* dereferenceable(8) %27)
          to label %28 unwind label %62

; <label>:28:                                     ; preds = %3
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %9, align 8
  %29 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %31, align 8
  %33 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %35, align 8
  %37 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  %38 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %39 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %38) #3
  %40 = invoke %"struct.std::pair.15"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.15"* %32, %"struct.std::pair.15"* %36, %"struct.std::pair.15"* %37, %"class.std::allocator.12"* dereferenceable(1) %39)
          to label %41 unwind label %62

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x.510
  %43 = load i32, i32* @y.511
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %272

; <label>:50:                                     ; preds = %41, %272
  store %"struct.std::pair.15"* %40, %"struct.std::pair.15"** %9, align 8
  %51 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %9, align 8
  %52 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %51, i32 1
  store %"struct.std::pair.15"* %52, %"struct.std::pair.15"** %9, align 8
  %53 = load i32, i32* @x.510
  %54 = load i32, i32* @y.511
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %272

; <label>:61:                                     ; preds = %50
  br label %221

; <label>:62:                                     ; preds = %28, %3
  %63 = load i32, i32* @x.510
  %64 = load i32, i32* @y.511
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %275

; <label>:71:                                     ; preds = %62, %275
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %10, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* @x.510
  %76 = load i32, i32* @y.511
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %275

; <label>:83:                                     ; preds = %71
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i8*, i8** %10, align 8
  %86 = call i8* @__cxa_begin_catch(i8* %85) #3
  %87 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %9, align 8
  %88 = icmp ne %"struct.std::pair.15"* %87, null
  br i1 %88, label %137, label %89

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x.510
  %91 = load i32, i32* @y.511
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %279

; <label>:98:                                     ; preds = %89, %279
  %99 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %99, i32 0, i32 0
  %101 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %100 to %"class.std::allocator.12"*
  %102 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  %103 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.10"* %12) #3
  %104 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %102, i64 %103
  %105 = load i32, i32* @x.510
  %106 = load i32, i32* @y.511
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %279

; <label>:113:                                    ; preds = %98
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.12"* dereferenceable(1) %101, %"struct.std::pair.15"* %104)
          to label %114 unwind label %115

; <label>:114:                                    ; preds = %113
  br label %179

; <label>:115:                                    ; preds = %201, %179, %159, %113
  %116 = load i32, i32* @x.510
  %117 = load i32, i32* @y.511
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %286

; <label>:124:                                    ; preds = %115, %286
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %10, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* @x.510
  %129 = load i32, i32* @y.511
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %286

; <label>:136:                                    ; preds = %124
  invoke void @__cxa_end_catch()
          to label %202 unwind label %268

; <label>:137:                                    ; preds = %84
  %138 = load i32, i32* @x.510
  %139 = load i32, i32* @y.511
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %290

; <label>:146:                                    ; preds = %137, %290
  %147 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  %148 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %9, align 8
  %149 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %150 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %149) #3
  %151 = load i32, i32* @x.510
  %152 = load i32, i32* @y.511
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %290

; <label>:159:                                    ; preds = %146
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair.15"* %147, %"struct.std::pair.15"* %148, %"class.std::allocator.12"* dereferenceable(1) %150)
          to label %160 unwind label %115

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.510
  %162 = load i32, i32* @y.511
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %295

; <label>:169:                                    ; preds = %160, %295
  %170 = load i32, i32* @x.510
  %171 = load i32, i32* @y.511
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %295

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178, %114
  %180 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %181 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  %182 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.11"* %180, %"struct.std::pair.15"* %181, i64 %182)
          to label %183 unwind label %115

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x.510
  %185 = load i32, i32* @y.511
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %296

; <label>:192:                                    ; preds = %183, %296
  %193 = load i32, i32* @x.510
  %194 = load i32, i32* @y.511
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %296

; <label>:201:                                    ; preds = %192
  invoke void @__cxa_rethrow() #12
          to label %271 unwind label %115

; <label>:202:                                    ; preds = %136
  %203 = load i32, i32* @x.510
  %204 = load i32, i32* @y.511
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %297

; <label>:211:                                    ; preds = %202, %297
  %212 = load i32, i32* @x.510
  %213 = load i32, i32* @y.511
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %297

; <label>:220:                                    ; preds = %211
  br label %263

; <label>:221:                                    ; preds = %61
  %222 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %223 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %223, i32 0, i32 0
  %225 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %224, align 8
  %226 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %227, i32 0, i32 1
  %229 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %228, align 8
  %230 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %231 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %230) #3
  call void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair.15"* %225, %"struct.std::pair.15"* %229, %"class.std::allocator.12"* dereferenceable(1) %231)
  %232 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %233 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %234, i32 0, i32 0
  %236 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %235, align 8
  %237 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %238, i32 0, i32 2
  %240 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %239, align 8
  %241 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %242, i32 0, i32 0
  %244 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %243, align 8
  %245 = ptrtoint %"struct.std::pair.15"* %240 to i64
  %246 = ptrtoint %"struct.std::pair.15"* %244 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 16
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.11"* %232, %"struct.std::pair.15"* %236, i64 %248)
  %249 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  %250 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %251, i32 0, i32 0
  store %"struct.std::pair.15"* %249, %"struct.std::pair.15"** %252, align 8
  %253 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %9, align 8
  %254 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %255, i32 0, i32 1
  store %"struct.std::pair.15"* %253, %"struct.std::pair.15"** %256, align 8
  %257 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  %258 = load i64, i64* %7, align 8
  %259 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %257, i64 %258
  %260 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %261, i32 0, i32 2
  store %"struct.std::pair.15"* %259, %"struct.std::pair.15"** %262, align 8
  ret void

; <label>:263:                                    ; preds = %220
  %264 = load i8*, i8** %10, align 8
  %265 = load i32, i32* %11, align 4
  %266 = insertvalue { i8*, i32 } undef, i8* %264, 0
  %267 = insertvalue { i8*, i32 } %266, i32 %265, 1
  resume { i8*, i32 } %267

; <label>:268:                                    ; preds = %136
  %269 = landingpad { i8*, i32 }
          catch i8* null
  %270 = extractvalue { i8*, i32 } %269, 0
  call void @__clang_call_terminate(i8* %270) #9
  unreachable

; <label>:271:                                    ; preds = %201
  unreachable

; <label>:272:                                    ; preds = %50, %41
  store %"struct.std::pair.15"* %40, %"struct.std::pair.15"** %9, align 8
  %273 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %9, align 8
  %274 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %273, i32 1
  store %"struct.std::pair.15"* %274, %"struct.std::pair.15"** %9, align 8
  br label %50

; <label>:275:                                    ; preds = %71, %62
  %276 = landingpad { i8*, i32 }
          catch i8* null
  %277 = extractvalue { i8*, i32 } %276, 0
  store i8* %277, i8** %10, align 8
  %278 = extractvalue { i8*, i32 } %276, 1
  store i32 %278, i32* %11, align 4
  br label %71

; <label>:279:                                    ; preds = %98, %89
  %280 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %280, i32 0, i32 0
  %282 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %281 to %"class.std::allocator.12"*
  %283 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  %284 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.10"* %12) #3
  %285 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %283, i64 %284
  br label %98

; <label>:286:                                    ; preds = %124, %115
  %287 = landingpad { i8*, i32 }
          cleanup
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %10, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %11, align 4
  br label %124

; <label>:290:                                    ; preds = %146, %137
  %291 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  %292 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %9, align 8
  %293 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %294 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %293) #3
  br label %146

; <label>:295:                                    ; preds = %169, %160
  br label %169

; <label>:296:                                    ; preds = %192, %183
  br label %192

; <label>:297:                                    ; preds = %211, %202
  br label %211
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JRxRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"*, %"struct.std::pair.15"*, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %5, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %5, align 8
  %10 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %11 = bitcast %"struct.std::pair.15"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::pair.15"*
  %13 = load i64*, i64** %7, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %15) #3
  call void @_ZNSt4pairIxxEC2IRxvEEOT_RKx(%"struct.std::pair.15"* %12, i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxvEEOT_RKx(%"struct.std::pair.15"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.15"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardIRSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector.5"* dereferenceable(24)) #5 comdat {
  %2 = load i32, i32* @x.516
  %3 = load i32, i32* @y.517
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %11, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %13 = load i32, i32* @x.516
  %14 = load i32, i32* @y.517
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::vector.5"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %23, align 8
  %24 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %12) #3
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %15 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %16 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.7"* sret %5, %"class.std::allocator.7"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %11, i64 %13, %"class.std::allocator.7"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %5) #3
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %19 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.5"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %8, i32 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %22 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.5"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %9, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %29 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %9, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %31, i64* %33, i64* %27, %"class.std::allocator.7"* dereferenceable(1) %29)
          to label %35 unwind label %61

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  store i64* %34, i64** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* @x.518
  %41 = load i32, i32* @y.519
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %39, %71
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %6, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %5) #3
  %52 = load i32, i32* @x.518
  %53 = load i32, i32* @y.519
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %48
  br label %66

; <label>:61:                                     ; preds = %17
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %6, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %7, align 4
  %65 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* %65) #3
  br label %66

; <label>:66:                                     ; preds = %61, %60
  %67 = load i8*, i8** %6, align 8
  %68 = load i32, i32* %7, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %48, %39
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %6, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %5) #3
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.520
  %3 = load i32, i32* @y.521
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %11, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %13 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Vector_base.6"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  %17 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Vector_base.6"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = ptrtoint i64* %16 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = load i32, i32* @x.520
  %26 = load i32, i32* @y.521
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %35, align 8
  %36 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8
  %37 = bitcast %"class.std::vector.5"* %36 to %"struct.std::_Vector_base.6"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector.5"* %36 to %"struct.std::_Vector_base.6"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = ptrtoint i64* %40 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = shl i64 %45, %46
  %48 = shl i64 %45, %46
  %49 = shl i64 %45, %46
  %50 = sub i64 0, %45
  %51 = add i64 %50, %46
  %52 = sub i64 0, %45
  %53 = add i64 %52, %46
  %54 = sub i64 %45, %46
  %55 = sub i64 %54, 8
  %56 = mul i64 %55, 8
  %57 = sub i64 %54, 8
  %58 = mul i64 %57, 8
  %59 = shl i64 %54, 8
  %60 = shl i64 %54, 8
  %61 = sub i64 %54, 8
  %62 = mul i64 %61, 8
  %63 = sdiv exact i64 %54, 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.7"* noalias sret, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %3, align 8
  %4 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.7"* sret %0, %"class.std::allocator.7"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.21"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.21"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.7"* noalias sret, %"class.std::allocator.7"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %3, align 8
  %4 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %8, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %7, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %9, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %7, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64* %27, i64* %29, i64* %25)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = load i32, i32* @x.542
  %5 = load i32, i32* @y.543
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %3, %42
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %15 = alloca i64*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %13, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %14, i32 0, i32 0
  store i64* %1, i64** %19, align 8
  store i64* %2, i64** %15, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %16 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %16, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %17 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %17, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %28)
  %30 = load i64*, i64** %15, align 8
  %31 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %30)
  %32 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %24, i64* %29, i64* %31)
  %33 = load i32, i32* @x.542
  %34 = load i32, i32* @y.543
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %12
  ret i64* %32

; <label>:42:                                     ; preds = %12, %3
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %45 = alloca i64*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %43, i32 0, i32 0
  store i64* %0, i64** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %44, i32 0, i32 0
  store i64* %1, i64** %49, align 8
  store i64* %2, i64** %45, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %46 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %46, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  %54 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %53)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %47 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %47, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %58)
  %60 = load i64*, i64** %45, align 8
  %61 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %60)
  %62 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %54, i64* %59, i64* %61)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
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
  %2 = load i32, i32* @x.548
  %3 = load i32, i32* @y.549
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %11, i32 0, i32 0
  store i64* %0, i64** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %12 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %12, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %17)
  %19 = load i32, i32* @x.548
  %20 = load i32, i32* @y.549
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i64* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %29, i32 0, i32 0
  store i64* %0, i64** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %30, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %35)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = ptrtoint i64* %8 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load i64*, i64** %6, align 8
  %18 = bitcast i64* %17 to i8*
  %19 = load i64*, i64** %4, align 8
  %20 = bitcast i64* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load i64*, i64** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i64, i64* %24, i64 %25
  ret i64* %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %0, %"class.__gnu_cxx::__normal_iterator.21"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.21"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.558
  %4 = load i32, i32* @y.559
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %13 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %0, %"class.__gnu_cxx::__normal_iterator.21"** %12, align 8
  store i64** %1, i64*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %14, i32 0, i32 0
  %16 = load i64**, i64*** %13, align 8
  %17 = load i64*, i64** %16, align 8
  store i64* %17, i64** %15, align 8
  %18 = load i32, i32* @x.558
  %19 = load i32, i32* @y.559
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %29 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %0, %"class.__gnu_cxx::__normal_iterator.21"** %28, align 8
  store i64** %1, i64*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %30, i32 0, i32 0
  %32 = load i64**, i64*** %29, align 8
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %31, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.5"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EOS1_(%"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store %"struct.std::_Vector_base.6"* %1, %"struct.std::_Vector_base.6"** %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.7"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, %"class.std::allocator.7"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.7"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.7"* dereferenceable(1) %7) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %6, i64** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %9, i64** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %12, i64** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #5 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  store i64** %0, i64*** %3, align 8
  store i64** %1, i64*** %4, align 8
  %6 = load i64**, i64*** %3, align 8
  %7 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %6) #3
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %5, align 8
  %9 = load i64**, i64*** %4, align 8
  %10 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %9) #3
  %11 = load i64*, i64** %10, align 8
  %12 = load i64**, i64*** %3, align 8
  store i64* %11, i64** %12, align 8
  %13 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %5) #3
  %14 = load i64*, i64** %13, align 8
  %15 = load i64**, i64*** %4, align 8
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.572
  %3 = load i32, i32* @y.573
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64**, align 8
  store i64** %0, i64*** %11, align 8
  %12 = load i64**, i64*** %11, align 8
  %13 = load i32, i32* @x.572
  %14 = load i32, i32* @y.573
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64**, align 8
  store i64** %0, i64*** %23, align 8
  %24 = load i64**, i64*** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s650054721.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
attributes #9 = { noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
