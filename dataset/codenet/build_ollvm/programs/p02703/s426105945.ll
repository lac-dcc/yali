; ModuleID = 'Project_CodeNet_C++1400/p02703/s426105945.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s426105945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.10" }
%"struct.std::pair.10" = type { i64, i64 }
%"struct.std::greater" = type { i8 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Edge* }
%"class.__gnu_cxx::__normal_iterator.16" = type { %"struct.std::pair"* }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.17" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.18" = type { %"struct.std::pair"* }
%"class.std::move_iterator.19" = type { %struct.Edge* }

$_ZNSt6vectorI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_ = comdat any

$_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNSt4pairIllEC2IivEEOT_RKl = comdat any

$_ZNSt4pairIlS_IllEEC2IiS0_vEEOT_OT0_ = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSaISt6vectorIlSaIlEEEC2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIlSaIlEEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNKSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt4pairIllEC2IRllvEEOT_OT0_ = comdat any

$_ZNSt4pairIlS_IllEEC2IlS0_vEEOT_OT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt4pairIllEC2IRlvEEOT_RKl = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

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

$_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIlS_IllEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIlS0_IllEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIlS0_IllEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIlS2_IllEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIlS0_IllEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIlS_IllEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt4pairIlS1_IllEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EEC2EOS4_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSaISt4pairIlS0_IllEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE12_Vector_implC2EOS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaISt4pairIlS_IllEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEEC2ERKS4_ = comdat any

$_ZSt4swapIPSt4pairIlS0_IllEEEvRT_S5_ = comdat any

$_ZSt4moveIRPSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIlS3_IllEEEEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt4moveIRSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIlS3_IllEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_ = comdat any

$_ZNSt4pairIlS_IllEEaSEOS1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIlS3_IllEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZNKSt7greaterISt4pairIlS0_IllEEEclERKS2_S5_ = comdat any

$_ZStgtIlSt4pairIllEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIlSt4pairIllEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIllEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIllEaSEOS0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIlS3_IllEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIlS3_IllEEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIlS3_IllEEEEC2ES6_ = comdat any

$_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIlS0_IllEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIlS0_IllEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIlS0_IllEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIlS0_IllEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIlS0_IllEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIlS0_IllEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIlS1_IllEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIlS0_IllEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIlS1_IllEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIlS3_IllEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIlS0_IllEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIlS0_IllEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIlS0_IllEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIlS0_IllEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIlS0_IllEEEppEv = comdat any

$_ZSteqIPSt4pairIlS0_IllEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIlS0_IllEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIlS0_IllEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIlS3_IllEEEEENS0_14_Iter_comp_valIT_EES8_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIlSaIlEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIlSaIlEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIlSaIlEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIlSaIlEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNKSt6vectorIlSaIlEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIlEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt6vectorIlSaIlEE21_M_default_initializeEm = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

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

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4EdgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EdgeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4EdgeLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4EdgeELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@s = global i64 0, align 8
@g = global [50 x %"class.std::vector"] zeroinitializer, align 16
@ca = global [50 x i64] zeroinitializer, align 16
@ti = global [50 x i64] zeroinitializer, align 16
@_ZL2mx = internal constant i64 5000, align 8
@_ZL3inf = internal constant i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426105945.cpp, i8* null }]
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
  %1 = alloca i32
  store i32 179216214, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 179216214, label %6
    i32 -2010408182, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i32 0, i32 0), i64 50)
  %10 = select i1 %9, i32 -2010408182, i32 179216214
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
  %9 = sub i32 %7, -871499865
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -871499865
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
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 2046583770
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2046583770
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

; <label>:63:                                     ; preds = %33, %6
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #11
  br label %33
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
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
  store i32 -1186486480, i32* %16
  %17 = alloca %"class.std::vector"*
  br label %18

; <label>:18:                                     ; preds = %1, %119
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1186486480, label %21
    i32 485906561, label %41
    i32 -1609835831, label %70
    i32 491578330, label %71
    i32 -2069810951, label %87
    i32 -421726819, label %108
    i32 -1764439608, label %112
    i32 1456620026, label %113
    i32 -429548898, label %115
  ]

; <label>:20:                                     ; preds = %18
  br label %119

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
  %40 = select i1 %38, i32 485906561, i32 1456620026
  store i32 %40, i32* %16
  br label %119

; <label>:41:                                     ; preds = %18
  %42 = alloca i8*, align 8
  store i8* %0, i8** %42, align 8
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = add i32 %43, -1622652198
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1622652198
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
  %69 = select i1 %67, i32 -1609835831, i32 1456620026
  store i32 %69, i32* %16
  br label %119

; <label>:70:                                     ; preds = %18
  store i32 491578330, i32* %16
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i32 0, i32 0), i64 50), %"class.std::vector"** %17
  br label %119

; <label>:71:                                     ; preds = %18
  %72 = load %"class.std::vector"*, %"class.std::vector"** %17
  store %"class.std::vector"* %72, %"class.std::vector"** %2
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
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
  %86 = select i1 %84, i32 -2069810951, i32 -429548898
  store i32 %86, i32* %16
  br label %119

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %88, i64 -1
  store %"class.std::vector"* %89, %"class.std::vector"** %4
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* %90) #3
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %92 = icmp eq %"class.std::vector"* %91, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i32 0, i32 0)
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = add i32 %93, 1843482706
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1843482706
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -421726819, i32 -429548898
  store i32 %107, i32* %16
  br label %119

; <label>:108:                                    ; preds = %18
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 -1764439608, i32 491578330
  store i32 %110, i32* %16
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %111, %"class.std::vector"** %17
  br label %119

; <label>:112:                                    ; preds = %18
  ret void

; <label>:113:                                    ; preds = %18
  %114 = alloca i8*, align 8
  store i8* %0, i8** %114, align 8
  store i32 485906561, i32* %16
  br label %119

; <label>:115:                                    ; preds = %18
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %116, i64 -1
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* %117) #3
  %118 = icmp eq %"class.std::vector"* %117, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i32 0, i32 0)
  store i32 -2069810951, i32* %16
  br label %119

; <label>:119:                                    ; preds = %115, %113, %108, %87, %71, %70, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
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
  br i1 %25, label %27, label %132

; <label>:27:                                     ; preds = %1, %132
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.Edge*, %struct.Edge** %34, align 8
  %36 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.Edge*, %struct.Edge** %38, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, -978655153
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -978655153
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
  br i1 %66, label %68, label %132

; <label>:68:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %35, %struct.Edge* %39, %"class.std::allocator"* dereferenceable(1) %41)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %70) #3
  ret void

; <label>:71:                                     ; preds = %68
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %29, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %30, align 4
  %75 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 923319870
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 923319870
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %147

; <label>:103:                                    ; preds = %76, %147
  %104 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %104) #11
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 %105, -1428410146
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1428410146
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %147

; <label>:131:                                    ; preds = %103
  unreachable

; <label>:132:                                    ; preds = %27, %1
  %133 = alloca %"class.std::vector"*, align 8
  %134 = alloca i8*
  %135 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %133, align 8
  %136 = load %"class.std::vector"*, %"class.std::vector"** %133, align 8
  %137 = bitcast %"class.std::vector"* %136 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load %struct.Edge*, %struct.Edge** %139, align 8
  %141 = bitcast %"class.std::vector"* %136 to %"struct.std::_Vector_base"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %142, i32 0, i32 1
  %144 = load %struct.Edge*, %struct.Edge** %143, align 8
  %145 = bitcast %"class.std::vector"* %136 to %"struct.std::_Vector_base"*
  %146 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %145) #3
  br label %27

; <label>:147:                                    ; preds = %103, %76
  %148 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %148) #11
  br label %103
}

; Function Attrs: noinline uwtable
define void @_Z3subv(%"class.std::vector.0"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, -1444923937
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1444923937
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
  br i1 %26, label %28, label %727

; <label>:28:                                     ; preds = %1, %727
  %29 = alloca %"class.std::priority_queue", align 8
  %30 = alloca %"struct.std::greater", align 1
  %31 = alloca %"class.std::vector.5", align 8
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca %"struct.std::pair", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"struct.std::pair.10", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::vector.11", align 8
  %39 = alloca %"class.std::vector.0", align 8
  %40 = alloca %"class.std::allocator.2", align 1
  %41 = alloca %"class.std::allocator.13", align 1
  %42 = alloca %"struct.std::pair", align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"class.std::vector"*, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %struct.Edge, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca %"struct.std::pair", align 8
  %54 = alloca i64, align 8
  %55 = alloca %"struct.std::pair.10", align 8
  %56 = alloca i64, align 8
  %57 = alloca %"struct.std::pair", align 8
  %58 = alloca i64, align 8
  %59 = alloca %"struct.std::pair.10", align 8
  %60 = alloca i64, align 8
  %61 = alloca i1, align 1
  %62 = alloca %"class.std::allocator.2", align 1
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  call void @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EEC2Ev(%"class.std::vector.5"* %31) #3
  %66 = load i32, i32* @x.10
  %67 = load i32, i32* @y.11
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
  br i1 %89, label %91, label %727

; <label>:91:                                     ; preds = %28
  invoke void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"* %29, %"struct.std::greater"* dereferenceable(1) %30, %"class.std::vector.5"* dereferenceable(24) %31)
          to label %92 unwind label %286

; <label>:92:                                     ; preds = %91
  call void @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EED2Ev(%"class.std::vector.5"* %31) #3
  store i32 0, i32* %35, align 4
  store i32 0, i32* %37, align 4
  %93 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) @s, i64* dereferenceable(8) @_ZL2mx)
          to label %94 unwind label %290

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* @x.10
  %96 = load i32, i32* @y.11
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %765

; <label>:108:                                    ; preds = %94, %765
  %109 = load i32, i32* @x.10
  %110 = load i32, i32* @y.11
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
  br i1 %120, label %122, label %765

; <label>:122:                                    ; preds = %108
  invoke void @_ZNSt4pairIllEC2IivEEOT_RKl(%"struct.std::pair.10"* %36, i32* dereferenceable(4) %37, i64* dereferenceable(8) %93)
          to label %123 unwind label %290

; <label>:123:                                    ; preds = %122
  invoke void @_ZNSt4pairIlS_IllEEC2IiS0_vEEOT_OT0_(%"struct.std::pair"* %34, i32* dereferenceable(4) %35, %"struct.std::pair.10"* dereferenceable(16) %36)
          to label %124 unwind label %290

; <label>:124:                                    ; preds = %123
  invoke void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %29, %"struct.std::pair"* dereferenceable(24) %34)
          to label %125 unwind label %290

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* @n, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.2"* %40) #3
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.0"* %39, i64 5001, i64* dereferenceable(8) @_ZL3inf, %"class.std::allocator.2"* dereferenceable(1) %40)
          to label %127 unwind label %294

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* @x.10
  %129 = load i32, i32* @y.11
  %130 = add i32 %128, -1763406997
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1763406997
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
  br i1 %152, label %154, label %766

; <label>:154:                                    ; preds = %127, %766
  call void @_ZNSaISt6vectorIlSaIlEEEC2Ev(%"class.std::allocator.13"* %41) #3
  %155 = load i32, i32* @x.10
  %156 = load i32, i32* @y.11
  %157 = sub i32 %155, 1711580570
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1711580570
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %766

; <label>:169:                                    ; preds = %154
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.11"* %38, i64 %126, %"class.std::vector.0"* dereferenceable(24) %39, %"class.std::allocator.13"* dereferenceable(1) %41)
          to label %170 unwind label %298

; <label>:170:                                    ; preds = %169
  call void @_ZNSaISt6vectorIlSaIlEEED2Ev(%"class.std::allocator.13"* %41) #3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %39) #3
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %40) #3
  br label %171

; <label>:171:                                    ; preds = %471, %285, %170
  %172 = load i32, i32* @x.10
  %173 = load i32, i32* @y.11
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %767

; <label>:197:                                    ; preds = %171, %767
  %198 = load i32, i32* @x.10
  %199 = load i32, i32* @y.11
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %767

; <label>:211:                                    ; preds = %197
  %212 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"* %29)
          to label %213 unwind label %303

; <label>:213:                                    ; preds = %211
  %214 = load i32, i32* @x.10
  %215 = load i32, i32* @y.11
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %768

; <label>:227:                                    ; preds = %213, %768
  %228 = xor i1 %212, true
  %229 = and i1 true, %228
  %230 = xor i1 true, true
  %231 = and i1 %212, %230
  %232 = xor i1 true, true
  %233 = and i1 %232, true
  %234 = and i1 true, %230
  %235 = or i1 %229, %231
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = xor i1 %212, true
  %239 = load i32, i32* @x.10
  %240 = load i32, i32* @y.11
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
  br i1 %262, label %264, label %768

; <label>:264:                                    ; preds = %227
  br i1 %237, label %265, label %472

; <label>:265:                                    ; preds = %264
  %266 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"* %29)
          to label %267 unwind label %303

; <label>:267:                                    ; preds = %265
  %268 = bitcast %"struct.std::pair"* %42 to i8*
  %269 = bitcast %"struct.std::pair"* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 24, i32 8, i1 false)
  invoke void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* %29)
          to label %270 unwind label %303

; <label>:270:                                    ; preds = %267
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %43, align 8
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %274 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %273, i32 0, i32 0
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* %44, align 8
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %277 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %276, i32 0, i32 1
  %278 = load i64, i64* %277, align 8
  store i64 %278, i64* %45, align 8
  %279 = load i64, i64* %44, align 8
  %280 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector.11"* %38, i64 %279) #3
  %281 = load i64, i64* %45, align 8
  %282 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %280, i64 %281) #3
  %283 = load i64, i64* %282, align 8
  %284 = icmp ne i64 %283, 1000000000000000000
  br i1 %284, label %285, label %307

; <label>:285:                                    ; preds = %270
  br label %171

; <label>:286:                                    ; preds = %91
  %287 = landingpad { i8*, i32 }
          cleanup
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %32, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %33, align 4
  call void @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EED2Ev(%"class.std::vector.5"* %31) #3
  br label %692

; <label>:290:                                    ; preds = %124, %123, %122, %92
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = extractvalue { i8*, i32 } %291, 0
  store i8* %292, i8** %32, align 8
  %293 = extractvalue { i8*, i32 } %291, 1
  store i32 %293, i32* %33, align 4
  br label %649

; <label>:294:                                    ; preds = %125
  %295 = landingpad { i8*, i32 }
          cleanup
  %296 = extractvalue { i8*, i32 } %295, 0
  store i8* %296, i8** %32, align 8
  %297 = extractvalue { i8*, i32 } %295, 1
  store i32 %297, i32* %33, align 4
  br label %302

; <label>:298:                                    ; preds = %169
  %299 = landingpad { i8*, i32 }
          cleanup
  %300 = extractvalue { i8*, i32 } %299, 0
  store i8* %300, i8** %32, align 8
  %301 = extractvalue { i8*, i32 } %299, 1
  store i32 %301, i32* %33, align 4
  call void @_ZNSaISt6vectorIlSaIlEEED2Ev(%"class.std::allocator.13"* %41) #3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %39) #3
  br label %302

; <label>:302:                                    ; preds = %298, %294
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %40) #3
  br label %649

; <label>:303:                                    ; preds = %470, %469, %468, %466, %392, %391, %378, %267, %265, %211
  %304 = landingpad { i8*, i32 }
          cleanup
  %305 = extractvalue { i8*, i32 } %304, 0
  store i8* %305, i8** %32, align 8
  %306 = extractvalue { i8*, i32 } %304, 1
  store i32 %306, i32* %33, align 4
  br label %619

; <label>:307:                                    ; preds = %270
  %308 = load i64, i64* %43, align 8
  %309 = load i64, i64* %44, align 8
  %310 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector.11"* %38, i64 %309) #3
  %311 = load i64, i64* %45, align 8
  %312 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %310, i64 %311) #3
  store i64 %308, i64* %312, align 8
  %313 = load i64, i64* %44, align 8
  %314 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %313
  store %"class.std::vector"* %314, %"class.std::vector"** %46, align 8
  %315 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8
  %316 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector"* %315) #3
  %317 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store %struct.Edge* %316, %struct.Edge** %317, align 8
  %318 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8
  %319 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector"* %318) #3
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %struct.Edge* %319, %struct.Edge** %320, align 8
  br label %321

; <label>:321:                                    ; preds = %395, %307
  %322 = load i32, i32* @x.10
  %323 = load i32, i32* @y.11
  %324 = add i32 %322, 1672404805
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1672404805
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %802

; <label>:348:                                    ; preds = %321, %802
  %349 = call zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %47, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %48) #3
  %350 = load i32, i32* @x.10
  %351 = load i32, i32* @y.11
  %352 = add i32 %350, 903322244
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 903322244
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %802

; <label>:364:                                    ; preds = %348
  br i1 %349, label %365, label %397

; <label>:365:                                    ; preds = %364
  %366 = call dereferenceable(24) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %47) #3
  %367 = bitcast %struct.Edge* %49 to i8*
  %368 = bitcast %struct.Edge* %366 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 24, i32 8, i1 false)
  %369 = getelementptr inbounds %struct.Edge, %struct.Edge* %49, i32 0, i32 0
  %370 = load i64, i64* %369, align 8
  store i64 %370, i64* %50, align 8
  %371 = getelementptr inbounds %struct.Edge, %struct.Edge* %49, i32 0, i32 1
  %372 = load i64, i64* %371, align 8
  store i64 %372, i64* %51, align 8
  %373 = getelementptr inbounds %struct.Edge, %struct.Edge* %49, i32 0, i32 2
  %374 = load i64, i64* %373, align 8
  store i64 %374, i64* %52, align 8
  %375 = load i64, i64* %45, align 8
  %376 = load i64, i64* %51, align 8
  %377 = icmp sge i64 %375, %376
  br i1 %377, label %378, label %394

; <label>:378:                                    ; preds = %365
  %379 = load i64, i64* %43, align 8
  %380 = load i64, i64* %52, align 8
  %381 = add i64 %379, -8652084478550927309
  %382 = add i64 %381, %380
  %383 = sub i64 %382, -8652084478550927309
  %384 = add nsw i64 %379, %380
  store i64 %383, i64* %54, align 8
  %385 = load i64, i64* %45, align 8
  %386 = load i64, i64* %51, align 8
  %387 = sub i64 %385, -2315287526362659054
  %388 = sub i64 %387, %386
  %389 = add i64 %388, -2315287526362659054
  %390 = sub nsw i64 %385, %386
  store i64 %389, i64* %56, align 8
  invoke void @_ZNSt4pairIllEC2IRllvEEOT_OT0_(%"struct.std::pair.10"* %55, i64* dereferenceable(8) %50, i64* dereferenceable(8) %56)
          to label %391 unwind label %303

; <label>:391:                                    ; preds = %378
  invoke void @_ZNSt4pairIlS_IllEEC2IlS0_vEEOT_OT0_(%"struct.std::pair"* %53, i64* dereferenceable(8) %54, %"struct.std::pair.10"* dereferenceable(16) %55)
          to label %392 unwind label %303

; <label>:392:                                    ; preds = %391
  invoke void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %29, %"struct.std::pair"* dereferenceable(24) %53)
          to label %393 unwind label %303

; <label>:393:                                    ; preds = %392
  br label %394

; <label>:394:                                    ; preds = %393, %365
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %47) #3
  br label %321

; <label>:397:                                    ; preds = %364
  %398 = load i32, i32* @x.10
  %399 = load i32, i32* @y.11
  %400 = sub i32 %398, 951625950
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 951625950
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  br i1 %422, label %424, label %804

; <label>:424:                                    ; preds = %397, %804
  %425 = load i64, i64* %43, align 8
  %426 = load i64, i64* %44, align 8
  %427 = getelementptr inbounds [50 x i64], [50 x i64]* @ti, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = add i64 %425, 2362482554059562386
  %430 = add i64 %429, %428
  %431 = sub i64 %430, 2362482554059562386
  %432 = add nsw i64 %425, %428
  store i64 %431, i64* %58, align 8
  %433 = load i64, i64* %45, align 8
  %434 = load i64, i64* %44, align 8
  %435 = getelementptr inbounds [50 x i64], [50 x i64]* @ca, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 0, %436
  %438 = sub i64 %433, %437
  %439 = add nsw i64 %433, %436
  store i64 %438, i64* %60, align 8
  %440 = load i32, i32* @x.10
  %441 = load i32, i32* @y.11
  %442 = add i32 %440, -876212887
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -876212887
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  br i1 %464, label %466, label %804

; <label>:466:                                    ; preds = %424
  %467 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %60, i64* dereferenceable(8) @_ZL2mx)
          to label %468 unwind label %303

; <label>:468:                                    ; preds = %466
  invoke void @_ZNSt4pairIllEC2IRlvEEOT_RKl(%"struct.std::pair.10"* %59, i64* dereferenceable(8) %44, i64* dereferenceable(8) %467)
          to label %469 unwind label %303

; <label>:469:                                    ; preds = %468
  invoke void @_ZNSt4pairIlS_IllEEC2IlS0_vEEOT_OT0_(%"struct.std::pair"* %57, i64* dereferenceable(8) %58, %"struct.std::pair.10"* dereferenceable(16) %59)
          to label %470 unwind label %303

; <label>:470:                                    ; preds = %469
  invoke void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %29, %"struct.std::pair"* dereferenceable(24) %57)
          to label %471 unwind label %303

; <label>:471:                                    ; preds = %470
  br label %171

; <label>:472:                                    ; preds = %264
  store i1 false, i1* %61, align 1
  %473 = load i64, i64* @n, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.2"* %62) #3
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector.0"* %0, i64 %473, %"class.std::allocator.2"* dereferenceable(1) %62)
          to label %474 unwind label %542

; <label>:474:                                    ; preds = %472
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %62) #3
  store i32 0, i32* %63, align 4
  br label %475

; <label>:475:                                    ; preds = %609, %474
  %476 = load i32, i32* %63, align 4
  %477 = sext i32 %476 to i64
  %478 = load i64, i64* @n, align 8
  %479 = icmp slt i64 %477, %478
  br i1 %479, label %480, label %615

; <label>:480:                                    ; preds = %475
  store i64 1000000000000000000, i64* %64, align 8
  store i32 0, i32* %65, align 4
  br label %481

; <label>:481:                                    ; preds = %537, %480
  %482 = load i32, i32* @x.10
  %483 = load i32, i32* @y.11
  %484 = add i32 %482, -1402524435
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1402524435
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  br i1 %494, label %496, label %847

; <label>:496:                                    ; preds = %481, %847
  %497 = load i32, i32* %65, align 4
  %498 = sext i32 %497 to i64
  %499 = icmp sle i64 %498, 5000
  %500 = load i32, i32* @x.10
  %501 = load i32, i32* @y.11
  %502 = add i32 %500, -1353642856
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1353642856
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  br i1 %524, label %526, label %847

; <label>:526:                                    ; preds = %496
  br i1 %499, label %527, label %604

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %63, align 4
  %529 = sext i32 %528 to i64
  %530 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector.11"* %38, i64 %529) #3
  %531 = load i32, i32* %65, align 4
  %532 = sext i32 %531 to i64
  %533 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %530, i64 %532) #3
  %534 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %64, i64* dereferenceable(8) %533)
          to label %535 unwind label %546

; <label>:535:                                    ; preds = %527
  %536 = load i64, i64* %534, align 8
  store i64 %536, i64* %64, align 8
  br label %537

; <label>:537:                                    ; preds = %535
  %538 = load i32, i32* %65, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %541 = add nsw i32 %538, 1
  store i32 %540, i32* %65, align 4
  br label %481

; <label>:542:                                    ; preds = %472
  %543 = landingpad { i8*, i32 }
          cleanup
  %544 = extractvalue { i8*, i32 } %543, 0
  store i8* %544, i8** %32, align 8
  %545 = extractvalue { i8*, i32 } %543, 1
  store i32 %545, i32* %33, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %62) #3
  br label %619

; <label>:546:                                    ; preds = %527
  %547 = load i32, i32* @x.10
  %548 = load i32, i32* @y.11
  %549 = add i32 %547, -1853082165
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1853082165
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  br i1 %571, label %573, label %851

; <label>:573:                                    ; preds = %546, %851
  %574 = landingpad { i8*, i32 }
          cleanup
  %575 = extractvalue { i8*, i32 } %574, 0
  store i8* %575, i8** %32, align 8
  %576 = extractvalue { i8*, i32 } %574, 1
  store i32 %576, i32* %33, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %0) #3
  %577 = load i32, i32* @x.10
  %578 = load i32, i32* @y.11
  %579 = add i32 %577, -1891850467
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1891850467
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  br i1 %601, label %603, label %851

; <label>:603:                                    ; preds = %573
  br label %619

; <label>:604:                                    ; preds = %526
  %605 = load i64, i64* %64, align 8
  %606 = load i32, i32* %63, align 4
  %607 = sext i32 %606 to i64
  %608 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %0, i64 %607) #3
  store i64 %605, i64* %608, align 8
  br label %609

; <label>:609:                                    ; preds = %604
  %610 = load i32, i32* %63, align 4
  %611 = add i32 %610, -631456526
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -631456526
  %614 = add nsw i32 %610, 1
  store i32 %613, i32* %63, align 4
  br label %475

; <label>:615:                                    ; preds = %475
  store i1 true, i1* %61, align 1
  %616 = load i1, i1* %61, align 1
  br i1 %616, label %618, label %617

; <label>:617:                                    ; preds = %615
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %0) #3
  br label %618

; <label>:618:                                    ; preds = %617, %615
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.11"* %38) #3
  call void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %29) #3
  ret void

; <label>:619:                                    ; preds = %603, %542, %303
  %620 = load i32, i32* @x.10
  %621 = load i32, i32* @y.11
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  br i1 %631, label %633, label %855

; <label>:633:                                    ; preds = %619, %855
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.11"* %38) #3
  %634 = load i32, i32* @x.10
  %635 = load i32, i32* @y.11
  %636 = sub i32 %634, 2117291236
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 2117291236
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  br i1 %646, label %648, label %855

; <label>:648:                                    ; preds = %633
  br label %649

; <label>:649:                                    ; preds = %648, %302, %290
  %650 = load i32, i32* @x.10
  %651 = load i32, i32* @y.11
  %652 = add i32 %650, -1036950295
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1036950295
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  br i1 %662, label %664, label %856

; <label>:664:                                    ; preds = %649, %856
  call void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %29) #3
  %665 = load i32, i32* @x.10
  %666 = load i32, i32* @y.11
  %667 = add i32 %665, -1364318257
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1364318257
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  br i1 %689, label %691, label %856

; <label>:691:                                    ; preds = %664
  br label %692

; <label>:692:                                    ; preds = %691, %286
  %693 = load i32, i32* @x.10
  %694 = load i32, i32* @y.11
  %695 = add i32 %693, -1455782536
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1455782536
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  br i1 %705, label %707, label %857

; <label>:707:                                    ; preds = %692, %857
  %708 = load i8*, i8** %32, align 8
  %709 = load i32, i32* %33, align 4
  %710 = insertvalue { i8*, i32 } undef, i8* %708, 0
  %711 = insertvalue { i8*, i32 } %710, i32 %709, 1
  %712 = load i32, i32* @x.10
  %713 = load i32, i32* @y.11
  %714 = sub i32 %712, -2044612159
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -2044612159
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  br i1 %724, label %726, label %857

; <label>:726:                                    ; preds = %707
  resume { i8*, i32 } %711

; <label>:727:                                    ; preds = %28, %1
  %728 = alloca %"class.std::priority_queue", align 8
  %729 = alloca %"struct.std::greater", align 1
  %730 = alloca %"class.std::vector.5", align 8
  %731 = alloca i8*
  %732 = alloca i32
  %733 = alloca %"struct.std::pair", align 8
  %734 = alloca i32, align 4
  %735 = alloca %"struct.std::pair.10", align 8
  %736 = alloca i32, align 4
  %737 = alloca %"class.std::vector.11", align 8
  %738 = alloca %"class.std::vector.0", align 8
  %739 = alloca %"class.std::allocator.2", align 1
  %740 = alloca %"class.std::allocator.13", align 1
  %741 = alloca %"struct.std::pair", align 8
  %742 = alloca i64, align 8
  %743 = alloca i64, align 8
  %744 = alloca i64, align 8
  %745 = alloca %"class.std::vector"*, align 8
  %746 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %747 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %748 = alloca %struct.Edge, align 8
  %749 = alloca i64, align 8
  %750 = alloca i64, align 8
  %751 = alloca i64, align 8
  %752 = alloca %"struct.std::pair", align 8
  %753 = alloca i64, align 8
  %754 = alloca %"struct.std::pair.10", align 8
  %755 = alloca i64, align 8
  %756 = alloca %"struct.std::pair", align 8
  %757 = alloca i64, align 8
  %758 = alloca %"struct.std::pair.10", align 8
  %759 = alloca i64, align 8
  %760 = alloca i1, align 1
  %761 = alloca %"class.std::allocator.2", align 1
  %762 = alloca i32, align 4
  %763 = alloca i64, align 8
  %764 = alloca i32, align 4
  call void @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EEC2Ev(%"class.std::vector.5"* %730) #3
  br label %28

; <label>:765:                                    ; preds = %108, %94
  br label %108

; <label>:766:                                    ; preds = %154, %127
  call void @_ZNSaISt6vectorIlSaIlEEEC2Ev(%"class.std::allocator.13"* %41) #3
  br label %154

; <label>:767:                                    ; preds = %197, %171
  br label %197

; <label>:768:                                    ; preds = %227, %213
  %769 = sub i1 false, true
  %770 = sub i1 %769, %212
  %771 = add i1 %770, true
  %772 = sub i1 false, %212
  %773 = sub i1 %771, false
  %774 = add i1 %773, true
  %775 = add i1 %774, false
  %776 = add i1 %771, true
  %777 = add i1 false, false
  %778 = sub i1 %777, %212
  %779 = sub i1 %778, false
  %780 = sub i1 false, %212
  %781 = sub i1 false, true
  %782 = sub i1 %779, %781
  %783 = add i1 %779, true
  %784 = sub i1 false, %212
  %785 = add i1 false, %784
  %786 = sub i1 false, %212
  %787 = sub i1 false, true
  %788 = sub i1 %785, %787
  %789 = add i1 %785, true
  %790 = sub i1 %212, false
  %791 = sub i1 %790, true
  %792 = add i1 %791, false
  %793 = sub i1 %212, true
  %794 = mul i1 %792, true
  %795 = shl i1 %212, true
  %796 = xor i1 %212, true
  %797 = and i1 true, %796
  %798 = xor i1 true, true
  %799 = and i1 %212, %798
  %800 = or i1 %797, %799
  %801 = xor i1 %212, true
  br label %227

; <label>:802:                                    ; preds = %348, %321
  %803 = call zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %47, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %48) #3
  br label %348

; <label>:804:                                    ; preds = %424, %397
  %805 = load i64, i64* %43, align 8
  %806 = load i64, i64* %44, align 8
  %807 = getelementptr inbounds [50 x i64], [50 x i64]* @ti, i64 0, i64 %806
  %808 = load i64, i64* %807, align 8
  %809 = sub i64 0, 8588788421843679767
  %810 = sub i64 %809, %805
  %811 = add i64 %810, 8588788421843679767
  %812 = sub i64 0, %805
  %813 = sub i64 %811, 1015413290863198221
  %814 = add i64 %813, %808
  %815 = add i64 %814, 1015413290863198221
  %816 = add i64 %811, %808
  %817 = sub i64 %805, -91629497801106984
  %818 = sub i64 %817, %808
  %819 = add i64 %818, -91629497801106984
  %820 = sub i64 %805, %808
  %821 = mul i64 %819, %808
  %822 = add i64 %805, -1283408617084133647
  %823 = sub i64 %822, %808
  %824 = sub i64 %823, -1283408617084133647
  %825 = sub i64 %805, %808
  %826 = mul i64 %824, %808
  %827 = shl i64 %805, %808
  %828 = sub i64 0, %805
  %829 = sub i64 0, %808
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %832 = add nsw i64 %805, %808
  store i64 %831, i64* %58, align 8
  %833 = load i64, i64* %45, align 8
  %834 = load i64, i64* %44, align 8
  %835 = getelementptr inbounds [50 x i64], [50 x i64]* @ca, i64 0, i64 %834
  %836 = load i64, i64* %835, align 8
  %837 = sub i64 %833, 2940849954936309777
  %838 = sub i64 %837, %836
  %839 = add i64 %838, 2940849954936309777
  %840 = sub i64 %833, %836
  %841 = mul i64 %839, %836
  %842 = shl i64 %833, %836
  %843 = shl i64 %833, %836
  %844 = sub i64 0, %836
  %845 = sub i64 %833, %844
  %846 = add nsw i64 %833, %836
  store i64 %845, i64* %60, align 8
  br label %424

; <label>:847:                                    ; preds = %496, %481
  %848 = load i32, i32* %65, align 4
  %849 = sext i32 %848 to i64
  %850 = icmp sle i64 %849, 5000
  br label %496

; <label>:851:                                    ; preds = %573, %546
  %852 = landingpad { i8*, i32 }
          cleanup
  %853 = extractvalue { i8*, i32 } %852, 0
  store i8* %853, i8** %32, align 8
  %854 = extractvalue { i8*, i32 } %852, 1
  store i32 %854, i32* %33, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %0) #3
  br label %573

; <label>:855:                                    ; preds = %633, %619
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.11"* %38) #3
  br label %633

; <label>:856:                                    ; preds = %664, %649
  call void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %29) #3
  br label %664

; <label>:857:                                    ; preds = %707, %692
  %858 = load i8*, i8** %32, align 8
  %859 = load i32, i32* %33, align 4
  %860 = insertvalue { i8*, i32 } undef, i8* %858, 0
  %861 = insertvalue { i8*, i32 } %860, i32 %859, 1
  br label %707
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EEC2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EEC2Ev(%"struct.std::_Vector_base.6"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.12
  %8 = load i32, i32* @y.13
  %9 = sub i32 %7, -1277802771
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1277802771
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
  call void @__clang_call_terminate(i8* %23) #11
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = add i32 %24, 764758959
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 764758959
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
  call void @__clang_call_terminate(i8* %41) #11
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::greater"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorISt4pairIlS1_IllEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.5"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EEC2EOS4_(%"class.std::vector.5"* %13, %"class.std::vector.5"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE5beginEv(%"class.std::vector.5"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE3endEv(%"class.std::vector.5"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %28)
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
  call void @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EED2Ev(%"class.std::vector.5"* %13) #3
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
define linkonce_odr void @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EED2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIlS0_IllEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %10) #3
  call void @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE9push_backEOS2_(%"class.std::vector.5"* %9, %"struct.std::pair"* dereferenceable(24) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE5beginEv(%"class.std::vector.5"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair"* %13, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE3endEv(%"class.std::vector.5"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair"* %16, %"struct.std::pair"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -380451702, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -380451702, label %16
    i32 -1350759207, label %21
    i32 -1109685896, label %23
    i32 -1001781151, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1350759207, i32 -1109685896
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1001781151, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1001781151, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllEC2IivEEOT_RKl(%"struct.std::pair.10"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %14 = load i64*, i64** %6, align 8
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIlS_IllEEC2IiS0_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), %"struct.std::pair.10"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
  %8 = sub i32 %6, -1672201683
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1672201683
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -698176773, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -698176773, label %20
    i32 -1321406900, label %28
    i32 -732973278, label %58
    i32 22703020, label %59
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
  %27 = select i1 %25, i32 -1321406900, i32 22703020
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i32* %1, i32** %30, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i32*, i32** %30, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %33, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %39 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %31, align 8
  %40 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(16) %39) #3
  %41 = bitcast %"struct.std::pair.10"* %38 to i8*
  %42 = bitcast %"struct.std::pair.10"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = load i32, i32* @x.24
  %44 = load i32, i32* @y.25
  %45 = sub i32 %43, -1357162647
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1357162647
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -732973278, i32 22703020
  store i32 %57, i32* %16
  br label %74

; <label>:58:                                     ; preds = %17
  ret void

; <label>:59:                                     ; preds = %17
  %60 = alloca %"struct.std::pair"*, align 8
  %61 = alloca i32*, align 8
  %62 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  store i32* %1, i32** %61, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 0
  %65 = load i32*, i32** %61, align 8
  %66 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %65) #3
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  store i64 %68, i64* %64, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 1
  %70 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %62, align 8
  %71 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(16) %70) #3
  %72 = bitcast %"struct.std::pair.10"* %69 to i8*
  %73 = bitcast %"struct.std::pair.10"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 8, i1 false)
  store i32 -1321406900, i32* %16
  br label %74

; <label>:74:                                     ; preds = %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.0"*, i64, i64* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.0"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %60

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.28
  %19 = load i32, i32* @y.29
  %20 = add i32 %18, -1039031925
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1039031925
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  br i1 %42, label %44, label %70

; <label>:44:                                     ; preds = %17, %70
  %45 = load i32, i32* @x.28
  %46 = load i32, i32* @y.29
  %47 = add i32 %45, -375818056
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -375818056
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %70

; <label>:59:                                     ; preds = %44
  ret void

; <label>:60:                                     ; preds = %4
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %9, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %10, align 4
  %64 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %9, align 8
  %67 = load i32, i32* %10, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %44, %17
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIlSaIlEEEC2Ev(%"class.std::allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
  %6 = sub i32 %4, 1100180613
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1100180613
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1132854542, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1132854542, label %18
    i32 -1590167780, label %38
    i32 -583249529, label %69
    i32 1126282683, label %70
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
  %37 = select i1 %35, i32 -1590167780, i32 1126282683
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %39, align 8
  %40 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %39, align 8
  %41 = bitcast %"class.std::allocator.13"* %40 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %41) #3
  %42 = load i32, i32* @x.30
  %43 = load i32, i32* @y.31
  %44 = add i32 %42, 521165428
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 521165428
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
  %68 = select i1 %66, i32 -583249529, i32 1126282683
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %71, align 8
  %72 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %71, align 8
  %73 = bitcast %"class.std::allocator.13"* %72 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %73) #3
  store i32 -1590167780, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.11"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.11"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator.13"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %8, align 8
  %11 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %12 = bitcast %"class.std::vector.11"* %11 to %"struct.std::_Vector_base.12"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.12"* %12, i64 %13, %"class.std::allocator.13"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.11"* %11, i64 %15, %"class.std::vector.0"* dereferenceable(24) %16)
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
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIlSaIlEEED2Ev(%"class.std::allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
  %6 = sub i32 %4, 471284361
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 471284361
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1626789286, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1626789286, label %18
    i32 1545209210, label %26
    i32 1485034792, label %45
    i32 -1466548852, label %46
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
  %25 = select i1 %23, i32 1545209210, i32 -1466548852
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %27, align 8
  %28 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %27, align 8
  %29 = bitcast %"class.std::allocator.13"* %28 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %29) #3
  %30 = load i32, i32* @x.34
  %31 = load i32, i32* @y.35
  %32 = add i32 %30, -2024467424
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2024467424
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1485034792, i32 -1466548852
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %47, align 8
  %48 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %47, align 8
  %49 = bitcast %"class.std::allocator.13"* %48 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %49) #3
  store i32 1545209210, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = add i32 %4, -1797942732
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1797942732
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -610299412, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -610299412, label %18
    i32 1249101943, label %26
    i32 57488812, label %44
    i32 -1909202096, label %45
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
  %25 = select i1 %23, i32 1249101943, i32 -1909202096
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  %28 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %29 = bitcast %"class.std::allocator.2"* %28 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.3"* %29) #3
  %30 = load i32, i32* @x.38
  %31 = load i32, i32* @y.39
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
  %43 = select i1 %41, i32 57488812, i32 -1909202096
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %46, align 8
  %47 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %46, align 8
  %48 = bitcast %"class.std::allocator.2"* %47 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.3"* %48) #3
  store i32 1249101943, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE5emptyEv(%"class.std::vector.5"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = add i32 %5, 1964204280
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1964204280
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1763826156, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1763826156, label %19
    i32 938356318, label %39
    i32 1201259910, label %59
    i32 -810132897, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 938356318, i32 -810132897
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %40, align 8
  %41 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %40, align 8
  %42 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %41, i32 0, i32 0
  %43 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE5frontEv(%"class.std::vector.5"* %42) #3
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.42
  %45 = load i32, i32* @y.43
  %46 = add i32 %44, -1529418483
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1529418483
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1201259910, i32 -810132897
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
  %65 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE5frontEv(%"class.std::vector.5"* %64) #3
  store i32 938356318, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE5beginEv(%"class.std::vector.5"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE3endEv(%"class.std::vector.5"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %15, %"struct.std::pair"* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE8pop_backEv(%"class.std::vector.5"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector.11"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
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
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.52
  %6 = load i32, i32* @y.53
  %7 = add i32 %5, -103362747
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -103362747
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 200011985, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 200011985, label %19
    i32 -1611581796, label %39
    i32 -407473497, label %75
    i32 -1025678876, label %77
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
  %38 = select i1 %36, i32 -1611581796, i32 -1025678876
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, %struct.Edge** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %struct.Edge*, %struct.Edge** %46, align 8
  store %struct.Edge* %47, %struct.Edge** %2
  %48 = load i32, i32* @x.52
  %49 = load i32, i32* @y.53
  %50 = add i32 %48, -1480073506
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1480073506
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
  %74 = select i1 %72, i32 -407473497, i32 -1025678876
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  %80 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %82, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %78, %struct.Edge** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %85 = load %struct.Edge*, %struct.Edge** %84, align 8
  store i32 -1611581796, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
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
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllEC2IRllvEEOT_OT0_(%"struct.std::pair.10"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIlS_IllEEC2IlS0_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), %"struct.std::pair.10"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.60
  %7 = load i32, i32* @y.61
  %8 = add i32 %6, 1393713851
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1393713851
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -837956268, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -837956268, label %20
    i32 588213572, label %28
    i32 -1354633549, label %57
    i32 -745929161, label %58
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
  %27 = select i1 %25, i32 588213572, i32 -745929161
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i64* %1, i64** %30, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %38 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %31, align 8
  %39 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(16) %38) #3
  %40 = bitcast %"struct.std::pair.10"* %37 to i8*
  %41 = bitcast %"struct.std::pair.10"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = load i32, i32* @x.60
  %43 = load i32, i32* @y.61
  %44 = sub i32 %42, -1654110832
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1654110832
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1354633549, i32 -745929161
  store i32 %56, i32* %16
  br label %72

; <label>:57:                                     ; preds = %17
  ret void

; <label>:58:                                     ; preds = %17
  %59 = alloca %"struct.std::pair"*, align 8
  %60 = alloca i64*, align 8
  %61 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  store i64* %1, i64** %60, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 0
  %64 = load i64*, i64** %60, align 8
  %65 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %64) #3
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %63, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 1
  %68 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %61, align 8
  %69 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(16) %68) #3
  %70 = bitcast %"struct.std::pair.10"* %67 to i8*
  %71 = bitcast %"struct.std::pair.10"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 8, i1 false)
  store i32 588213572, i32* %16
  br label %72

; <label>:72:                                     ; preds = %58, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 1
  store %struct.Edge* %6, %struct.Edge** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllEC2IRlvEEOT_RKl(%"struct.std::pair.10"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %10, i64 %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector.0"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.66
  %17 = load i32, i32* @y.67
  %18 = sub i32 %16, 1299384157
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1299384157
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
  br i1 %40, label %42, label %67

; <label>:42:                                     ; preds = %15, %67
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  %46 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %46) #3
  %47 = load i32, i32* @x.66
  %48 = load i32, i32* @y.67
  %49 = add i32 %47, 90258657
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 90258657
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %67

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %42, %15
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %7, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %8, align 4
  %71 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %71) #3
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.11"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.11"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %15 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator.13"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.70
  %5 = load i32, i32* @y.71
  %6 = add i32 %4, 1084597408
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1084597408
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1946529079, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1946529079, label %18
    i32 -1572847141, label %38
    i32 1085314185, label %69
    i32 -394143761, label %70
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
  %37 = select i1 %35, i32 -1572847141, i32 -394143761
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %39, align 8
  %40 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %40, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EED2Ev(%"class.std::vector.5"* %41) #3
  %42 = load i32, i32* @x.70
  %43 = load i32, i32* @y.71
  %44 = add i32 %42, -1398293487
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1398293487
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
  %68 = select i1 %66, i32 1085314185, i32 -394143761
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %71, align 8
  %72 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %71, align 8
  %73 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %72, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EED2Ev(%"class.std::vector.5"* %73) #3
  store i32 -1572847141, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.72
  %2 = load i32, i32* @y.73
  %3 = sub i32 %1, 949571647
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 949571647
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %411

; <label>:15:                                     ; preds = %0, %411
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.Edge, align 8
  %23 = alloca %struct.Edge, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::vector.0", align 8
  %26 = alloca i32, align 4
  %27 = alloca i8*
  %28 = alloca i32
  store i32 0, i32* %16, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @m)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %30, i64* dereferenceable(8) @s)
  store i32 0, i32* %17, align 4
  %32 = load i32, i32* @x.72
  %33 = load i32, i32* @y.73
  %34 = sub i32 %32, -1119340068
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1119340068
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
  br i1 %56, label %58, label %411

; <label>:58:                                     ; preds = %15
  br label %59

; <label>:59:                                     ; preds = %102, %58
  %60 = load i32, i32* %17, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* @m, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %107

; <label>:64:                                     ; preds = %59
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %19)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %20)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %21)
  %69 = load i32, i32* %18, align 4
  %70 = sub i32 0, -1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, -1
  store i32 %71, i32* %18, align 4
  %73 = load i32, i32* %19, align 4
  %74 = add i32 %73, -1223997591
  %75 = add i32 %74, -1
  %76 = sub i32 %75, -1223997591
  %77 = add nsw i32 %73, -1
  store i32 %76, i32* %19, align 4
  %78 = load i32, i32* %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i32 0, i32 0
  %82 = load i32, i32* %19, align 4
  %83 = sext i32 %82 to i64
  store i64 %83, i64* %81, align 8
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i32 0, i32 1
  %85 = load i32, i32* %20, align 4
  %86 = sext i32 %85 to i64
  store i64 %86, i64* %84, align 8
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i32 0, i32 2
  %88 = load i32, i32* %21, align 4
  %89 = sext i32 %88 to i64
  store i64 %89, i64* %87, align 8
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %80, %struct.Edge* dereferenceable(24) %22)
  %90 = load i32, i32* %19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i32 0, i32 0
  %94 = load i32, i32* %18, align 4
  %95 = sext i32 %94 to i64
  store i64 %95, i64* %93, align 8
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i32 0, i32 1
  %97 = load i32, i32* %20, align 4
  %98 = sext i32 %97 to i64
  store i64 %98, i64* %96, align 8
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i32 0, i32 2
  %100 = load i32, i32* %21, align 4
  %101 = sext i32 %100 to i64
  store i64 %101, i64* %99, align 8
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %92, %struct.Edge* dereferenceable(24) %23)
  br label %102

; <label>:102:                                    ; preds = %64
  %103 = load i32, i32* %17, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %17, align 4
  br label %59

; <label>:107:                                    ; preds = %59
  store i32 0, i32* %24, align 4
  br label %108

; <label>:108:                                    ; preds = %199, %107
  %109 = load i32, i32* %24, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* @n, align 8
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %200

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* @x.72
  %115 = load i32, i32* @y.73
  %116 = sub i32 %114, -756578910
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -756578910
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %428

; <label>:128:                                    ; preds = %113, %428
  %129 = load i32, i32* %24, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x i64], [50 x i64]* @ca, i64 0, i64 %130
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %131)
  %133 = load i32, i32* %24, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x i64], [50 x i64]* @ti, i64 0, i64 %134
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %132, i64* dereferenceable(8) %135)
  %137 = load i32, i32* @x.72
  %138 = load i32, i32* @y.73
  %139 = sub i32 %137, -1901200488
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1901200488
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %428

; <label>:151:                                    ; preds = %128
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.72
  %154 = load i32, i32* @y.73
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
  br i1 %164, label %166, label %437

; <label>:166:                                    ; preds = %152, %437
  %167 = load i32, i32* %24, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %24, align 4
  %173 = load i32, i32* @x.72
  %174 = load i32, i32* @y.73
  %175 = add i32 %173, 1234023764
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1234023764
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %437

; <label>:199:                                    ; preds = %166
  br label %108

; <label>:200:                                    ; preds = %108
  call void @_Z3subv(%"class.std::vector.0"* sret %25)
  store i32 1, i32* %26, align 4
  br label %201

; <label>:201:                                    ; preds = %345, %200
  %202 = load i32, i32* @x.72
  %203 = load i32, i32* @y.73
  %204 = add i32 %202, 655097553
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 655097553
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %458

; <label>:228:                                    ; preds = %201, %458
  %229 = load i32, i32* %26, align 4
  %230 = sext i32 %229 to i64
  %231 = load i64, i64* @n, align 8
  %232 = icmp slt i64 %230, %231
  %233 = load i32, i32* @x.72
  %234 = load i32, i32* @y.73
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %458

; <label>:246:                                    ; preds = %228
  br i1 %232, label %247, label %350

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %26, align 4
  %249 = sext i32 %248 to i64
  %250 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %25, i64 %249) #3
  %251 = load i64, i64* %250, align 8
  %252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %251)
          to label %253 unwind label %346

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* @x.72
  %255 = load i32, i32* @y.73
  %256 = sub i32 %254, -843607933
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -843607933
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %463

; <label>:280:                                    ; preds = %253, %463
  %281 = load i32, i32* @x.72
  %282 = load i32, i32* @y.73
  %283 = sub i32 %281, -529666122
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -529666122
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %463

; <label>:295:                                    ; preds = %280
  %296 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %297 unwind label %346

; <label>:297:                                    ; preds = %295
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.72
  %300 = load i32, i32* @y.73
  %301 = add i32 %299, 1245428751
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1245428751
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  br i1 %323, label %325, label %464

; <label>:325:                                    ; preds = %298, %464
  %326 = load i32, i32* %26, align 4
  %327 = sub i32 %326, -1817833862
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1817833862
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %26, align 4
  %331 = load i32, i32* @x.72
  %332 = load i32, i32* @y.73
  %333 = add i32 %331, 1859113509
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1859113509
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  br i1 %343, label %345, label %464

; <label>:345:                                    ; preds = %325
  br label %201

; <label>:346:                                    ; preds = %295, %247
  %347 = landingpad { i8*, i32 }
          cleanup
  %348 = extractvalue { i8*, i32 } %347, 0
  store i8* %348, i8** %27, align 8
  %349 = extractvalue { i8*, i32 } %347, 1
  store i32 %349, i32* %28, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %25) #3
  br label %406

; <label>:350:                                    ; preds = %246
  %351 = load i32, i32* @x.72
  %352 = load i32, i32* @y.73
  %353 = add i32 %351, 1095738627
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1095738627
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  br i1 %375, label %377, label %485

; <label>:377:                                    ; preds = %350, %485
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %25) #3
  %378 = load i32, i32* %16, align 4
  %379 = load i32, i32* @x.72
  %380 = load i32, i32* @y.73
  %381 = sub i32 %379, 118745370
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 118745370
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  br i1 %403, label %405, label %485

; <label>:405:                                    ; preds = %377
  ret i32 %378

; <label>:406:                                    ; preds = %346
  %407 = load i8*, i8** %27, align 8
  %408 = load i32, i32* %28, align 4
  %409 = insertvalue { i8*, i32 } undef, i8* %407, 0
  %410 = insertvalue { i8*, i32 } %409, i32 %408, 1
  resume { i8*, i32 } %410

; <label>:411:                                    ; preds = %15, %0
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca %struct.Edge, align 8
  %419 = alloca %struct.Edge, align 8
  %420 = alloca i32, align 4
  %421 = alloca %"class.std::vector.0", align 8
  %422 = alloca i32, align 4
  %423 = alloca i8*
  %424 = alloca i32
  store i32 0, i32* %412, align 4
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %425, i64* dereferenceable(8) @m)
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %426, i64* dereferenceable(8) @s)
  store i32 0, i32* %413, align 4
  br label %15

; <label>:428:                                    ; preds = %128, %113
  %429 = load i32, i32* %24, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [50 x i64], [50 x i64]* @ca, i64 0, i64 %430
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %431)
  %433 = load i32, i32* %24, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [50 x i64], [50 x i64]* @ti, i64 0, i64 %434
  %436 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %432, i64* dereferenceable(8) %435)
  br label %128

; <label>:437:                                    ; preds = %166, %152
  %438 = load i32, i32* %24, align 4
  %439 = sub i32 %438, -776826049
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -776826049
  %442 = sub i32 %438, 1
  %443 = mul i32 %441, 1
  %444 = sub i32 %438, -2092014987
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -2092014987
  %447 = sub i32 %438, 1
  %448 = mul i32 %446, 1
  %449 = add i32 %438, 106031347
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 106031347
  %452 = sub i32 %438, 1
  %453 = mul i32 %451, 1
  %454 = add i32 %438, 1487264150
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1487264150
  %457 = add nsw i32 %438, 1
  store i32 %456, i32* %24, align 4
  br label %166

; <label>:458:                                    ; preds = %228, %201
  %459 = load i32, i32* %26, align 4
  %460 = sext i32 %459 to i64
  %461 = load i64, i64* @n, align 8
  %462 = icmp slt i64 %460, %461
  br label %228

; <label>:463:                                    ; preds = %280, %253
  br label %280

; <label>:464:                                    ; preds = %325, %298
  %465 = load i32, i32* %26, align 4
  %466 = sub i32 0, 1607199597
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 1607199597
  %469 = sub i32 0, %465
  %470 = sub i32 0, %468
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add i32 %468, 1
  %475 = add i32 %465, -1385371545
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1385371545
  %478 = sub i32 %465, 1
  %479 = mul i32 %477, 1
  %480 = shl i32 %465, 1
  %481 = add i32 %465, -1456862339
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1456862339
  %484 = add nsw i32 %465, 1
  store i32 %483, i32* %26, align 4
  br label %325

; <label>:485:                                    ; preds = %377, %350
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %25) #3
  %486 = load i32, i32* %16, align 4
  br label %377
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.Edge* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  %7 = call dereferenceable(24) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.Edge* dereferenceable(24) %7)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

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
define linkonce_odr dereferenceable(16) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.78
  %6 = load i32, i32* @y.79
  %7 = sub i32 %5, 1429931951
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1429931951
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1476544850, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1476544850, label %19
    i32 1910560437, label %27
    i32 687922549, label %45
    i32 601810873, label %47
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
  %26 = select i1 %24, i32 1910560437, i32 601810873
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %28, align 8
  %29 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %28, align 8
  store %"struct.std::pair.10"* %29, %"struct.std::pair.10"** %2
  %30 = load i32, i32* @x.78
  %31 = load i32, i32* @y.79
  %32 = add i32 %30, 133353586
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 133353586
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 687922549, i32 601810873
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %2
  ret %"struct.std::pair.10"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %48, align 8
  %49 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %48, align 8
  store i32 1910560437, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
  %7 = sub i32 %5, -1314641264
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1314641264
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1593527498, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1593527498, label %19
    i32 -1249402313, label %27
    i32 1513009634, label %56
    i32 -340094840, label %58
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
  %26 = select i1 %24, i32 -1249402313, i32 -340094840
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.80
  %31 = load i32, i32* @y.81
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
  %55 = select i1 %53, i32 1513009634, i32 -340094840
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -1249402313, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4)
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.92
  %5 = load i32, i32* @y.93
  %6 = add i32 %4, 1966544990
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1966544990
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1237743604, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1237743604, label %18
    i32 -2146480664, label %38
    i32 1066673567, label %68
    i32 1790586954, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -2146480664, i32 1790586954
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.92
  %42 = load i32, i32* @y.93
  %43 = sub i32 %41, 2017988024
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2017988024
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
  %67 = select i1 %65, i32 1066673567, i32 1790586954
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 -2146480664, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
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
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Edge* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge*, %struct.Edge*) #0 comdat {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %struct.Edge*, %struct.Edge** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %5, %struct.Edge* %6)
  ret void
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
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.Edge**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.104
  %11 = load i32, i32* @y.105
  %12 = sub i32 %10, -1553765797
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1553765797
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1211249594, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %76
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1211249594, label %24
    i32 -1460761872, label %32
    i32 450501960, label %57
    i32 1031851253, label %60
    i32 1826095537, label %68
    i32 -1709853616, label %69
  ]

; <label>:23:                                     ; preds = %21
  br label %76

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1460761872, i32 -1709853616
  store i32 %31, i32* %20
  br label %76

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca %struct.Edge*, align 8
  store %struct.Edge** %34, %struct.Edge*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile %struct.Edge**, %struct.Edge*** %7
  store %struct.Edge* %1, %struct.Edge** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile %struct.Edge**, %struct.Edge*** %7
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8
  %41 = icmp ne %struct.Edge* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.104
  %43 = load i32, i32* @y.105
  %44 = add i32 %42, 1453646465
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1453646465
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 450501960, i32 -1709853616
  store i32 %56, i32* %20
  br label %76

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 1031851253, i32 1826095537
  store i32 %59, i32* %20
  br label %76

; <label>:60:                                     ; preds = %21
  %61 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %62 to %"class.std::allocator"*
  %64 = load volatile %struct.Edge**, %struct.Edge*** %7
  %65 = load %struct.Edge*, %struct.Edge** %64, align 8
  %66 = load volatile i64*, i64** %6
  %67 = load i64, i64* %66, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %63, %struct.Edge* %65, i64 %67)
  store i32 1826095537, i32* %20
  br label %76

; <label>:68:                                     ; preds = %21
  ret void

; <label>:69:                                     ; preds = %21
  %70 = alloca %"struct.std::_Vector_base"*, align 8
  %71 = alloca %struct.Edge*, align 8
  %72 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %70, align 8
  store %struct.Edge* %1, %struct.Edge** %71, align 8
  store i64 %2, i64* %72, align 8
  %73 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %70, align 8
  %74 = load %struct.Edge*, %struct.Edge** %71, align 8
  %75 = icmp ne %struct.Edge* %74, null
  store i32 -1460761872, i32* %20
  br label %76

; <label>:76:                                     ; preds = %69, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.106
  %5 = load i32, i32* @y.107
  %6 = add i32 %4, -781667984
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -781667984
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 490589022, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 490589022, label %18
    i32 1654654369, label %38
    i32 872013067, label %56
    i32 -1695860894, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 1654654369, i32 -1695860894
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.106
  %43 = load i32, i32* @y.107
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
  %55 = select i1 %53, i32 872013067, i32 -1695860894
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %60) #3
  store i32 1654654369, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.108
  %7 = load i32, i32* @y.109
  %8 = add i32 %6, 1666078358
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1666078358
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1605984622, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1605984622, label %20
    i32 652051725, label %28
    i32 304329077, label %62
    i32 119065534, label %63
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
  %27 = select i1 %25, i32 652051725, i32 119065534
  store i32 %27, i32* %16
  br label %71

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
  %36 = load i32, i32* @x.108
  %37 = load i32, i32* @y.109
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
  %61 = select i1 %59, i32 304329077, i32 119065534
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca %struct.Edge*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store %struct.Edge* %1, %struct.Edge** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load %struct.Edge*, %struct.Edge** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %68, %struct.Edge* %69, i64 %70)
  store i32 652051725, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  %9 = bitcast %struct.Edge* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.112
  %5 = load i32, i32* @y.113
  %6 = sub i32 %4, -1409417646
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1409417646
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1043875337, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1043875337, label %18
    i32 1733275090, label %38
    i32 -2140289785, label %69
    i32 -332063312, label %70
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
  %37 = select i1 %35, i32 1733275090, i32 -332063312
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.112
  %43 = load i32, i32* @y.113
  %44 = sub i32 %42, -1184966174
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1184966174
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
  %68 = select i1 %66, i32 -2140289785, i32 -332063312
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"* %73) #3
  store i32 1733275090, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIlS_IllEEEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIlS_IllEEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIlS0_IllEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIlS0_IllEEEvT_S4_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, 4991614575903702907
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 4991614575903702907
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %5, %"struct.std::pair"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIlS0_IllEEEvT_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIlS2_IllEEEEvT_S6_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIlS2_IllEEEEvT_S6_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.134
  %11 = load i32, i32* @y.135
  %12 = sub i32 %10, 1542539916
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1542539916
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 980176546, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %152
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 980176546, label %24
    i32 -1896264599, label %44
    i32 381950032, label %69
    i32 -566456638, label %72
    i32 267886632, label %100
    i32 -1107309499, label %135
    i32 1409017980, label %136
    i32 1983229954, label %137
    i32 1180893665, label %144
  ]

; <label>:23:                                     ; preds = %21
  br label %152

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
  %43 = select i1 %41, i32 -1896264599, i32 1983229954
  store i32 %43, i32* %20
  br label %152

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.6"*, align 8
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %45, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %45, align 8
  store %"struct.std::_Vector_base.6"* %50, %"struct.std::_Vector_base.6"** %5
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = icmp ne %"struct.std::pair"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.134
  %55 = load i32, i32* @y.135
  %56 = add i32 %54, -14055582
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -14055582
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 381950032, i32 1983229954
  store i32 %68, i32* %20
  br label %152

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -566456638, i32 1409017980
  store i32 %71, i32* %20
  br label %152

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.134
  %74 = load i32, i32* @y.135
  %75 = sub i32 %73, 163688120
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 163688120
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
  %99 = select i1 %97, i32 267886632, i32 1180893665
  store i32 %99, i32* %20
  br label %152

; <label>:100:                                    ; preds = %21
  %101 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %102 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %101, i32 0, i32 0
  %103 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %102 to %"class.std::allocator.7"*
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIlS0_IllEEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %103, %"struct.std::pair"* %105, i64 %107)
  %108 = load i32, i32* @x.134
  %109 = load i32, i32* @y.135
  %110 = add i32 %108, 1350625428
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1350625428
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
  %134 = select i1 %132, i32 -1107309499, i32 1180893665
  store i32 %134, i32* %20
  br label %152

; <label>:135:                                    ; preds = %21
  store i32 1409017980, i32* %20
  br label %152

; <label>:136:                                    ; preds = %21
  ret void

; <label>:137:                                    ; preds = %21
  %138 = alloca %"struct.std::_Vector_base.6"*, align 8
  %139 = alloca %"struct.std::pair"*, align 8
  %140 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %138, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %139, align 8
  store i64 %2, i64* %140, align 8
  %141 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %138, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %143 = icmp ne %"struct.std::pair"* %142, null
  store i32 -1896264599, i32* %20
  br label %152

; <label>:144:                                    ; preds = %21
  %145 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %146 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %145, i32 0, i32 0
  %147 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %146 to %"class.std::allocator.7"*
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIlS0_IllEEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %147, %"struct.std::pair"* %149, i64 %151)
  store i32 267886632, i32* %20
  br label %152

; <label>:152:                                    ; preds = %144, %137, %135, %100, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIlS_IllEEED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIlS0_IllEEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIlS_IllEEED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorISt4pairIlS1_IllEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.5"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EEC2EOS4_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorISt4pairIlS1_IllEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.5"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.5"* %8 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.6"* %6, %"struct.std::_Vector_base.6"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.150
  %6 = load i32, i32* @y.151
  %7 = add i32 %5, 1513656880
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1513656880
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -622141851, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -622141851, label %19
    i32 1094917232, label %27
    i32 -1084072483, label %73
    i32 -351332705, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1094917232, i32 -351332705
  store i32 %26, i32* %15
  br label %93

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %30 = alloca %"struct.std::greater", align 1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %34 = alloca %"struct.std::greater", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %28, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %29, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %31 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %32 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIlS3_IllEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %31, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %32, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair"* %43, %"struct.std::pair"* %45)
  %46 = load i32, i32* @x.150
  %47 = load i32, i32* @y.151
  %48 = add i32 %46, 1304113617
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1304113617
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
  %72 = select i1 %70, i32 -1084072483, i32 -351332705
  store i32 %72, i32* %15
  br label %93

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %77 = alloca %"struct.std::greater", align 1
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %81 = alloca %"struct.std::greater", align 1
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %75, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %76, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %84, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %78 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %79 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIlS3_IllEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %78, i32 0, i32 0
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %79, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair"* %90, %"struct.std::pair"* %92)
  store i32 1094917232, i32* %15
  br label %93

; <label>:93:                                     ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE5beginEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.152
  %6 = load i32, i32* @y.153
  %7 = sub i32 %5, -1604865124
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1604865124
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1579200549, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1579200549, label %19
    i32 675186512, label %39
    i32 693381666, label %63
    i32 889052026, label %65
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
  %38 = select i1 %36, i32 675186512, i32 889052026
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %41 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %41, align 8
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %41, align 8
  %43 = bitcast %"class.std::vector.5"* %42 to %"struct.std::_Vector_base.6"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.16"* %40, %"struct.std::pair"** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %40, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  store %"struct.std::pair"* %47, %"struct.std::pair"** %2
  %48 = load i32, i32* @x.152
  %49 = load i32, i32* @y.153
  %50 = add i32 %48, 75458776
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 75458776
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 693381666, i32 889052026
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %67 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %67, align 8
  %68 = load %"class.std::vector.5"*, %"class.std::vector.5"** %67, align 8
  %69 = bitcast %"class.std::vector.5"* %68 to %"struct.std::_Vector_base.6"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %70, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.16"* %66, %"struct.std::pair"** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %66, i32 0, i32 0
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  store i32 675186512, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE3endEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.16"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store %"struct.std::_Vector_base.6"* %1, %"struct.std::_Vector_base.6"** %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt4pairIlS0_IllEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.7"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %6, %"class.std::allocator.7"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt4pairIlS0_IllEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.7"*
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
  store i32 -1661792380, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1661792380, label %18
    i32 -924002987, label %26
    i32 -76882204, label %56
    i32 -909446898, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -924002987, i32 -909446898
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %27, align 8
  %28 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %27, align 8
  store %"class.std::allocator.7"* %28, %"class.std::allocator.7"** %2
  %29 = load i32, i32* @x.158
  %30 = load i32, i32* @y.159
  %31 = add i32 %29, 657171618
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 657171618
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
  %55 = select i1 %53, i32 -76882204, i32 -909446898
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2
  ret %"class.std::allocator.7"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %59, align 8
  %60 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %59, align 8
  store i32 -924002987, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt4pairIlS0_IllEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.7"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIlS_IllEEEC2ERKS2_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
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
  store i32 1824115639, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1824115639, label %18
    i32 1037023671, label %26
    i32 -297338362, label %53
    i32 510982367, label %54
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1037023671, i32 510982367
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*, align 8
  %28 = alloca %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"** %27, align 8
  store %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"** %28, align 8
  %29 = load %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %31, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIlS0_IllEEEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %30, %"struct.std::pair"** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %29, i32 0, i32 1
  %34 = load %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"** %28, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %34, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIlS0_IllEEEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %33, %"struct.std::pair"** dereferenceable(8) %35) #3
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %29, i32 0, i32 2
  %37 = load %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"** %28, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %37, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIlS0_IllEEEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %36, %"struct.std::pair"** dereferenceable(8) %38) #3
  %39 = load i32, i32* @x.162
  %40 = load i32, i32* @y.163
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -297338362, i32 510982367
  store i32 %52, i32* %14
  br label %67

; <label>:53:                                     ; preds = %15
  ret void

; <label>:54:                                     ; preds = %15
  %55 = alloca %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*, align 8
  %56 = alloca %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"** %55, align 8
  store %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"** %56, align 8
  %57 = load %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"** %55, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"** %56, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %59, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIlS0_IllEEEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %58, %"struct.std::pair"** dereferenceable(8) %60) #3
  %61 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %57, i32 0, i32 1
  %62 = load %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"** %56, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %62, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIlS0_IllEEEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %61, %"struct.std::pair"** dereferenceable(8) %63) #3
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %57, i32 0, i32 2
  %65 = load %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"** %56, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %65, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIlS0_IllEEEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %64, %"struct.std::pair"** dereferenceable(8) %66) #3
  store i32 1037023671, i32* %14
  br label %67

; <label>:67:                                     ; preds = %54, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIlS_IllEEEC2ERKS2_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
  %7 = sub i32 %5, 1277173628
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1277173628
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1370801245, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1370801245, label %19
    i32 665866256, label %39
    i32 418148139, label %73
    i32 1937185813, label %74
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
  %38 = select i1 %36, i32 665866256, i32 1937185813
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.7"*, align 8
  %41 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %40, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %41, align 8
  %42 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  %43 = bitcast %"class.std::allocator.7"* %42 to %"class.__gnu_cxx::new_allocator.8"*
  %44 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %41, align 8
  %45 = bitcast %"class.std::allocator.7"* %44 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.8"* %43, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.164
  %47 = load i32, i32* @y.165
  %48 = sub i32 %46, 1234112476
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1234112476
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
  %72 = select i1 %70, i32 418148139, i32 1937185813
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::allocator.7"*, align 8
  %76 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %75, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %76, align 8
  %77 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %75, align 8
  %78 = bitcast %"class.std::allocator.7"* %77 to %"class.__gnu_cxx::new_allocator.8"*
  %79 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %76, align 8
  %80 = bitcast %"class.std::allocator.7"* %79 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.8"* %78, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %80) #3
  store i32 665866256, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIlS0_IllEEEvRT_S5_(%"struct.std::pair"** dereferenceable(8), %"struct.std::pair"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.172
  %17 = load i32, i32* @y.173
  %18 = sub i32 %16, -2119116167
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2119116167
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1270348840, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %371
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1270348840, label %30
    i32 -1506659213, label %50
    i32 -1927258844, label %84
    i32 -864305641, label %87
    i32 -732786007, label %88
    i32 -336386635, label %103
    i32 2128286313, label %131
    i32 1318383015, label %132
    i32 422368387, label %170
    i32 299845009, label %197
    i32 497698375, label %213
    i32 -694741921, label %214
    i32 738057696, label %241
    i32 1951414702, label %276
    i32 2103079229, label %277
    i32 -594662594, label %278
    i32 458135264, label %293
    i32 1307473862, label %354
    i32 -466931727, label %355
  ]

; <label>:29:                                     ; preds = %27
  br label %371

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 -1506659213, i32 -594662594
  store i32 %49, i32* %26
  br label %371

; <label>:50:                                     ; preds = %27
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %51, %"class.__gnu_cxx::__normal_iterator.16"** %13
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %52, %"class.__gnu_cxx::__normal_iterator.16"** %12
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %56, %"struct.std::pair"** %8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %57, %"class.__gnu_cxx::__normal_iterator.16"** %7
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %58, %"class.__gnu_cxx::__normal_iterator.16"** %6
  %59 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %59, %"struct.std::pair"** %5
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %13
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %61, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %12
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %63, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %13
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %12
  %67 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %66, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %65) #3
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.172
  %70 = load i32, i32* @y.173
  %71 = sub i32 %69, -286169065
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -286169065
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1927258844, i32 -594662594
  store i32 %83, i32* %26
  br label %371

; <label>:84:                                     ; preds = %27
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -864305641, i32 -732786007
  store i32 %86, i32* %26
  br label %371

; <label>:87:                                     ; preds = %27
  store i32 2103079229, i32* %26
  br label %371

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* @x.172
  %90 = load i32, i32* @y.173
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -336386635, i32 458135264
  store i32 %102, i32* %26
  br label %371

; <label>:103:                                    ; preds = %27
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %13
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %12
  %106 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %105, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %104) #3
  %107 = load volatile i64*, i64** %10
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %10
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %109, 78311138461051925
  %111 = sub i64 %110, 2
  %112 = add i64 %111, 78311138461051925
  %113 = sub nsw i64 %109, 2
  %114 = sdiv i64 %112, 2
  %115 = load volatile i64*, i64** %9
  store i64 %114, i64* %115, align 8
  %116 = load i32, i32* @x.172
  %117 = load i32, i32* @y.173
  %118 = add i32 %116, 1431094611
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1431094611
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2128286313, i32 458135264
  store i32 %130, i32* %26
  br label %371

; <label>:131:                                    ; preds = %27
  store i32 1318383015, i32* %26
  br label %371

; <label>:132:                                    ; preds = %27
  %133 = load volatile i64*, i64** %9
  %134 = load i64, i64* %133, align 8
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %13
  %136 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %135, i64 %134) #3
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %7
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %137, i32 0, i32 0
  store %"struct.std::pair"* %136, %"struct.std::pair"** %138, align 8
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %7
  %140 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %139) #3
  %141 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %140) #3
  %142 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %143 = bitcast %"struct.std::pair"* %142 to i8*
  %144 = bitcast %"struct.std::pair"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 24, i32 8, i1 false)
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %6
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %145 to i8*
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %13
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %148, i64 8, i32 8, i1 false)
  %149 = load volatile i64*, i64** %9
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %10
  %152 = load i64, i64* %151, align 8
  %153 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %154 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %153) #3
  %155 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %156 = bitcast %"struct.std::pair"* %155 to i8*
  %157 = bitcast %"struct.std::pair"* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 24, i32 8, i1 false)
  %158 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %158 to i8*
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %161, i64 1, i32 1, i1 false)
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %6
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %162, i32 0, i32 0
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %164, i64 %150, i64 %152, %"struct.std::pair"* byval align 8 %165)
  %166 = load volatile i64*, i64** %9
  %167 = load i64, i64* %166, align 8
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i32 422368387, i32 -694741921
  store i32 %169, i32* %26
  br label %371

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* @x.172
  %172 = load i32, i32* @y.173
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  %196 = select i1 %194, i32 299845009, i32 1307473862
  store i32 %196, i32* %26
  br label %371

; <label>:197:                                    ; preds = %27
  %198 = load i32, i32* @x.172
  %199 = load i32, i32* @y.173
  %200 = sub i32 %198, -1775972734
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1775972734
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 497698375, i32 1307473862
  store i32 %212, i32* %26
  br label %371

; <label>:213:                                    ; preds = %27
  store i32 2103079229, i32* %26
  br label %371

; <label>:214:                                    ; preds = %27
  %215 = load i32, i32* @x.172
  %216 = load i32, i32* @y.173
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
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
  %240 = select i1 %238, i32 738057696, i32 -466931727
  store i32 %240, i32* %26
  br label %371

; <label>:241:                                    ; preds = %27
  %242 = load volatile i64*, i64** %9
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %243, -5593287983499390145
  %245 = add i64 %244, -1
  %246 = sub i64 %245, -5593287983499390145
  %247 = add nsw i64 %243, -1
  %248 = load volatile i64*, i64** %9
  store i64 %246, i64* %248, align 8
  %249 = load i32, i32* @x.172
  %250 = load i32, i32* @y.173
  %251 = sub i32 %249, -1907781936
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1907781936
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1951414702, i32 -466931727
  store i32 %275, i32* %26
  br label %371

; <label>:276:                                    ; preds = %27
  store i32 1318383015, i32* %26
  br label %371

; <label>:277:                                    ; preds = %27
  ret void

; <label>:278:                                    ; preds = %27
  %279 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %280 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %281 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca %"struct.std::pair", align 8
  %285 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %286 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %287 = alloca %"struct.std::pair", align 8
  %288 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %279, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %289, align 8
  %290 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %280, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %290, align 8
  %291 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %280, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %279) #3
  %292 = icmp slt i64 %291, 2
  store i32 -1506659213, i32* %26
  br label %371

; <label>:293:                                    ; preds = %27
  %294 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %13
  %295 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %12
  %296 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %295, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %294) #3
  %297 = load volatile i64*, i64** %10
  store i64 %296, i64* %297, align 8
  %298 = load volatile i64*, i64** %10
  %299 = load i64, i64* %298, align 8
  %300 = shl i64 %299, 2
  %301 = shl i64 %299, 2
  %302 = shl i64 %299, 2
  %303 = shl i64 %299, 2
  %304 = sub i64 %299, -3696065546454535228
  %305 = sub i64 %304, 2
  %306 = add i64 %305, -3696065546454535228
  %307 = sub i64 %299, 2
  %308 = mul i64 %306, 2
  %309 = add i64 %299, -3027441019953991562
  %310 = sub i64 %309, 2
  %311 = sub i64 %310, -3027441019953991562
  %312 = sub nsw i64 %299, 2
  %313 = sub i64 0, 2
  %314 = add i64 %311, %313
  %315 = sub i64 %311, 2
  %316 = mul i64 %314, 2
  %317 = sub i64 0, -3254361065625404421
  %318 = sub i64 %317, %311
  %319 = add i64 %318, -3254361065625404421
  %320 = sub i64 0, %311
  %321 = add i64 %319, -349581861446755438
  %322 = add i64 %321, 2
  %323 = sub i64 %322, -349581861446755438
  %324 = add i64 %319, 2
  %325 = sub i64 0, %311
  %326 = add i64 0, %325
  %327 = sub i64 0, %311
  %328 = add i64 %326, 4742252989014788392
  %329 = add i64 %328, 2
  %330 = sub i64 %329, 4742252989014788392
  %331 = add i64 %326, 2
  %332 = add i64 %311, -7346516905295982948
  %333 = sub i64 %332, 2
  %334 = sub i64 %333, -7346516905295982948
  %335 = sub i64 %311, 2
  %336 = mul i64 %334, 2
  %337 = shl i64 %311, 2
  %338 = shl i64 %311, 2
  %339 = shl i64 %311, 2
  %340 = sub i64 0, %311
  %341 = add i64 0, %340
  %342 = sub i64 0, %311
  %343 = sub i64 0, %341
  %344 = sub i64 0, 2
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, 2
  %348 = sub i64 0, 2
  %349 = add i64 %311, %348
  %350 = sub i64 %311, 2
  %351 = mul i64 %349, 2
  %352 = sdiv i64 %311, 2
  %353 = load volatile i64*, i64** %9
  store i64 %352, i64* %353, align 8
  store i32 -336386635, i32* %26
  br label %371

; <label>:354:                                    ; preds = %27
  store i32 299845009, i32* %26
  br label %371

; <label>:355:                                    ; preds = %27
  %356 = load volatile i64*, i64** %9
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 0, %357
  %359 = add i64 0, %358
  %360 = sub i64 0, %357
  %361 = sub i64 0, %359
  %362 = sub i64 0, -1
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add i64 %359, -1
  %366 = add i64 %357, -1086661022877848907
  %367 = add i64 %366, -1
  %368 = sub i64 %367, -1086661022877848907
  %369 = add nsw i64 %357, -1
  %370 = load volatile i64*, i64** %9
  store i64 %368, i64* %370, align 8
  store i32 738057696, i32* %26
  br label %371

; <label>:371:                                    ; preds = %355, %354, %293, %278, %276, %241, %214, %213, %197, %170, %132, %131, %103, %88, %87, %84, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIlS3_IllEEEEENS0_15_Iter_comp_iterIT_EES8_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.174
  %4 = load i32, i32* @y.175
  %5 = sub i32 %3, 1972936314
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1972936314
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1364288446, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1364288446, label %17
    i32 2122859986, label %25
    i32 -1425207006, label %44
    i32 732916599, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2122859986, i32 732916599
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIlS3_IllEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26)
  %29 = load i32, i32* @x.174
  %30 = load i32, i32* @y.175
  %31 = sub i32 %29, 792141278
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 792141278
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1425207006, i32 732916599
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %47 = alloca %"struct.std::greater", align 1
  %48 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIlS3_IllEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46)
  store i32 2122859986, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %1, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, -4816600936772522897
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -4816600936772522897
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.16"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.182
  %6 = load i32, i32* @y.183
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
  store i32 666585280, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 666585280, label %18
    i32 -669745764, label %38
    i32 1718829701, label %58
    i32 -765508447, label %60
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
  %37 = select i1 %35, i32 -669745764, i32 -765508447
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %40, i32 0, i32 0
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.182
  %44 = load i32, i32* @y.183
  %45 = sub i32 %43, 1051898059
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1051898059
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1718829701, i32 -765508447
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %62, i32 0, i32 0
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  store i32 -669745764, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.16"*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.16"*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.184
  %24 = load i32, i32* @y.185
  %25 = add i32 %23, -1284929677
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1284929677
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 476209751, i32* %33
  br label %34

; <label>:34:                                     ; preds = %4, %493
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 476209751, label %37
    i32 -422722079, label %57
    i32 -1553706346, label %100
    i32 385268394, label %101
    i32 -1464502761, label %113
    i32 1506534201, label %129
    i32 475703467, label %175
    i32 -1377308850, label %178
    i32 -290149105, label %194
    i32 -1681542125, label %217
    i32 -831525701, label %218
    i32 404529308, label %234
    i32 -788765514, label %271
    i32 -1951466343, label %272
    i32 1609688900, label %285
    i32 453654587, label %297
    i32 -1292208390, label %334
    i32 6459308, label %355
    i32 186001288, label %376
    i32 2048917563, label %445
    i32 -1170108019, label %471
  ]

; <label>:36:                                     ; preds = %34
  br label %493

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
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
  %56 = select i1 %54, i32 -422722079, i32 6459308
  store i32 %56, i32* %33
  br label %493

; <label>:57:                                     ; preds = %34
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %58, %"class.__gnu_cxx::__normal_iterator.16"** %20
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19
  %60 = alloca i64, align 8
  store i64* %60, i64** %18
  %61 = alloca i64, align 8
  store i64* %61, i64** %17
  %62 = alloca i64, align 8
  store i64* %62, i64** %16
  %63 = alloca i64, align 8
  store i64* %63, i64** %15
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %64, %"class.__gnu_cxx::__normal_iterator.16"** %14
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %65, %"class.__gnu_cxx::__normal_iterator.16"** %13
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %66, %"class.__gnu_cxx::__normal_iterator.16"** %12
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %67, %"class.__gnu_cxx::__normal_iterator.16"** %11
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %68, %"class.__gnu_cxx::__normal_iterator.16"** %10
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %69, %"class.__gnu_cxx::__normal_iterator.16"** %9
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %70, %"class.__gnu_cxx::__normal_iterator.16"** %8
  %71 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %71, %"struct.std::pair"** %7
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %73, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %20
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %75, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %76, align 8
  %77 = load volatile i64*, i64** %18
  store i64 %1, i64* %77, align 8
  %78 = load volatile i64*, i64** %17
  store i64 %2, i64* %78, align 8
  %79 = load volatile i64*, i64** %18
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %16
  store i64 %80, i64* %81, align 8
  %82 = load volatile i64*, i64** %18
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %15
  store i64 %83, i64* %84, align 8
  %85 = load i32, i32* @x.184
  %86 = load i32, i32* @y.185
  %87 = add i32 %85, -594063723
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -594063723
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1553706346, i32 6459308
  store i32 %99, i32* %33
  br label %493

; <label>:100:                                    ; preds = %34
  store i32 385268394, i32* %33
  br label %493

; <label>:101:                                    ; preds = %34
  %102 = load volatile i64*, i64** %15
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %17
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 %105, 6953525744808474998
  %107 = sub i64 %106, 1
  %108 = add i64 %107, 6953525744808474998
  %109 = sub nsw i64 %105, 1
  %110 = sdiv i64 %108, 2
  %111 = icmp slt i64 %103, %110
  %112 = select i1 %111, i32 -1464502761, i32 -1951466343
  store i32 %112, i32* %33
  br label %493

; <label>:113:                                    ; preds = %34
  %114 = load i32, i32* @x.184
  %115 = load i32, i32* @y.185
  %116 = add i32 %114, 259317587
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 259317587
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1506534201, i32 186001288
  store i32 %128, i32* %33
  br label %493

; <label>:129:                                    ; preds = %34
  %130 = load volatile i64*, i64** %15
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %131, 2852091442643688044
  %133 = add i64 %132, 1
  %134 = add i64 %133, 2852091442643688044
  %135 = add nsw i64 %131, 1
  %136 = mul nsw i64 2, %134
  %137 = load volatile i64*, i64** %15
  store i64 %136, i64* %137, align 8
  %138 = load volatile i64*, i64** %15
  %139 = load i64, i64* %138, align 8
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %20
  %141 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %140, i64 %139) #3
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %14
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %142, i32 0, i32 0
  store %"struct.std::pair"* %141, %"struct.std::pair"** %143, align 8
  %144 = load volatile i64*, i64** %15
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub nsw i64 %145, 1
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %20
  %150 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %149, i64 %147) #3
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %13
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %151, i32 0, i32 0
  store %"struct.std::pair"* %150, %"struct.std::pair"** %152, align 8
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %14
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %153, i32 0, i32 0
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %13
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %156, i32 0, i32 0
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19
  %160 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIlS3_IllEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %159, %"struct.std::pair"* %155, %"struct.std::pair"* %158)
  store i1 %160, i1* %5
  %161 = load i32, i32* @x.184
  %162 = load i32, i32* @y.185
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 475703467, i32 186001288
  store i32 %174, i32* %33
  br label %493

; <label>:175:                                    ; preds = %34
  %176 = load volatile i1, i1* %5
  %177 = select i1 %176, i32 -1377308850, i32 -831525701
  store i32 %177, i32* %33
  br label %493

; <label>:178:                                    ; preds = %34
  %179 = load i32, i32* @x.184
  %180 = load i32, i32* @y.185
  %181 = sub i32 %179, -62024598
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -62024598
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -290149105, i32 2048917563
  store i32 %193, i32* %33
  br label %493

; <label>:194:                                    ; preds = %34
  %195 = load volatile i64*, i64** %15
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 %196, 2947182720298559835
  %198 = add i64 %197, -1
  %199 = add i64 %198, 2947182720298559835
  %200 = add nsw i64 %196, -1
  %201 = load volatile i64*, i64** %15
  store i64 %199, i64* %201, align 8
  %202 = load i32, i32* @x.184
  %203 = load i32, i32* @y.185
  %204 = sub i32 %202, 1210074126
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1210074126
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1681542125, i32 2048917563
  store i32 %216, i32* %33
  br label %493

; <label>:217:                                    ; preds = %34
  store i32 -831525701, i32* %33
  br label %493

; <label>:218:                                    ; preds = %34
  %219 = load i32, i32* @x.184
  %220 = load i32, i32* @y.185
  %221 = add i32 %219, -1265136633
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1265136633
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 404529308, i32 -1170108019
  store i32 %233, i32* %33
  br label %493

; <label>:234:                                    ; preds = %34
  %235 = load volatile i64*, i64** %15
  %236 = load i64, i64* %235, align 8
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %20
  %238 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %237, i64 %236) #3
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %12
  %240 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %239, i32 0, i32 0
  store %"struct.std::pair"* %238, %"struct.std::pair"** %240, align 8
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %12
  %242 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %241) #3
  %243 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %242) #3
  %244 = load volatile i64*, i64** %18
  %245 = load i64, i64* %244, align 8
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %20
  %247 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %246, i64 %245) #3
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %11
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %248, i32 0, i32 0
  store %"struct.std::pair"* %247, %"struct.std::pair"** %249, align 8
  %250 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %11
  %251 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %250) #3
  %252 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIlS_IllEEaSEOS1_(%"struct.std::pair"* %251, %"struct.std::pair"* dereferenceable(24) %243) #3
  %253 = load volatile i64*, i64** %15
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %18
  store i64 %254, i64* %255, align 8
  %256 = load i32, i32* @x.184
  %257 = load i32, i32* @y.185
  %258 = sub i32 %256, -1761465953
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1761465953
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -788765514, i32 -1170108019
  store i32 %270, i32* %33
  br label %493

; <label>:271:                                    ; preds = %34
  store i32 385268394, i32* %33
  br label %493

; <label>:272:                                    ; preds = %34
  %273 = load volatile i64*, i64** %17
  %274 = load i64, i64* %273, align 8
  %275 = xor i64 %274, -1
  %276 = xor i64 1, -1
  %277 = xor i64 -6484260721668938274, -1
  %278 = or i64 %275, %276
  %279 = or i64 -6484260721668938274, %277
  %280 = xor i64 %278, -1
  %281 = and i64 %280, %279
  %282 = and i64 %274, 1
  %283 = icmp eq i64 %281, 0
  %284 = select i1 %283, i32 1609688900, i32 -1292208390
  store i32 %284, i32* %33
  br label %493

; <label>:285:                                    ; preds = %34
  %286 = load volatile i64*, i64** %15
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %17
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, -1775988885065842696
  %291 = sub i64 %290, 2
  %292 = sub i64 %291, -1775988885065842696
  %293 = sub nsw i64 %289, 2
  %294 = sdiv i64 %292, 2
  %295 = icmp eq i64 %287, %294
  %296 = select i1 %295, i32 453654587, i32 -1292208390
  store i32 %296, i32* %33
  br label %493

; <label>:297:                                    ; preds = %34
  %298 = load volatile i64*, i64** %15
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, 1
  %301 = sub i64 %299, %300
  %302 = add nsw i64 %299, 1
  %303 = mul nsw i64 2, %301
  %304 = load volatile i64*, i64** %15
  store i64 %303, i64* %304, align 8
  %305 = load volatile i64*, i64** %15
  %306 = load i64, i64* %305, align 8
  %307 = add i64 %306, -5700888231091533139
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, -5700888231091533139
  %310 = sub nsw i64 %306, 1
  %311 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %20
  %312 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %311, i64 %309) #3
  %313 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %10
  %314 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %313, i32 0, i32 0
  store %"struct.std::pair"* %312, %"struct.std::pair"** %314, align 8
  %315 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %10
  %316 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %315) #3
  %317 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %316) #3
  %318 = load volatile i64*, i64** %18
  %319 = load i64, i64* %318, align 8
  %320 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %20
  %321 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %320, i64 %319) #3
  %322 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %9
  %323 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %322, i32 0, i32 0
  store %"struct.std::pair"* %321, %"struct.std::pair"** %323, align 8
  %324 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %9
  %325 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %324) #3
  %326 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIlS_IllEEaSEOS1_(%"struct.std::pair"* %325, %"struct.std::pair"* dereferenceable(24) %317) #3
  %327 = load volatile i64*, i64** %15
  %328 = load i64, i64* %327, align 8
  %329 = add i64 %328, 2958776742691690216
  %330 = sub i64 %329, 1
  %331 = sub i64 %330, 2958776742691690216
  %332 = sub nsw i64 %328, 1
  %333 = load volatile i64*, i64** %18
  store i64 %331, i64* %333, align 8
  store i32 -1292208390, i32* %33
  br label %493

; <label>:334:                                    ; preds = %34
  %335 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %8
  %336 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %335 to i8*
  %337 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %20
  %338 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %337 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %338, i64 8, i32 8, i1 false)
  %339 = load volatile i64*, i64** %18
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i64*, i64** %16
  %342 = load i64, i64* %341, align 8
  %343 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %3) #3
  %344 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %345 = bitcast %"struct.std::pair"* %344 to i8*
  %346 = bitcast %"struct.std::pair"* %343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %345, i8* %346, i64 24, i32 8, i1 false)
  %347 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %348 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %347 to i8*
  %349 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19
  %350 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %350, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIlS3_IllEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE()
  %351 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %8
  %352 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %351, i32 0, i32 0
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %352, align 8
  %354 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %353, i64 %340, i64 %342, %"struct.std::pair"* byval align 8 %354)
  ret void

; <label>:355:                                    ; preds = %34
  %356 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %357 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = alloca i64, align 8
  %362 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %363 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %364 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %365 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %366 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %367 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %368 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %369 = alloca %"struct.std::pair", align 8
  %370 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %371 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %372 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %373 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %356, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %373, align 8
  store i64 %1, i64* %358, align 8
  store i64 %2, i64* %359, align 8
  %374 = load i64, i64* %358, align 8
  store i64 %374, i64* %360, align 8
  %375 = load i64, i64* %358, align 8
  store i64 %375, i64* %361, align 8
  store i32 -422722079, i32* %33
  br label %493

; <label>:376:                                    ; preds = %34
  %377 = load volatile i64*, i64** %15
  %378 = load i64, i64* %377, align 8
  %379 = shl i64 %378, 1
  %380 = sub i64 %378, 5058499216328019834
  %381 = sub i64 %380, 1
  %382 = add i64 %381, 5058499216328019834
  %383 = sub i64 %378, 1
  %384 = mul i64 %382, 1
  %385 = shl i64 %378, 1
  %386 = add i64 0, 6278580256760315837
  %387 = sub i64 %386, %378
  %388 = sub i64 %387, 6278580256760315837
  %389 = sub i64 0, %378
  %390 = sub i64 0, 1
  %391 = sub i64 %388, %390
  %392 = add i64 %388, 1
  %393 = add i64 0, -4921148189356794185
  %394 = sub i64 %393, %378
  %395 = sub i64 %394, -4921148189356794185
  %396 = sub i64 0, %378
  %397 = sub i64 %395, 2541166436728641162
  %398 = add i64 %397, 1
  %399 = add i64 %398, 2541166436728641162
  %400 = add i64 %395, 1
  %401 = sub i64 0, 1
  %402 = sub i64 %378, %401
  %403 = add nsw i64 %378, 1
  %404 = shl i64 2, %402
  %405 = shl i64 2, %402
  %406 = sub i64 0, 2
  %407 = add i64 0, %406
  %408 = sub i64 0, 2
  %409 = add i64 %407, -5660652669208828225
  %410 = add i64 %409, %402
  %411 = sub i64 %410, -5660652669208828225
  %412 = add i64 %407, %402
  %413 = mul nsw i64 2, %402
  %414 = load volatile i64*, i64** %15
  store i64 %413, i64* %414, align 8
  %415 = load volatile i64*, i64** %15
  %416 = load i64, i64* %415, align 8
  %417 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %20
  %418 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %417, i64 %416) #3
  %419 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %14
  %420 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %419, i32 0, i32 0
  store %"struct.std::pair"* %418, %"struct.std::pair"** %420, align 8
  %421 = load volatile i64*, i64** %15
  %422 = load i64, i64* %421, align 8
  %423 = shl i64 %422, 1
  %424 = add i64 %422, 2001524032264144397
  %425 = sub i64 %424, 1
  %426 = sub i64 %425, 2001524032264144397
  %427 = sub i64 %422, 1
  %428 = mul i64 %426, 1
  %429 = add i64 %422, -4110545503238759248
  %430 = sub i64 %429, 1
  %431 = sub i64 %430, -4110545503238759248
  %432 = sub nsw i64 %422, 1
  %433 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %20
  %434 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %433, i64 %431) #3
  %435 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %13
  %436 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %435, i32 0, i32 0
  store %"struct.std::pair"* %434, %"struct.std::pair"** %436, align 8
  %437 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %14
  %438 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %437, i32 0, i32 0
  %439 = load %"struct.std::pair"*, %"struct.std::pair"** %438, align 8
  %440 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %13
  %441 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %440, i32 0, i32 0
  %442 = load %"struct.std::pair"*, %"struct.std::pair"** %441, align 8
  %443 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19
  %444 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIlS3_IllEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %443, %"struct.std::pair"* %439, %"struct.std::pair"* %442)
  store i32 1506534201, i32* %33
  br label %493

; <label>:445:                                    ; preds = %34
  %446 = load volatile i64*, i64** %15
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 0, %447
  %449 = add i64 0, %448
  %450 = sub i64 0, %447
  %451 = add i64 %449, 4650384288022699760
  %452 = add i64 %451, -1
  %453 = sub i64 %452, 4650384288022699760
  %454 = add i64 %449, -1
  %455 = shl i64 %447, -1
  %456 = sub i64 0, %447
  %457 = add i64 0, %456
  %458 = sub i64 0, %447
  %459 = sub i64 0, -1
  %460 = sub i64 %457, %459
  %461 = add i64 %457, -1
  %462 = sub i64 %447, 4254863418126693539
  %463 = sub i64 %462, -1
  %464 = add i64 %463, 4254863418126693539
  %465 = sub i64 %447, -1
  %466 = mul i64 %464, -1
  %467 = sub i64 0, -1
  %468 = sub i64 %447, %467
  %469 = add nsw i64 %447, -1
  %470 = load volatile i64*, i64** %15
  store i64 %468, i64* %470, align 8
  store i32 -290149105, i32* %33
  br label %493

; <label>:471:                                    ; preds = %34
  %472 = load volatile i64*, i64** %15
  %473 = load i64, i64* %472, align 8
  %474 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %20
  %475 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %474, i64 %473) #3
  %476 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %12
  %477 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %476, i32 0, i32 0
  store %"struct.std::pair"* %475, %"struct.std::pair"** %477, align 8
  %478 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %12
  %479 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %478) #3
  %480 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %479) #3
  %481 = load volatile i64*, i64** %18
  %482 = load i64, i64* %481, align 8
  %483 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %20
  %484 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %483, i64 %482) #3
  %485 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %11
  %486 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %485, i32 0, i32 0
  store %"struct.std::pair"* %484, %"struct.std::pair"** %486, align 8
  %487 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %11
  %488 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %487) #3
  %489 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIlS_IllEEaSEOS1_(%"struct.std::pair"* %488, %"struct.std::pair"* dereferenceable(24) %480) #3
  %490 = load volatile i64*, i64** %15
  %491 = load i64, i64* %490, align 8
  %492 = load volatile i64*, i64** %18
  store i64 %491, i64* %492, align 8
  store i32 404529308, i32* %33
  br label %493

; <label>:493:                                    ; preds = %471, %445, %376, %355, %297, %285, %272, %271, %234, %218, %217, %194, %178, %175, %129, %113, %101, %100, %57, %37, %36
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.16"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIlS3_IllEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.190
  %8 = load i32, i32* @y.191
  %9 = sub i32 %7, -449932084
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -449932084
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -192428269, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -192428269, label %21
    i32 73337740, label %41
    i32 1664051925, label %78
    i32 -1084705692, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %91

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
  %40 = select i1 %38, i32 73337740, i32 -1084705692
  store i32 %40, i32* %17
  br label %91

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %42, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %43, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %46, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %44, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %49 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %42) #3
  %50 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %43) #3
  %51 = call zeroext i1 @_ZNKSt7greaterISt4pairIlS0_IllEEEclERKS2_S5_(%"struct.std::greater"* %48, %"struct.std::pair"* dereferenceable(24) %49, %"struct.std::pair"* dereferenceable(24) %50)
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.190
  %53 = load i32, i32* @y.191
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
  %77 = select i1 %75, i32 1664051925, i32 -1084705692
  store i32 %77, i32* %17
  br label %91

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %81, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %82, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %85, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %83, align 8
  %86 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %83, align 8
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86, i32 0, i32 0
  %88 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %81) #3
  %89 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %82) #3
  %90 = call zeroext i1 @_ZNKSt7greaterISt4pairIlS0_IllEEEclERKS2_S5_(%"struct.std::greater"* %87, %"struct.std::pair"* dereferenceable(24) %88, %"struct.std::pair"* dereferenceable(24) %89)
  store i32 73337740, i32* %17
  br label %91

; <label>:91:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIlS_IllEEaSEOS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(16) %12) #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %15 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.10"* %14, %"struct.std::pair.10"* dereferenceable(16) %13) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 8) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %9, align 8
  %20 = alloca i32
  store i32 -1207490494, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %115
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1207490494, label %25
    i32 -174770792, label %30
    i32 1309937615, label %37
    i32 1830710104, label %40
    i32 1729560958, label %58
    i32 1430837271, label %86
    i32 -1097433905, label %107
    i32 -513268174, label %108
  ]

; <label>:24:                                     ; preds = %22
  br label %115

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 -174770792, i32 1309937615
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %115

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %9, align 8
  %32 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIlS3_IllEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %"struct.std::pair"* %35, %"struct.std::pair"* dereferenceable(24) %3)
  store i32 1309937615, i32* %20
  store i1 %36, i1* %21
  br label %115

; <label>:37:                                     ; preds = %22
  %38 = load i1, i1* %21
  %39 = select i1 %38, i32 1830710104, i32 1729560958
  store i32 %39, i32* %20
  br label %115

; <label>:40:                                     ; preds = %22
  %41 = load i64, i64* %9, align 8
  %42 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  store %"struct.std::pair"* %42, %"struct.std::pair"** %43, align 8
  %44 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %11) #3
  %45 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %44) #3
  %46 = load i64, i64* %7, align 8
  %47 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  store %"struct.std::pair"* %47, %"struct.std::pair"** %48, align 8
  %49 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %12) #3
  %50 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIlS_IllEEaSEOS1_(%"struct.std::pair"* %49, %"struct.std::pair"* dereferenceable(24) %45) #3
  %51 = load i64, i64* %9, align 8
  store i64 %51, i64* %7, align 8
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 %52, -7446465486899326098
  %54 = sub i64 %53, 1
  %55 = add i64 %54, -7446465486899326098
  %56 = sub nsw i64 %52, 1
  %57 = sdiv i64 %55, 2
  store i64 %57, i64* %9, align 8
  store i32 -1207490494, i32* %20
  br label %115

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* @x.194
  %60 = load i32, i32* @y.195
  %61 = add i32 %59, -1072539494
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1072539494
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1430837271, i32 -513268174
  store i32 %85, i32* %20
  br label %115

; <label>:86:                                     ; preds = %22
  %87 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %3) #3
  %88 = load i64, i64* %7, align 8
  %89 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %88) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  store %"struct.std::pair"* %89, %"struct.std::pair"** %90, align 8
  %91 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %13) #3
  %92 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIlS_IllEEaSEOS1_(%"struct.std::pair"* %91, %"struct.std::pair"* dereferenceable(24) %87) #3
  %93 = load i32, i32* @x.194
  %94 = load i32, i32* @y.195
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
  %106 = select i1 %104, i32 -1097433905, i32 -513268174
  store i32 %106, i32* %20
  br label %115

; <label>:107:                                    ; preds = %22
  ret void

; <label>:108:                                    ; preds = %22
  %109 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %3) #3
  %110 = load i64, i64* %7, align 8
  %111 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %110) #3
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  store %"struct.std::pair"* %111, %"struct.std::pair"** %112, align 8
  %113 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %13) #3
  %114 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIlS_IllEEaSEOS1_(%"struct.std::pair"* %113, %"struct.std::pair"* dereferenceable(24) %109) #3
  store i32 1430837271, i32* %20
  br label %115

; <label>:115:                                    ; preds = %108, %86, %58, %40, %37, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIlS3_IllEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.196
  %4 = load i32, i32* @y.197
  %5 = add i32 %3, 188146767
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 188146767
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 529235707, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 529235707, label %17
    i32 -452137954, label %37
    i32 -1301568565, label %56
    i32 -974194070, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %62

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
  %36 = select i1 %34, i32 -452137954, i32 -974194070
  store i32 %36, i32* %13
  br label %62

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %"struct.std::greater", align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIlS3_IllEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38)
  %42 = load i32, i32* @x.196
  %43 = load i32, i32* @y.197
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
  %55 = select i1 %53, i32 -1301568565, i32 -974194070
  store i32 %55, i32* %13
  br label %62

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %60 = alloca %"struct.std::greater", align 1
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIlS3_IllEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %58)
  store i32 -452137954, i32* %13
  br label %62

; <label>:62:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIlS0_IllEEEclERKS2_S5_(%"struct.std::greater"*, %"struct.std::pair"* dereferenceable(24), %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStgtIlSt4pairIllEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %8, %"struct.std::pair"* dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIlSt4pairIllEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24), %"struct.std::pair"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call zeroext i1 @_ZStltIlSt4pairIllEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %5, %"struct.std::pair"* dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIlSt4pairIllEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24), %"struct.std::pair"* dereferenceable(24)) #0 comdat {
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
  store i32 72696594, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %84
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 72696594, label %20
    i32 -98234553, label %25
    i32 -1128780104, label %40
    i32 158288875, label %63
    i32 143438306, label %66
    i32 1209757666, label %72
    i32 -1891554193, label %74
    i32 -231382926, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -1891554193, i32 -98234553
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %84

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.202
  %27 = load i32, i32* @y.203
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
  %39 = select i1 %37, i32 -1128780104, i32 -231382926
  store i32 %39, i32* %14
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %43, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.202
  %49 = load i32, i32* @y.203
  %50 = add i32 %48, 1131179792
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1131179792
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 158288875, i32 -231382926
  store i32 %62, i32* %14
  br label %84

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1209757666, i32 143438306
  store i32 %65, i32* %14
  store i1 false, i1* %15
  br label %84

; <label>:66:                                     ; preds = %17
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 1
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 1
  %71 = call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.10"* dereferenceable(16) %68, %"struct.std::pair.10"* dereferenceable(16) %70)
  store i32 1209757666, i32* %14
  store i1 %71, i1* %15
  br label %84

; <label>:72:                                     ; preds = %17
  %73 = load i1, i1* %15
  store i32 -1891554193, i32* %14
  store i1 %73, i1* %16
  br label %84

; <label>:74:                                     ; preds = %17
  %75 = load i1, i1* %16
  ret i1 %75

; <label>:76:                                     ; preds = %17
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = icmp slt i64 %79, %82
  store i32 -1128780104, i32* %14
  br label %84

; <label>:84:                                     ; preds = %76, %72, %66, %63, %40, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.10"* dereferenceable(16), %"struct.std::pair.10"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"struct.std::pair.10"*, align 8
  %8 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %7, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %8, align 8
  %9 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6
  %12 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 -711951950, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %139
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -711951950, label %21
    i32 1575719979, label %26
    i32 402742894, label %35
    i32 -1317328973, label %43
    i32 -275897188, label %72
    i32 -1463789642, label %100
    i32 262571488, label %102
    i32 -1733798487, label %119
    i32 -375954173, label %135
    i32 531128979, label %137
    i32 -1894039533, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %139

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %6
  %23 = load volatile i64, i64* %5
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 262571488, i32 1575719979
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %139

; <label>:26:                                     ; preds = %18
  %27 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %8, align 8
  %28 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %31 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %29, %32
  %34 = select i1 %33, i32 -1317328973, i32 402742894
  store i32 %34, i32* %15
  store i1 false, i1* %16
  br label %139

; <label>:35:                                     ; preds = %18
  %36 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %7, align 8
  %37 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %8, align 8
  %40 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i32 -1317328973, i32* %15
  store i1 %42, i1* %16
  br label %139

; <label>:43:                                     ; preds = %18
  %44 = load i1, i1* %16
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.204
  %46 = load i32, i32* @y.205
  %47 = add i32 %45, -52058958
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -52058958
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
  %71 = select i1 %69, i32 -275897188, i32 531128979
  store i32 %71, i32* %15
  br label %139

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.204
  %74 = load i32, i32* @y.205
  %75 = add i32 %73, -572611612
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -572611612
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
  %99 = select i1 %97, i32 -1463789642, i32 531128979
  store i32 %99, i32* %15
  br label %139

; <label>:100:                                    ; preds = %18
  store i32 262571488, i32* %15
  %101 = load volatile i1, i1* %4
  store i1 %101, i1* %17
  br label %139

; <label>:102:                                    ; preds = %18
  %103 = load i1, i1* %17
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.204
  %105 = load i32, i32* @y.205
  %106 = sub i32 %104, -1700380651
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1700380651
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1733798487, i32 -1894039533
  store i32 %118, i32* %15
  br label %139

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* @x.204
  %121 = load i32, i32* @y.205
  %122 = sub i32 %120, 440614317
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 440614317
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -375954173, i32 -1894039533
  store i32 %134, i32* %15
  br label %139

; <label>:135:                                    ; preds = %18
  %136 = load volatile i1, i1* %3
  ret i1 %136

; <label>:137:                                    ; preds = %18
  store i32 -275897188, i32* %15
  br label %139

; <label>:138:                                    ; preds = %18
  store i32 -1733798487, i32* %15
  br label %139

; <label>:139:                                    ; preds = %138, %137, %119, %102, %100, %72, %43, %35, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.10"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.10"*, %"struct.std::pair.10"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.10"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.206
  %7 = load i32, i32* @y.207
  %8 = sub i32 %6, -2052632873
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2052632873
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -455652085, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -455652085, label %20
    i32 -624079266, label %28
    i32 -568584684, label %70
    i32 145456360, label %72
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
  %27 = select i1 %25, i32 -624079266, i32 145456360
  store i32 %27, i32* %16
  br label %86

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.10"*, align 8
  %30 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %29, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %30, align 8
  %31 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %29, align 8
  store %"struct.std::pair.10"* %31, %"struct.std::pair.10"** %3
  %32 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %32, i32 0, i32 0
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %3
  %37 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %36, i32 0, i32 0
  store i64 %35, i64* %37, align 8
  %38 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %30, align 8
  %39 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %38, i32 0, i32 1
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  %42 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %3
  %43 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %42, i32 0, i32 1
  store i64 %41, i64* %43, align 8
  %44 = load i32, i32* @x.206
  %45 = load i32, i32* @y.207
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
  %69 = select i1 %67, i32 -568584684, i32 145456360
  store i32 %69, i32* %16
  br label %86

; <label>:70:                                     ; preds = %17
  %71 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %3
  ret %"struct.std::pair.10"* %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"struct.std::pair.10"*, align 8
  %74 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %73, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %74, align 8
  %75 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %73, align 8
  %76 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %76, i32 0, i32 0
  %78 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %75, i32 0, i32 0
  store i64 %79, i64* %80, align 8
  %81 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %74, align 8
  %82 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %81, i32 0, i32 1
  %83 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %75, i32 0, i32 1
  store i64 %84, i64* %85, align 8
  store i32 -624079266, i32* %16
  br label %86

; <label>:86:                                     ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIlS3_IllEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterISt4pairIlS0_IllEEEclERKS2_S5_(%"struct.std::greater"* %9, %"struct.std::pair"* dereferenceable(24) %10, %"struct.std::pair"* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIlS3_IllEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.210
  %5 = load i32, i32* @y.211
  %6 = add i32 %4, -2024209953
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2024209953
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1294567183, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1294567183, label %18
    i32 -1200479705, label %26
    i32 497734927, label %58
    i32 -427751496, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1200479705, i32 -427751496
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.210
  %32 = load i32, i32* @y.211
  %33 = add i32 %31, 770238238
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 770238238
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
  %57 = select i1 %55, i32 497734927, i32 -427751496
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
  store i32 -1200479705, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIlS3_IllEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE9push_backEOS2_(%"class.std::vector.5"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.214
  %6 = load i32, i32* @y.215
  %7 = sub i32 %5, -1894265228
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1894265228
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1606955473, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1606955473, label %19
    i32 -470354285, label %39
    i32 -153386270, label %71
    i32 -830138711, label %72
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
  %38 = select i1 %36, i32 -470354285, i32 -830138711
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.5"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %43) #3
  call void @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.5"* %42, %"struct.std::pair"* dereferenceable(24) %44)
  %45 = load i32, i32* @x.214
  %46 = load i32, i32* @y.215
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
  %70 = select i1 %68, i32 -153386270, i32 -830138711
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::vector.5"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"class.std::vector.5"*, %"class.std::vector.5"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %76) #3
  call void @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.5"* %75, %"struct.std::pair"* dereferenceable(24) %77)
  store i32 -470354285, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.16"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %7) #3
  %18 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %17) #3
  %19 = bitcast %"struct.std::pair"* %6 to i8*
  %20 = bitcast %"struct.std::pair"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 24, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %3) #3
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %6) #3
  %28 = bitcast %"struct.std::pair"* %9 to i8*
  %29 = bitcast %"struct.std::pair"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIlS3_IllEEEEENS0_14_Iter_comp_valIT_EES8_()
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %31, i64 %25, i64 0, %"struct.std::pair"* byval align 8 %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.5"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %15 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 -1670778029, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %111
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1670778029, label %23
    i32 -1714196116, label %28
    i32 -1625624119, label %46
    i32 1937907718, label %74
    i32 37939788, label %105
    i32 -1376224894, label %106
    i32 1640183599, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %111

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 -1714196116, i32 -1625624119
  store i32 %27, i32* %19
  br label %111

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %30 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %31 to %"class.std::allocator.7"*
  %33 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %34 = bitcast %"class.std::vector.5"* %33 to %"struct.std::_Vector_base.6"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIlS0_IllEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIlS0_IllEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %32, %"struct.std::pair"* %37, %"struct.std::pair"* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %41 = bitcast %"class.std::vector.5"* %40 to %"struct.std::_Vector_base.6"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  store i32 -1376224894, i32* %19
  br label %111

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.218
  %48 = load i32, i32* @y.219
  %49 = sub i32 %47, -2004082644
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2004082644
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
  %73 = select i1 %71, i32 1937907718, i32 1640183599
  store i32 %73, i32* %19
  br label %111

; <label>:74:                                     ; preds = %20
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %76 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIlS0_IllEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %75) #3
  %77 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  call void @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.5"* %77, %"struct.std::pair"* dereferenceable(24) %76)
  %78 = load i32, i32* @x.218
  %79 = load i32, i32* @y.219
  %80 = add i32 %78, -1752087378
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1752087378
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
  %104 = select i1 %102, i32 37939788, i32 1640183599
  store i32 %104, i32* %19
  br label %111

; <label>:105:                                    ; preds = %20
  store i32 -1376224894, i32* %19
  br label %111

; <label>:106:                                    ; preds = %20
  ret void

; <label>:107:                                    ; preds = %20
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %109 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIlS0_IllEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %108) #3
  %110 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  call void @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.5"* %110, %"struct.std::pair"* dereferenceable(24) %109)
  store i32 1937907718, i32* %19
  br label %111

; <label>:111:                                    ; preds = %107, %105, %74, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIlS0_IllEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.220
  %7 = load i32, i32* @y.221
  %8 = sub i32 %6, 337211116
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 337211116
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1090511568, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1090511568, label %20
    i32 -903490586, label %40
    i32 1471606232, label %63
    i32 -1147922466, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 -903490586, i32 -1147922466
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.7"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %41, align 8
  %45 = bitcast %"class.std::allocator.7"* %44 to %"class.__gnu_cxx::new_allocator.8"*
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIlS0_IllEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %45, %"struct.std::pair"* %46, %"struct.std::pair"* dereferenceable(24) %48)
  %49 = load i32, i32* @x.220
  %50 = load i32, i32* @y.221
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
  %62 = select i1 %60, i32 1471606232, i32 -1147922466
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.7"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %67, align 8
  %68 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %65, align 8
  %69 = bitcast %"class.std::allocator.7"* %68 to %"class.__gnu_cxx::new_allocator.8"*
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %72 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIlS0_IllEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %69, %"struct.std::pair"* %70, %"struct.std::pair"* dereferenceable(24) %72)
  store i32 -903490586, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIlS0_IllEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.5"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call i64 @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %17 to %"class.std::allocator.7"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE4sizeEv(%"class.std::vector.5"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIlS0_IllEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIlS0_IllEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(24) %23)
          to label %24 unwind label %69

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %25 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %35 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %34) #3
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIlS0_IllEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %28, %"struct.std::pair"* %32, %"struct.std::pair"* %33, %"class.std::allocator.7"* dereferenceable(1) %35)
          to label %37 unwind label %69

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.224
  %39 = load i32, i32* @y.225
  %40 = sub i32 %38, 276397658
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 276397658
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %390

; <label>:52:                                     ; preds = %37, %390
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %7, align 8
  %55 = load i32, i32* @x.224
  %56 = load i32, i32* @y.225
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
  br i1 %66, label %68, label %390

; <label>:68:                                     ; preds = %52
  br label %295

; <label>:69:                                     ; preds = %24, %2
  %70 = load i32, i32* @x.224
  %71 = load i32, i32* @y.225
  %72 = sub i32 %70, 613008958
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 613008958
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %393

; <label>:84:                                     ; preds = %69, %393
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* @x.224
  %89 = load i32, i32* @y.225
  %90 = add i32 %88, -409368016
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -409368016
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %393

; <label>:102:                                    ; preds = %84
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.224
  %105 = load i32, i32* @y.225
  %106 = sub i32 %104, 1395276259
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1395276259
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %397

; <label>:118:                                    ; preds = %103, %397
  %119 = load i8*, i8** %8, align 8
  %120 = call i8* @__cxa_begin_catch(i8* %119) #3
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %122 = icmp ne %"struct.std::pair"* %121, null
  %123 = load i32, i32* @x.224
  %124 = load i32, i32* @y.225
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %397

; <label>:148:                                    ; preds = %118
  br i1 %122, label %201, label %149

; <label>:149:                                    ; preds = %148
  %150 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %150, i32 0, i32 0
  %152 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %151 to %"class.std::allocator.7"*
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %154 = call i64 @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE4sizeEv(%"class.std::vector.5"* %10) #3
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %154
  invoke void @_ZNSt16allocator_traitsISaISt4pairIlS0_IllEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %152, %"struct.std::pair"* %155)
          to label %156 unwind label %197

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* @x.224
  %158 = load i32, i32* @y.225
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %402

; <label>:182:                                    ; preds = %156, %402
  %183 = load i32, i32* @x.224
  %184 = load i32, i32* @y.225
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %402

; <label>:196:                                    ; preds = %182
  br label %236

; <label>:197:                                    ; preds = %240, %236, %234, %149
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %8, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %241 unwind label %386

; <label>:201:                                    ; preds = %148
  %202 = load i32, i32* @x.224
  %203 = load i32, i32* @y.225
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %403

; <label>:215:                                    ; preds = %201, %403
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %218 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %219 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %218) #3
  %220 = load i32, i32* @x.224
  %221 = load i32, i32* @y.225
  %222 = sub i32 %220, 1007477414
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1007477414
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %403

; <label>:234:                                    ; preds = %215
  invoke void @_ZSt8_DestroyIPSt4pairIlS0_IllEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %216, %"struct.std::pair"* %217, %"class.std::allocator.7"* dereferenceable(1) %219)
          to label %235 unwind label %197

; <label>:235:                                    ; preds = %234
  br label %236

; <label>:236:                                    ; preds = %235, %196
  %237 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %239 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %237, %"struct.std::pair"* %238, i64 %239)
          to label %240 unwind label %197

; <label>:240:                                    ; preds = %236
  invoke void @__cxa_rethrow() #12
          to label %389 unwind label %197

; <label>:241:                                    ; preds = %197
  %242 = load i32, i32* @x.224
  %243 = load i32, i32* @y.225
  %244 = sub i32 %242, 1483027773
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1483027773
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
  br i1 %266, label %268, label %408

; <label>:268:                                    ; preds = %241, %408
  %269 = load i32, i32* @x.224
  %270 = load i32, i32* @y.225
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %408

; <label>:294:                                    ; preds = %268
  br label %339

; <label>:295:                                    ; preds = %68
  %296 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %297 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %297, i32 0, i32 0
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8
  %300 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %301 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %301, i32 0, i32 1
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %302, align 8
  %304 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %305 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %304) #3
  call void @_ZSt8_DestroyIPSt4pairIlS0_IllEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %299, %"struct.std::pair"* %303, %"class.std::allocator.7"* dereferenceable(1) %305)
  %306 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %307 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %308 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %308, i32 0, i32 0
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %309, align 8
  %311 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %312 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %312, i32 0, i32 2
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8
  %315 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %316, i32 0, i32 0
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %317, align 8
  %319 = ptrtoint %"struct.std::pair"* %314 to i64
  %320 = ptrtoint %"struct.std::pair"* %318 to i64
  %321 = sub i64 0, %320
  %322 = add i64 %319, %321
  %323 = sub i64 %319, %320
  %324 = sdiv exact i64 %322, 24
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %306, %"struct.std::pair"* %310, i64 %324)
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %326 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %327 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %326, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %327, i32 0, i32 0
  store %"struct.std::pair"* %325, %"struct.std::pair"** %328, align 8
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %330 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %331 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %330, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %331, i32 0, i32 1
  store %"struct.std::pair"* %329, %"struct.std::pair"** %332, align 8
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %334 = load i64, i64* %5, align 8
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %334
  %336 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %337 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %337, i32 0, i32 2
  store %"struct.std::pair"* %335, %"struct.std::pair"** %338, align 8
  ret void

; <label>:339:                                    ; preds = %294
  %340 = load i32, i32* @x.224
  %341 = load i32, i32* @y.225
  %342 = sub i32 %340, -468305329
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -468305329
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
  br i1 %364, label %366, label %409

; <label>:366:                                    ; preds = %339, %409
  %367 = load i8*, i8** %8, align 8
  %368 = load i32, i32* %9, align 4
  %369 = insertvalue { i8*, i32 } undef, i8* %367, 0
  %370 = insertvalue { i8*, i32 } %369, i32 %368, 1
  %371 = load i32, i32* @x.224
  %372 = load i32, i32* @y.225
  %373 = add i32 %371, 1613944109
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1613944109
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %409

; <label>:385:                                    ; preds = %366
  resume { i8*, i32 } %370

; <label>:386:                                    ; preds = %197
  %387 = landingpad { i8*, i32 }
          catch i8* null
  %388 = extractvalue { i8*, i32 } %387, 0
  call void @__clang_call_terminate(i8* %388) #11
  unreachable

; <label>:389:                                    ; preds = %240
  unreachable

; <label>:390:                                    ; preds = %52, %37
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i32 1
  store %"struct.std::pair"* %392, %"struct.std::pair"** %7, align 8
  br label %52

; <label>:393:                                    ; preds = %84, %69
  %394 = landingpad { i8*, i32 }
          catch i8* null
  %395 = extractvalue { i8*, i32 } %394, 0
  store i8* %395, i8** %8, align 8
  %396 = extractvalue { i8*, i32 } %394, 1
  store i32 %396, i32* %9, align 4
  br label %84

; <label>:397:                                    ; preds = %118, %103
  %398 = load i8*, i8** %8, align 8
  %399 = call i8* @__cxa_begin_catch(i8* %398) #3
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %401 = icmp ne %"struct.std::pair"* %400, null
  br label %118

; <label>:402:                                    ; preds = %182, %156
  br label %182

; <label>:403:                                    ; preds = %215, %201
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %406 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %407 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %406) #3
  br label %215

; <label>:408:                                    ; preds = %268, %241
  br label %268

; <label>:409:                                    ; preds = %366, %339
  %410 = load i8*, i8** %8, align 8
  %411 = load i32, i32* %9, align 4
  %412 = insertvalue { i8*, i32 } undef, i8* %410, 0
  %413 = insertvalue { i8*, i32 } %412, i32 %411, 1
  br label %366
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.226
  %7 = load i32, i32* @y.227
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
  store i32 1911826727, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1911826727, label %19
    i32 925217284, label %39
    i32 374993629, label %78
    i32 1668590351, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %91

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
  %38 = select i1 %36, i32 925217284, i32 1668590351
  store i32 %38, i32* %15
  br label %91

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %40, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = bitcast %"struct.std::pair"* %44 to i8*
  %46 = bitcast i8* %45 to %"struct.std::pair"*
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIlS0_IllEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %47) #3
  %49 = bitcast %"struct.std::pair"* %46 to i8*
  %50 = bitcast %"struct.std::pair"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 24, i32 8, i1 false)
  %51 = load i32, i32* @x.226
  %52 = load i32, i32* @y.227
  %53 = sub i32 %51, 1582371529
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1582371529
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 374993629, i32 1668590351
  store i32 %77, i32* %15
  br label %91

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %82, align 8
  %83 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %80, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %85 = bitcast %"struct.std::pair"* %84 to i8*
  %86 = bitcast i8* %85 to %"struct.std::pair"*
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %88 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIlS0_IllEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %87) #3
  %89 = bitcast %"struct.std::pair"* %86 to i8*
  %90 = bitcast %"struct.std::pair"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 24, i32 8, i1 false)
  store i32 925217284, i32* %15
  br label %91

; <label>:91:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
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
  %15 = call i64 @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE8max_sizeEv(%"class.std::vector.5"* %14) #3
  %16 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %17 = call i64 @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE4sizeEv(%"class.std::vector.5"* %16) #3
  %18 = sub i64 %15, -6952098616659079151
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -6952098616659079151
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 1295057928, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %131
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1295057928, label %28
    i32 1436026366, label %33
    i32 132104578, label %49
    i32 799338281, label %65
    i32 1783311865, label %66
    i32 -1078723359, label %82
    i32 -1126949254, label %88
    i32 2067523442, label %91
    i32 797267157, label %106
    i32 661462005, label %123
    i32 478317652, label %125
    i32 -1619625782, label %127
    i32 210633382, label %129
  ]

; <label>:27:                                     ; preds = %25
  br label %131

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 1436026366, i32 1783311865
  store i32 %32, i32* %23
  br label %131

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.228
  %35 = load i32, i32* @y.229
  %36 = sub i32 %34, -169493789
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -169493789
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 132104578, i32 -1619625782
  store i32 %48, i32* %23
  br label %131

; <label>:49:                                     ; preds = %25
  %50 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %50) #12
  %51 = load i32, i32* @x.228
  %52 = load i32, i32* @y.229
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
  %64 = select i1 %62, i32 799338281, i32 -1619625782
  store i32 %64, i32* %23
  br label %131

; <label>:65:                                     ; preds = %25
  unreachable

; <label>:66:                                     ; preds = %25
  %67 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %68 = call i64 @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE4sizeEv(%"class.std::vector.5"* %67) #3
  %69 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %70 = call i64 @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE4sizeEv(%"class.std::vector.5"* %69) #3
  store i64 %70, i64* %12, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %68, 5294715372753261596
  %74 = add i64 %73, %72
  %75 = sub i64 %74, 5294715372753261596
  %76 = add i64 %68, %72
  store i64 %75, i64* %11, align 8
  %77 = load i64, i64* %11, align 8
  %78 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %79 = call i64 @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE4sizeEv(%"class.std::vector.5"* %78) #3
  %80 = icmp ult i64 %77, %79
  %81 = select i1 %80, i32 -1126949254, i32 -1078723359
  store i32 %81, i32* %23
  br label %131

; <label>:82:                                     ; preds = %25
  %83 = load i64, i64* %11, align 8
  %84 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %85 = call i64 @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE8max_sizeEv(%"class.std::vector.5"* %84) #3
  %86 = icmp ugt i64 %83, %85
  %87 = select i1 %86, i32 -1126949254, i32 2067523442
  store i32 %87, i32* %23
  br label %131

; <label>:88:                                     ; preds = %25
  %89 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %90 = call i64 @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE8max_sizeEv(%"class.std::vector.5"* %89) #3
  store i32 478317652, i32* %23
  store i64 %90, i64* %24
  br label %131

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* @x.228
  %93 = load i32, i32* @y.229
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
  %105 = select i1 %103, i32 797267157, i32 210633382
  store i32 %105, i32* %23
  br label %131

; <label>:106:                                    ; preds = %25
  %107 = load i64, i64* %11, align 8
  store i64 %107, i64* %4
  %108 = load i32, i32* @x.228
  %109 = load i32, i32* @y.229
  %110 = add i32 %108, 1337149960
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1337149960
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 661462005, i32 210633382
  store i32 %122, i32* %23
  br label %131

; <label>:123:                                    ; preds = %25
  store i32 478317652, i32* %23
  %124 = load volatile i64, i64* %4
  store i64 %124, i64* %24
  br label %131

; <label>:125:                                    ; preds = %25
  %126 = load i64, i64* %24
  ret i64 %126

; <label>:127:                                    ; preds = %25
  %128 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %128) #12
  store i32 132104578, i32* %23
  br label %131

; <label>:129:                                    ; preds = %25
  %130 = load i64, i64* %11, align 8
  store i32 797267157, i32* %23
  br label %131

; <label>:131:                                    ; preds = %129, %127, %123, %106, %91, %88, %82, %66, %49, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.6"*
  %5 = alloca %"struct.std::_Vector_base.6"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  store %"struct.std::_Vector_base.6"* %7, %"struct.std::_Vector_base.6"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -970184262, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -970184262, label %14
    i32 1058414690, label %18
    i32 1791408809, label %24
    i32 -1912320445, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1058414690, i32 1791408809
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %20 to %"class.std::allocator.7"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIlS0_IllEEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %21, i64 %22)
  store i32 -1912320445, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1912320445, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE4sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIlS0_IllEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
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
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIlS0_IllEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIlS0_IllEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIlS1_IllEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator.7"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIlS0_IllEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, %"struct.std::pair"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE8max_sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIlS0_IllEEEE8max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 418207052, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 418207052, label %17
    i32 -2146737653, label %22
    i32 -948160582, label %24
    i32 -2085843298, label %26
    i32 -413643107, label %54
    i32 -272446770, label %83
    i32 1714002224, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -2146737653, i32 -948160582
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2085843298, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -2085843298, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.240
  %28 = load i32, i32* @y.241
  %29 = sub i32 %27, -1800191905
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1800191905
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
  %53 = select i1 %51, i32 -413643107, i32 1714002224
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.240
  %57 = load i32, i32* @y.241
  %58 = add i32 %56, -1065409423
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1065409423
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
  %82 = select i1 %80, i32 -272446770, i32 1714002224
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 -413643107, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIlS0_IllEEEE8max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.246
  %5 = load i32, i32* @y.247
  %6 = sub i32 %4, 1190119094
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1190119094
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1017936785, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1017936785, label %18
    i32 504893658, label %38
    i32 -1328438481, label %67
    i32 847935485, label %68
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
  %37 = select i1 %35, i32 504893658, i32 847935485
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %41 = load i32, i32* @x.246
  %42 = load i32, i32* @y.247
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
  %66 = select i1 %64, i32 -1328438481, i32 847935485
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %69, align 8
  store i32 504893658, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIlS0_IllEEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1103248830, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1103248830, label %17
    i32 -1895684726, label %22
    i32 1731294513, label %23
    i32 -446982925, label %39
    i32 1707178153, label %59
    i32 574373001, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1895684726, i32 1731294513
  store i32 %21, i32* %13
  br label %66

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.250
  %25 = load i32, i32* @y.251
  %26 = sub i32 %24, 504121636
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 504121636
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -446982925, i32 574373001
  store i32 %38, i32* %13
  br label %66

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 24
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"struct.std::pair"*
  store %"struct.std::pair"* %43, %"struct.std::pair"** %4
  %44 = load i32, i32* @x.250
  %45 = load i32, i32* @y.251
  %46 = add i32 %44, 2093775449
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2093775449
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1707178153, i32 574373001
  store i32 %58, i32* %13
  br label %66

; <label>:59:                                     ; preds = %14
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %8, align 8
  %63 = mul i64 %62, 24
  %64 = call i8* @_Znwm(i64 %63)
  %65 = bitcast i8* %64 to %"struct.std::pair"*
  store i32 -446982925, i32* %13
  br label %66

; <label>:66:                                     ; preds = %61, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIlS1_IllEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.252
  %9 = load i32, i32* @y.253
  %10 = add i32 %8, 1068945609
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1068945609
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2039141989, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2039141989, label %22
    i32 -584221458, label %30
    i32 -1279242194, label %64
    i32 -1836085140, label %66
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
  %29 = select i1 %27, i32 -584221458, i32 -1836085140
  store i32 %29, i32* %18
  br label %85

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"class.std::allocator.7"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %33, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %34, align 8
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
  %48 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIlS1_IllEEES4_ET0_T_S7_S6_(%"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::pair"* %43)
  store %"struct.std::pair"* %48, %"struct.std::pair"** %5
  %49 = load i32, i32* @x.252
  %50 = load i32, i32* @y.253
  %51 = sub i32 %49, 976569362
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 976569362
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1279242194, i32 -1836085140
  store i32 %63, i32* %18
  br label %85

; <label>:64:                                     ; preds = %19
  %65 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %65

; <label>:66:                                     ; preds = %19
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"class.std::allocator.7"*, align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = alloca %"class.std::move_iterator", align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %70, align 8
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
  %84 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIlS1_IllEEES4_ET0_T_S7_S6_(%"struct.std::pair"* %81, %"struct.std::pair"* %83, %"struct.std::pair"* %79)
  store i32 -584221458, i32* %18
  br label %85

; <label>:85:                                     ; preds = %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIlS0_IllEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIlS0_IllEEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIlS1_IllEEES4_ET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIlS3_IllEEES6_EET0_T_S9_S8_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIlS3_IllEEES6_EET0_T_S9_S8_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:13:                                     ; preds = %146, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIlS0_IllEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %149

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.258
  %17 = load i32, i32* @y.259
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
  br i1 %27, label %29, label %258

; <label>:29:                                     ; preds = %15, %258
  %30 = load i32, i32* @x.258
  %31 = load i32, i32* @y.259
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
  br i1 %41, label %43, label %258

; <label>:43:                                     ; preds = %29
  br i1 %14, label %44, label %201

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.258
  %46 = load i32, i32* @y.259
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
  br i1 %68, label %70, label %259

; <label>:70:                                     ; preds = %44, %259
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %72 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIlS0_IllEEEPT_RS3_(%"struct.std::pair"* dereferenceable(24) %71) #3
  %73 = load i32, i32* @x.258
  %74 = load i32, i32* @y.259
  %75 = add i32 %73, 1436936719
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1436936719
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %259

; <label>:87:                                     ; preds = %70
  %88 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIlS0_IllEEEdeEv(%"class.std::move_iterator"* %4)
          to label %89 unwind label %149

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @x.258
  %91 = load i32, i32* @y.259
  %92 = sub i32 %90, 1745757777
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1745757777
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %262

; <label>:116:                                    ; preds = %89, %262
  %117 = load i32, i32* @x.258
  %118 = load i32, i32* @y.259
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %262

; <label>:142:                                    ; preds = %116
  invoke void @_ZSt10_ConstructISt4pairIlS0_IllEEJS2_EEvPT_DpOT0_(%"struct.std::pair"* %72, %"struct.std::pair"* dereferenceable(24) %88)
          to label %143 unwind label %149

; <label>:143:                                    ; preds = %142
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIlS0_IllEEEppEv(%"class.std::move_iterator"* %4)
          to label %146 unwind label %149

; <label>:146:                                    ; preds = %144
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i32 1
  store %"struct.std::pair"* %148, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:149:                                    ; preds = %144, %142, %87, %13
  %150 = load i32, i32* @x.258
  %151 = load i32, i32* @y.259
  %152 = add i32 %150, 1866064699
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1866064699
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %263

; <label>:164:                                    ; preds = %149, %263
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %8, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* @x.258
  %169 = load i32, i32* @y.259
  %170 = sub i32 %168, 70562543
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 70562543
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
  br i1 %192, label %194, label %263

; <label>:194:                                    ; preds = %164
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i8*, i8** %8, align 8
  %197 = call i8* @__cxa_begin_catch(i8* %196) #3
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIlS0_IllEEEvT_S4_(%"struct.std::pair"* %198, %"struct.std::pair"* %199)
          to label %200 unwind label %243

; <label>:200:                                    ; preds = %195
  invoke void @__cxa_rethrow() #12
          to label %257 unwind label %243

; <label>:201:                                    ; preds = %43
  %202 = load i32, i32* @x.258
  %203 = load i32, i32* @y.259
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %267

; <label>:227:                                    ; preds = %201, %267
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %229 = load i32, i32* @x.258
  %230 = load i32, i32* @y.259
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %267

; <label>:242:                                    ; preds = %227
  ret %"struct.std::pair"* %228

; <label>:243:                                    ; preds = %200, %195
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = extractvalue { i8*, i32 } %244, 0
  store i8* %245, i8** %8, align 8
  %246 = extractvalue { i8*, i32 } %244, 1
  store i32 %246, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %247 unwind label %254

; <label>:247:                                    ; preds = %243
  br label %249
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:249:                                    ; preds = %247
  %250 = load i8*, i8** %8, align 8
  %251 = load i32, i32* %9, align 4
  %252 = insertvalue { i8*, i32 } undef, i8* %250, 0
  %253 = insertvalue { i8*, i32 } %252, i32 %251, 1
  resume { i8*, i32 } %253

; <label>:254:                                    ; preds = %243
  %255 = landingpad { i8*, i32 }
          catch i8* null
  %256 = extractvalue { i8*, i32 } %255, 0
  call void @__clang_call_terminate(i8* %256) #11
  unreachable

; <label>:257:                                    ; preds = %200
  unreachable

; <label>:258:                                    ; preds = %29, %15
  br label %29

; <label>:259:                                    ; preds = %70, %44
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %261 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIlS0_IllEEEPT_RS3_(%"struct.std::pair"* dereferenceable(24) %260) #3
  br label %70

; <label>:262:                                    ; preds = %116, %89
  br label %116

; <label>:263:                                    ; preds = %164, %149
  %264 = landingpad { i8*, i32 }
          catch i8* null
  %265 = extractvalue { i8*, i32 } %264, 0
  store i8* %265, i8** %8, align 8
  %266 = extractvalue { i8*, i32 } %264, 1
  store i32 %266, i32* %9, align 4
  br label %164

; <label>:267:                                    ; preds = %227, %201
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  br label %227
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIlS0_IllEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIlS0_IllEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIlS0_IllEEJS2_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIlS0_IllEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIlS0_IllEEEPT_RS3_(%"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.264
  %6 = load i32, i32* @y.265
  %7 = add i32 %5, -1684097004
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1684097004
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -218568562, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -218568562, label %19
    i32 -1146537616, label %27
    i32 -1491636549, label %46
    i32 -131153984, label %48
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
  %26 = select i1 %24, i32 -1146537616, i32 -131153984
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = bitcast %"struct.std::pair"* %29 to i8*
  %31 = bitcast i8* %30 to %"struct.std::pair"*
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.264
  %33 = load i32, i32* @y.265
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
  %45 = select i1 %43, i32 -1491636549, i32 -131153984
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = bitcast %"struct.std::pair"* %50 to i8*
  %52 = bitcast i8* %51 to %"struct.std::pair"*
  store i32 -1146537616, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIlS0_IllEEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIlS0_IllEEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIlS0_IllEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIlS0_IllEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIlS0_IllEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIlS0_IllEEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIlS0_IllEEEC2ES3_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IllEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.16"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.278
  %7 = load i32, i32* @y.279
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
  store i32 245819875, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 245819875, label %19
    i32 -239262207, label %27
    i32 817884997, label %69
    i32 496120836, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -239262207, i32 496120836
  store i32 %26, i32* %15
  br label %96

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = sub i64 0, %35
  %37 = add i64 0, %36
  %38 = sub i64 0, %35
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %37
  store %"struct.std::pair"* %39, %"struct.std::pair"** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.16"* %28, %"struct.std::pair"** dereferenceable(8) %31) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %28, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %3
  %42 = load i32, i32* @x.278
  %43 = load i32, i32* @y.279
  %44 = add i32 %42, 958116174
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 958116174
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
  %68 = select i1 %66, i32 817884997, i32 496120836
  store i32 %68, i32* %15
  br label %96

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %73, align 8
  store i64 %1, i64* %74, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %73, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %76, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load i64, i64* %74, align 8
  %80 = add i64 0, -5224316567183370925
  %81 = sub i64 %80, 0
  %82 = sub i64 %81, -5224316567183370925
  %83 = sub i64 0, 0
  %84 = sub i64 0, %82
  %85 = sub i64 0, %79
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, %79
  %89 = add i64 0, -5182958656512979784
  %90 = sub i64 %89, %79
  %91 = sub i64 %90, -5182958656512979784
  %92 = sub i64 0, %79
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %91
  store %"struct.std::pair"* %93, %"struct.std::pair"** %75, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.16"* %72, %"struct.std::pair"** dereferenceable(8) %75) #3
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %72, i32 0, i32 0
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  store i32 -239262207, i32* %15
  br label %96

; <label>:96:                                     ; preds = %71, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIlS3_IllEEEEENS0_14_Iter_comp_valIT_EES8_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIlS3_IllEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.0"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, 3735631742296168974
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 3735631742296168974
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.1"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %8, %"struct.std::_Vector_base.1"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1544026752, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1544026752, label %15
    i32 -371693671, label %19
    i32 2116908501, label %25
    i32 -141553822, label %26
    i32 -1246280393, label %43
    i32 -1254848465, label %71
    i32 523729319, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -371693671, i32 2116908501
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64, i64* %7, align 8
  %24 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %22, i64 %23)
  store i32 -141553822, i32* %10
  store i64* %24, i64** %11
  br label %74

; <label>:25:                                     ; preds = %12
  store i32 -141553822, i32* %10
  store i64* null, i64** %11
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = load i64*, i64** %11
  store i64* %27, i64** %3
  %28 = load i32, i32* @x.300
  %29 = load i32, i32* @y.301
  %30 = sub i32 %28, -1491878218
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1491878218
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1246280393, i32 523729319
  store i32 %42, i32* %10
  br label %74

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.300
  %45 = load i32, i32* @y.301
  %46 = add i32 %44, -753476023
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -753476023
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
  %70 = select i1 %68, i32 -1254848465, i32 523729319
  store i32 %70, i32* %10
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %12
  store i32 -1246280393, i32* %10
  br label %74

; <label>:74:                                     ; preds = %73, %43, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.302
  %7 = load i32, i32* @y.303
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
  store i32 -54235655, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -54235655, label %19
    i32 -1808437889, label %27
    i32 496911915, label %48
    i32 1071631962, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1808437889, i32 1071631962
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %31 = bitcast %"class.std::allocator.2"* %30 to %"class.__gnu_cxx::new_allocator.3"*
  %32 = load i64, i64* %29, align 8
  %33 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %31, i64 %32, i8* null)
  store i64* %33, i64** %3
  %34 = load i32, i32* @x.302
  %35 = load i32, i32* @y.303
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
  %47 = select i1 %45, i32 496911915, i32 1071631962
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile i64*, i64** %3
  ret i64* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator.2"*, align 8
  %52 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %51, align 8
  store i64 %1, i64* %52, align 8
  %53 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %51, align 8
  %54 = bitcast %"class.std::allocator.2"* %53 to %"class.__gnu_cxx::new_allocator.3"*
  %55 = load i64, i64* %52, align 8
  %56 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %54, i64 %55, i8* null)
  store i32 -1808437889, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -284832289, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %78
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -284832289, label %17
    i32 -629698348, label %22
    i32 1516620157, label %23
    i32 -499903269, label %39
    i32 1481884111, label %59
    i32 427820597, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %78

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -629698348, i32 1516620157
  store i32 %21, i32* %13
  br label %78

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.304
  %25 = load i32, i32* @y.305
  %26 = add i32 %24, -735597181
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -735597181
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -499903269, i32 427820597
  store i32 %38, i32* %13
  br label %78

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i64*
  store i64* %43, i64** %4
  %44 = load i32, i32* @x.304
  %45 = load i32, i32* @y.305
  %46 = sub i32 %44, -2085688047
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2085688047
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1481884111, i32 427820597
  store i32 %58, i32* %13
  br label %78

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %4
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %8, align 8
  %63 = shl i64 %62, 8
  %64 = shl i64 %62, 8
  %65 = shl i64 %62, 8
  %66 = sub i64 0, -8925586122757242920
  %67 = sub i64 %66, %62
  %68 = add i64 %67, -8925586122757242920
  %69 = sub i64 0, %62
  %70 = sub i64 0, %68
  %71 = sub i64 0, 8
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add i64 %68, 8
  %75 = mul i64 %62, 8
  %76 = call i8* @_Znwm(i64 %75)
  %77 = bitcast i8* %76 to i64*
  store i32 -499903269, i32* %13
  br label %78

; <label>:78:                                     ; preds = %61, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.306
  %5 = load i32, i32* @y.307
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
  store i32 -151026408, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -151026408, label %17
    i32 -1562948754, label %25
    i32 -2127725564, label %55
    i32 -1471375447, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1562948754, i32 -1471375447
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %28 = load i32, i32* @x.306
  %29 = load i32, i32* @y.307
  %30 = add i32 %28, -566707384
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -566707384
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
  %54 = select i1 %52, i32 -2127725564, i32 -1471375447
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  store i32 -1562948754, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.312
  %8 = load i32, i32* @y.313
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
  store i32 -662903100, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -662903100, label %20
    i32 -424362516, label %40
    i32 1602577062, label %76
    i32 1575907715, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 -424362516, i32 1575907715
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i64*, i64** %41, align 8
  %46 = load i64, i64* %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %45, i64 %46, i64* dereferenceable(8) %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.312
  %50 = load i32, i32* @y.313
  %51 = sub i32 %49, 482811714
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 482811714
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
  %75 = select i1 %73, i32 1602577062, i32 1575907715
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i8, align 1
  store i64* %0, i64** %79, align 8
  store i64 %1, i64* %80, align 8
  store i64* %2, i64** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i64*, i64** %79, align 8
  %84 = load i64, i64* %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %83, i64 %84, i64* dereferenceable(8) %85)
  store i32 -424362516, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
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
  %12 = alloca i32
  store i32 -495291297, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %34
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -495291297, label %16
    i32 -374650502, label %20
    i32 1454455003, label %23
    i32 -2100403794, label %32
  ]

; <label>:15:                                     ; preds = %13
  br label %34

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -374650502, i32 -2100403794
  store i32 %19, i32* %12
  br label %34

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1454455003, i32* %12
  br label %34

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, -1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add i64 %24, -1
  store i64 %28, i64* %8, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 1
  store i64* %31, i64** %4, align 8
  store i32 -495291297, i32* %12
  br label %34

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %4, align 8
  ret i64* %33

; <label>:34:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.1"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -1645139200, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1645139200, label %15
    i32 2111068665, label %19
    i32 1689271036, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 2111068665, i32 1689271036
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.2"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 1689271036, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.2"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.3"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.3"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.332
  %6 = load i32, i32* @y.333
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
  store i32 -807637917, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -807637917, label %18
    i32 919432940, label %38
    i32 1966172920, label %58
    i32 2136416412, label %59
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
  %37 = select i1 %35, i32 919432940, i32 2136416412
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load i64*, i64** %39, align 8
  %42 = load i64*, i64** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %41, i64* %42)
  %43 = load i32, i32* @x.332
  %44 = load i32, i32* @y.333
  %45 = add i32 %43, 1470772002
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1470772002
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1966172920, i32 2136416412
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  %61 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  store i64* %1, i64** %61, align 8
  %62 = load i64*, i64** %60, align 8
  %63 = load i64*, i64** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %62, i64* %63)
  store i32 919432940, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64*, i64*) #4 comdat align 2 {
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
  store i32 -494823690, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -494823690, label %18
    i32 1265330437, label %38
    i32 1375650659, label %55
    i32 -454416463, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 1265330437, i32 -454416463
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load i32, i32* @x.334
  %42 = load i32, i32* @y.335
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
  %54 = select i1 %52, i32 1375650659, i32 -454416463
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i32 1265330437, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEED2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.338
  %5 = load i32, i32* @y.339
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
  store i32 558928452, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 558928452, label %17
    i32 -1967977746, label %37
    i32 -1443910930, label %66
    i32 1322022510, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 -1967977746, i32 1322022510
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %38, align 8
  %40 = load i32, i32* @x.338
  %41 = load i32, i32* @y.339
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
  %65 = select i1 %63, i32 -1443910930, i32 1322022510
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %68, align 8
  store i32 -1967977746, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.12"*, i64, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %10, %"class.std::allocator.13"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.12"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.11"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %8 = bitcast %"class.std::vector.11"* %7 to %"struct.std::_Vector_base.12"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = bitcast %"class.std::vector.11"* %7 to %"struct.std::_Vector_base.12"*
  %15 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %14) #3
  %16 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIlSaIlEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %11, i64 %12, %"class.std::vector.0"* dereferenceable(24) %13, %"class.std::allocator.13"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.11"* %7 to %"struct.std::_Vector_base.12"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.12"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.344
  %3 = load i32, i32* @y.345
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
  br i1 %25, label %27, label %113

; <label>:27:                                     ; preds = %1, %113
  %28 = alloca %"struct.std::_Vector_base.12"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %28, align 8
  %31 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = ptrtoint %"class.std::vector.0"* %37 to i64
  %42 = ptrtoint %"class.std::vector.0"* %40 to i64
  %43 = sub i64 %41, -2631537802371403359
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -2631537802371403359
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 24
  %48 = load i32, i32* @x.344
  %49 = load i32, i32* @y.345
  %50 = sub i32 %48, 966719688
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 966719688
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
  br i1 %72, label %74, label %113

; <label>:74:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"* %31, %"class.std::vector.0"* %34, i64 %47)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %29, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %30, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.344
  %84 = load i32, i32* @y.345
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %157

; <label>:96:                                     ; preds = %82, %157
  %97 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %97) #11
  %98 = load i32, i32* @x.344
  %99 = load i32, i32* @y.345
  %100 = sub i32 %98, 687282602
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 687282602
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %157

; <label>:112:                                    ; preds = %96
  unreachable

; <label>:113:                                    ; preds = %27, %1
  %114 = alloca %"struct.std::_Vector_base.12"*, align 8
  %115 = alloca i8*
  %116 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %114, align 8
  %117 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %114, align 8
  %118 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %118, i32 0, i32 0
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  %121 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %117, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %121, i32 0, i32 2
  %123 = load %"class.std::vector.0"*, %"class.std::vector.0"** %122, align 8
  %124 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %117, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %124, i32 0, i32 0
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8
  %127 = ptrtoint %"class.std::vector.0"* %123 to i64
  %128 = ptrtoint %"class.std::vector.0"* %126 to i64
  %129 = add i64 %127, -337414378879022753
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, -337414378879022753
  %132 = sub i64 %127, %128
  %133 = mul i64 %131, %128
  %134 = sub i64 0, %127
  %135 = add i64 0, %134
  %136 = sub i64 0, %127
  %137 = add i64 %135, 6419947472194756128
  %138 = add i64 %137, %128
  %139 = sub i64 %138, 6419947472194756128
  %140 = add i64 %135, %128
  %141 = sub i64 0, %128
  %142 = add i64 %127, %141
  %143 = sub i64 %127, %128
  %144 = sub i64 0, 24
  %145 = add i64 %142, %144
  %146 = sub i64 %142, 24
  %147 = mul i64 %145, 24
  %148 = add i64 0, 8976655434318478953
  %149 = sub i64 %148, %142
  %150 = sub i64 %149, 8976655434318478953
  %151 = sub i64 0, %142
  %152 = sub i64 %150, -7480347745466563730
  %153 = add i64 %152, 24
  %154 = add i64 %153, -7480347745466563730
  %155 = add i64 %150, 24
  %156 = sdiv exact i64 %142, 24
  br label %27

; <label>:157:                                    ; preds = %96, %82
  %158 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %158) #11
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %5 to %"class.std::allocator.13"*
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  call void @_ZNSaISt6vectorIlSaIlEEEC2ERKS2_(%"class.std::allocator.13"* %6, %"class.std::allocator.13"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.12"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.348
  %6 = load i32, i32* @y.349
  %7 = sub i32 %5, 1311975612
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1311975612
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1446600398, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1446600398, label %19
    i32 -731153017, label %27
    i32 -313173993, label %74
    i32 -1282098926, label %75
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
  %26 = select i1 %24, i32 -731153017, i32 -1282098926
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.12"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %33, i32 0, i32 0
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %38, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %45, i32 0, i32 2
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %46, align 8
  %47 = load i32, i32* @x.348
  %48 = load i32, i32* @y.349
  %49 = add i32 %47, -1979976055
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1979976055
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
  %73 = select i1 %71, i32 -313173993, i32 -1282098926
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base.12"*, align 8
  %77 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %78, i64 %79)
  %81 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %78, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %81, i32 0, i32 0
  store %"class.std::vector.0"* %80, %"class.std::vector.0"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %78, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %78, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %86, i32 0, i32 1
  store %"class.std::vector.0"* %85, %"class.std::vector.0"** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %78, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %89, align 8
  %91 = load i64, i64* %77, align 8
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %78, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %93, i32 0, i32 2
  store %"class.std::vector.0"* %92, %"class.std::vector.0"** %94, align 8
  store i32 -731153017, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %3 to %"class.std::allocator.13"*
  call void @_ZNSaISt6vectorIlSaIlEEED2Ev(%"class.std::allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIlSaIlEEEC2ERKS2_(%"class.std::allocator.13"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.14"* %6, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.354
  %6 = load i32, i32* @y.355
  %7 = sub i32 %5, -585823426
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -585823426
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -468747355, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -468747355, label %19
    i32 2123415460, label %39
    i32 1677977277, label %58
    i32 -1438154381, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 2123415460, i32 -1438154381
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %40, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %1, %"class.__gnu_cxx::new_allocator.14"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %40, align 8
  %43 = load i32, i32* @x.354
  %44 = load i32, i32* @y.355
  %45 = add i32 %43, 1405398147
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1405398147
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1677977277, i32 -1438154381
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %60, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %1, %"class.__gnu_cxx::new_allocator.14"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %60, align 8
  store i32 2123415460, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.12"*, i64) #0 comdat align 2 {
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
  store i32 -1112678576, i32* %9
  %10 = alloca %"class.std::vector.0"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1112678576, label %14
    i32 -2024929211, label %18
    i32 1371510568, label %24
    i32 703493751, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -2024929211, i32 1371510568
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %20 to %"class.std::allocator.13"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1) %21, i64 %22)
  store i32 703493751, i32* %9
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 703493751, i32* %9
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1136422140, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1136422140, label %17
    i32 1400406588, label %22
    i32 -1934956755, label %23
    i32 -682031312, label %50
    i32 -1620759081, label %69
    i32 -1299868545, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1400406588, i32 -1934956755
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.360
  %25 = load i32, i32* @y.361
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -682031312, i32 -1299868545
  store i32 %49, i32* %13
  br label %121

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 24
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to %"class.std::vector.0"*
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %4
  %55 = load i32, i32* @x.360
  %56 = load i32, i32* @y.361
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
  %68 = select i1 %66, i32 -1620759081, i32 -1299868545
  store i32 %68, i32* %13
  br label %121

; <label>:69:                                     ; preds = %14
  %70 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  ret %"class.std::vector.0"* %70

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %8, align 8
  %73 = add i64 %72, -7925993230420108973
  %74 = sub i64 %73, 24
  %75 = sub i64 %74, -7925993230420108973
  %76 = sub i64 %72, 24
  %77 = mul i64 %75, 24
  %78 = add i64 0, 1607635926467002046
  %79 = sub i64 %78, %72
  %80 = sub i64 %79, 1607635926467002046
  %81 = sub i64 0, %72
  %82 = add i64 %80, -4292933535385027227
  %83 = add i64 %82, 24
  %84 = sub i64 %83, -4292933535385027227
  %85 = add i64 %80, 24
  %86 = add i64 %72, -6152469920038531028
  %87 = sub i64 %86, 24
  %88 = sub i64 %87, -6152469920038531028
  %89 = sub i64 %72, 24
  %90 = mul i64 %88, 24
  %91 = sub i64 0, %72
  %92 = add i64 0, %91
  %93 = sub i64 0, %72
  %94 = sub i64 %92, -7802194918644044806
  %95 = add i64 %94, 24
  %96 = add i64 %95, -7802194918644044806
  %97 = add i64 %92, 24
  %98 = sub i64 0, 6899986731693687719
  %99 = sub i64 %98, %72
  %100 = add i64 %99, 6899986731693687719
  %101 = sub i64 0, %72
  %102 = sub i64 0, %100
  %103 = sub i64 0, 24
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, 24
  %107 = sub i64 0, 24
  %108 = add i64 %72, %107
  %109 = sub i64 %72, 24
  %110 = mul i64 %108, 24
  %111 = add i64 0, -8783500325982662797
  %112 = sub i64 %111, %72
  %113 = sub i64 %112, -8783500325982662797
  %114 = sub i64 0, %72
  %115 = sub i64 0, 24
  %116 = sub i64 %113, %115
  %117 = add i64 %113, 24
  %118 = mul i64 %72, 24
  %119 = call i8* @_Znwm(i64 %118)
  %120 = bitcast i8* %119 to %"class.std::vector.0"*
  store i32 -682031312, i32* %13
  br label %121

; <label>:121:                                    ; preds = %71, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIlSaIlEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %8, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %12 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.0"* %9, i64 %10, %"class.std::vector.0"* dereferenceable(24) %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %3 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %4 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
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
  %11 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %8, i64 %9, %"class.std::vector.0"* dereferenceable(24) %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:11:                                     ; preds = %69, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %163

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"* %16, %"class.std::vector.0"* dereferenceable(24) %17)
          to label %18 unwind label %70

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* @x.370
  %21 = load i32, i32* @y.371
  %22 = sub i32 %20, -822292977
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -822292977
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %334

; <label>:34:                                     ; preds = %19, %334
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, -1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add i64 %35, -1
  store i64 %39, i64* %5, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i32 1
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %7, align 8
  %43 = load i32, i32* @x.370
  %44 = load i32, i32* @y.371
  %45 = sub i32 %43, -22180657
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -22180657
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
  br i1 %67, label %69, label %334

; <label>:69:                                     ; preds = %34
  br label %11

; <label>:70:                                     ; preds = %14
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %8, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.370
  %76 = load i32, i32* @y.371
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %371

; <label>:88:                                     ; preds = %74, %371
  %89 = load i8*, i8** %8, align 8
  %90 = call i8* @__cxa_begin_catch(i8* %89) #3
  %91 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %93 = load i32, i32* @x.370
  %94 = load i32, i32* @y.371
  %95 = add i32 %93, 1632120476
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1632120476
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %371

; <label>:119:                                    ; preds = %88
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(%"class.std::vector.0"* %91, %"class.std::vector.0"* %92)
          to label %120 unwind label %219

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.370
  %122 = load i32, i32* @y.371
  %123 = add i32 %121, -1047953329
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1047953329
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %376

; <label>:135:                                    ; preds = %120, %376
  %136 = load i32, i32* @x.370
  %137 = load i32, i32* @y.371
  %138 = sub i32 %136, -285620130
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -285620130
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
  br i1 %160, label %162, label %376

; <label>:162:                                    ; preds = %135
  invoke void @__cxa_rethrow() #12
          to label %333 unwind label %219

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* @x.370
  %165 = load i32, i32* @y.371
  %166 = add i32 %164, -2019891079
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2019891079
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  br i1 %188, label %190, label %377

; <label>:190:                                    ; preds = %163, %377
  %191 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %192 = load i32, i32* @x.370
  %193 = load i32, i32* @y.371
  %194 = add i32 %192, 1171642057
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1171642057
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %377

; <label>:218:                                    ; preds = %190
  ret %"class.std::vector.0"* %191

; <label>:219:                                    ; preds = %162, %119
  %220 = load i32, i32* @x.370
  %221 = load i32, i32* @y.371
  %222 = sub i32 %220, 1263494890
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1263494890
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %379

; <label>:234:                                    ; preds = %219, %379
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %8, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* @x.370
  %239 = load i32, i32* @y.371
  %240 = add i32 %238, 1890800668
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1890800668
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %379

; <label>:252:                                    ; preds = %234
  invoke void @__cxa_end_catch()
          to label %253 unwind label %330

; <label>:253:                                    ; preds = %252
  br label %295
                                                  ; No predecessors!
  %255 = load i32, i32* @x.370
  %256 = load i32, i32* @y.371
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %383

; <label>:280:                                    ; preds = %254, %383
  call void @llvm.trap()
  %281 = load i32, i32* @x.370
  %282 = load i32, i32* @y.371
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %383

; <label>:294:                                    ; preds = %280
  unreachable

; <label>:295:                                    ; preds = %253
  %296 = load i32, i32* @x.370
  %297 = load i32, i32* @y.371
  %298 = sub i32 %296, 192109129
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 192109129
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %384

; <label>:310:                                    ; preds = %295, %384
  %311 = load i8*, i8** %8, align 8
  %312 = load i32, i32* %9, align 4
  %313 = insertvalue { i8*, i32 } undef, i8* %311, 0
  %314 = insertvalue { i8*, i32 } %313, i32 %312, 1
  %315 = load i32, i32* @x.370
  %316 = load i32, i32* @y.371
  %317 = add i32 %315, -976864711
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -976864711
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  br i1 %327, label %329, label %384

; <label>:329:                                    ; preds = %310
  resume { i8*, i32 } %314

; <label>:330:                                    ; preds = %252
  %331 = landingpad { i8*, i32 }
          catch i8* null
  %332 = extractvalue { i8*, i32 } %331, 0
  call void @__clang_call_terminate(i8* %332) #11
  unreachable

; <label>:333:                                    ; preds = %162
  unreachable

; <label>:334:                                    ; preds = %34, %19
  %335 = load i64, i64* %5, align 8
  %336 = add i64 0, -5320996566781254402
  %337 = sub i64 %336, %335
  %338 = sub i64 %337, -5320996566781254402
  %339 = sub i64 0, %335
  %340 = sub i64 0, -1
  %341 = sub i64 %338, %340
  %342 = add i64 %338, -1
  %343 = add i64 %335, -4845264978832867357
  %344 = sub i64 %343, -1
  %345 = sub i64 %344, -4845264978832867357
  %346 = sub i64 %335, -1
  %347 = mul i64 %345, -1
  %348 = sub i64 0, -1
  %349 = add i64 %335, %348
  %350 = sub i64 %335, -1
  %351 = mul i64 %349, -1
  %352 = add i64 %335, 7027154671692867518
  %353 = sub i64 %352, -1
  %354 = sub i64 %353, 7027154671692867518
  %355 = sub i64 %335, -1
  %356 = mul i64 %354, -1
  %357 = add i64 %335, -7578877262027092979
  %358 = sub i64 %357, -1
  %359 = sub i64 %358, -7578877262027092979
  %360 = sub i64 %335, -1
  %361 = mul i64 %359, -1
  %362 = sub i64 0, -1
  %363 = add i64 %335, %362
  %364 = sub i64 %335, -1
  %365 = mul i64 %363, -1
  %366 = sub i64 0, -1
  %367 = sub i64 %335, %366
  %368 = add i64 %335, -1
  store i64 %367, i64* %5, align 8
  %369 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %370 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %369, i32 1
  store %"class.std::vector.0"* %370, %"class.std::vector.0"** %7, align 8
  br label %34

; <label>:371:                                    ; preds = %88, %74
  %372 = load i8*, i8** %8, align 8
  %373 = call i8* @__cxa_begin_catch(i8* %372) #3
  %374 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %375 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  br label %88

; <label>:376:                                    ; preds = %135, %120
  br label %135

; <label>:377:                                    ; preds = %190, %163
  %378 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  br label %190

; <label>:379:                                    ; preds = %234, %219
  %380 = landingpad { i8*, i32 }
          cleanup
  %381 = extractvalue { i8*, i32 } %380, 0
  store i8* %381, i8** %8, align 8
  %382 = extractvalue { i8*, i32 } %380, 1
  store i32 %382, i32* %9, align 4
  br label %234

; <label>:383:                                    ; preds = %280, %254
  call void @llvm.trap()
  br label %280

; <label>:384:                                    ; preds = %310, %295
  %385 = load i8*, i8** %8, align 8
  %386 = load i32, i32* %9, align 4
  %387 = insertvalue { i8*, i32 } undef, i8* %385, 0
  %388 = insertvalue { i8*, i32 } %387, i32 %386, 1
  br label %310
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIlSaIlEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.376
  %6 = load i32, i32* @y.377
  %7 = add i32 %5, -1976589213
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1976589213
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1099673193, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1099673193, label %19
    i32 -1362109851, label %39
    i32 -1753489370, label %71
    i32 1129442652, label %72
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
  %38 = select i1 %36, i32 -1362109851, i32 1129442652
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.0"* %42, %"class.std::vector.0"* %43)
  %44 = load i32, i32* @x.376
  %45 = load i32, i32* @y.377
  %46 = sub i32 %44, 1436038864
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1436038864
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
  %70 = select i1 %68, i32 -1753489370, i32 1129442652
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::vector.0"*, align 8
  %74 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %73, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %74, align 8
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.0"* %75, %"class.std::vector.0"* %76)
  store i32 -1362109851, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIlSaIlEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.380
  %4 = load i32, i32* @y.381
  %5 = add i32 %3, 1029204697
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1029204697
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %125

; <label>:17:                                     ; preds = %2, %125
  %18 = alloca %"class.std::vector.0"*, align 8
  %19 = alloca %"class.std::vector.0"*, align 8
  %20 = alloca %"class.std::allocator.2", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %18, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %19, align 8
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %26 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %28 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.0"* %27) #3
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %30) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* sret %20, %"class.std::allocator.2"* dereferenceable(1) %31)
  %32 = load i32, i32* @x.380
  %33 = load i32, i32* @y.381
  %34 = add i32 %32, -815846385
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -815846385
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %125

; <label>:46:                                     ; preds = %17
  invoke void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %26, i64 %28, %"class.std::allocator.2"* dereferenceable(1) %20)
          to label %47 unwind label %69

; <label>:47:                                     ; preds = %46
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %20) #3
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %49 = call i64* @_ZNKSt6vectorIlSaIlEE5beginEv(%"class.std::vector.0"* %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %23, i32 0, i32 0
  store i64* %49, i64** %50, align 8
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %52 = call i64* @_ZNKSt6vectorIlSaIlEE3endEv(%"class.std::vector.0"* %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %24, i32 0, i32 0
  store i64* %52, i64** %53, align 8
  %54 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %55, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %59 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %23, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %24, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E(i64* %61, i64* %63, i64* %57, %"class.std::allocator.2"* dereferenceable(1) %59)
          to label %65 unwind label %73

; <label>:65:                                     ; preds = %47
  %66 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %67, i32 0, i32 1
  store i64* %64, i64** %68, align 8
  ret void

; <label>:69:                                     ; preds = %46
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %21, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %22, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %20) #3
  br label %120

; <label>:73:                                     ; preds = %47
  %74 = load i32, i32* @x.380
  %75 = load i32, i32* @y.381
  %76 = add i32 %74, -200247478
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -200247478
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %140

; <label>:88:                                     ; preds = %73, %140
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %21, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %22, align 4
  %92 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %92) #3
  %93 = load i32, i32* @x.380
  %94 = load i32, i32* @y.381
  %95 = add i32 %93, 995657664
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 995657664
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %140

; <label>:119:                                    ; preds = %88
  br label %120

; <label>:120:                                    ; preds = %119, %69
  %121 = load i8*, i8** %21, align 8
  %122 = load i32, i32* %22, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  resume { i8*, i32 } %124

; <label>:125:                                    ; preds = %17, %2
  %126 = alloca %"class.std::vector.0"*, align 8
  %127 = alloca %"class.std::vector.0"*, align 8
  %128 = alloca %"class.std::allocator.2", align 1
  %129 = alloca i8*
  %130 = alloca i32
  %131 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %132 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %126, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %127, align 8
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8
  %134 = bitcast %"class.std::vector.0"* %133 to %"struct.std::_Vector_base.1"*
  %135 = load %"class.std::vector.0"*, %"class.std::vector.0"** %127, align 8
  %136 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.0"* %135) #3
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %127, align 8
  %138 = bitcast %"class.std::vector.0"* %137 to %"struct.std::_Vector_base.1"*
  %139 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %138) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* sret %128, %"class.std::allocator.2"* dereferenceable(1) %139)
  br label %17

; <label>:140:                                    ; preds = %88, %73
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %21, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %22, align 4
  %144 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %144) #3
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 6092079257462767096
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6092079257462767096
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIlEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.388
  %9 = load i32, i32* @y.389
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
  store i32 377775904, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 377775904, label %21
    i32 1144366477, label %29
    i32 2083764409, label %62
    i32 -1057785828, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %83

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1144366477, i32 -1057785828
  store i32 %28, i32* %17
  br label %83

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.std::allocator.2"*, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %30, i32 0, i32 0
  store i64* %0, i64** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %31, i32 0, i32 0
  store i64* %1, i64** %37, align 8
  store i64* %2, i64** %32, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %33, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %34 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %35 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i64*, i64** %32, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %34, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %35, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64* %44, i64* %46, i64* %42)
  store i64* %47, i64** %5
  %48 = load i32, i32* @x.388
  %49 = load i32, i32* @y.389
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
  %61 = select i1 %59, i32 2083764409, i32 -1057785828
  store i32 %61, i32* %17
  br label %83

; <label>:62:                                     ; preds = %18
  %63 = load volatile i64*, i64** %5
  ret i64* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"class.std::allocator.2"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %65, i32 0, i32 0
  store i64* %0, i64** %71, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %66, i32 0, i32 0
  store i64* %1, i64** %72, align 8
  store i64* %2, i64** %67, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %68, align 8
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %69 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %70 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = load i64*, i64** %67, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %69, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %70, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64* %79, i64* %81, i64* %77)
  store i32 1144366477, i32* %17
  br label %83

; <label>:83:                                     ; preds = %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIlSaIlEE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.17"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIlSaIlEE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.392
  %6 = load i32, i32* @y.393
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
  store i32 -1671275150, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1671275150, label %18
    i32 91772481, label %26
    i32 210887400, label %64
    i32 -667372031, label %66
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
  %25 = select i1 %23, i32 91772481, i32 -667372031
  store i32 %25, i32* %14
  br label %77

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8
  store i64* %34, i64** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.17"* %27, i64** dereferenceable(8) %29) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %27, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  store i64* %36, i64** %2
  %37 = load i32, i32* @x.392
  %38 = load i32, i32* @y.393
  %39 = sub i32 %37, 573001522
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 573001522
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
  %63 = select i1 %61, i32 210887400, i32 -667372031
  store i32 %63, i32* %14
  br label %77

; <label>:64:                                     ; preds = %15
  %65 = load volatile i64*, i64** %2
  ret i64* %65

; <label>:66:                                     ; preds = %15
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %68 = alloca %"class.std::vector.0"*, align 8
  %69 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %68, align 8
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %71 = bitcast %"class.std::vector.0"* %70 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load i64*, i64** %73, align 8
  store i64* %74, i64** %69, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.17"* %67, i64** dereferenceable(8) %69) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %67, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  store i32 91772481, i32* %14
  br label %77

; <label>:77:                                     ; preds = %66, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.394
  %6 = load i32, i32* @y.395
  %7 = sub i32 %5, 1603939590
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1603939590
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 611558788, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 611558788, label %19
    i32 1189756686, label %39
    i32 193781367, label %68
    i32 1211782533, label %69
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
  %38 = select i1 %36, i32 1189756686, i32 1211782533
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %40, align 8
  %41 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %41) #3
  %42 = load i32, i32* @x.394
  %43 = load i32, i32* @y.395
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
  %67 = select i1 %65, i32 193781367, i32 1211782533
  store i32 %67, i32* %15
  br label %72

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %70, align 8
  %71 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %70, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %71) #3
  store i32 1189756686, i32* %15
  br label %72

; <label>:72:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.396
  %6 = load i32, i32* @y.397
  %7 = add i32 %5, 1220631429
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1220631429
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1860967567, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1860967567, label %19
    i32 468388043, label %39
    i32 -1475172057, label %61
    i32 -2094478287, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 468388043, i32 -2094478287
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  %41 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %41, align 8
  %42 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %43 = bitcast %"class.std::allocator.2"* %42 to %"class.__gnu_cxx::new_allocator.3"*
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %45 = bitcast %"class.std::allocator.2"* %44 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %43, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.396
  %47 = load i32, i32* @y.397
  %48 = add i32 %46, 968270060
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 968270060
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1475172057, i32 -2094478287
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.2"*, align 8
  %64 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %63, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %64, align 8
  %65 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %63, align 8
  %66 = bitcast %"class.std::allocator.2"* %65 to %"class.__gnu_cxx::new_allocator.3"*
  %67 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %64, align 8
  %68 = bitcast %"class.std::allocator.2"* %67 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %66, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %68) #3
  store i32 468388043, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.398
  %8 = load i32, i32* @y.399
  %9 = sub i32 %7, -1327836262
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1327836262
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1428046041, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1428046041, label %21
    i32 602757157, label %29
    i32 1372733111, label %63
    i32 -1717341661, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 602757157, i32 -1717341661
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %30, i32 0, i32 0
  store i64* %0, i64** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %31, i32 0, i32 0
  store i64* %1, i64** %37, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %34 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %35 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i64*, i64** %32, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %34, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %35, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_(i64* %44, i64* %46, i64* %42)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.398
  %49 = load i32, i32* @y.399
  %50 = add i32 %48, 1207218771
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1207218771
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1372733111, i32 -1717341661
  store i32 %62, i32* %17
  br label %84

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %68 = alloca i64*, align 8
  %69 = alloca i8, align 1
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %66, i32 0, i32 0
  store i64* %0, i64** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %67, i32 0, i32 0
  store i64* %1, i64** %73, align 8
  store i64* %2, i64** %68, align 8
  store i8 1, i8* %69, align 1
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %70 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %71 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load i64*, i64** %68, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %70, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %71, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_(i64* %80, i64* %82, i64* %78)
  store i32 602757157, i32* %17
  br label %84

; <label>:84:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %8, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %7, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %7, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_(i64* %27, i64* %29, i64* %25)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.404
  %8 = load i32, i32* @y.405
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
  store i32 -148444587, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -148444587, label %20
    i32 2101414961, label %28
    i32 -1541921529, label %63
    i32 -991494142, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2101414961, i32 -991494142
  store i32 %27, i32* %16
  br label %86

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %29, i32 0, i32 0
  store i64* %0, i64** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %30, i32 0, i32 0
  store i64* %1, i64** %35, align 8
  store i64* %2, i64** %31, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %32 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %32, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %39)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %33 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %33, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %44)
  %46 = load i64*, i64** %31, align 8
  %47 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = call i64* @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(i64* %40, i64* %45, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.404
  %50 = load i32, i32* @y.405
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
  %62 = select i1 %60, i32 -1541921529, i32 -991494142
  store i32 %62, i32* %16
  br label %86

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %68 = alloca i64*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %66, i32 0, i32 0
  store i64* %0, i64** %71, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %67, i32 0, i32 0
  store i64* %1, i64** %72, align 8
  store i64* %2, i64** %68, align 8
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %69 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %69, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %76)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %70 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %70, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %81)
  %83 = load i64*, i64** %68, align 8
  %84 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %83)
  %85 = call i64* @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(i64* %77, i64* %82, i64* %84)
  store i32 2101414961, i32* %16
  br label %86

; <label>:86:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.408
  %8 = load i32, i32* @y.409
  %9 = add i32 %7, 2025462007
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2025462007
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1228901358, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1228901358, label %21
    i32 232050123, label %29
    i32 -514633135, label %65
    i32 -1104327039, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 232050123, i32 -1104327039
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.408
  %39 = load i32, i32* @y.409
  %40 = sub i32 %38, -395786795
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -395786795
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
  %64 = select i1 %62, i32 -514633135, i32 -1104327039
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i8, align 1
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %72, i64* %73, i64* %74)
  store i32 232050123, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1949854081, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1949854081, label %22
    i32 1867682427, label %26
    i32 -1183537537, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1867682427, i32 -1183537537
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = bitcast i64* %27 to i8*
  %29 = load i64*, i64** %5, align 8
  %30 = bitcast i64* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 8, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 8, i1 false)
  store i32 -1183537537, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i64*, i64** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  ret i64* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.17"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.17"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.17"*, %"class.__gnu_cxx::__normal_iterator.17"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"**
  %4 = alloca %"class.std::vector.0"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.422
  %8 = load i32, i32* @y.423
  %9 = sub i32 %7, 620726870
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 620726870
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1241532285, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %129
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1241532285, label %21
    i32 354525027, label %29
    i32 625643085, label %60
    i32 500854105, label %61
    i32 -393551603, label %68
    i32 1104388453, label %84
    i32 1872046450, label %115
    i32 712429129, label %116
    i32 -788906558, label %121
    i32 1473514128, label %122
    i32 -767083788, label %125
  ]

; <label>:20:                                     ; preds = %18
  br label %129

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 354525027, i32 1473514128
  store i32 %28, i32* %17
  br label %129

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %30, %"class.std::vector.0"*** %4
  %31 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %31, %"class.std::vector.0"*** %3
  %32 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %32, align 8
  %33 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %3
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %33, align 8
  %34 = load i32, i32* @x.422
  %35 = load i32, i32* @y.423
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
  %59 = select i1 %57, i32 625643085, i32 1473514128
  store i32 %59, i32* %17
  br label %129

; <label>:60:                                     ; preds = %18
  store i32 500854105, i32* %17
  br label %129

; <label>:61:                                     ; preds = %18
  %62 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %64 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %3
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %66 = icmp ne %"class.std::vector.0"* %63, %65
  %67 = select i1 %66, i32 -393551603, i32 -788906558
  store i32 %67, i32* %17
  br label %129

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.422
  %70 = load i32, i32* @y.423
  %71 = sub i32 %69, -1833574054
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1833574054
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1104388453, i32 -767083788
  store i32 %83, i32* %17
  br label %129

; <label>:84:                                     ; preds = %18
  %85 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8
  %87 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %86) #3
  call void @_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_(%"class.std::vector.0"* %87)
  %88 = load i32, i32* @x.422
  %89 = load i32, i32* @y.423
  %90 = sub i32 %88, -947248762
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -947248762
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
  %114 = select i1 %112, i32 1872046450, i32 -767083788
  store i32 %114, i32* %17
  br label %129

; <label>:115:                                    ; preds = %18
  store i32 712429129, i32* %17
  br label %129

; <label>:116:                                    ; preds = %18
  %117 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %118 = load %"class.std::vector.0"*, %"class.std::vector.0"** %117, align 8
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i32 1
  %120 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  store %"class.std::vector.0"* %119, %"class.std::vector.0"** %120, align 8
  store i32 500854105, i32* %17
  br label %129

; <label>:121:                                    ; preds = %18
  ret void

; <label>:122:                                    ; preds = %18
  %123 = alloca %"class.std::vector.0"*, align 8
  %124 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %123, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %124, align 8
  store i32 354525027, i32* %17
  br label %129

; <label>:125:                                    ; preds = %18
  %126 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8
  %128 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %127) #3
  call void @_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_(%"class.std::vector.0"* %128)
  store i32 1104388453, i32* %17
  br label %129

; <label>:129:                                    ; preds = %125, %122, %116, %115, %84, %68, %61, %60, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"struct.std::_Vector_base.12"*
  %6 = alloca %"struct.std::_Vector_base.12"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %6, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %6, align 8
  store %"struct.std::_Vector_base.12"* %9, %"struct.std::_Vector_base.12"** %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %4
  %11 = alloca i32
  store i32 -255167613, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -255167613, label %15
    i32 -1478449475, label %19
    i32 -608467098, label %35
    i32 -746810258, label %68
    i32 1720842920, label %69
    i32 650465752, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 -1478449475, i32 1720842920
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.426
  %21 = load i32, i32* @y.427
  %22 = add i32 %20, 1775260287
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1775260287
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -608467098, i32 650465752
  store i32 %34, i32* %11
  br label %76

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %37 to %"class.std::allocator.13"*
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1) %38, %"class.std::vector.0"* %39, i64 %40)
  %41 = load i32, i32* @x.426
  %42 = load i32, i32* @y.427
  %43 = add i32 %41, 1669085144
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1669085144
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
  %67 = select i1 %65, i32 -746810258, i32 650465752
  store i32 %67, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 1720842920, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %72 to %"class.std::allocator.13"*
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1) %73, %"class.std::vector.0"* %74, i64 %75)
  store i32 -608467098, i32* %11
  br label %76

; <label>:76:                                     ; preds = %70, %68, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"*, %"class.std::vector.0"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE5emptyEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE5beginEv(%"class.std::vector.5"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE3endEv(%"class.std::vector.5"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %1, %"class.__gnu_cxx::__normal_iterator.18"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE5beginEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE3endEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.442
  %6 = load i32, i32* @y.443
  %7 = add i32 %5, -245747404
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -245747404
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1321593846, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1321593846, label %19
    i32 -340831548, label %27
    i32 868423719, label %58
    i32 -1134530503, label %60
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
  %26 = select i1 %24, i32 -340831548, i32 -1134530503
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %29, i32 0, i32 0
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %2
  %31 = load i32, i32* @x.442
  %32 = load i32, i32* @y.443
  %33 = sub i32 %31, 1237843889
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1237843889
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
  %57 = select i1 %55, i32 868423719, i32 -1134530503
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %62, i32 0, i32 0
  store i32 -340831548, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.18"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE5frontEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %5 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IllEESaIS2_EE5beginEv(%"class.std::vector.5"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8
  %7 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %3) #3
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.448
  %6 = load i32, i32* @y.449
  %7 = add i32 %5, 582772027
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 582772027
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1073607958, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1073607958, label %19
    i32 -1014505526, label %27
    i32 711242947, label %59
    i32 -547438882, label %61
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
  %26 = select i1 %24, i32 -1014505526, i32 -547438882
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.448
  %33 = load i32, i32* @y.449
  %34 = sub i32 %32, -1614762757
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1614762757
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
  %58 = select i1 %56, i32 711242947, i32 -547438882
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %63, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  store i32 -1014505526, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"struct.std::greater", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -2142154112, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2142154112, label %20
    i32 1012566825, label %24
    i32 -2003265999, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 1012566825, i32 -2003265999
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIlS3_IllEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %35, %"struct.std::pair"* %37)
  store i32 -2003265999, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIlS0_IllEESaIS2_EE8pop_backEv(%"class.std::vector.5"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 -1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  %9 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %10 to %"class.std::allocator.7"*
  %12 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<long, long> >, std::allocator<std::pair<long, std::pair<long, long> > > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIlS0_IllEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %11, %"struct.std::pair"* %15)
          to label %16 unwind label %69

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.452
  %18 = load i32, i32* @y.453
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
  br i1 %40, label %42, label %113

; <label>:42:                                     ; preds = %16, %113
  %43 = load i32, i32* @x.452
  %44 = load i32, i32* @y.453
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
  br i1 %66, label %68, label %113

; <label>:68:                                     ; preds = %42
  ret void

; <label>:69:                                     ; preds = %1
  %70 = load i32, i32* @x.452
  %71 = load i32, i32* @y.453
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  br i1 %93, label %95, label %114

; <label>:95:                                     ; preds = %69, %114
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #11
  %98 = load i32, i32* @x.452
  %99 = load i32, i32* @y.453
  %100 = sub i32 %98, -1080578077
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1080578077
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %114

; <label>:112:                                    ; preds = %95
  unreachable

; <label>:113:                                    ; preds = %42, %16
  br label %42

; <label>:114:                                    ; preds = %95, %69
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  call void @__clang_call_terminate(i8* %116) #11
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 -1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.16"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %14, align 8
  %15 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %6) #3
  %16 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %15) #3
  %17 = bitcast %"struct.std::pair"* %8 to i8*
  %18 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #3
  %20 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %19) #3
  %21 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %6) #3
  %22 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIlS_IllEEaSEOS1_(%"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(24) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIlS1_IllEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IllEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %8) #3
  %27 = bitcast %"struct.std::pair"* %10 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 24, i32 8, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %32, i64 0, i64 %25, %"struct.std::pair"* byval align 8 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Edge** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.458
  %6 = load i32, i32* @y.459
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
  store i32 -1871961164, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1871961164, label %18
    i32 747439062, label %26
    i32 -257412227, label %59
    i32 -497278877, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 747439062, i32 -497278877
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca %struct.Edge**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %struct.Edge** %1, %struct.Edge*** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %struct.Edge**, %struct.Edge*** %28, align 8
  %32 = load %struct.Edge*, %struct.Edge** %31, align 8
  store %struct.Edge* %32, %struct.Edge** %30, align 8
  %33 = load i32, i32* @x.458
  %34 = load i32, i32* @y.459
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
  %58 = select i1 %56, i32 -257412227, i32 -497278877
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %62 = alloca %struct.Edge**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  store %struct.Edge** %1, %struct.Edge*** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %65 = load %struct.Edge**, %struct.Edge*** %62, align 8
  %66 = load %struct.Edge*, %struct.Edge** %65, align 8
  store %struct.Edge* %66, %struct.Edge** %64, align 8
  store i32 747439062, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Edge** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.462
  %6 = load i32, i32* @y.463
  %7 = add i32 %5, -1417555417
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1417555417
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -772117692, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -772117692, label %19
    i32 1549940795, label %39
    i32 1987487818, label %81
    i32 -1101489377, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %97

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
  %38 = select i1 %36, i32 1549940795, i32 -1101489377
  store i32 %38, i32* %15
  br label %97

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %49 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %48) #3
  %50 = call i64* @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(i64* %46, i64 %47, %"class.std::allocator.2"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %52, i32 0, i32 1
  store i64* %50, i64** %53, align 8
  %54 = load i32, i32* @x.462
  %55 = load i32, i32* @y.463
  %56 = add i32 %54, -1908296893
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1908296893
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
  %80 = select i1 %78, i32 1987487818, i32 -1101489377
  store i32 %80, i32* %15
  br label %97

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = alloca %"class.std::vector.0"*, align 8
  %84 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %83, align 8
  store i64 %1, i64* %84, align 8
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %83, align 8
  %86 = bitcast %"class.std::vector.0"* %85 to %"struct.std::_Vector_base.1"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %84, align 8
  %91 = bitcast %"class.std::vector.0"* %85 to %"struct.std::_Vector_base.1"*
  %92 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %91) #3
  %93 = call i64* @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(i64* %89, i64 %90, %"class.std::allocator.2"* dereferenceable(1) %92)
  %94 = bitcast %"class.std::vector.0"* %85 to %"struct.std::_Vector_base.1"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %95, i32 0, i32 1
  store i64* %93, i64** %96, align 8
  store i32 1549940795, i32* %15
  br label %97

; <label>:97:                                     ; preds = %82, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.468
  %7 = load i32, i32* @y.469
  %8 = sub i32 %6, -982081416
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -982081416
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1941261536, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1941261536, label %20
    i32 1078080824, label %40
    i32 1161078354, label %74
    i32 -2133381816, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 1078080824, i32 -2133381816
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  store i64 0, i64* %43, align 8
  %46 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %44, i64 %45, i64* dereferenceable(8) %43)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.468
  %48 = load i32, i32* @y.469
  %49 = sub i32 %47, -768279809
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -768279809
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
  %73 = select i1 %71, i32 1161078354, i32 -2133381816
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %3
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store i64* %0, i64** %77, align 8
  store i64 %1, i64* %78, align 8
  %80 = load i64*, i64** %77, align 8
  %81 = load i64, i64* %78, align 8
  store i64 0, i64* %79, align 8
  %82 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %80, i64 %81, i64* dereferenceable(8) %79)
  store i32 1078080824, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Edge* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.Edge*
  %4 = alloca %struct.Edge*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.Edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  store %struct.Edge* %13, %struct.Edge** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  store %struct.Edge* %18, %struct.Edge** %3
  %19 = alloca i32
  store i32 -217825741, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %98
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -217825741, label %23
    i32 482123028, label %28
    i32 430329406, label %46
    i32 218488078, label %62
    i32 222565721, label %92
    i32 880247292, label %93
    i32 799723760, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %98

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.Edge*, %struct.Edge** %4
  %25 = load volatile %struct.Edge*, %struct.Edge** %3
  %26 = icmp ne %struct.Edge* %24, %25
  %27 = select i1 %26, i32 482123028, i32 430329406
  store i32 %27, i32* %19
  br label %98

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.Edge*, %struct.Edge** %36, align 8
  %38 = load %struct.Edge*, %struct.Edge** %7, align 8
  %39 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.Edge* %37, %struct.Edge* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i32 1
  store %struct.Edge* %45, %struct.Edge** %43, align 8
  store i32 880247292, i32* %19
  br label %98

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.470
  %48 = load i32, i32* @y.471
  %49 = add i32 %47, -1951175222
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1951175222
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 218488078, i32 799723760
  store i32 %61, i32* %19
  br label %98

; <label>:62:                                     ; preds = %20
  %63 = load %struct.Edge*, %struct.Edge** %7, align 8
  %64 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %63) #3
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %65, %struct.Edge* dereferenceable(24) %64)
  %66 = load i32, i32* @x.470
  %67 = load i32, i32* @y.471
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
  %91 = select i1 %89, i32 222565721, i32 799723760
  store i32 %91, i32* %19
  br label %98

; <label>:92:                                     ; preds = %20
  store i32 880247292, i32* %19
  br label %98

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  %95 = load %struct.Edge*, %struct.Edge** %7, align 8
  %96 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %95) #3
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %97, %struct.Edge* dereferenceable(24) %96)
  store i32 218488078, i32* %19
  br label %98

; <label>:98:                                     ; preds = %94, %92, %62, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.472
  %6 = load i32, i32* @y.473
  %7 = add i32 %5, 1317278945
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1317278945
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -601494437, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -601494437, label %19
    i32 792826089, label %39
    i32 1146087796, label %56
    i32 696781452, label %58
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
  %38 = select i1 %36, i32 792826089, i32 696781452
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %40, align 8
  %41 = load %struct.Edge*, %struct.Edge** %40, align 8
  store %struct.Edge* %41, %struct.Edge** %2
  %42 = load i32, i32* @x.472
  %43 = load i32, i32* @y.473
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
  %55 = select i1 %53, i32 1146087796, i32 696781452
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %59, align 8
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8
  store i32 792826089, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Edge*, %struct.Edge* dereferenceable(24)) #0 comdat align 2 {
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
  %11 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Edge* %9, %struct.Edge* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.476
  %6 = load i32, i32* @y.477
  %7 = add i32 %5, -1935385105
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1935385105
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1161017241, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1161017241, label %19
    i32 -2125798031, label %27
    i32 438104694, label %56
    i32 1414599837, label %58
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
  %26 = select i1 %24, i32 -2125798031, i32 1414599837
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %28, align 8
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8
  store %struct.Edge* %29, %struct.Edge** %2
  %30 = load i32, i32* @x.476
  %31 = load i32, i32* @y.477
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
  %55 = select i1 %53, i32 438104694, i32 1414599837
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %59, align 8
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8
  store i32 -2125798031, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Edge* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.478
  %4 = load i32, i32* @y.479
  %5 = add i32 %3, 1941259425
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1941259425
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %279

; <label>:29:                                     ; preds = %2, %279
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %struct.Edge*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.Edge*, align 8
  %34 = alloca %struct.Edge*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %struct.Edge* %1, %struct.Edge** %31, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %32, align 8
  %41 = call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %39, i64 %40)
  store %struct.Edge* %41, %struct.Edge** %33, align 8
  %42 = load %struct.Edge*, %struct.Edge** %33, align 8
  store %struct.Edge* %42, %struct.Edge** %34, align 8
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %44 to %"class.std::allocator"*
  %46 = load %struct.Edge*, %struct.Edge** %33, align 8
  %47 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 %47
  %49 = load %struct.Edge*, %struct.Edge** %31, align 8
  %50 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %49) #3
  %51 = load i32, i32* @x.478
  %52 = load i32, i32* @y.479
  %53 = add i32 %51, -47426885
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -47426885
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
  br i1 %75, label %77, label %279

; <label>:77:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, %struct.Edge* %48, %struct.Edge* dereferenceable(24) %50)
          to label %78 unwind label %94

; <label>:78:                                     ; preds = %77
  store %struct.Edge* null, %struct.Edge** %34, align 8
  %79 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load %struct.Edge*, %struct.Edge** %81, align 8
  %83 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %84, i32 0, i32 1
  %86 = load %struct.Edge*, %struct.Edge** %85, align 8
  %87 = load %struct.Edge*, %struct.Edge** %33, align 8
  %88 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %89 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %88) #3
  %90 = invoke %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %82, %struct.Edge* %86, %struct.Edge* %87, %"class.std::allocator"* dereferenceable(1) %89)
          to label %91 unwind label %94

; <label>:91:                                     ; preds = %78
  store %struct.Edge* %90, %struct.Edge** %34, align 8
  %92 = load %struct.Edge*, %struct.Edge** %34, align 8
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i32 1
  store %struct.Edge* %93, %struct.Edge** %34, align 8
  br label %196

; <label>:94:                                     ; preds = %78, %77
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %35, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %36, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %35, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load %struct.Edge*, %struct.Edge** %34, align 8
  %102 = icmp ne %struct.Edge* %101, null
  br i1 %102, label %115, label %103

; <label>:103:                                    ; preds = %98
  %104 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %105 to %"class.std::allocator"*
  %107 = load %struct.Edge*, %struct.Edge** %33, align 8
  %108 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %106, %struct.Edge* %109)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %103
  br label %149

; <label>:111:                                    ; preds = %194, %193, %147, %103
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %35, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %195 unwind label %246

; <label>:115:                                    ; preds = %98
  %116 = load i32, i32* @x.478
  %117 = load i32, i32* @y.479
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %301

; <label>:129:                                    ; preds = %115, %301
  %130 = load %struct.Edge*, %struct.Edge** %33, align 8
  %131 = load %struct.Edge*, %struct.Edge** %34, align 8
  %132 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %133 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %132) #3
  %134 = load i32, i32* @x.478
  %135 = load i32, i32* @y.479
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %301

; <label>:147:                                    ; preds = %129
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %130, %struct.Edge* %131, %"class.std::allocator"* dereferenceable(1) %133)
          to label %148 unwind label %111

; <label>:148:                                    ; preds = %147
  br label %149

; <label>:149:                                    ; preds = %148, %110
  %150 = load i32, i32* @x.478
  %151 = load i32, i32* @y.479
  %152 = add i32 %150, 1300012260
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1300012260
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %306

; <label>:164:                                    ; preds = %149, %306
  %165 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %166 = load %struct.Edge*, %struct.Edge** %33, align 8
  %167 = load i64, i64* %32, align 8
  %168 = load i32, i32* @x.478
  %169 = load i32, i32* @y.479
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %306

; <label>:193:                                    ; preds = %164
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %165, %struct.Edge* %166, i64 %167)
          to label %194 unwind label %111

; <label>:194:                                    ; preds = %193
  invoke void @__cxa_rethrow() #12
          to label %249 unwind label %111

; <label>:195:                                    ; preds = %111
  br label %241

; <label>:196:                                    ; preds = %91
  %197 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %198 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %198, i32 0, i32 0
  %200 = load %struct.Edge*, %struct.Edge** %199, align 8
  %201 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %202, i32 0, i32 1
  %204 = load %struct.Edge*, %struct.Edge** %203, align 8
  %205 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %206 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %205) #3
  call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %200, %struct.Edge* %204, %"class.std::allocator"* dereferenceable(1) %206)
  %207 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %208 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %209 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %209, i32 0, i32 0
  %211 = load %struct.Edge*, %struct.Edge** %210, align 8
  %212 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %213, i32 0, i32 2
  %215 = load %struct.Edge*, %struct.Edge** %214, align 8
  %216 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %217 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %217, i32 0, i32 0
  %219 = load %struct.Edge*, %struct.Edge** %218, align 8
  %220 = ptrtoint %struct.Edge* %215 to i64
  %221 = ptrtoint %struct.Edge* %219 to i64
  %222 = sub i64 %220, 6473534363521007660
  %223 = sub i64 %222, %221
  %224 = add i64 %223, 6473534363521007660
  %225 = sub i64 %220, %221
  %226 = sdiv exact i64 %224, 24
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %207, %struct.Edge* %211, i64 %226)
  %227 = load %struct.Edge*, %struct.Edge** %33, align 8
  %228 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %229, i32 0, i32 0
  store %struct.Edge* %227, %struct.Edge** %230, align 8
  %231 = load %struct.Edge*, %struct.Edge** %34, align 8
  %232 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %233, i32 0, i32 1
  store %struct.Edge* %231, %struct.Edge** %234, align 8
  %235 = load %struct.Edge*, %struct.Edge** %33, align 8
  %236 = load i64, i64* %32, align 8
  %237 = getelementptr inbounds %struct.Edge, %struct.Edge* %235, i64 %236
  %238 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %239 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %239, i32 0, i32 2
  store %struct.Edge* %237, %struct.Edge** %240, align 8
  ret void

; <label>:241:                                    ; preds = %195
  %242 = load i8*, i8** %35, align 8
  %243 = load i32, i32* %36, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245

; <label>:246:                                    ; preds = %111
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #11
  unreachable

; <label>:249:                                    ; preds = %194
  %250 = load i32, i32* @x.478
  %251 = load i32, i32* @y.479
  %252 = sub i32 %250, 856282967
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 856282967
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %310

; <label>:264:                                    ; preds = %249, %310
  %265 = load i32, i32* @x.478
  %266 = load i32, i32* @y.479
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %310

; <label>:278:                                    ; preds = %264
  unreachable

; <label>:279:                                    ; preds = %29, %2
  %280 = alloca %"class.std::vector"*, align 8
  %281 = alloca %struct.Edge*, align 8
  %282 = alloca i64, align 8
  %283 = alloca %struct.Edge*, align 8
  %284 = alloca %struct.Edge*, align 8
  %285 = alloca i8*
  %286 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %280, align 8
  store %struct.Edge* %1, %struct.Edge** %281, align 8
  %287 = load %"class.std::vector"*, %"class.std::vector"** %280, align 8
  %288 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %287, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %288, i64* %282, align 8
  %289 = bitcast %"class.std::vector"* %287 to %"struct.std::_Vector_base"*
  %290 = load i64, i64* %282, align 8
  %291 = call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %289, i64 %290)
  store %struct.Edge* %291, %struct.Edge** %283, align 8
  %292 = load %struct.Edge*, %struct.Edge** %283, align 8
  store %struct.Edge* %292, %struct.Edge** %284, align 8
  %293 = bitcast %"class.std::vector"* %287 to %"struct.std::_Vector_base"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %293, i32 0, i32 0
  %295 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %294 to %"class.std::allocator"*
  %296 = load %struct.Edge*, %struct.Edge** %283, align 8
  %297 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %287) #3
  %298 = getelementptr inbounds %struct.Edge, %struct.Edge* %296, i64 %297
  %299 = load %struct.Edge*, %struct.Edge** %281, align 8
  %300 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %299) #3
  br label %29

; <label>:301:                                    ; preds = %129, %115
  %302 = load %struct.Edge*, %struct.Edge** %33, align 8
  %303 = load %struct.Edge*, %struct.Edge** %34, align 8
  %304 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %305 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %304) #3
  br label %129

; <label>:306:                                    ; preds = %164, %149
  %307 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %308 = load %struct.Edge*, %struct.Edge** %33, align 8
  %309 = load i64, i64* %32, align 8
  br label %164

; <label>:310:                                    ; preds = %264, %249
  br label %264
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*, %struct.Edge* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.480
  %7 = load i32, i32* @y.481
  %8 = add i32 %6, 1597059595
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1597059595
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1981169527, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1981169527, label %20
    i32 -1120672134, label %40
    i32 1803313893, label %66
    i32 119897648, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 -1120672134, i32 119897648
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %struct.Edge*, align 8
  %43 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %struct.Edge* %1, %struct.Edge** %42, align 8
  store %struct.Edge* %2, %struct.Edge** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %struct.Edge*, %struct.Edge** %42, align 8
  %46 = bitcast %struct.Edge* %45 to i8*
  %47 = bitcast i8* %46 to %struct.Edge*
  %48 = load %struct.Edge*, %struct.Edge** %43, align 8
  %49 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %48) #3
  %50 = bitcast %struct.Edge* %47 to i8*
  %51 = bitcast %struct.Edge* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  %52 = load i32, i32* @x.480
  %53 = load i32, i32* @y.481
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
  %65 = select i1 %63, i32 1803313893, i32 119897648
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %69 = alloca %struct.Edge*, align 8
  %70 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %68, align 8
  store %struct.Edge* %1, %struct.Edge** %69, align 8
  store %struct.Edge* %2, %struct.Edge** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %68, align 8
  %72 = load %struct.Edge*, %struct.Edge** %69, align 8
  %73 = bitcast %struct.Edge* %72 to i8*
  %74 = bitcast i8* %73 to %struct.Edge*
  %75 = load %struct.Edge*, %struct.Edge** %70, align 8
  %76 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %75) #3
  %77 = bitcast %struct.Edge* %74 to i8*
  %78 = bitcast %struct.Edge* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 24, i32 8, i1 false)
  store i32 -1120672134, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = add i64 %14, 6572153522701375589
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 6572153522701375589
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -2052543647, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %108
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -2052543647, label %27
    i32 -1170372374, label %32
    i32 1843719912, label %47
    i32 -443262202, label %76
    i32 -1494259367, label %77
    i32 1515901680, label %93
    i32 1305377886, label %99
    i32 739568534, label %102
    i32 -610521465, label %104
    i32 1409248460, label %106
  ]

; <label>:26:                                     ; preds = %24
  br label %108

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -1170372374, i32 -1494259367
  store i32 %31, i32* %22
  br label %108

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.482
  %34 = load i32, i32* @y.483
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
  %46 = select i1 %44, i32 1843719912, i32 1409248460
  store i32 %46, i32* %22
  br label %108

; <label>:47:                                     ; preds = %24
  %48 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %48) #12
  %49 = load i32, i32* @x.482
  %50 = load i32, i32* @y.483
  %51 = add i32 %49, -763022468
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -763022468
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
  %75 = select i1 %73, i32 -443262202, i32 1409248460
  store i32 %75, i32* %22
  br label %108

; <label>:76:                                     ; preds = %24
  unreachable

; <label>:77:                                     ; preds = %24
  %78 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %79 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %78) #3
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %81 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %80) #3
  store i64 %81, i64* %11, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %79, -153362754768495793
  %85 = add i64 %84, %83
  %86 = sub i64 %85, -153362754768495793
  %87 = add i64 %79, %83
  store i64 %86, i64* %10, align 8
  %88 = load i64, i64* %10, align 8
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %90 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %89) #3
  %91 = icmp ult i64 %88, %90
  %92 = select i1 %91, i32 1305377886, i32 1515901680
  store i32 %92, i32* %22
  br label %108

; <label>:93:                                     ; preds = %24
  %94 = load i64, i64* %10, align 8
  %95 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %96 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %95) #3
  %97 = icmp ugt i64 %94, %96
  %98 = select i1 %97, i32 1305377886, i32 739568534
  store i32 %98, i32* %22
  br label %108

; <label>:99:                                     ; preds = %24
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %101 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %100) #3
  store i32 -610521465, i32* %22
  store i64 %101, i64* %23
  br label %108

; <label>:102:                                    ; preds = %24
  %103 = load i64, i64* %10, align 8
  store i32 -610521465, i32* %22
  store i64 %103, i64* %23
  br label %108

; <label>:104:                                    ; preds = %24
  %105 = load i64, i64* %23
  ret i64 %105

; <label>:106:                                    ; preds = %24
  %107 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %107) #12
  store i32 1843719912, i32* %22
  br label %108

; <label>:108:                                    ; preds = %106, %102, %99, %93, %77, %47, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.484
  %9 = load i32, i32* @y.485
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
  store i32 -789885587, i32* %17
  %18 = alloca %struct.Edge*
  br label %19

; <label>:19:                                     ; preds = %2, %72
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -789885587, label %22
    i32 -1885928223, label %30
    i32 1104428110, label %53
    i32 835070216, label %56
    i32 -1389650815, label %63
    i32 -1548248051, label %64
    i32 338719383, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %72

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1885928223, i32 338719383
  store i32 %29, i32* %17
  br label %72

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  store %"struct.std::_Vector_base"* %34, %"struct.std::_Vector_base"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.484
  %39 = load i32, i32* @y.485
  %40 = add i32 %38, 2134001263
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2134001263
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1104428110, i32 338719383
  store i32 %52, i32* %17
  br label %72

; <label>:53:                                     ; preds = %19
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 835070216, i32 -1389650815
  store i32 %55, i32* %17
  br label %72

; <label>:56:                                     ; preds = %19
  %57 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %58 to %"class.std::allocator"*
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %59, i64 %61)
  store i32 -1548248051, i32* %17
  store %struct.Edge* %62, %struct.Edge** %18
  br label %72

; <label>:63:                                     ; preds = %19
  store i32 -1548248051, i32* %17
  store %struct.Edge* null, %struct.Edge** %18
  br label %72

; <label>:64:                                     ; preds = %19
  %65 = load %struct.Edge*, %struct.Edge** %18
  ret %struct.Edge* %65

; <label>:66:                                     ; preds = %19
  %67 = alloca %"struct.std::_Vector_base"*, align 8
  %68 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = icmp ne i64 %70, 0
  store i32 -1885928223, i32* %17
  br label %72

; <label>:72:                                     ; preds = %66, %63, %56, %53, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.486
  %6 = load i32, i32* @y.487
  %7 = sub i32 %5, -764188279
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -764188279
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 572100962, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 572100962, label %19
    i32 -1252465728, label %27
    i32 1911792396, label %71
    i32 819651262, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %124

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1252465728, i32 819651262
  store i32 %26, i32* %15
  br label %124

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.Edge*, %struct.Edge** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.Edge*, %struct.Edge** %36, align 8
  %38 = ptrtoint %struct.Edge* %33 to i64
  %39 = ptrtoint %struct.Edge* %37 to i64
  %40 = add i64 %38, 4853979954103055631
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 4853979954103055631
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 24
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.486
  %46 = load i32, i32* @y.487
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
  %70 = select i1 %68, i32 1911792396, i32 819651262
  store i32 %70, i32* %15
  br label %124

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %struct.Edge*, %struct.Edge** %78, align 8
  %80 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %struct.Edge*, %struct.Edge** %82, align 8
  %84 = ptrtoint %struct.Edge* %79 to i64
  %85 = ptrtoint %struct.Edge* %83 to i64
  %86 = add i64 0, -1064783083261848979
  %87 = sub i64 %86, %84
  %88 = sub i64 %87, -1064783083261848979
  %89 = sub i64 0, %84
  %90 = sub i64 %88, 6100178310281886366
  %91 = add i64 %90, %85
  %92 = add i64 %91, 6100178310281886366
  %93 = add i64 %88, %85
  %94 = add i64 %84, 7959824526429602528
  %95 = sub i64 %94, %85
  %96 = sub i64 %95, 7959824526429602528
  %97 = sub i64 %84, %85
  %98 = mul i64 %96, %85
  %99 = add i64 0, 3772169498132623694
  %100 = sub i64 %99, %84
  %101 = sub i64 %100, 3772169498132623694
  %102 = sub i64 0, %84
  %103 = sub i64 0, %85
  %104 = sub i64 %101, %103
  %105 = add i64 %101, %85
  %106 = shl i64 %84, %85
  %107 = sub i64 0, %85
  %108 = add i64 %84, %107
  %109 = sub i64 %84, %85
  %110 = mul i64 %108, %85
  %111 = sub i64 %84, 7268227873577277993
  %112 = sub i64 %111, %85
  %113 = add i64 %112, 7268227873577277993
  %114 = sub i64 %84, %85
  %115 = shl i64 %113, 24
  %116 = sub i64 %113, -4736363639796762439
  %117 = sub i64 %116, 24
  %118 = add i64 %117, -4736363639796762439
  %119 = sub i64 %113, 24
  %120 = mul i64 %118, 24
  %121 = shl i64 %113, 24
  %122 = shl i64 %113, 24
  %123 = sdiv exact i64 %113, 24
  store i32 -1252465728, i32* %15
  br label %124

; <label>:124:                                    ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.19", align 8
  %10 = alloca %"class.std::move_iterator.19", align 8
  store %struct.Edge* %0, %struct.Edge** %5, align 8
  store %struct.Edge* %1, %struct.Edge** %6, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.Edge*, %struct.Edge** %5, align 8
  %12 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %9, i32 0, i32 0
  store %struct.Edge* %12, %struct.Edge** %13, align 8
  %14 = load %struct.Edge*, %struct.Edge** %6, align 8
  %15 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %10, i32 0, i32 0
  store %struct.Edge* %15, %struct.Edge** %16, align 8
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %9, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %10, i32 0, i32 0
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8
  %23 = call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %20, %struct.Edge* %22, %struct.Edge* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.Edge* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Edge*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.490
  %6 = load i32, i32* @y.491
  %7 = sub i32 %5, 1149783487
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1149783487
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 989918467, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 989918467, label %19
    i32 -1857529836, label %27
    i32 1013041981, label %60
    i32 -1525915214, label %61
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
  %26 = select i1 %24, i32 -1857529836, i32 -1525915214
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %struct.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %struct.Edge* %1, %struct.Edge** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %struct.Edge*, %struct.Edge** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %31, %struct.Edge* %32)
  %33 = load i32, i32* @x.490
  %34 = load i32, i32* @y.491
  %35 = sub i32 %33, -967763901
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -967763901
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
  %59 = select i1 %57, i32 1013041981, i32 -1525915214
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %struct.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store %struct.Edge* %1, %struct.Edge** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load %struct.Edge*, %struct.Edge** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %65, %struct.Edge* %66)
  store i32 -1857529836, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.492
  %6 = load i32, i32* @y.493
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
  store i32 -47424812, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -47424812, label %18
    i32 1276114356, label %26
    i32 -721055333, label %47
    i32 -1402365771, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1276114356, i32 -1402365771
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.492
  %33 = load i32, i32* @y.493
  %34 = sub i32 %32, 1743096206
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1743096206
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -721055333, i32 -1402365771
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %50, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %52 = bitcast %"class.std::vector"* %51 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #3
  %54 = call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %53) #3
  store i32 1276114356, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.494
  %6 = load i32, i32* @y.495
  %7 = add i32 %5, 1110875772
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1110875772
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1727715278, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1727715278, label %19
    i32 -1037509802, label %27
    i32 1578446381, label %59
    i32 1016878067, label %61
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
  %26 = select i1 %24, i32 -1037509802, i32 1016878067
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.494
  %33 = load i32, i32* @y.495
  %34 = add i32 %32, 2095295364
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2095295364
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
  %58 = select i1 %56, i32 1578446381, i32 1016878067
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %64) #3
  store i32 -1037509802, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.Edge*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.500
  %7 = load i32, i32* @y.501
  %8 = add i32 %6, -1638088174
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1638088174
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 321925235, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 321925235, label %20
    i32 576909297, label %40
    i32 2001658497, label %61
    i32 -1971607953, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 576909297, i32 -1971607953
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %struct.Edge* %46, %struct.Edge** %3
  %47 = load i32, i32* @x.500
  %48 = load i32, i32* @y.501
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
  %60 = select i1 %58, i32 2001658497, i32 -1971607953
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %struct.Edge*, %struct.Edge** %3
  ret %struct.Edge* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 576909297, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
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
  store i32 1235215196, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1235215196, label %16
    i32 76758426, label %21
    i32 -872618117, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 76758426, i32 -872618117
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Edge*
  ret %struct.Edge* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Edge*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.504
  %9 = load i32, i32* @y.505
  %10 = add i32 %8, -1715722750
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1715722750
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1579031354, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1579031354, label %22
    i32 132156018, label %30
    i32 1320571534, label %64
    i32 -1867503754, label %66
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
  %29 = select i1 %27, i32 132156018, i32 -1867503754
  store i32 %29, i32* %18
  br label %85

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator.19", align 8
  %32 = alloca %"class.std::move_iterator.19", align 8
  %33 = alloca %struct.Edge*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator.19", align 8
  %36 = alloca %"class.std::move_iterator.19", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %31, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %32, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %38, align 8
  store %struct.Edge* %2, %struct.Edge** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %39 = bitcast %"class.std::move_iterator.19"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator.19"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator.19"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator.19"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load %struct.Edge*, %struct.Edge** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %35, i32 0, i32 0
  %45 = load %struct.Edge*, %struct.Edge** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %36, i32 0, i32 0
  %47 = load %struct.Edge*, %struct.Edge** %46, align 8
  %48 = call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %45, %struct.Edge* %47, %struct.Edge* %43)
  store %struct.Edge* %48, %struct.Edge** %5
  %49 = load i32, i32* @x.504
  %50 = load i32, i32* @y.505
  %51 = add i32 %49, 720750626
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 720750626
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1320571534, i32 -1867503754
  store i32 %63, i32* %18
  br label %85

; <label>:64:                                     ; preds = %19
  %65 = load volatile %struct.Edge*, %struct.Edge** %5
  ret %struct.Edge* %65

; <label>:66:                                     ; preds = %19
  %67 = alloca %"class.std::move_iterator.19", align 8
  %68 = alloca %"class.std::move_iterator.19", align 8
  %69 = alloca %struct.Edge*, align 8
  %70 = alloca %"class.std::allocator"*, align 8
  %71 = alloca %"class.std::move_iterator.19", align 8
  %72 = alloca %"class.std::move_iterator.19", align 8
  %73 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %67, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %73, align 8
  %74 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %68, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %74, align 8
  store %struct.Edge* %2, %struct.Edge** %69, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %70, align 8
  %75 = bitcast %"class.std::move_iterator.19"* %71 to i8*
  %76 = bitcast %"class.std::move_iterator.19"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"class.std::move_iterator.19"* %72 to i8*
  %78 = bitcast %"class.std::move_iterator.19"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = load %struct.Edge*, %struct.Edge** %69, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %71, i32 0, i32 0
  %81 = load %struct.Edge*, %struct.Edge** %80, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %72, i32 0, i32 0
  %83 = load %struct.Edge*, %struct.Edge** %82, align 8
  %84 = call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %81, %struct.Edge* %83, %struct.Edge* %79)
  store i32 132156018, i32* %18
  br label %85

; <label>:85:                                     ; preds = %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.19", align 8
  %3 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator.19"* %2, %struct.Edge* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %2, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8
  ret %struct.Edge* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %struct.Edge*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.508
  %8 = load i32, i32* @y.509
  %9 = sub i32 %7, -1519061690
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1519061690
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1176552751, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1176552751, label %21
    i32 1685021176, label %29
    i32 -307378760, label %75
    i32 1807280633, label %77
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
  %28 = select i1 %26, i32 1685021176, i32 1807280633
  store i32 %28, i32* %17
  br label %96

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator.19", align 8
  %31 = alloca %"class.std::move_iterator.19", align 8
  %32 = alloca %struct.Edge*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator.19", align 8
  %35 = alloca %"class.std::move_iterator.19", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %30, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %31, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %37, align 8
  store %struct.Edge* %2, %struct.Edge** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator.19"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator.19"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator.19"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator.19"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %struct.Edge*, %struct.Edge** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %34, i32 0, i32 0
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %35, i32 0, i32 0
  %46 = load %struct.Edge*, %struct.Edge** %45, align 8
  %47 = call %struct.Edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %44, %struct.Edge* %46, %struct.Edge* %42)
  store %struct.Edge* %47, %struct.Edge** %4
  %48 = load i32, i32* @x.508
  %49 = load i32, i32* @y.509
  %50 = add i32 %48, -1751433880
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1751433880
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
  %74 = select i1 %72, i32 -307378760, i32 1807280633
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile %struct.Edge*, %struct.Edge** %4
  ret %struct.Edge* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator.19", align 8
  %79 = alloca %"class.std::move_iterator.19", align 8
  %80 = alloca %struct.Edge*, align 8
  %81 = alloca i8, align 1
  %82 = alloca %"class.std::move_iterator.19", align 8
  %83 = alloca %"class.std::move_iterator.19", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %78, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %79, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %85, align 8
  store %struct.Edge* %2, %struct.Edge** %80, align 8
  store i8 1, i8* %81, align 1
  %86 = bitcast %"class.std::move_iterator.19"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator.19"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator.19"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator.19"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %struct.Edge*, %struct.Edge** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %82, i32 0, i32 0
  %92 = load %struct.Edge*, %struct.Edge** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %83, i32 0, i32 0
  %94 = load %struct.Edge*, %struct.Edge** %93, align 8
  %95 = call %struct.Edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %92, %struct.Edge* %94, %struct.Edge* %90)
  store i32 1685021176, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.19", align 8
  %5 = alloca %"class.std::move_iterator.19", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %"class.std::move_iterator.19", align 8
  %8 = alloca %"class.std::move_iterator.19", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %10, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %11 = bitcast %"class.std::move_iterator.19"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.19"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.19"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.19"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.Edge*, %struct.Edge** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %7, i32 0, i32 0
  %17 = load %struct.Edge*, %struct.Edge** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %8, i32 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = call %struct.Edge* @_ZSt4copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %17, %struct.Edge* %19, %struct.Edge* %15)
  ret %struct.Edge* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt4copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.19", align 8
  %5 = alloca %"class.std::move_iterator.19", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %"class.std::move_iterator.19", align 8
  %8 = alloca %"class.std::move_iterator.19", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %10, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %11 = bitcast %"class.std::move_iterator.19"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.19"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %7, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  %15 = call %struct.Edge* @_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Edge* %14)
  %16 = bitcast %"class.std::move_iterator.19"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.19"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %8, i32 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = call %struct.Edge* @_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Edge* %19)
  %21 = load %struct.Edge*, %struct.Edge** %6, align 8
  %22 = call %struct.Edge* @_ZSt14__copy_move_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %15, %struct.Edge* %20, %struct.Edge* %21)
  ret %struct.Edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt14__copy_move_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = call %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %7)
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = call %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %9)
  %11 = load %struct.Edge*, %struct.Edge** %6, align 8
  %12 = call %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %11)
  %13 = call %struct.Edge* @_ZSt13__copy_move_aILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %8, %struct.Edge* %10, %struct.Edge* %12)
  ret %struct.Edge* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Edge*) #0 comdat {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.516
  %6 = load i32, i32* @y.517
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
  store i32 -971559724, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -971559724, label %18
    i32 -50602149, label %26
    i32 800461996, label %50
    i32 1436985673, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -50602149, i32 1436985673
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator.19", align 8
  %28 = alloca %"class.std::move_iterator.19", align 8
  %29 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %27, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %29, align 8
  %30 = bitcast %"class.std::move_iterator.19"* %28 to i8*
  %31 = bitcast %"class.std::move_iterator.19"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %28, i32 0, i32 0
  %33 = load %struct.Edge*, %struct.Edge** %32, align 8
  %34 = call %struct.Edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4EdgeELb1EE7_S_baseES3_(%struct.Edge* %33)
  store %struct.Edge* %34, %struct.Edge** %2
  %35 = load i32, i32* @x.516
  %36 = load i32, i32* @y.517
  %37 = add i32 %35, -1286790620
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1286790620
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 800461996, i32 1436985673
  store i32 %49, i32* %14
  br label %61

; <label>:50:                                     ; preds = %15
  %51 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %51

; <label>:52:                                     ; preds = %15
  %53 = alloca %"class.std::move_iterator.19", align 8
  %54 = alloca %"class.std::move_iterator.19", align 8
  %55 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %53, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %55, align 8
  %56 = bitcast %"class.std::move_iterator.19"* %54 to i8*
  %57 = bitcast %"class.std::move_iterator.19"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %54, i32 0, i32 0
  %59 = load %struct.Edge*, %struct.Edge** %58, align 8
  %60 = call %struct.Edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4EdgeELb1EE7_S_baseES3_(%struct.Edge* %59)
  store i32 -50602149, i32* %14
  br label %61

; <label>:61:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt13__copy_move_aILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca i8, align 1
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Edge*, %struct.Edge** %4, align 8
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load %struct.Edge*, %struct.Edge** %6, align 8
  %11 = call %struct.Edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EdgeEEPT_PKS4_S7_S5_(%struct.Edge* %8, %struct.Edge* %9, %struct.Edge* %10)
  ret %struct.Edge* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge*) #0 comdat {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.520
  %6 = load i32, i32* @y.521
  %7 = sub i32 %5, 525009524
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 525009524
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1491611928, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1491611928, label %19
    i32 -330177399, label %27
    i32 367743842, label %45
    i32 -1214041836, label %47
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
  %26 = select i1 %24, i32 -330177399, i32 -1214041836
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %28, align 8
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8
  %30 = call %struct.Edge* @_ZNSt10_Iter_baseIP4EdgeLb0EE7_S_baseES1_(%struct.Edge* %29)
  store %struct.Edge* %30, %struct.Edge** %2
  %31 = load i32, i32* @x.520
  %32 = load i32, i32* @y.521
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
  %44 = select i1 %42, i32 367743842, i32 -1214041836
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %48, align 8
  %49 = load %struct.Edge*, %struct.Edge** %48, align 8
  %50 = call %struct.Edge* @_ZNSt10_Iter_baseIP4EdgeLb0EE7_S_baseES1_(%struct.Edge* %49)
  store i32 -330177399, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EdgeEEPT_PKS4_S7_S5_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #4 comdat align 2 {
  %4 = alloca %struct.Edge*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %struct.Edge**
  %8 = alloca %struct.Edge**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.522
  %12 = load i32, i32* @y.523
  %13 = add i32 %11, -1342245786
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1342245786
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1197687544, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %212
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1197687544, label %25
    i32 209859228, label %45
    i32 1980087791, label %92
    i32 253465652, label %95
    i32 -1999846637, label %105
    i32 991777285, label %121
    i32 -2002931666, label %154
    i32 38303481, label %156
    i32 -1867587418, label %206
  ]

; <label>:24:                                     ; preds = %22
  br label %212

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 209859228, i32 38303481
  store i32 %44, i32* %21
  br label %212

; <label>:45:                                     ; preds = %22
  %46 = alloca %struct.Edge*, align 8
  store %struct.Edge** %46, %struct.Edge*** %8
  %47 = alloca %struct.Edge*, align 8
  %48 = alloca %struct.Edge*, align 8
  store %struct.Edge** %48, %struct.Edge*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile %struct.Edge**, %struct.Edge*** %8
  store %struct.Edge* %0, %struct.Edge** %50, align 8
  store %struct.Edge* %1, %struct.Edge** %47, align 8
  %51 = load volatile %struct.Edge**, %struct.Edge*** %7
  store %struct.Edge* %2, %struct.Edge** %51, align 8
  %52 = load %struct.Edge*, %struct.Edge** %47, align 8
  %53 = load volatile %struct.Edge**, %struct.Edge*** %8
  %54 = load %struct.Edge*, %struct.Edge** %53, align 8
  %55 = ptrtoint %struct.Edge* %52 to i64
  %56 = ptrtoint %struct.Edge* %54 to i64
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = sdiv exact i64 %58, 24
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.522
  %66 = load i32, i32* @y.523
  %67 = add i32 %65, 814630090
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 814630090
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
  %91 = select i1 %89, i32 1980087791, i32 38303481
  store i32 %91, i32* %21
  br label %212

; <label>:92:                                     ; preds = %22
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 253465652, i32 -1999846637
  store i32 %94, i32* %21
  br label %212

; <label>:95:                                     ; preds = %22
  %96 = load volatile %struct.Edge**, %struct.Edge*** %7
  %97 = load %struct.Edge*, %struct.Edge** %96, align 8
  %98 = bitcast %struct.Edge* %97 to i8*
  %99 = load volatile %struct.Edge**, %struct.Edge*** %8
  %100 = load %struct.Edge*, %struct.Edge** %99, align 8
  %101 = bitcast %struct.Edge* %100 to i8*
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = mul i64 24, %103
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %98, i8* %101, i64 %104, i32 8, i1 false)
  store i32 -1999846637, i32* %21
  br label %212

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* @x.522
  %107 = load i32, i32* @y.523
  %108 = sub i32 %106, 188680514
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 188680514
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 991777285, i32 -1867587418
  store i32 %120, i32* %21
  br label %212

; <label>:121:                                    ; preds = %22
  %122 = load volatile %struct.Edge**, %struct.Edge*** %7
  %123 = load %struct.Edge*, %struct.Edge** %122, align 8
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 %125
  store %struct.Edge* %126, %struct.Edge** %4
  %127 = load i32, i32* @x.522
  %128 = load i32, i32* @y.523
  %129 = sub i32 %127, 759933612
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 759933612
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2002931666, i32 -1867587418
  store i32 %153, i32* %21
  br label %212

; <label>:154:                                    ; preds = %22
  %155 = load volatile %struct.Edge*, %struct.Edge** %4
  ret %struct.Edge* %155

; <label>:156:                                    ; preds = %22
  %157 = alloca %struct.Edge*, align 8
  %158 = alloca %struct.Edge*, align 8
  %159 = alloca %struct.Edge*, align 8
  %160 = alloca i64, align 8
  store %struct.Edge* %0, %struct.Edge** %157, align 8
  store %struct.Edge* %1, %struct.Edge** %158, align 8
  store %struct.Edge* %2, %struct.Edge** %159, align 8
  %161 = load %struct.Edge*, %struct.Edge** %158, align 8
  %162 = load %struct.Edge*, %struct.Edge** %157, align 8
  %163 = ptrtoint %struct.Edge* %161 to i64
  %164 = ptrtoint %struct.Edge* %162 to i64
  %165 = sub i64 %163, 6465994252306968322
  %166 = sub i64 %165, %164
  %167 = add i64 %166, 6465994252306968322
  %168 = sub i64 %163, %164
  %169 = mul i64 %167, %164
  %170 = sub i64 %163, -2742798415639840841
  %171 = sub i64 %170, %164
  %172 = add i64 %171, -2742798415639840841
  %173 = sub i64 %163, %164
  %174 = mul i64 %172, %164
  %175 = sub i64 %163, -3518886223878045015
  %176 = sub i64 %175, %164
  %177 = add i64 %176, -3518886223878045015
  %178 = sub i64 %163, %164
  %179 = mul i64 %177, %164
  %180 = sub i64 0, 785944912005909861
  %181 = sub i64 %180, %163
  %182 = add i64 %181, 785944912005909861
  %183 = sub i64 0, %163
  %184 = sub i64 %182, 3297035716203466960
  %185 = add i64 %184, %164
  %186 = add i64 %185, 3297035716203466960
  %187 = add i64 %182, %164
  %188 = sub i64 0, %164
  %189 = add i64 %163, %188
  %190 = sub i64 %163, %164
  %191 = mul i64 %189, %164
  %192 = sub i64 %163, 7542702024277792432
  %193 = sub i64 %192, %164
  %194 = add i64 %193, 7542702024277792432
  %195 = sub i64 %163, %164
  %196 = sub i64 0, %194
  %197 = add i64 0, %196
  %198 = sub i64 0, %194
  %199 = sub i64 0, 24
  %200 = sub i64 %197, %199
  %201 = add i64 %197, 24
  %202 = shl i64 %194, 24
  %203 = sdiv exact i64 %194, 24
  store i64 %203, i64* %160, align 8
  %204 = load i64, i64* %160, align 8
  %205 = icmp ne i64 %204, 0
  store i32 209859228, i32* %21
  br label %212

; <label>:206:                                    ; preds = %22
  %207 = load volatile %struct.Edge**, %struct.Edge*** %7
  %208 = load %struct.Edge*, %struct.Edge** %207, align 8
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds %struct.Edge, %struct.Edge* %208, i64 %210
  store i32 991777285, i32* %21
  br label %212

; <label>:212:                                    ; preds = %206, %156, %121, %105, %95, %92, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt10_Iter_baseIP4EdgeLb0EE7_S_baseES1_(%struct.Edge*) #4 comdat align 2 {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4EdgeELb1EE7_S_baseES3_(%struct.Edge*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.19", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %2, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  %4 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator.19"* %2)
  ret %struct.Edge* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator.19"*) #4 comdat align 2 {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.528
  %6 = load i32, i32* @y.529
  %7 = sub i32 %5, 2036459130
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2036459130
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1013318234, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1013318234, label %19
    i32 -592043132, label %27
    i32 1693471833, label %58
    i32 -129346102, label %60
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
  %26 = select i1 %24, i32 -592043132, i32 -129346102
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.19"*, align 8
  store %"class.std::move_iterator.19"* %0, %"class.std::move_iterator.19"** %28, align 8
  %29 = load %"class.std::move_iterator.19"*, %"class.std::move_iterator.19"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %29, i32 0, i32 0
  %31 = load %struct.Edge*, %struct.Edge** %30, align 8
  store %struct.Edge* %31, %struct.Edge** %2
  %32 = load i32, i32* @x.528
  %33 = load i32, i32* @y.529
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
  %57 = select i1 %55, i32 1693471833, i32 -129346102
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator.19"*, align 8
  store %"class.std::move_iterator.19"* %0, %"class.std::move_iterator.19"** %61, align 8
  %62 = load %"class.std::move_iterator.19"*, %"class.std::move_iterator.19"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %62, i32 0, i32 0
  %64 = load %struct.Edge*, %struct.Edge** %63, align 8
  store i32 -592043132, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator.19"*, %struct.Edge*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.530
  %6 = load i32, i32* @y.531
  %7 = sub i32 %5, 71114909
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 71114909
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1566147340, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1566147340, label %19
    i32 177911153, label %39
    i32 -2083777928, label %60
    i32 -1805884527, label %61
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
  %38 = select i1 %36, i32 177911153, i32 -1805884527
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.19"*, align 8
  %41 = alloca %struct.Edge*, align 8
  store %"class.std::move_iterator.19"* %0, %"class.std::move_iterator.19"** %40, align 8
  store %struct.Edge* %1, %struct.Edge** %41, align 8
  %42 = load %"class.std::move_iterator.19"*, %"class.std::move_iterator.19"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %42, i32 0, i32 0
  %44 = load %struct.Edge*, %struct.Edge** %41, align 8
  store %struct.Edge* %44, %struct.Edge** %43, align 8
  %45 = load i32, i32* @x.530
  %46 = load i32, i32* @y.531
  %47 = sub i32 %45, 1516704283
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1516704283
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2083777928, i32 -1805884527
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator.19"*, align 8
  %63 = alloca %struct.Edge*, align 8
  store %"class.std::move_iterator.19"* %0, %"class.std::move_iterator.19"** %62, align 8
  store %struct.Edge* %1, %struct.Edge** %63, align 8
  %64 = load %"class.std::move_iterator.19"*, %"class.std::move_iterator.19"** %62, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %64, i32 0, i32 0
  %66 = load %struct.Edge*, %struct.Edge** %63, align 8
  store %struct.Edge* %66, %struct.Edge** %65, align 8
  store i32 177911153, i32* %15
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
define internal void @_GLOBAL__sub_I_s426105945.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
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
