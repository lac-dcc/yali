; ModuleID = 'Project_CodeNet_C++1400/p03718/s990488172.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s990488172.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl" = type { %"class.std::deque"*, %"class.std::deque"*, %"class.std::deque"* }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl" }
%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl" = type { %struct.Edge**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Edge = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"struct.std::_Deque_iterator" = type { %struct.Edge*, %struct.Edge*, %struct.Edge*, %struct.Edge** }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::deque.8" = type { %"class.std::_Deque_base.9" }
%"class.std::_Deque_base.9" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10" }
%"struct.std::_Deque_iterator.10" = type { i32*, i32*, i32*, i32** }
%"class.std::initializer_list" = type { i32*, i64 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"struct.std::_Deque_iterator.20" = type { %struct.Edge*, %struct.Edge*, %struct.Edge*, %struct.Edge** }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE12emplace_backIJRiRxmEEEvDpOT_ = comdat any

$_ZNKSt5dequeI4EdgeSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE12emplace_backIJRiimEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNKSt5dequeIiSaIiEE5emptyEv = comdat any

$_ZNSt5dequeIiSaIiEE5frontEv = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE3endEv = comdat any

$_ZStneI4EdgeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNKSt15_Deque_iteratorI4EdgeRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EppEv = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5dequeI4EdgeSaIS0_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5dequeI4EdgeSaIS2_EEEC2Ev = comdat any

$_ZSt8_DestroyIPSt5dequeI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5dequeI4EdgeSaIS1_EEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeI4EdgeSaIS3_EEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt5dequeI4EdgeSaIS1_EEEvPT_ = comdat any

$_ZSt11__addressofISt5dequeI4EdgeSaIS1_EEEPT_RS4_ = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m = comdat any

$_ZNKSt11_Deque_baseI4EdgeSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP4EdgeEE10deallocateERS2_PS1_m = comdat any

$_ZNSaIP4EdgeED2Ev = comdat any

$_ZNKSt11_Deque_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP4EdgeEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4EdgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4EdgeE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4EdgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev = comdat any

$_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5dequeI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5dequeI4EdgeSaIS2_EEE10deallocateEPS4_m = comdat any

$_ZNSaISt5dequeI4EdgeSaIS0_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5dequeI4EdgeSaIS2_EEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZStmiI4EdgeRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_ = comdat any

$_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiRxmEEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJRiRxmEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRiRxmEEEvPT_DpOT0_ = comdat any

$_ZN4EdgeC2Eixi = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP4EdgeS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP4EdgeS2_ET0_T_S4_S3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZSt14__copy_move_a2ILb0EPP4EdgeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP4EdgeENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP4EdgeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4EdgeENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4EdgeEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP4EdgeLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP4EdgeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP4EdgeS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4EdgeEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4EdgeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP4EdgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiimEEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJRiimEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRiimEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZSt7advanceIPKimEvRT_T0_ = comdat any

$_ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEiEvT_S4_RSaIT0_E = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_ = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ES1_PS1_ = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZNSaIPiED2Ev = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPiEC2IiEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_ = comdat any

$_ZSteqI4EdgeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt15_Deque_iteratorI4EdgeRS0_PS0_EixEl = comdat any

$_ZNKSt15_Deque_iteratorI4EdgeRS0_PS0_EplEl = comdat any

$_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EpLEl = comdat any

$_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt5dequeI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt5dequeI4EdgeSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPSt5dequeI4EdgeSaIS1_EEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5dequeI4EdgeSaIS3_EEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructISt5dequeI4EdgeSaIS1_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSaI4EdgeEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5dequeI4EdgeSaIS1_EEEE8max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5dequeI4EdgeSaIS2_EEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5dequeI4EdgeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5dequeI4EdgeSaIS2_EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPSt5dequeI4EdgeSaIS1_EES4_S3_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt5dequeI4EdgeSaIS1_EES4_ET0_T_ = comdat any

$_ZSt18uninitialized_copyIPSt5dequeI4EdgeSaIS1_EES4_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt5dequeI4EdgeSaIS3_EES6_EET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructISt5dequeI4EdgeSaIS1_EEJRS3_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRSt5dequeI4EdgeSaIS1_EEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI4EdgeEE17_S_select_on_copyERKS2_ = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EEC2ERKS1_m = comdat any

$_ZNSaI4EdgeED2Ev = comdat any

$_ZSt22__uninitialized_copy_aISt15_Deque_iteratorI4EdgeRKS1_PS2_ES0_IS1_RS1_PS1_ES1_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt5dequeI4EdgeSaIS0_EE5beginEv = comdat any

$_ZNKSt5dequeI4EdgeSaIS0_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE37select_on_container_copy_constructionERKS1_ = comdat any

$_ZNSaI4EdgeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeEC2ERKS2_ = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implC2ERKS1_ = comdat any

$_ZSt18uninitialized_copyISt15_Deque_iteratorI4EdgeRKS1_PS2_ES0_IS1_RS1_PS1_EET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorI4EdgeRKS3_PS4_ES2_IS3_RS3_PS3_EEET0_T_SC_SB_ = comdat any

$_ZStneI4EdgeRKS0_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_ = comdat any

$_ZSt10_ConstructI4EdgeJRKS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4EdgeEPT_RS1_ = comdat any

$_ZNKSt15_Deque_iteratorI4EdgeRKS0_PS1_EdeEv = comdat any

$_ZNSt15_Deque_iteratorI4EdgeRKS0_PS1_EppEv = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorI4EdgeRS1_PS1_EEvT_S5_ = comdat any

$_ZSteqI4EdgeRKS0_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_ = comdat any

$_ZSt7forwardIRK4EdgeEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt15_Deque_iteratorI4EdgeRKS0_PS1_E11_M_set_nodeEPPS0_ = comdat any

$_ZNSt15_Deque_iteratorI4EdgeRKS0_PS1_E14_S_buffer_sizeEv = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorI4EdgeRS3_PS3_EEEvT_S7_ = comdat any

$_ZNSt15_Deque_iteratorI4EdgeRKS0_PS1_EC2ERKS_IS0_RS0_PS0_E = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global %"class.std::vector" zeroinitializer, align 8
@level = global %"class.std::vector.0" zeroinitializer, align 8
@iter = global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990488172.cpp, i8* null }]
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
@x.576 = common global i32 0
@y.577 = common global i32 0
@x.578 = common global i32 0
@y.579 = common global i32 0
@x.580 = common global i32 0
@y.581 = common global i32 0
@x.582 = common global i32 0
@y.583 = common global i32 0
@x.584 = common global i32 0
@y.585 = common global i32 0
@x.586 = common global i32 0
@y.587 = common global i32 0
@x.588 = common global i32 0
@y.589 = common global i32 0
@x.590 = common global i32 0
@y.591 = common global i32 0
@x.592 = common global i32 0
@y.593 = common global i32 0
@x.594 = common global i32 0
@y.595 = common global i32 0
@x.596 = common global i32 0
@y.597 = common global i32 0
@x.598 = common global i32 0
@y.599 = common global i32 0

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
  call void @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EEC2Ev(%"class.std::vector"* @g) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EEC2Ev(%"struct.std::_Vector_base"* %13)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #11
  unreachable

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt5dequeI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::deque"* %9, %"class.std::deque"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
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
  call void @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
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
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %27, %18
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  %47 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %47) #3
  br label %27
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* @level) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @level to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %13)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #11
  unreachable

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23, %43
  %33 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %33) #11
  %34 = load i32, i32* @x.14
  %35 = load i32, i32* @y.15
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  unreachable

; <label>:43:                                     ; preds = %32, %23
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #11
  br label %32
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* @iter) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @iter to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z8add_edgeiix(i32, i32, i64) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = call dereferenceable(80) %"class.std::deque"* @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EEixEm(%"class.std::vector"* @g, i64 %11) #3
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = call dereferenceable(80) %"class.std::deque"* @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EEixEm(%"class.std::vector"* @g, i64 %14) #3
  %16 = call i64 @_ZNKSt5dequeI4EdgeSaIS0_EE4sizeEv(%"class.std::deque"* %15) #3
  store i64 %16, i64* %7, align 8
  call void @_ZNSt5dequeI4EdgeSaIS0_EE12emplace_backIJRiRxmEEEvDpOT_(%"class.std::deque"* %12, i32* dereferenceable(4) %5, i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = call dereferenceable(80) %"class.std::deque"* @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EEixEm(%"class.std::vector"* @g, i64 %18) #3
  store i32 0, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = call dereferenceable(80) %"class.std::deque"* @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EEixEm(%"class.std::vector"* @g, i64 %21) #3
  %23 = call i64 @_ZNKSt5dequeI4EdgeSaIS0_EE4sizeEv(%"class.std::deque"* %22) #3
  %24 = sub i64 %23, 1
  store i64 %24, i64* %9, align 8
  call void @_ZNSt5dequeI4EdgeSaIS0_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::deque"* %19, i32* dereferenceable(4) %4, i32* dereferenceable(4) %8, i64* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %9, i64 %10
  ret %"class.std::deque"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EE12emplace_backIJRiRxmEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %105

; <label>:13:                                     ; preds = %4, %105
  %14 = alloca %"class.std::deque"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %14, align 8
  store i32* %1, i32** %15, align 8
  store i64* %2, i64** %16, align 8
  store i64* %3, i64** %17, align 8
  %18 = load %"class.std::deque"*, %"class.std::deque"** %14, align 8
  %19 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.Edge*, %struct.Edge** %22, align 8
  %24 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 2
  %28 = load %struct.Edge*, %struct.Edge** %27, align 8
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 -1
  %30 = icmp ne %struct.Edge* %23, %29
  %31 = load i32, i32* @x.22
  %32 = load i32, i32* @y.23
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %105

; <label>:39:                                     ; preds = %13
  br i1 %30, label %40, label %79

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.22
  %42 = load i32, i32* @y.23
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %123

; <label>:49:                                     ; preds = %40, %123
  %50 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %51 to %"class.std::allocator.5"*
  %53 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 0
  %57 = load %struct.Edge*, %struct.Edge** %56, align 8
  %58 = load i32*, i32** %15, align 8
  %59 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %58) #3
  %60 = load i64*, i64** %16, align 8
  %61 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %60) #3
  %62 = load i64*, i64** %17, align 8
  %63 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %62) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiRxmEEEvRS1_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %52, %struct.Edge* %57, i32* dereferenceable(4) %59, i64* dereferenceable(8) %61, i64* dereferenceable(8) %63)
  %64 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %65, i32 0, i32 3
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 0
  %68 = load %struct.Edge*, %struct.Edge** %67, align 8
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %68, i32 1
  store %struct.Edge* %69, %struct.Edge** %67, align 8
  %70 = load i32, i32* @x.22
  %71 = load i32, i32* @y.23
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %123

; <label>:78:                                     ; preds = %49
  br label %86

; <label>:79:                                     ; preds = %39
  %80 = load i32*, i32** %15, align 8
  %81 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %80) #3
  %82 = load i64*, i64** %16, align 8
  %83 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %82) #3
  %84 = load i64*, i64** %17, align 8
  %85 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %84) #3
  call void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJRiRxmEEEvDpOT_(%"class.std::deque"* %18, i32* dereferenceable(4) %81, i64* dereferenceable(8) %83, i64* dereferenceable(8) %85)
  br label %86

; <label>:86:                                     ; preds = %79, %78
  %87 = load i32, i32* @x.22
  %88 = load i32, i32* @y.23
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %144

; <label>:95:                                     ; preds = %86, %144
  %96 = load i32, i32* @x.22
  %97 = load i32, i32* @y.23
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %144

; <label>:104:                                    ; preds = %95
  ret void

; <label>:105:                                    ; preds = %13, %4
  %106 = alloca %"class.std::deque"*, align 8
  %107 = alloca i32*, align 8
  %108 = alloca i64*, align 8
  %109 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %106, align 8
  store i32* %1, i32** %107, align 8
  store i64* %2, i64** %108, align 8
  store i64* %3, i64** %109, align 8
  %110 = load %"class.std::deque"*, %"class.std::deque"** %106, align 8
  %111 = bitcast %"class.std::deque"* %110 to %"class.std::_Deque_base"*
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %112, i32 0, i32 3
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %113, i32 0, i32 0
  %115 = load %struct.Edge*, %struct.Edge** %114, align 8
  %116 = bitcast %"class.std::deque"* %110 to %"class.std::_Deque_base"*
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %117, i32 0, i32 3
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %118, i32 0, i32 2
  %120 = load %struct.Edge*, %struct.Edge** %119, align 8
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %120, i64 -1
  %122 = icmp ne %struct.Edge* %115, %121
  br label %13

; <label>:123:                                    ; preds = %49, %40
  %124 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %124, i32 0, i32 0
  %126 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %125 to %"class.std::allocator.5"*
  %127 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %128, i32 0, i32 3
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 0
  %131 = load %struct.Edge*, %struct.Edge** %130, align 8
  %132 = load i32*, i32** %15, align 8
  %133 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %132) #3
  %134 = load i64*, i64** %16, align 8
  %135 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %134) #3
  %136 = load i64*, i64** %17, align 8
  %137 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %136) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiRxmEEEvRS1_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %126, %struct.Edge* %131, i32* dereferenceable(4) %133, i64* dereferenceable(8) %135, i64* dereferenceable(8) %137)
  %138 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %139 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %139, i32 0, i32 3
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %140, i32 0, i32 0
  %142 = load %struct.Edge*, %struct.Edge** %141, align 8
  %143 = getelementptr inbounds %struct.Edge, %struct.Edge* %142, i32 1
  store %struct.Edge* %143, %struct.Edge** %141, align 8
  br label %49

; <label>:144:                                    ; preds = %95, %86
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeI4EdgeSaIS0_EE4sizeEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call i64 @_ZStmiI4EdgeRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %105

; <label>:13:                                     ; preds = %4, %105
  %14 = alloca %"class.std::deque"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32* %2, i32** %16, align 8
  store i64* %3, i64** %17, align 8
  %18 = load %"class.std::deque"*, %"class.std::deque"** %14, align 8
  %19 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.Edge*, %struct.Edge** %22, align 8
  %24 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 2
  %28 = load %struct.Edge*, %struct.Edge** %27, align 8
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 -1
  %30 = icmp ne %struct.Edge* %23, %29
  %31 = load i32, i32* @x.26
  %32 = load i32, i32* @y.27
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %105

; <label>:39:                                     ; preds = %13
  br i1 %30, label %40, label %79

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.26
  %42 = load i32, i32* @y.27
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %123

; <label>:49:                                     ; preds = %40, %123
  %50 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %51 to %"class.std::allocator.5"*
  %53 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 0
  %57 = load %struct.Edge*, %struct.Edge** %56, align 8
  %58 = load i32*, i32** %15, align 8
  %59 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %58) #3
  %60 = load i32*, i32** %16, align 8
  %61 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %60) #3
  %62 = load i64*, i64** %17, align 8
  %63 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %62) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiimEEEvRS1_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %52, %struct.Edge* %57, i32* dereferenceable(4) %59, i32* dereferenceable(4) %61, i64* dereferenceable(8) %63)
  %64 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %65, i32 0, i32 3
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 0
  %68 = load %struct.Edge*, %struct.Edge** %67, align 8
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %68, i32 1
  store %struct.Edge* %69, %struct.Edge** %67, align 8
  %70 = load i32, i32* @x.26
  %71 = load i32, i32* @y.27
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %123

; <label>:78:                                     ; preds = %49
  br label %86

; <label>:79:                                     ; preds = %39
  %80 = load i32*, i32** %15, align 8
  %81 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %80) #3
  %82 = load i32*, i32** %16, align 8
  %83 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %82) #3
  %84 = load i64*, i64** %17, align 8
  %85 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %84) #3
  call void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJRiimEEEvDpOT_(%"class.std::deque"* %18, i32* dereferenceable(4) %81, i32* dereferenceable(4) %83, i64* dereferenceable(8) %85)
  br label %86

; <label>:86:                                     ; preds = %79, %78
  %87 = load i32, i32* @x.26
  %88 = load i32, i32* @y.27
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %144

; <label>:95:                                     ; preds = %86, %144
  %96 = load i32, i32* @x.26
  %97 = load i32, i32* @y.27
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %144

; <label>:104:                                    ; preds = %95
  ret void

; <label>:105:                                    ; preds = %13, %4
  %106 = alloca %"class.std::deque"*, align 8
  %107 = alloca i32*, align 8
  %108 = alloca i32*, align 8
  %109 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %106, align 8
  store i32* %1, i32** %107, align 8
  store i32* %2, i32** %108, align 8
  store i64* %3, i64** %109, align 8
  %110 = load %"class.std::deque"*, %"class.std::deque"** %106, align 8
  %111 = bitcast %"class.std::deque"* %110 to %"class.std::_Deque_base"*
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %112, i32 0, i32 3
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %113, i32 0, i32 0
  %115 = load %struct.Edge*, %struct.Edge** %114, align 8
  %116 = bitcast %"class.std::deque"* %110 to %"class.std::_Deque_base"*
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %117, i32 0, i32 3
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %118, i32 0, i32 2
  %120 = load %struct.Edge*, %struct.Edge** %119, align 8
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %120, i64 -1
  %122 = icmp ne %struct.Edge* %115, %121
  br label %13

; <label>:123:                                    ; preds = %49, %40
  %124 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %124, i32 0, i32 0
  %126 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %125 to %"class.std::allocator.5"*
  %127 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %128, i32 0, i32 3
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 0
  %131 = load %struct.Edge*, %struct.Edge** %130, align 8
  %132 = load i32*, i32** %15, align 8
  %133 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %132) #3
  %134 = load i32*, i32** %16, align 8
  %135 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %134) #3
  %136 = load i64*, i64** %17, align 8
  %137 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %136) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiimEEEvRS1_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %126, %struct.Edge* %131, i32* dereferenceable(4) %133, i32* dereferenceable(4) %135, i64* dereferenceable(8) %137)
  %138 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %139 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %139, i32 0, i32 3
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %140, i32 0, i32 0
  %142 = load %struct.Edge*, %struct.Edge** %141, align 8
  %143 = getelementptr inbounds %struct.Edge, %struct.Edge* %142, i32 1
  store %struct.Edge* %143, %struct.Edge** %141, align 8
  br label %49

; <label>:144:                                    ; preds = %95, %86
  br label %95
}

; Function Attrs: noinline uwtable
define void @_Z3bfsi(i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::deque.8", align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [1 x i32], align 4
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::deque"*, align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %struct.Edge*, align 8
  store i32 %0, i32* %2, align 4
  store %"class.std::vector.0"* @level, %"class.std::vector.0"** %3, align 8
  %18 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* @level) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %18, i32** %19, align 8
  %20 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* @level) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %20, i32** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %45, %1
  %23 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* @x.28
  %26 = load i32, i32* @y.29
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %211

; <label>:33:                                     ; preds = %24, %211
  %34 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32* %34, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  store i32 -1, i32* %35, align 4
  %36 = load i32, i32* @x.28
  %37 = load i32, i32* @y.29
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %211

; <label>:44:                                     ; preds = %33
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %22

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* @level, i64 %49) #3
  store i32 0, i32* %50, align 4
  %51 = getelementptr inbounds [1 x i32], [1 x i32]* %9, i64 0, i64 0
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %51, align 4
  %53 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %54 = getelementptr inbounds [1 x i32], [1 x i32]* %9, i64 0, i64 0
  store i32* %54, i32** %53, align 8
  %55 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 1, i64* %55, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %10) #3
  %56 = bitcast %"class.std::initializer_list"* %8 to { i32*, i64 }*
  %57 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %56, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %56, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  invoke void @_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::deque.8"* %7, i32* %58, i64 %60, %"class.std::allocator.2"* dereferenceable(1) %10)
          to label %61 unwind label %157

; <label>:61:                                     ; preds = %47
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %10) #3
  br label %62

; <label>:62:                                     ; preds = %204, %61
  %63 = load i32, i32* @x.28
  %64 = load i32, i32* @y.29
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %214

; <label>:71:                                     ; preds = %62, %214
  %72 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque.8"* %7) #3
  %73 = xor i1 %72, true
  %74 = load i32, i32* @x.28
  %75 = load i32, i32* @y.29
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %214

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %205

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.28
  %85 = load i32, i32* @y.29
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %220

; <label>:92:                                     ; preds = %83, %220
  %93 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque.8"* %7) #3
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %13, align 4
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque.8"* %7) #3
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = call dereferenceable(80) %"class.std::deque"* @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EEixEm(%"class.std::vector"* @g, i64 %96) #3
  store %"class.std::deque"* %97, %"class.std::deque"** %14, align 8
  %98 = load %"class.std::deque"*, %"class.std::deque"** %14, align 8
  call void @_ZNSt5dequeI4EdgeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %15, %"class.std::deque"* %98) #3
  %99 = load %"class.std::deque"*, %"class.std::deque"** %14, align 8
  call void @_ZNSt5dequeI4EdgeSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %16, %"class.std::deque"* %99) #3
  %100 = load i32, i32* @x.28
  %101 = load i32, i32* @y.29
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %220

; <label>:108:                                    ; preds = %92
  br label %109

; <label>:109:                                    ; preds = %185, %108
  %110 = load i32, i32* @x.28
  %111 = load i32, i32* @y.29
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %228

; <label>:118:                                    ; preds = %109, %228
  %119 = call zeroext i1 @_ZStneI4EdgeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %120 = load i32, i32* @x.28
  %121 = load i32, i32* @y.29
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %228

; <label>:128:                                    ; preds = %118
  br i1 %119, label %129, label %186

; <label>:129:                                    ; preds = %128
  %130 = call dereferenceable(24) %struct.Edge* @_ZNKSt15_Deque_iteratorI4EdgeRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %15) #3
  store %struct.Edge* %130, %struct.Edge** %17, align 8
  %131 = load %struct.Edge*, %struct.Edge** %17, align 8
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i32 0, i32 2
  %133 = load i64, i64* %132, align 8
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %165

; <label>:135:                                    ; preds = %129
  %136 = load %struct.Edge*, %struct.Edge** %17, align 8
  %137 = getelementptr inbounds %struct.Edge, %struct.Edge* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = sext i32 %138 to i64
  %140 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* @level, i64 %139) #3
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %165

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* @level, i64 %145) #3
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  %149 = load %struct.Edge*, %struct.Edge** %17, align 8
  %150 = getelementptr inbounds %struct.Edge, %struct.Edge* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* @level, i64 %152) #3
  store i32 %148, i32* %153, align 4
  %154 = load %struct.Edge*, %struct.Edge** %17, align 8
  %155 = getelementptr inbounds %struct.Edge, %struct.Edge* %154, i32 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque.8"* %7, i32* dereferenceable(4) %155)
          to label %156 unwind label %161

; <label>:156:                                    ; preds = %143
  br label %165

; <label>:157:                                    ; preds = %47
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %11, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %12, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %10) #3
  br label %206

; <label>:161:                                    ; preds = %143
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %11, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %12, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.8"* %7) #3
  br label %206

; <label>:165:                                    ; preds = %156, %135, %129
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.28
  %168 = load i32, i32* @y.29
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %230

; <label>:175:                                    ; preds = %166, %230
  %176 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EppEv(%"struct.std::_Deque_iterator"* %15) #3
  %177 = load i32, i32* @x.28
  %178 = load i32, i32* @y.29
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %230

; <label>:185:                                    ; preds = %175
  br label %109

; <label>:186:                                    ; preds = %128
  %187 = load i32, i32* @x.28
  %188 = load i32, i32* @y.29
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %232

; <label>:195:                                    ; preds = %186, %232
  %196 = load i32, i32* @x.28
  %197 = load i32, i32* @y.29
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %232

; <label>:204:                                    ; preds = %195
  br label %62

; <label>:205:                                    ; preds = %82
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.8"* %7) #3
  ret void

; <label>:206:                                    ; preds = %161, %157
  %207 = load i8*, i8** %11, align 8
  %208 = load i32, i32* %12, align 4
  %209 = insertvalue { i8*, i32 } undef, i8* %207, 0
  %210 = insertvalue { i8*, i32 } %209, i32 %208, 1
  resume { i8*, i32 } %210

; <label>:211:                                    ; preds = %33, %24
  %212 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32* %212, i32** %6, align 8
  %213 = load i32*, i32** %6, align 8
  store i32 -1, i32* %213, align 4
  br label %33

; <label>:214:                                    ; preds = %71, %62
  %215 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque.8"* %7) #3
  %216 = shl i1 %215, true
  %217 = sub i1 %215, true
  %218 = mul i1 %217, true
  %219 = xor i1 %215, true
  br label %71

; <label>:220:                                    ; preds = %92, %83
  %221 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque.8"* %7) #3
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %13, align 4
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque.8"* %7) #3
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = call dereferenceable(80) %"class.std::deque"* @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EEixEm(%"class.std::vector"* @g, i64 %224) #3
  store %"class.std::deque"* %225, %"class.std::deque"** %14, align 8
  %226 = load %"class.std::deque"*, %"class.std::deque"** %14, align 8
  call void @_ZNSt5dequeI4EdgeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %15, %"class.std::deque"* %226) #3
  %227 = load %"class.std::deque"*, %"class.std::deque"** %14, align 8
  call void @_ZNSt5dequeI4EdgeSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %16, %"class.std::deque"* %227) #3
  br label %92

; <label>:228:                                    ; preds = %118, %109
  %229 = call zeroext i1 @_ZStneI4EdgeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  br label %118

; <label>:230:                                    ; preds = %175, %166
  %231 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EppEv(%"struct.std::_Deque_iterator"* %15) #3
  br label %175

; <label>:232:                                    ; preds = %195, %186
  br label %195
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ne i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.36
  %3 = load i32, i32* @y.37
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* @x.36
  %16 = load i32, i32* @y.37
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i32* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::deque.8"*, i32*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %4, %50
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca %"class.std::deque.8"*, align 8
  %16 = alloca %"class.std::allocator.2"*, align 8
  %17 = alloca %"struct.std::forward_iterator_tag", align 1
  %18 = alloca %"struct.std::random_access_iterator_tag", align 1
  %19 = alloca i8*
  %20 = alloca i32
  %21 = bitcast %"class.std::initializer_list"* %14 to { i32*, i64 }*
  %22 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %21, i32 0, i32 0
  store i32* %1, i32** %22, align 8
  %23 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %21, i32 0, i32 1
  store i64 %2, i64* %23, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %15, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %16, align 8
  %24 = load %"class.std::deque.8"*, %"class.std::deque.8"** %15, align 8
  %25 = bitcast %"class.std::deque.8"* %24 to %"class.std::_Deque_base.9"*
  %26 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %16, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_(%"class.std::_Deque_base.9"* %25, %"class.std::allocator.2"* dereferenceable(1) %26)
  %27 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %14) #3
  %28 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %14) #3
  %29 = bitcast %"struct.std::random_access_iterator_tag"* %18 to %"struct.std::forward_iterator_tag"*
  %30 = load i32, i32* @x.44
  %31 = load i32, i32* @y.45
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %13
  invoke void @_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::deque.8"* %24, i32* %27, i32* %28)
          to label %39 unwind label %40

; <label>:39:                                     ; preds = %38
  ret void

; <label>:40:                                     ; preds = %38
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %19, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %20, align 4
  %44 = bitcast %"class.std::deque.8"* %24 to %"class.std::_Deque_base.9"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* %44) #3
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i8*, i8** %19, align 8
  %47 = load i32, i32* %20, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %13, %4
  %51 = alloca %"class.std::initializer_list", align 8
  %52 = alloca %"class.std::deque.8"*, align 8
  %53 = alloca %"class.std::allocator.2"*, align 8
  %54 = alloca %"struct.std::forward_iterator_tag", align 1
  %55 = alloca %"struct.std::random_access_iterator_tag", align 1
  %56 = alloca i8*
  %57 = alloca i32
  %58 = bitcast %"class.std::initializer_list"* %51 to { i32*, i64 }*
  %59 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %58, i32 0, i32 0
  store i32* %1, i32** %59, align 8
  %60 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %58, i32 0, i32 1
  store i64 %2, i64* %60, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %52, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %53, align 8
  %61 = load %"class.std::deque.8"*, %"class.std::deque.8"** %52, align 8
  %62 = bitcast %"class.std::deque.8"* %61 to %"class.std::_Deque_base.9"*
  %63 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %53, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_(%"class.std::_Deque_base.9"* %62, %"class.std::allocator.2"* dereferenceable(1) %63)
  %64 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %51) #3
  %65 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %51) #3
  %66 = bitcast %"struct.std::random_access_iterator_tag"* %55 to %"struct.std::forward_iterator_tag"*
  br label %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque.8"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.48
  %3 = load i32, i32* @y.49
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %11, align 8
  %12 = load %"class.std::deque.8"*, %"class.std::deque.8"** %11, align 8
  %13 = bitcast %"class.std::deque.8"* %12 to %"class.std::_Deque_base.9"*
  %14 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %14, i32 0, i32 3
  %16 = bitcast %"class.std::deque.8"* %12 to %"class.std::_Deque_base.9"*
  %17 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 2
  %19 = call zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator.10"* dereferenceable(32) %15, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %18) #3
  %20 = load i32, i32* @x.48
  %21 = load i32, i32* @y.49
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %10
  ret i1 %19

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %30, align 8
  %31 = load %"class.std::deque.8"*, %"class.std::deque.8"** %30, align 8
  %32 = bitcast %"class.std::deque.8"* %31 to %"class.std::_Deque_base.9"*
  %33 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33, i32 0, i32 3
  %35 = bitcast %"class.std::deque.8"* %31 to %"class.std::_Deque_base.9"*
  %36 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = call zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator.10"* dereferenceable(32) %34, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %37) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque.8"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.50
  %3 = load i32, i32* @y.51
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::deque.8"*, align 8
  %12 = alloca %"struct.std::_Deque_iterator.10", align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %11, align 8
  %13 = load %"class.std::deque.8"*, %"class.std::deque.8"** %11, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator.10"* sret %12, %"class.std::deque.8"* %13) #3
  %14 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator.10"* %12) #3
  %15 = load i32, i32* @x.50
  %16 = load i32, i32* @y.51
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i32* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::deque.8"*, align 8
  %26 = alloca %"struct.std::_Deque_iterator.10", align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %25, align 8
  %27 = load %"class.std::deque.8"*, %"class.std::deque.8"** %25, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator.10"* sret %26, %"class.std::deque.8"* %27) #3
  %28 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator.10"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque.8"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %2, align 8
  %3 = load %"class.std::deque.8"*, %"class.std::deque.8"** %2, align 8
  %4 = bitcast %"class.std::deque.8"* %3 to %"class.std::_Deque_base.9"*
  %5 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::deque.8"* %3 to %"class.std::_Deque_base.9"*
  %10 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = icmp ne i32* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque.8"* %3 to %"class.std::_Deque_base.9"*
  %18 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18 to %"class.std::allocator.2"*
  %20 = bitcast %"class.std::deque.8"* %3 to %"class.std::_Deque_base.9"*
  %21 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1) %19, i32* %24)
          to label %25 unwind label %53

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque.8"* %3 to %"class.std::_Deque_base.9"*
  %27 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %29, align 8
  br label %52

; <label>:32:                                     ; preds = %1
  %33 = load i32, i32* @x.52
  %34 = load i32, i32* @y.53
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %74

; <label>:41:                                     ; preds = %32, %74
  %42 = load i32, i32* @x.52
  %43 = load i32, i32* @y.53
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %41
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque.8"* %3)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  br label %52

; <label>:52:                                     ; preds = %51, %25
  ret void

; <label>:53:                                     ; preds = %50, %16
  %54 = load i32, i32* @x.52
  %55 = load i32, i32* @y.53
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %53, %75
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #11
  %65 = load i32, i32* @x.52
  %66 = load i32, i32* @y.53
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %62
  unreachable

; <label>:74:                                     ; preds = %41, %32
  br label %41

; <label>:75:                                     ; preds = %62, %53
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #11
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.54
  %4 = load i32, i32* @y.55
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %12, align 8
  %13 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %15, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.54
  %18 = load i32, i32* @y.55
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
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.56
  %4 = load i32, i32* @y.57
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %12, align 8
  %13 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %15, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.56
  %18 = load i32, i32* @y.57
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
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStneI4EdgeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqI4EdgeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZNKSt15_Deque_iteratorI4EdgeRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque.8"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque.8"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::deque.8"*, %"class.std::deque.8"** %3, align 8
  %6 = bitcast %"class.std::deque.8"* %5 to %"class.std::_Deque_base.9"*
  %7 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::deque.8"* %5 to %"class.std::_Deque_base.9"*
  %12 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %13, i32 0, i32 2
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  %17 = icmp ne i32* %10, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque.8"* %5 to %"class.std::_Deque_base.9"*
  %20 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20 to %"class.std::allocator.2"*
  %22 = bitcast %"class.std::deque.8"* %5 to %"class.std::_Deque_base.9"*
  %23 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %24, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = load i32*, i32** %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %21, i32* %26, i32* dereferenceable(4) %27)
  %28 = bitcast %"class.std::deque.8"* %5 to %"class.std::_Deque_base.9"*
  %29 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %30, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %33, i32** %31, align 8
  br label %54

; <label>:34:                                     ; preds = %2
  %35 = load i32, i32* @x.62
  %36 = load i32, i32* @y.63
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %34, %55
  %44 = load i32*, i32** %4, align 8
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque.8"* %5, i32* dereferenceable(4) %44)
  %45 = load i32, i32* @x.62
  %46 = load i32, i32* @y.63
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %43
  br label %54

; <label>:54:                                     ; preds = %53, %18
  ret void

; <label>:55:                                     ; preds = %43, %34
  %56 = load i32*, i32** %4, align 8
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque.8"* %5, i32* dereferenceable(4) %56)
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EppEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 1
  store %struct.Edge* %6, %struct.Edge** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8
  %11 = icmp eq %struct.Edge* %8, %10
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  %14 = load %struct.Edge**, %struct.Edge*** %13, align 8
  %15 = getelementptr inbounds %struct.Edge*, %struct.Edge** %14, i64 1
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %3, %struct.Edge** %15) #3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  %17 = load %struct.Edge*, %struct.Edge** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.Edge* %17, %struct.Edge** %18, align 8
  br label %19

; <label>:19:                                     ; preds = %12, %1
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.66
  %3 = load i32, i32* @y.67
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %1, %55
  %11 = alloca %"class.std::deque.8"*, align 8
  %12 = alloca %"struct.std::_Deque_iterator.10", align 8
  %13 = alloca %"struct.std::_Deque_iterator.10", align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %11, align 8
  %16 = load %"class.std::deque.8"*, %"class.std::deque.8"** %11, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator.10"* sret %12, %"class.std::deque.8"* %16) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator.10"* sret %13, %"class.std::deque.8"* %16) #3
  %17 = bitcast %"class.std::deque.8"* %16 to %"class.std::_Deque_base.9"*
  %18 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.9"* %17) #3
  %19 = load i32, i32* @x.66
  %20 = load i32, i32* @y.67
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %10
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque.8"* %16, %"struct.std::_Deque_iterator.10"* %12, %"struct.std::_Deque_iterator.10"* %13, %"class.std::allocator.2"* dereferenceable(1) %18)
          to label %28 unwind label %30

; <label>:28:                                     ; preds = %27
  %29 = bitcast %"class.std::deque.8"* %16 to %"class.std::_Deque_base.9"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* %29) #3
  ret void

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.66
  %32 = load i32, i32* @y.67
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %30, %64
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %14, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %15, align 4
  %43 = bitcast %"class.std::deque.8"* %16 to %"class.std::_Deque_base.9"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* %43) #3
  %44 = load i32, i32* @x.66
  %45 = load i32, i32* @y.67
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %39
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i8*, i8** %14, align 8
  call void @__clang_call_terminate(i8* %54) #11
  unreachable

; <label>:55:                                     ; preds = %10, %1
  %56 = alloca %"class.std::deque.8"*, align 8
  %57 = alloca %"struct.std::_Deque_iterator.10", align 8
  %58 = alloca %"struct.std::_Deque_iterator.10", align 8
  %59 = alloca i8*
  %60 = alloca i32
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %56, align 8
  %61 = load %"class.std::deque.8"*, %"class.std::deque.8"** %56, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator.10"* sret %57, %"class.std::deque.8"* %61) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator.10"* sret %58, %"class.std::deque.8"* %61) #3
  %62 = bitcast %"class.std::deque.8"* %61 to %"class.std::_Deque_base.9"*
  %63 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.9"* %62) #3
  br label %10

; <label>:64:                                     ; preds = %39, %30
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %14, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %15, align 4
  %68 = bitcast %"class.std::deque.8"* %16 to %"class.std::_Deque_base.9"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* %68) #3
  br label %39
}

; Function Attrs: noinline uwtable
define i64 @_Z3dfsiix(i32, i32, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.Edge*, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %4, align 8
  br label %149

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.68
  %18 = load i32, i32* @y.69
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %151

; <label>:25:                                     ; preds = %16, %151
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* @iter, i64 %27) #3
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* @x.68
  %31 = load i32, i32* @y.69
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %151

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %145, %38
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(80) %"class.std::deque"* @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EEixEm(%"class.std::vector"* @g, i64 %42) #3
  %44 = call i64 @_ZNKSt5dequeI4EdgeSaIS0_EE4sizeEv(%"class.std::deque"* %43) #3
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %148

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x.68
  %49 = load i32, i32* @y.69
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %156

; <label>:56:                                     ; preds = %47, %156
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* @iter, i64 %59) #3
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = call dereferenceable(80) %"class.std::deque"* @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EEixEm(%"class.std::vector"* @g, i64 %62) #3
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = call dereferenceable(24) %struct.Edge* @_ZNSt5dequeI4EdgeSaIS0_EEixEm(%"class.std::deque"* %63, i64 %65) #3
  store %struct.Edge* %66, %struct.Edge** %9, align 8
  %67 = load %struct.Edge*, %struct.Edge** %9, align 8
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %67, i32 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = icmp sgt i64 %69, 0
  %71 = load i32, i32* @x.68
  %72 = load i32, i32* @y.69
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %156

; <label>:79:                                     ; preds = %56
  br i1 %70, label %80, label %144

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* @level, i64 %82) #3
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.Edge*, %struct.Edge** %9, align 8
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* @level, i64 %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %92, label %144

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* @x.68
  %94 = load i32, i32* @y.69
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %171

; <label>:101:                                    ; preds = %92, %171
  %102 = load %struct.Edge*, %struct.Edge** %9, align 8
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = load i32, i32* %6, align 4
  %106 = load %struct.Edge*, %struct.Edge** %9, align 8
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %106, i32 0, i32 2
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  %110 = call i64 @_Z3dfsiix(i32 %104, i32 %105, i64 %109)
  store i64 %110, i64* %10, align 8
  %111 = load i64, i64* %10, align 8
  %112 = icmp sgt i64 %111, 0
  %113 = load i32, i32* @x.68
  %114 = load i32, i32* @y.69
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %171

; <label>:121:                                    ; preds = %101
  br i1 %112, label %122, label %143

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %10, align 8
  %124 = load %struct.Edge*, %struct.Edge** %9, align 8
  %125 = getelementptr inbounds %struct.Edge, %struct.Edge* %124, i32 0, i32 2
  %126 = load i64, i64* %125, align 8
  %127 = sub nsw i64 %126, %123
  store i64 %127, i64* %125, align 8
  %128 = load i64, i64* %10, align 8
  %129 = load %struct.Edge*, %struct.Edge** %9, align 8
  %130 = getelementptr inbounds %struct.Edge, %struct.Edge* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = sext i32 %131 to i64
  %133 = call dereferenceable(80) %"class.std::deque"* @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EEixEm(%"class.std::vector"* @g, i64 %132) #3
  %134 = load %struct.Edge*, %struct.Edge** %9, align 8
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 8
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(24) %struct.Edge* @_ZNSt5dequeI4EdgeSaIS0_EEixEm(%"class.std::deque"* %133, i64 %137) #3
  %139 = getelementptr inbounds %struct.Edge, %struct.Edge* %138, i32 0, i32 2
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, %128
  store i64 %141, i64* %139, align 8
  %142 = load i64, i64* %10, align 8
  store i64 %142, i64* %4, align 8
  br label %149

; <label>:143:                                    ; preds = %121
  br label %144

; <label>:144:                                    ; preds = %143, %80, %79
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  br label %39

; <label>:148:                                    ; preds = %39
  store i64 0, i64* %4, align 8
  br label %149

; <label>:149:                                    ; preds = %148, %122, %14
  %150 = load i64, i64* %4, align 8
  ret i64 %150

; <label>:151:                                    ; preds = %25, %16
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* @iter, i64 %153) #3
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %8, align 4
  br label %25

; <label>:156:                                    ; preds = %56, %47
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* @iter, i64 %159) #3
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = call dereferenceable(80) %"class.std::deque"* @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EEixEm(%"class.std::vector"* @g, i64 %162) #3
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = call dereferenceable(24) %struct.Edge* @_ZNSt5dequeI4EdgeSaIS0_EEixEm(%"class.std::deque"* %163, i64 %165) #3
  store %struct.Edge* %166, %struct.Edge** %9, align 8
  %167 = load %struct.Edge*, %struct.Edge** %9, align 8
  %168 = getelementptr inbounds %struct.Edge, %struct.Edge* %167, i32 0, i32 2
  %169 = load i64, i64* %168, align 8
  %170 = icmp sgt i64 %169, 0
  br label %56

; <label>:171:                                    ; preds = %101, %92
  %172 = load %struct.Edge*, %struct.Edge** %9, align 8
  %173 = getelementptr inbounds %struct.Edge, %struct.Edge* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = load i32, i32* %6, align 4
  %176 = load %struct.Edge*, %struct.Edge** %9, align 8
  %177 = getelementptr inbounds %struct.Edge, %struct.Edge* %176, i32 0, i32 2
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %177)
  %179 = load i64, i64* %178, align 8
  %180 = call i64 @_Z3dfsiix(i32 %174, i32 %175, i64 %179)
  store i64 %180, i64* %10, align 8
  %181 = load i64, i64* %10, align 8
  %182 = icmp sgt i64 %181, 0
  br label %101
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZNSt5dequeI4EdgeSaIS0_EEixEm(%"class.std::deque"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = load i64, i64* %4, align 8
  %10 = call dereferenceable(24) %struct.Edge* @_ZNKSt15_Deque_iteratorI4EdgeRS0_PS0_EixEl(%"struct.std::_Deque_iterator"* %8, i64 %9) #3
  ret %struct.Edge* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.72
  %17 = load i32, i32* @y.73
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.72
  %27 = load i32, i32* @y.73
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define i64 @_Z8max_flowii(i32, i32) #0 {
  %3 = load i32, i32* @x.74
  %4 = load i32, i32* @y.75
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %119

; <label>:11:                                     ; preds = %2, %119
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector.0"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i64 0, i64* %14, align 8
  %20 = load i32, i32* @x.74
  %21 = load i32, i32* @y.75
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %119

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %28, %118
  %30 = load i32, i32* %12, align 4
  call void @_Z3bfsi(i32 %30)
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* @level, i64 %32) #3
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.74
  %38 = load i32, i32* @y.75
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %128

; <label>:45:                                     ; preds = %36, %128
  %46 = load i64, i64* %14, align 8
  %47 = load i32, i32* @x.74
  %48 = load i32, i32* @y.75
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %128

; <label>:55:                                     ; preds = %45
  ret i64 %46

; <label>:56:                                     ; preds = %29
  store %"class.std::vector.0"* @iter, %"class.std::vector.0"** %15, align 8
  %57 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* @iter) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i32* %57, i32** %58, align 8
  %59 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* @iter) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i32* %59, i32** %60, align 8
  br label %61

; <label>:61:                                     ; preds = %84, %56
  %62 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17) #3
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.74
  %65 = load i32, i32* @y.75
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %130

; <label>:72:                                     ; preds = %63, %130
  %73 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  store i32* %73, i32** %18, align 8
  %74 = load i32*, i32** %18, align 8
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* @x.74
  %76 = load i32, i32* @y.75
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %130

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  br label %61

; <label>:86:                                     ; preds = %61
  %87 = load i32, i32* @x.74
  %88 = load i32, i32* @y.75
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %133

; <label>:95:                                     ; preds = %86, %133
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %13, align 4
  %98 = call i64 @_Z3dfsiix(i32 %96, i32 %97, i64 1000000000000000)
  store i64 %98, i64* %19, align 8
  %99 = load i32, i32* @x.74
  %100 = load i32, i32* @y.75
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %95
  br label %108

; <label>:108:                                    ; preds = %111, %107
  %109 = load i64, i64* %19, align 8
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %108
  %112 = load i64, i64* %19, align 8
  %113 = load i64, i64* %14, align 8
  %114 = add nsw i64 %113, %112
  store i64 %114, i64* %14, align 8
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %13, align 4
  %117 = call i64 @_Z3dfsiix(i32 %115, i32 %116, i64 1000000000000000)
  store i64 %117, i64* %19, align 8
  br label %108

; <label>:118:                                    ; preds = %108
  br label %29

; <label>:119:                                    ; preds = %11, %2
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i64, align 8
  %123 = alloca %"class.std::vector.0"*, align 8
  %124 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %125 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %126 = alloca i32*, align 8
  %127 = alloca i64, align 8
  store i32 %0, i32* %120, align 4
  store i32 %1, i32* %121, align 4
  store i64 0, i64* %122, align 8
  br label %11

; <label>:128:                                    ; preds = %45, %36
  %129 = load i64, i64* %14, align 8
  br label %45

; <label>:130:                                    ; preds = %72, %63
  %131 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  store i32* %131, i32** %18, align 8
  %132 = load i32*, i32** %18, align 8
  store i32 0, i32* %132, align 4
  br label %72

; <label>:133:                                    ; preds = %95, %86
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %13, align 4
  %136 = call i64 @_Z3dfsiix(i32 %134, i32 %135, i64 1000000000000000)
  store i64 %136, i64* %19, align 8
  br label %95
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %13, %14
  %16 = add nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE6resizeEm(%"class.std::vector"* @g, i64 %17)
          to label %18 unwind label %170

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %19, %20
  %22 = add nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* @level, i64 %23)
          to label %24 unwind label %170

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* @x.76
  %26 = load i32, i32* @y.77
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %371

; <label>:33:                                     ; preds = %24, %371
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* @x.76
  %40 = load i32, i32* @y.77
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %371

; <label>:47:                                     ; preds = %33
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* @iter, i64 %38)
          to label %48 unwind label %170

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.76
  %50 = load i32, i32* @y.77
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %385

; <label>:57:                                     ; preds = %48, %385
  store i32 0, i32* %7, align 4
  %58 = load i32, i32* @x.76
  %59 = load i32, i32* @y.77
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %385

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %307, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %310

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.76
  %73 = load i32, i32* @y.77
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %386

; <label>:80:                                     ; preds = %71, %386
  %81 = load i32, i32* @x.76
  %82 = load i32, i32* @y.77
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %386

; <label>:89:                                     ; preds = %80
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %91 unwind label %170

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* @x.76
  %93 = load i32, i32* @y.77
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %387

; <label>:100:                                    ; preds = %91, %387
  store i32 0, i32* %8, align 4
  %101 = load i32, i32* @x.76
  %102 = load i32, i32* @y.77
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %387

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %285, %109
  %111 = load i32, i32* @x.76
  %112 = load i32, i32* @y.77
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %388

; <label>:119:                                    ; preds = %110, %388
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x.76
  %124 = load i32, i32* @y.77
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %388

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %288

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %134)
          to label %136 unwind label %170

; <label>:136:                                    ; preds = %132
  %137 = load i8, i8* %135, align 1
  store i8 %137, i8* %9, align 1
  %138 = load i8, i8* %9, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 111
  br i1 %140, label %141, label %174

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* @x.76
  %143 = load i32, i32* @y.77
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %392

; <label>:150:                                    ; preds = %141, %392
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* @x.76
  %156 = load i32, i32* @y.77
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %392

; <label>:163:                                    ; preds = %150
  invoke void @_Z8add_edgeiix(i32 %151, i32 %154, i64 1)
          to label %164 unwind label %170

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %7, align 4
  invoke void @_Z8add_edgeiix(i32 %167, i32 %168, i64 1)
          to label %169 unwind label %170

; <label>:169:                                    ; preds = %164
  br label %266

; <label>:170:                                    ; preds = %344, %341, %335, %255, %254, %201, %196, %164, %163, %132, %89, %47, %18, %0
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %5, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %348

; <label>:174:                                    ; preds = %136
  %175 = load i32, i32* @x.76
  %176 = load i32, i32* @y.77
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %400

; <label>:183:                                    ; preds = %174, %400
  %184 = load i8, i8* %9, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 83
  %187 = load i32, i32* @x.76
  %188 = load i32, i32* @y.77
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %400

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %227

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32, i32* %7, align 4
  invoke void @_Z8add_edgeiix(i32 %199, i32 %200, i64 1000000000000000)
          to label %201 unwind label %170

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %202, %203
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %205, %206
  invoke void @_Z8add_edgeiix(i32 %204, i32 %207, i64 1000000000000000)
          to label %208 unwind label %170

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @x.76
  %210 = load i32, i32* @y.77
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %404

; <label>:217:                                    ; preds = %208, %404
  %218 = load i32, i32* @x.76
  %219 = load i32, i32* @y.77
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %404

; <label>:226:                                    ; preds = %217
  br label %265

; <label>:227:                                    ; preds = %195
  %228 = load i8, i8* %9, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 84
  br i1 %230, label %231, label %264

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x.76
  %233 = load i32, i32* @y.77
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %405

; <label>:240:                                    ; preds = %231, %405
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %242, %243
  %245 = add nsw i32 %244, 1
  %246 = load i32, i32* @x.76
  %247 = load i32, i32* @y.77
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %405

; <label>:254:                                    ; preds = %240
  invoke void @_Z8add_edgeiix(i32 %241, i32 %245, i64 1000000000000000)
          to label %255 unwind label %170

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %256, %257
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %259, %260
  %262 = add nsw i32 %261, 1
  invoke void @_Z8add_edgeiix(i32 %258, i32 %262, i64 1000000000000000)
          to label %263 unwind label %170

; <label>:263:                                    ; preds = %255
  br label %264

; <label>:264:                                    ; preds = %263, %227
  br label %265

; <label>:265:                                    ; preds = %264, %226
  br label %266

; <label>:266:                                    ; preds = %265, %169
  %267 = load i32, i32* @x.76
  %268 = load i32, i32* @y.77
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %432

; <label>:275:                                    ; preds = %266, %432
  %276 = load i32, i32* @x.76
  %277 = load i32, i32* @y.77
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %432

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %8, align 4
  br label %110

; <label>:288:                                    ; preds = %131
  %289 = load i32, i32* @x.76
  %290 = load i32, i32* @y.77
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %433

; <label>:297:                                    ; preds = %288, %433
  %298 = load i32, i32* @x.76
  %299 = load i32, i32* @y.77
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %433

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %7, align 4
  br label %67

; <label>:310:                                    ; preds = %67
  %311 = load i32, i32* @x.76
  %312 = load i32, i32* @y.77
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %434

; <label>:319:                                    ; preds = %310, %434
  %320 = load i32, i32* %2, align 4
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %320, %321
  %323 = load i32, i32* %2, align 4
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %323, %324
  %326 = add nsw i32 %325, 1
  %327 = load i32, i32* @x.76
  %328 = load i32, i32* @y.77
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %434

; <label>:335:                                    ; preds = %319
  %336 = invoke i64 @_Z8max_flowii(i32 %322, i32 %326)
          to label %337 unwind label %170

; <label>:337:                                    ; preds = %335
  store i64 %336, i64* %10, align 8
  %338 = load i64, i64* %10, align 8
  %339 = icmp sge i64 %338, 1000000000000000
  br i1 %339, label %340, label %341

; <label>:340:                                    ; preds = %337
  store i64 -1, i64* %10, align 8
  br label %341

; <label>:341:                                    ; preds = %340, %337
  %342 = load i64, i64* %10, align 8
  %343 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %342)
          to label %344 unwind label %170

; <label>:344:                                    ; preds = %341
  %345 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %346 unwind label %170

; <label>:346:                                    ; preds = %344
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %347 = load i32, i32* %1, align 4
  ret i32 %347

; <label>:348:                                    ; preds = %170
  %349 = load i32, i32* @x.76
  %350 = load i32, i32* @y.77
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %452

; <label>:357:                                    ; preds = %348, %452
  %358 = load i8*, i8** %5, align 8
  %359 = load i32, i32* %6, align 4
  %360 = insertvalue { i8*, i32 } undef, i8* %358, 0
  %361 = insertvalue { i8*, i32 } %360, i32 %359, 1
  %362 = load i32, i32* @x.76
  %363 = load i32, i32* @y.77
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %452

; <label>:370:                                    ; preds = %357
  resume { i8*, i32 } %361

; <label>:371:                                    ; preds = %33, %24
  %372 = load i32, i32* %2, align 4
  %373 = load i32, i32* %3, align 4
  %374 = shl i32 %372, %373
  %375 = add nsw i32 %372, %373
  %376 = sub i32 %375, 2
  %377 = mul i32 %376, 2
  %378 = sub i32 %375, 2
  %379 = mul i32 %378, 2
  %380 = sub i32 %375, 2
  %381 = mul i32 %380, 2
  %382 = shl i32 %375, 2
  %383 = add nsw i32 %375, 2
  %384 = sext i32 %383 to i64
  br label %33

; <label>:385:                                    ; preds = %57, %48
  store i32 0, i32* %7, align 4
  br label %57

; <label>:386:                                    ; preds = %80, %71
  br label %80

; <label>:387:                                    ; preds = %100, %91
  store i32 0, i32* %8, align 4
  br label %100

; <label>:388:                                    ; preds = %119, %110
  %389 = load i32, i32* %8, align 4
  %390 = load i32, i32* %3, align 4
  %391 = icmp slt i32 %389, %390
  br label %119

; <label>:392:                                    ; preds = %150, %141
  %393 = load i32, i32* %7, align 4
  %394 = load i32, i32* %2, align 4
  %395 = load i32, i32* %8, align 4
  %396 = shl i32 %394, %395
  %397 = sub i32 %394, %395
  %398 = mul i32 %397, %395
  %399 = add nsw i32 %394, %395
  br label %150

; <label>:400:                                    ; preds = %183, %174
  %401 = load i8, i8* %9, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 83
  br label %183

; <label>:404:                                    ; preds = %217, %208
  br label %217

; <label>:405:                                    ; preds = %240, %231
  %406 = load i32, i32* %7, align 4
  %407 = load i32, i32* %2, align 4
  %408 = load i32, i32* %3, align 4
  %409 = shl i32 %407, %408
  %410 = sub i32 %407, %408
  %411 = mul i32 %410, %408
  %412 = shl i32 %407, %408
  %413 = sub i32 0, %407
  %414 = add i32 %413, %408
  %415 = sub i32 0, %407
  %416 = add i32 %415, %408
  %417 = add nsw i32 %407, %408
  %418 = shl i32 %417, 1
  %419 = sub i32 %417, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %417
  %422 = add i32 %421, 1
  %423 = sub i32 %417, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %417, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %417
  %428 = add i32 %427, 1
  %429 = sub i32 %417, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %417, 1
  br label %240

; <label>:432:                                    ; preds = %275, %266
  br label %275

; <label>:433:                                    ; preds = %297, %288
  br label %297

; <label>:434:                                    ; preds = %319, %310
  %435 = load i32, i32* %2, align 4
  %436 = load i32, i32* %3, align 4
  %437 = sub i32 0, %435
  %438 = add i32 %437, %436
  %439 = sub i32 %435, %436
  %440 = mul i32 %439, %436
  %441 = add nsw i32 %435, %436
  %442 = load i32, i32* %2, align 4
  %443 = load i32, i32* %3, align 4
  %444 = shl i32 %442, %443
  %445 = shl i32 %442, %443
  %446 = shl i32 %442, %443
  %447 = shl i32 %442, %443
  %448 = sub i32 %442, %443
  %449 = mul i32 %448, %443
  %450 = add nsw i32 %442, %443
  %451 = add nsw i32 %450, 1
  br label %319

; <label>:452:                                    ; preds = %357, %348
  %453 = load i8*, i8** %5, align 8
  %454 = load i32, i32* %6, align 4
  %455 = insertvalue { i8*, i32 } undef, i8* %453, 0
  %456 = insertvalue { i8*, i32 } %455, i32 %454, 1
  br label %357
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* %5, i64 %12)
  br label %43

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load %"class.std::deque"*, %"class.std::deque"** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %21, i64 %22
  call void @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector"* %5, %"class.std::deque"* %23) #3
  br label %24

; <label>:24:                                     ; preds = %17, %13
  %25 = load i32, i32* @x.78
  %26 = load i32, i32* @y.79
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %24, %44
  %34 = load i32, i32* @x.78
  %35 = load i32, i32* @y.79
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %42, %9
  ret void

; <label>:44:                                     ; preds = %33, %24
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.80
  %11 = load i32, i32* @y.81
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %62

; <label>:18:                                     ; preds = %9, %62
  %19 = load i64, i64* %4, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %5) #3
  %21 = sub i64 %19, %20
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* %5, i64 %21)
  %22 = load i32, i32* @x.80
  %23 = load i32, i32* @y.81
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %18
  br label %61

; <label>:31:                                     ; preds = %2
  %32 = load i64, i64* %4, align 8
  %33 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %5) #3
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %31
  %36 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.0"* %5, i32* %41) #3
  br label %42

; <label>:42:                                     ; preds = %35, %31
  %43 = load i32, i32* @x.80
  %44 = load i32, i32* @y.81
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %42, %75
  %52 = load i32, i32* @x.80
  %53 = load i32, i32* @y.81
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %60, %30
  ret void

; <label>:62:                                     ; preds = %18, %9
  %63 = load i64, i64* %4, align 8
  %64 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %5) #3
  %65 = shl i64 %63, %64
  %66 = shl i64 %63, %64
  %67 = shl i64 %63, %64
  %68 = sub i64 %63, %64
  %69 = mul i64 %68, %64
  %70 = sub i64 0, %63
  %71 = add i64 %70, %64
  %72 = sub i64 %63, %64
  %73 = mul i64 %72, %64
  %74 = sub i64 %63, %64
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* %5, i64 %74)
  br label %18

; <label>:75:                                     ; preds = %51, %42
  br label %51
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt5dequeI4EdgeSaIS0_EEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::deque"* null, %"class.std::deque"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::deque"* null, %"class.std::deque"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::deque"* null, %"class.std::deque"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5dequeI4EdgeSaIS0_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.92
  %3 = load i32, i32* @y.93
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
  call void @_ZN9__gnu_cxx13new_allocatorISt5dequeI4EdgeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.92
  %15 = load i32, i32* @y.93
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
  call void @_ZN9__gnu_cxx13new_allocatorISt5dequeI4EdgeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5dequeI4EdgeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5dequeI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::deque"*, %"class.std::deque"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  call void @_ZSt8_DestroyIPSt5dequeI4EdgeSaIS1_EEEvT_S5_(%"class.std::deque"* %7, %"class.std::deque"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.98
  %3 = load i32, i32* @y.99
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.98
  %16 = load i32, i32* @y.99
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::deque"*, %"class.std::deque"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  %15 = ptrtoint %"class.std::deque"* %11 to i64
  %16 = ptrtoint %"class.std::deque"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 80
  invoke void @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %5, %"class.std::deque"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.100
  %23 = load i32, i32* @y.101
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
  call void @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %34) #3
  %35 = load i32, i32* @x.100
  %36 = load i32, i32* @y.101
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
  call void @__clang_call_terminate(i8* %45) #11
  unreachable

; <label>:46:                                     ; preds = %30, %21
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %50) #3
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5dequeI4EdgeSaIS1_EEEvT_S5_(%"class.std::deque"*, %"class.std::deque"*) #0 comdat {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeI4EdgeSaIS3_EEEEvT_S7_(%"class.std::deque"* %5, %"class.std::deque"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeI4EdgeSaIS3_EEEEvT_S7_(%"class.std::deque"*, %"class.std::deque"*) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %30, %2
  %6 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = icmp ne %"class.std::deque"* %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.104
  %11 = load i32, i32* @y.105
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %9, %52
  %19 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %20 = call %"class.std::deque"* @_ZSt11__addressofISt5dequeI4EdgeSaIS1_EEEPT_RS4_(%"class.std::deque"* dereferenceable(80) %19) #3
  call void @_ZSt8_DestroyISt5dequeI4EdgeSaIS1_EEEvPT_(%"class.std::deque"* %20)
  %21 = load i32, i32* @x.104
  %22 = load i32, i32* @y.105
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %18
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %31, i32 1
  store %"class.std::deque"* %32, %"class.std::deque"** %3, align 8
  br label %5

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @x.104
  %35 = load i32, i32* @y.105
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32, i32* @x.104
  %44 = load i32, i32* @y.105
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %18, %9
  %53 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %54 = call %"class.std::deque"* @_ZSt11__addressofISt5dequeI4EdgeSaIS1_EEEPT_RS4_(%"class.std::deque"* dereferenceable(80) %53) #3
  call void @_ZSt8_DestroyISt5dequeI4EdgeSaIS1_EEEvPT_(%"class.std::deque"* %54)
  br label %18

; <label>:55:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt5dequeI4EdgeSaIS1_EEEvPT_(%"class.std::deque"*) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4EdgeSaIS0_EED2Ev(%"class.std::deque"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::deque"* @_ZSt11__addressofISt5dequeI4EdgeSaIS1_EEEPT_RS4_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::deque"*
  ret %"class.std::deque"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4EdgeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI4EdgeSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI4EdgeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.5"* dereferenceable(1) %9)
          to label %10 unwind label %30

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.110
  %12 = load i32, i32* @y.111
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %10, %37
  %20 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EED2Ev(%"class.std::_Deque_base"* %20) #3
  %21 = load i32, i32* @x.110
  %22 = load i32, i32* @y.111
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %19
  ret void

; <label>:30:                                     ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %5, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %6, align 4
  %34 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EED2Ev(%"class.std::_Deque_base"* %34) #3
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %36) #11
  unreachable

; <label>:37:                                     ; preds = %19, %10
  %38 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EED2Ev(%"class.std::_Deque_base"* %38) #3
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.5"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.114
  %3 = load i32, i32* @y.115
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %13 to %"class.std::allocator.5"*
  %15 = load i32, i32* @x.114
  %16 = load i32, i32* @y.115
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.5"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %25, align 8
  %26 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %27 to %"class.std::allocator.5"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %struct.Edge**, %struct.Edge*** %5, align 8
  %7 = icmp ne %struct.Edge** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load %struct.Edge**, %struct.Edge*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.Edge**, %struct.Edge*** %15, align 8
  %17 = getelementptr inbounds %struct.Edge*, %struct.Edge** %16, i64 1
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.Edge** %12, %struct.Edge** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.Edge**, %struct.Edge*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.Edge** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %25) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Edge**, %struct.Edge**) #4 comdat align 2 {
  %4 = load i32, i32* @x.118
  %5 = load i32, i32* @y.119
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %3, %57
  %13 = alloca %"class.std::_Deque_base"*, align 8
  %14 = alloca %struct.Edge**, align 8
  %15 = alloca %struct.Edge**, align 8
  %16 = alloca %struct.Edge**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %13, align 8
  store %struct.Edge** %1, %struct.Edge*** %14, align 8
  store %struct.Edge** %2, %struct.Edge*** %15, align 8
  %17 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %13, align 8
  %18 = load %struct.Edge**, %struct.Edge*** %14, align 8
  store %struct.Edge** %18, %struct.Edge*** %16, align 8
  %19 = load i32, i32* @x.118
  %20 = load i32, i32* @y.119
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %55, %27
  %29 = load %struct.Edge**, %struct.Edge*** %16, align 8
  %30 = load %struct.Edge**, %struct.Edge*** %15, align 8
  %31 = icmp ult %struct.Edge** %29, %30
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %28
  %33 = load %struct.Edge**, %struct.Edge*** %16, align 8
  %34 = load %struct.Edge*, %struct.Edge** %33, align 8
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %17, %struct.Edge* %34) #3
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.118
  %37 = load i32, i32* @y.119
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %35, %64
  %45 = load %struct.Edge**, %struct.Edge*** %16, align 8
  %46 = getelementptr inbounds %struct.Edge*, %struct.Edge** %45, i32 1
  store %struct.Edge** %46, %struct.Edge*** %16, align 8
  %47 = load i32, i32* @x.118
  %48 = load i32, i32* @y.119
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %44
  br label %28

; <label>:56:                                     ; preds = %28
  ret void

; <label>:57:                                     ; preds = %12, %3
  %58 = alloca %"class.std::_Deque_base"*, align 8
  %59 = alloca %struct.Edge**, align 8
  %60 = alloca %struct.Edge**, align 8
  %61 = alloca %struct.Edge**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %58, align 8
  store %struct.Edge** %1, %struct.Edge*** %59, align 8
  store %struct.Edge** %2, %struct.Edge*** %60, align 8
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %58, align 8
  %63 = load %struct.Edge**, %struct.Edge*** %59, align 8
  store %struct.Edge** %63, %struct.Edge*** %61, align 8
  br label %12

; <label>:64:                                     ; preds = %44, %35
  %65 = load %struct.Edge**, %struct.Edge*** %16, align 8
  %66 = getelementptr inbounds %struct.Edge*, %struct.Edge** %65, i32 1
  store %struct.Edge** %66, %struct.Edge*** %16, align 8
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.Edge**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Edge**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.14", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Edge** %1, %struct.Edge*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI4EdgeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.Edge**, %struct.Edge*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP4EdgeEE10deallocateERS2_PS1_m(%"class.std::allocator.14"* dereferenceable(1) %7, %struct.Edge** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP4EdgeED2Ev(%"class.std::allocator.14"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP4EdgeED2Ev(%"class.std::allocator.14"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.Edge*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %6 to %"class.std::allocator.5"*
  %8 = load %struct.Edge*, %struct.Edge** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %10 unwind label %30

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.124
  %12 = load i32, i32* @y.125
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %10, %33
  %20 = load i32, i32* @x.124
  %21 = load i32, i32* @y.125
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %19
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.5"* dereferenceable(1) %7, %struct.Edge* %8, i64 %9)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %28
  ret void

; <label>:30:                                     ; preds = %28, %2
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #11
  unreachable

; <label>:33:                                     ; preds = %19, %10
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.5"* dereferenceable(1), %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.6"* %8, %struct.Edge* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = load i32, i32* @x.128
  %3 = load i32, i32* @y.129
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %65

; <label>:10:                                     ; preds = %1, %65
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %12, 512
  %14 = load i32, i32* @x.128
  %15 = load i32, i32* @y.129
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %65

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %26

; <label>:23:                                     ; preds = %22
  %24 = load i64, i64* %11, align 8
  %25 = udiv i64 512, %24
  br label %45

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.128
  %28 = load i32, i32* @y.129
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %26, %69
  %36 = load i32, i32* @x.128
  %37 = load i32, i32* @y.129
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %44, %23
  %46 = phi i64 [ %25, %23 ], [ 1, %44 ]
  %47 = load i32, i32* @x.128
  %48 = load i32, i32* @y.129
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %45, %70
  %56 = load i32, i32* @x.128
  %57 = load i32, i32* @y.129
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %55
  ret i64 %46

; <label>:65:                                     ; preds = %10, %1
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = icmp ult i64 %67, 512
  br label %10

; <label>:69:                                     ; preds = %35, %26
  br label %35

; <label>:70:                                     ; preds = %55, %45
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.6"*, %struct.Edge*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.130
  %5 = load i32, i32* @y.131
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %14 = alloca %struct.Edge*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %13, align 8
  store %struct.Edge* %1, %struct.Edge** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %13, align 8
  %17 = load %struct.Edge*, %struct.Edge** %14, align 8
  %18 = bitcast %struct.Edge* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.130
  %20 = load i32, i32* @y.131
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %30 = alloca %struct.Edge*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %29, align 8
  store %struct.Edge* %1, %struct.Edge** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %29, align 8
  %33 = load %struct.Edge*, %struct.Edge** %30, align 8
  %34 = bitcast %struct.Edge* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI4EdgeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.14"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.132
  %4 = load i32, i32* @y.133
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %12, align 8
  %13 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt11_Deque_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %13) #3
  call void @_ZNSaIP4EdgeEC2IS_EERKSaIT_E(%"class.std::allocator.14"* %0, %"class.std::allocator.5"* dereferenceable(1) %14) #3
  %15 = load i32, i32* @x.132
  %16 = load i32, i32* @y.133
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
  %25 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %25, align 8
  %26 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %25, align 8
  %27 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt11_Deque_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %26) #3
  call void @_ZNSaIP4EdgeEC2IS_EERKSaIT_E(%"class.std::allocator.14"* %0, %"class.std::allocator.5"* dereferenceable(1) %27) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4EdgeEE10deallocateERS2_PS1_m(%"class.std::allocator.14"* dereferenceable(1), %struct.Edge**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.14"*, align 8
  %5 = alloca %struct.Edge**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %4, align 8
  store %struct.Edge** %1, %struct.Edge*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  %9 = load %struct.Edge**, %struct.Edge*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4EdgeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.15"* %8, %struct.Edge** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4EdgeED2Ev(%"class.std::allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt11_Deque_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4EdgeEC2IS_EERKSaIT_E(%"class.std::allocator.14"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.142
  %3 = load i32, i32* @y.143
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %11, align 8
  %13 = load i32, i32* @x.142
  %14 = load i32, i32* @y.143
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4EdgeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.15"*, %struct.Edge**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %5 = alloca %struct.Edge**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  store %struct.Edge** %1, %struct.Edge*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %8 = load %struct.Edge**, %struct.Edge*** %5, align 8
  %9 = bitcast %struct.Edge** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"*, %"class.std::deque"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %9 = icmp ne %"class.std::deque"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt5dequeI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %12, %"class.std::deque"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.150
  %17 = load i32, i32* @y.151
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.150
  %26 = load i32, i32* @y.151
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
define linkonce_odr void @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.152
  %3 = load i32, i32* @y.153
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaISt5dequeI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.152
  %15 = load i32, i32* @y.153
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
  %24 = alloca %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaISt5dequeI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5dequeI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"class.std::deque"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5dequeI4EdgeSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::deque"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5dequeI4EdgeSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::deque"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %9 = bitcast %"class.std::deque"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5dequeI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5dequeI4EdgeSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5dequeI4EdgeSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.164
  %3 = load i32, i32* @y.165
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12 to %"class.std::allocator.2"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  store i32* null, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 1
  store i32* null, i32** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 2
  store i32* null, i32** %16, align 8
  %17 = load i32, i32* @x.164
  %18 = load i32, i32* @y.165
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
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28 to %"class.std::allocator.2"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 0
  store i32* null, i32** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 1
  store i32* null, i32** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 2
  store i32* null, i32** %32, align 8
  br label %10
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.170
  %28 = load i32, i32* @y.171
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %36) #11
  %37 = load i32, i32* @x.170
  %38 = load i32, i32* @y.171
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  unreachable

; <label>:46:                                     ; preds = %35, %26
  %47 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %47) #11
  br label %35
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.178
  %3 = load i32, i32* @y.179
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %13) #3
  %14 = load i32, i32* @x.178
  %15 = load i32, i32* @y.179
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
  %24 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %26) #3
  br label %10
}

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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"*, i32*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.182
  %5 = load i32, i32* @y.183
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = bitcast i32* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.182
  %20 = load i32, i32* @y.183
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiI4EdgeRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = load i32, i32* @x.184
  %4 = load i32, i32* @y.185
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %2, %58
  %12 = alloca %"struct.std::_Deque_iterator"*, align 8
  %13 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %12, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %13, align 8
  %14 = call i64 @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E14_S_buffer_sizeEv() #3
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 3
  %17 = load %struct.Edge**, %struct.Edge*** %16, align 8
  %18 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 3
  %20 = load %struct.Edge**, %struct.Edge*** %19, align 8
  %21 = ptrtoint %struct.Edge** %17 to i64
  %22 = ptrtoint %struct.Edge** %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sub nsw i64 %24, 1
  %26 = mul nsw i64 %14, %25
  %27 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 0
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 1
  %32 = load %struct.Edge*, %struct.Edge** %31, align 8
  %33 = ptrtoint %struct.Edge* %29 to i64
  %34 = ptrtoint %struct.Edge* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = add nsw i64 %26, %36
  %38 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 2
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 0
  %43 = load %struct.Edge*, %struct.Edge** %42, align 8
  %44 = ptrtoint %struct.Edge* %40 to i64
  %45 = ptrtoint %struct.Edge* %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  %48 = add nsw i64 %37, %47
  %49 = load i32, i32* @x.184
  %50 = load i32, i32* @y.185
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %11
  ret i64 %48

; <label>:58:                                     ; preds = %11, %2
  %59 = alloca %"struct.std::_Deque_iterator"*, align 8
  %60 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %59, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %60, align 8
  %61 = call i64 @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E14_S_buffer_sizeEv() #3
  %62 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 3
  %64 = load %struct.Edge**, %struct.Edge*** %63, align 8
  %65 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %60, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 3
  %67 = load %struct.Edge**, %struct.Edge*** %66, align 8
  %68 = ptrtoint %struct.Edge** %64 to i64
  %69 = ptrtoint %struct.Edge** %67 to i64
  %70 = shl i64 %68, %69
  %71 = sub i64 %68, %69
  %72 = mul i64 %71, %69
  %73 = sub i64 %68, %69
  %74 = shl i64 %73, 8
  %75 = shl i64 %73, 8
  %76 = sdiv exact i64 %73, 8
  %77 = sub i64 %76, 1
  %78 = mul i64 %77, 1
  %79 = shl i64 %76, 1
  %80 = shl i64 %76, 1
  %81 = sub i64 0, %76
  %82 = add i64 %81, 1
  %83 = sub i64 0, %76
  %84 = add i64 %83, 1
  %85 = shl i64 %76, 1
  %86 = sub nsw i64 %76, 1
  %87 = sub i64 %61, %86
  %88 = mul i64 %87, %86
  %89 = shl i64 %61, %86
  %90 = sub i64 %61, %86
  %91 = mul i64 %90, %86
  %92 = shl i64 %61, %86
  %93 = sub i64 %61, %86
  %94 = mul i64 %93, %86
  %95 = sub i64 %61, %86
  %96 = mul i64 %95, %86
  %97 = sub i64 0, %61
  %98 = add i64 %97, %86
  %99 = mul nsw i64 %61, %86
  %100 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %100, i32 0, i32 0
  %102 = load %struct.Edge*, %struct.Edge** %101, align 8
  %103 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %103, i32 0, i32 1
  %105 = load %struct.Edge*, %struct.Edge** %104, align 8
  %106 = ptrtoint %struct.Edge* %102 to i64
  %107 = ptrtoint %struct.Edge* %105 to i64
  %108 = sub i64 0, %106
  %109 = add i64 %108, %107
  %110 = sub i64 %106, %107
  %111 = mul i64 %110, %107
  %112 = sub i64 %106, %107
  %113 = mul i64 %112, %107
  %114 = sub i64 0, %106
  %115 = add i64 %114, %107
  %116 = sub i64 %106, %107
  %117 = mul i64 %116, %107
  %118 = sub i64 %106, %107
  %119 = sub i64 %118, 24
  %120 = mul i64 %119, 24
  %121 = sub i64 0, %118
  %122 = add i64 %121, 24
  %123 = sub i64 0, %118
  %124 = add i64 %123, 24
  %125 = shl i64 %118, 24
  %126 = sub i64 %118, 24
  %127 = mul i64 %126, 24
  %128 = shl i64 %118, 24
  %129 = sdiv exact i64 %118, 24
  %130 = sub i64 0, %99
  %131 = add i64 %130, %129
  %132 = sub i64 0, %99
  %133 = add i64 %132, %129
  %134 = sub i64 %99, %129
  %135 = mul i64 %134, %129
  %136 = add nsw i64 %99, %129
  %137 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %60, align 8
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %137, i32 0, i32 2
  %139 = load %struct.Edge*, %struct.Edge** %138, align 8
  %140 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %60, align 8
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %140, i32 0, i32 0
  %142 = load %struct.Edge*, %struct.Edge** %141, align 8
  %143 = ptrtoint %struct.Edge* %139 to i64
  %144 = ptrtoint %struct.Edge* %142 to i64
  %145 = sub i64 0, %143
  %146 = add i64 %145, %144
  %147 = sub i64 %143, %144
  %148 = sub i64 %147, 24
  %149 = mul i64 %148, 24
  %150 = shl i64 %147, 24
  %151 = shl i64 %147, 24
  %152 = sub i64 %147, 24
  %153 = mul i64 %152, 24
  %154 = shl i64 %147, 24
  %155 = shl i64 %147, 24
  %156 = shl i64 %147, 24
  %157 = sdiv exact i64 %147, 24
  %158 = sub i64 %136, %157
  %159 = mul i64 %158, %157
  %160 = sub i64 0, %136
  %161 = add i64 %160, %157
  %162 = sub i64 0, %136
  %163 = add i64 %162, %157
  %164 = shl i64 %136, %157
  %165 = add nsw i64 %136, %157
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.186
  %2 = load i32, i32* @y.187
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = load i32, i32* @x.186
  %11 = load i32, i32* @y.187
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %9
  %19 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %18
  ret i64 %19

; <label>:21:                                     ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #11
  unreachable

; <label>:24:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiRxmEEEvRS1_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), %struct.Edge*, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  %12 = bitcast %"class.std::allocator.5"* %11 to %"class.__gnu_cxx::new_allocator.6"*
  %13 = load %struct.Edge*, %struct.Edge** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i64*, i64** %9, align 8
  %17 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRiRxmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %12, %struct.Edge* %13, i32* dereferenceable(4) %15, i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = load i32, i32* @x.190
  %3 = load i32, i32* @y.191
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
  %13 = load i32, i32* @x.190
  %14 = load i32, i32* @y.191
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.192
  %3 = load i32, i32* @y.193
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
  %13 = load i32, i32* @x.192
  %14 = load i32, i32* @y.193
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJRiRxmEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.196
  %6 = load i32, i32* @y.197
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %209

; <label>:13:                                     ; preds = %4, %209
  %14 = alloca %"class.std::deque"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %14, align 8
  store i32* %1, i32** %15, align 8
  store i64* %2, i64** %16, align 8
  store i64* %3, i64** %17, align 8
  %20 = load %"class.std::deque"*, %"class.std::deque"** %14, align 8
  call void @_ZNSt5dequeI4EdgeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %20, i64 1)
  %21 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %22 = call %struct.Edge* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %21)
  %23 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 3
  %27 = load %struct.Edge**, %struct.Edge*** %26, align 8
  %28 = getelementptr inbounds %struct.Edge*, %struct.Edge** %27, i64 1
  store %struct.Edge* %22, %struct.Edge** %28, align 8
  %29 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %30 to %"class.std::allocator.5"*
  %32 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %33, i32 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i32 0, i32 0
  %36 = load %struct.Edge*, %struct.Edge** %35, align 8
  %37 = load i32*, i32** %15, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %37) #3
  %39 = load i64*, i64** %16, align 8
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i64*, i64** %17, align 8
  %42 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %41) #3
  %43 = load i32, i32* @x.196
  %44 = load i32, i32* @y.197
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %209

; <label>:51:                                     ; preds = %13
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiRxmEEEvRS1_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %31, %struct.Edge* %36, i32* dereferenceable(4) %38, i64* dereferenceable(8) %40, i64* dereferenceable(8) %42)
          to label %52 unwind label %89

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.196
  %54 = load i32, i32* @y.197
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %239

; <label>:61:                                     ; preds = %52, %239
  %62 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %63, i32 0, i32 3
  %65 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %66, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 3
  %69 = load %struct.Edge**, %struct.Edge*** %68, align 8
  %70 = getelementptr inbounds %struct.Edge*, %struct.Edge** %69, i64 1
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %64, %struct.Edge** %70) #3
  %71 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %72, i32 0, i32 3
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 1
  %75 = load %struct.Edge*, %struct.Edge** %74, align 8
  %76 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %77, i32 0, i32 3
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 0
  store %struct.Edge* %75, %struct.Edge** %79, align 8
  %80 = load i32, i32* @x.196
  %81 = load i32, i32* @y.197
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %239

; <label>:88:                                     ; preds = %61
  br label %163

; <label>:89:                                     ; preds = %51
  %90 = load i32, i32* @x.196
  %91 = load i32, i32* @y.197
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %258

; <label>:98:                                     ; preds = %89, %258
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %18, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %19, align 4
  %102 = load i32, i32* @x.196
  %103 = load i32, i32* @y.197
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %258

; <label>:110:                                    ; preds = %98
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.196
  %113 = load i32, i32* @y.197
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %262

; <label>:120:                                    ; preds = %111, %262
  %121 = load i8*, i8** %18, align 8
  %122 = call i8* @__cxa_begin_catch(i8* %121) #3
  %123 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %124 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %125, i32 0, i32 3
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %126, i32 0, i32 3
  %128 = load %struct.Edge**, %struct.Edge*** %127, align 8
  %129 = getelementptr inbounds %struct.Edge*, %struct.Edge** %128, i64 1
  %130 = load %struct.Edge*, %struct.Edge** %129, align 8
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %123, %struct.Edge* %130) #3
  %131 = load i32, i32* @x.196
  %132 = load i32, i32* @y.197
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %262

; <label>:139:                                    ; preds = %120
  invoke void @__cxa_rethrow() #12
          to label %190 unwind label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.196
  %142 = load i32, i32* @y.197
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %273

; <label>:149:                                    ; preds = %140, %273
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %18, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %19, align 4
  %153 = load i32, i32* @x.196
  %154 = load i32, i32* @y.197
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %273

; <label>:161:                                    ; preds = %149
  invoke void @__cxa_end_catch()
          to label %162 unwind label %169

; <label>:162:                                    ; preds = %161
  br label %164

; <label>:163:                                    ; preds = %88
  ret void

; <label>:164:                                    ; preds = %162
  %165 = load i8*, i8** %18, align 8
  %166 = load i32, i32* %19, align 4
  %167 = insertvalue { i8*, i32 } undef, i8* %165, 0
  %168 = insertvalue { i8*, i32 } %167, i32 %166, 1
  resume { i8*, i32 } %168

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* @x.196
  %171 = load i32, i32* @y.197
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %277

; <label>:178:                                    ; preds = %169, %277
  %179 = landingpad { i8*, i32 }
          catch i8* null
  %180 = extractvalue { i8*, i32 } %179, 0
  call void @__clang_call_terminate(i8* %180) #11
  %181 = load i32, i32* @x.196
  %182 = load i32, i32* @y.197
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %277

; <label>:189:                                    ; preds = %178
  unreachable

; <label>:190:                                    ; preds = %139
  %191 = load i32, i32* @x.196
  %192 = load i32, i32* @y.197
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %280

; <label>:199:                                    ; preds = %190, %280
  %200 = load i32, i32* @x.196
  %201 = load i32, i32* @y.197
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %280

; <label>:208:                                    ; preds = %199
  unreachable

; <label>:209:                                    ; preds = %13, %4
  %210 = alloca %"class.std::deque"*, align 8
  %211 = alloca i32*, align 8
  %212 = alloca i64*, align 8
  %213 = alloca i64*, align 8
  %214 = alloca i8*
  %215 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %210, align 8
  store i32* %1, i32** %211, align 8
  store i64* %2, i64** %212, align 8
  store i64* %3, i64** %213, align 8
  %216 = load %"class.std::deque"*, %"class.std::deque"** %210, align 8
  call void @_ZNSt5dequeI4EdgeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %216, i64 1)
  %217 = bitcast %"class.std::deque"* %216 to %"class.std::_Deque_base"*
  %218 = call %struct.Edge* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %217)
  %219 = bitcast %"class.std::deque"* %216 to %"class.std::_Deque_base"*
  %220 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %220, i32 0, i32 3
  %222 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %221, i32 0, i32 3
  %223 = load %struct.Edge**, %struct.Edge*** %222, align 8
  %224 = getelementptr inbounds %struct.Edge*, %struct.Edge** %223, i64 1
  store %struct.Edge* %218, %struct.Edge** %224, align 8
  %225 = bitcast %"class.std::deque"* %216 to %"class.std::_Deque_base"*
  %226 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %225, i32 0, i32 0
  %227 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %226 to %"class.std::allocator.5"*
  %228 = bitcast %"class.std::deque"* %216 to %"class.std::_Deque_base"*
  %229 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %229, i32 0, i32 3
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %230, i32 0, i32 0
  %232 = load %struct.Edge*, %struct.Edge** %231, align 8
  %233 = load i32*, i32** %211, align 8
  %234 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %233) #3
  %235 = load i64*, i64** %212, align 8
  %236 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %235) #3
  %237 = load i64*, i64** %213, align 8
  %238 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %237) #3
  br label %13

; <label>:239:                                    ; preds = %61, %52
  %240 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %241 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %241, i32 0, i32 3
  %243 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %244 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %244, i32 0, i32 3
  %246 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %245, i32 0, i32 3
  %247 = load %struct.Edge**, %struct.Edge*** %246, align 8
  %248 = getelementptr inbounds %struct.Edge*, %struct.Edge** %247, i64 1
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %242, %struct.Edge** %248) #3
  %249 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %250 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %250, i32 0, i32 3
  %252 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %251, i32 0, i32 1
  %253 = load %struct.Edge*, %struct.Edge** %252, align 8
  %254 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %255 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %255, i32 0, i32 3
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %256, i32 0, i32 0
  store %struct.Edge* %253, %struct.Edge** %257, align 8
  br label %61

; <label>:258:                                    ; preds = %98, %89
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %18, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %19, align 4
  br label %98

; <label>:262:                                    ; preds = %120, %111
  %263 = load i8*, i8** %18, align 8
  %264 = call i8* @__cxa_begin_catch(i8* %263) #3
  %265 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %266 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %267 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %267, i32 0, i32 3
  %269 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %268, i32 0, i32 3
  %270 = load %struct.Edge**, %struct.Edge*** %269, align 8
  %271 = getelementptr inbounds %struct.Edge*, %struct.Edge** %270, i64 1
  %272 = load %struct.Edge*, %struct.Edge** %271, align 8
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %265, %struct.Edge* %272) #3
  br label %120

; <label>:273:                                    ; preds = %149, %140
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %18, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %19, align 4
  br label %149

; <label>:277:                                    ; preds = %178, %169
  %278 = landingpad { i8*, i32 }
          catch i8* null
  %279 = extractvalue { i8*, i32 } %278, 0
  call void @__clang_call_terminate(i8* %279) #11
  br label %178

; <label>:280:                                    ; preds = %199, %190
  br label %199
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRiRxmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %struct.Edge*, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %12 = load %struct.Edge*, %struct.Edge** %7, align 8
  %13 = bitcast %struct.Edge* %12 to i8*
  %14 = bitcast i8* %13 to %struct.Edge*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i64*, i64** %9, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = trunc i64 %23 to i32
  call void @_ZN4EdgeC2Eixi(%struct.Edge* %14, i32 %17, i64 %20, i32 %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Eixi(%struct.Edge*, i32, i64, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %struct.Edge* %0, %struct.Edge** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 8
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 2
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %12, align 8
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 3
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 1
  %8 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.Edge**, %struct.Edge*** %15, align 8
  %17 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.Edge**, %struct.Edge*** %19, align 8
  %21 = ptrtoint %struct.Edge** %16 to i64
  %22 = ptrtoint %struct.Edge** %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sub i64 %11, %24
  %26 = icmp ugt i64 %7, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %2
  %28 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %28, i1 zeroext false)
  br label %29

; <label>:29:                                     ; preds = %27, %2
  %30 = load i32, i32* @x.202
  %31 = load i32, i32* @y.203
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %29, %48
  %39 = load i32, i32* @x.202
  %40 = load i32, i32* @y.203
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %38
  ret void

; <label>:48:                                     ; preds = %38, %29
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %4 to %"class.std::allocator.5"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %7 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.5"* dereferenceable(1) %5, i64 %6)
  ret %struct.Edge* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.Edge**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.Edge**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.Edge** %1, %struct.Edge*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.Edge**, %struct.Edge*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.Edge** %6, %struct.Edge*** %7, align 8
  %8 = load %struct.Edge**, %struct.Edge*** %4, align 8
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.Edge* %9, %struct.Edge** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.Edge* %14, %struct.Edge** %15, align 8
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = load i32, i32* @x.208
  %5 = load i32, i32* @y.209
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %295

; <label>:12:                                     ; preds = %3, %295
  %13 = alloca %"class.std::deque"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.Edge**, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.Edge**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %13, align 8
  store i64 %1, i64* %14, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, i8* %15, align 1
  %22 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 3
  %27 = load %struct.Edge**, %struct.Edge*** %26, align 8
  %28 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %29, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %32 = load %struct.Edge**, %struct.Edge*** %31, align 8
  %33 = ptrtoint %struct.Edge** %27 to i64
  %34 = ptrtoint %struct.Edge** %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %16, align 8
  %38 = load i64, i64* %16, align 8
  %39 = load i64, i64* %14, align 8
  %40 = add i64 %38, %39
  store i64 %40, i64* %17, align 8
  %41 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %17, align 8
  %46 = mul i64 2, %45
  %47 = icmp ugt i64 %44, %46
  %48 = load i32, i32* @x.208
  %49 = load i32, i32* @y.209
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %295

; <label>:56:                                     ; preds = %12
  br i1 %47, label %57, label %170

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.208
  %59 = load i32, i32* @y.209
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %365

; <label>:66:                                     ; preds = %57, %365
  %67 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %68, i32 0, i32 0
  %70 = load %struct.Edge**, %struct.Edge*** %69, align 8
  %71 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %17, align 8
  %76 = sub i64 %74, %75
  %77 = udiv i64 %76, 2
  %78 = getelementptr inbounds %struct.Edge*, %struct.Edge** %70, i64 %77
  %79 = load i8, i8* %15, align 1
  %80 = trunc i8 %79 to i1
  %81 = load i32, i32* @x.208
  %82 = load i32, i32* @y.209
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %365

; <label>:89:                                     ; preds = %66
  br i1 %80, label %90, label %92

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %14, align 8
  br label %111

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x.208
  %94 = load i32, i32* @y.209
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %397

; <label>:101:                                    ; preds = %92, %397
  %102 = load i32, i32* @x.208
  %103 = load i32, i32* @y.209
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %397

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110, %90
  %112 = phi i64 [ %91, %90 ], [ 0, %110 ]
  %113 = getelementptr inbounds %struct.Edge*, %struct.Edge** %78, i64 %112
  store %struct.Edge** %113, %struct.Edge*** %18, align 8
  %114 = load %struct.Edge**, %struct.Edge*** %18, align 8
  %115 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %116, i32 0, i32 2
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 3
  %119 = load %struct.Edge**, %struct.Edge*** %118, align 8
  %120 = icmp ult %struct.Edge** %114, %119
  br i1 %120, label %121, label %135

; <label>:121:                                    ; preds = %111
  %122 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %123, i32 0, i32 2
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %124, i32 0, i32 3
  %126 = load %struct.Edge**, %struct.Edge*** %125, align 8
  %127 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %128, i32 0, i32 3
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 3
  %131 = load %struct.Edge**, %struct.Edge*** %130, align 8
  %132 = getelementptr inbounds %struct.Edge*, %struct.Edge** %131, i64 1
  %133 = load %struct.Edge**, %struct.Edge*** %18, align 8
  %134 = call %struct.Edge** @_ZSt4copyIPP4EdgeS2_ET0_T_S4_S3_(%struct.Edge** %126, %struct.Edge** %132, %struct.Edge** %133)
  br label %169

; <label>:135:                                    ; preds = %111
  %136 = load i32, i32* @x.208
  %137 = load i32, i32* @y.209
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %398

; <label>:144:                                    ; preds = %135, %398
  %145 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %146 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %146, i32 0, i32 2
  %148 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %147, i32 0, i32 3
  %149 = load %struct.Edge**, %struct.Edge*** %148, align 8
  %150 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %151, i32 0, i32 3
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %152, i32 0, i32 3
  %154 = load %struct.Edge**, %struct.Edge*** %153, align 8
  %155 = getelementptr inbounds %struct.Edge*, %struct.Edge** %154, i64 1
  %156 = load %struct.Edge**, %struct.Edge*** %18, align 8
  %157 = load i64, i64* %16, align 8
  %158 = getelementptr inbounds %struct.Edge*, %struct.Edge** %156, i64 %157
  %159 = call %struct.Edge** @_ZSt13copy_backwardIPP4EdgeS2_ET0_T_S4_S3_(%struct.Edge** %149, %struct.Edge** %155, %struct.Edge** %158)
  %160 = load i32, i32* @x.208
  %161 = load i32, i32* @y.209
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %398

; <label>:168:                                    ; preds = %144
  br label %169

; <label>:169:                                    ; preds = %168, %121
  br label %265

; <label>:170:                                    ; preds = %56
  %171 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %172 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %172, i32 0, i32 1
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %176 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %176, i32 0, i32 1
  %178 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %177, i64* dereferenceable(8) %14)
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %174, %179
  %181 = add i64 %180, 2
  store i64 %181, i64* %19, align 8
  %182 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %183 = load i64, i64* %19, align 8
  %184 = call %struct.Edge** @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %182, i64 %183)
  store %struct.Edge** %184, %struct.Edge*** %20, align 8
  %185 = load %struct.Edge**, %struct.Edge*** %20, align 8
  %186 = load i64, i64* %19, align 8
  %187 = load i64, i64* %17, align 8
  %188 = sub i64 %186, %187
  %189 = udiv i64 %188, 2
  %190 = getelementptr inbounds %struct.Edge*, %struct.Edge** %185, i64 %189
  %191 = load i8, i8* %15, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %213

; <label>:193:                                    ; preds = %170
  %194 = load i32, i32* @x.208
  %195 = load i32, i32* @y.209
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %414

; <label>:202:                                    ; preds = %193, %414
  %203 = load i64, i64* %14, align 8
  %204 = load i32, i32* @x.208
  %205 = load i32, i32* @y.209
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %414

; <label>:212:                                    ; preds = %202
  br label %214

; <label>:213:                                    ; preds = %170
  br label %214

; <label>:214:                                    ; preds = %213, %212
  %215 = phi i64 [ %203, %212 ], [ 0, %213 ]
  %216 = load i32, i32* @x.208
  %217 = load i32, i32* @y.209
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %416

; <label>:224:                                    ; preds = %214, %416
  %225 = getelementptr inbounds %struct.Edge*, %struct.Edge** %190, i64 %215
  store %struct.Edge** %225, %struct.Edge*** %18, align 8
  %226 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %227 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %227, i32 0, i32 2
  %229 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %228, i32 0, i32 3
  %230 = load %struct.Edge**, %struct.Edge*** %229, align 8
  %231 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %232, i32 0, i32 3
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %233, i32 0, i32 3
  %235 = load %struct.Edge**, %struct.Edge*** %234, align 8
  %236 = getelementptr inbounds %struct.Edge*, %struct.Edge** %235, i64 1
  %237 = load %struct.Edge**, %struct.Edge*** %18, align 8
  %238 = call %struct.Edge** @_ZSt4copyIPP4EdgeS2_ET0_T_S4_S3_(%struct.Edge** %230, %struct.Edge** %236, %struct.Edge** %237)
  %239 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %240 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %241 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %241, i32 0, i32 0
  %243 = load %struct.Edge**, %struct.Edge*** %242, align 8
  %244 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %245 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %245, i32 0, i32 1
  %247 = load i64, i64* %246, align 8
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %239, %struct.Edge** %243, i64 %247) #3
  %248 = load %struct.Edge**, %struct.Edge*** %20, align 8
  %249 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %250 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %250, i32 0, i32 0
  store %struct.Edge** %248, %struct.Edge*** %251, align 8
  %252 = load i64, i64* %19, align 8
  %253 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %254 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %253, i32 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %254, i32 0, i32 1
  store i64 %252, i64* %255, align 8
  %256 = load i32, i32* @x.208
  %257 = load i32, i32* @y.209
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %416

; <label>:264:                                    ; preds = %224
  br label %265

; <label>:265:                                    ; preds = %264, %169
  %266 = load i32, i32* @x.208
  %267 = load i32, i32* @y.209
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %448

; <label>:274:                                    ; preds = %265, %448
  %275 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %276 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %276, i32 0, i32 2
  %278 = load %struct.Edge**, %struct.Edge*** %18, align 8
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %277, %struct.Edge** %278) #3
  %279 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %280 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %280, i32 0, i32 3
  %282 = load %struct.Edge**, %struct.Edge*** %18, align 8
  %283 = load i64, i64* %16, align 8
  %284 = getelementptr inbounds %struct.Edge*, %struct.Edge** %282, i64 %283
  %285 = getelementptr inbounds %struct.Edge*, %struct.Edge** %284, i64 -1
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %281, %struct.Edge** %285) #3
  %286 = load i32, i32* @x.208
  %287 = load i32, i32* @y.209
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %448

; <label>:294:                                    ; preds = %274
  ret void

; <label>:295:                                    ; preds = %12, %3
  %296 = alloca %"class.std::deque"*, align 8
  %297 = alloca i64, align 8
  %298 = alloca i8, align 1
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca %struct.Edge**, align 8
  %302 = alloca i64, align 8
  %303 = alloca %struct.Edge**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %296, align 8
  store i64 %1, i64* %297, align 8
  %304 = zext i1 %2 to i8
  store i8 %304, i8* %298, align 1
  %305 = load %"class.std::deque"*, %"class.std::deque"** %296, align 8
  %306 = bitcast %"class.std::deque"* %305 to %"class.std::_Deque_base"*
  %307 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %306, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %307, i32 0, i32 3
  %309 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %308, i32 0, i32 3
  %310 = load %struct.Edge**, %struct.Edge*** %309, align 8
  %311 = bitcast %"class.std::deque"* %305 to %"class.std::_Deque_base"*
  %312 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %312, i32 0, i32 2
  %314 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %313, i32 0, i32 3
  %315 = load %struct.Edge**, %struct.Edge*** %314, align 8
  %316 = ptrtoint %struct.Edge** %310 to i64
  %317 = ptrtoint %struct.Edge** %315 to i64
  %318 = shl i64 %316, %317
  %319 = shl i64 %316, %317
  %320 = shl i64 %316, %317
  %321 = shl i64 %316, %317
  %322 = sub i64 %316, %317
  %323 = mul i64 %322, %317
  %324 = shl i64 %316, %317
  %325 = sub i64 %316, %317
  %326 = sub i64 %325, 8
  %327 = mul i64 %326, 8
  %328 = sub i64 %325, 8
  %329 = mul i64 %328, 8
  %330 = shl i64 %325, 8
  %331 = shl i64 %325, 8
  %332 = sdiv exact i64 %325, 8
  %333 = sub i64 %332, 1
  %334 = mul i64 %333, 1
  %335 = sub i64 %332, 1
  %336 = mul i64 %335, 1
  %337 = sub i64 %332, 1
  %338 = mul i64 %337, 1
  %339 = sub i64 %332, 1
  %340 = mul i64 %339, 1
  %341 = shl i64 %332, 1
  %342 = sub i64 0, %332
  %343 = add i64 %342, 1
  %344 = sub i64 %332, 1
  %345 = mul i64 %344, 1
  %346 = add nsw i64 %332, 1
  store i64 %346, i64* %299, align 8
  %347 = load i64, i64* %299, align 8
  %348 = load i64, i64* %297, align 8
  %349 = shl i64 %347, %348
  %350 = sub i64 0, %347
  %351 = add i64 %350, %348
  %352 = add i64 %347, %348
  store i64 %352, i64* %300, align 8
  %353 = bitcast %"class.std::deque"* %305 to %"class.std::_Deque_base"*
  %354 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %353, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %354, i32 0, i32 1
  %356 = load i64, i64* %355, align 8
  %357 = load i64, i64* %300, align 8
  %358 = sub i64 2, %357
  %359 = mul i64 %358, %357
  %360 = shl i64 2, %357
  %361 = sub i64 0, 2
  %362 = add i64 %361, %357
  %363 = mul i64 2, %357
  %364 = icmp ugt i64 %356, %363
  br label %12

; <label>:365:                                    ; preds = %66, %57
  %366 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %367 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %366, i32 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %367, i32 0, i32 0
  %369 = load %struct.Edge**, %struct.Edge*** %368, align 8
  %370 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %371 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %370, i32 0, i32 0
  %372 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %371, i32 0, i32 1
  %373 = load i64, i64* %372, align 8
  %374 = load i64, i64* %17, align 8
  %375 = sub i64 0, %373
  %376 = add i64 %375, %374
  %377 = sub i64 0, %373
  %378 = add i64 %377, %374
  %379 = sub i64 0, %373
  %380 = add i64 %379, %374
  %381 = sub i64 0, %373
  %382 = add i64 %381, %374
  %383 = sub i64 %373, %374
  %384 = sub i64 %383, 2
  %385 = mul i64 %384, 2
  %386 = shl i64 %383, 2
  %387 = sub i64 0, %383
  %388 = add i64 %387, 2
  %389 = sub i64 0, %383
  %390 = add i64 %389, 2
  %391 = sub i64 %383, 2
  %392 = mul i64 %391, 2
  %393 = udiv i64 %383, 2
  %394 = getelementptr inbounds %struct.Edge*, %struct.Edge** %369, i64 %393
  %395 = load i8, i8* %15, align 1
  %396 = trunc i8 %395 to i1
  br label %66

; <label>:397:                                    ; preds = %101, %92
  br label %101

; <label>:398:                                    ; preds = %144, %135
  %399 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %400 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %399, i32 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %400, i32 0, i32 2
  %402 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %401, i32 0, i32 3
  %403 = load %struct.Edge**, %struct.Edge*** %402, align 8
  %404 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %405 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %404, i32 0, i32 0
  %406 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %405, i32 0, i32 3
  %407 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %406, i32 0, i32 3
  %408 = load %struct.Edge**, %struct.Edge*** %407, align 8
  %409 = getelementptr inbounds %struct.Edge*, %struct.Edge** %408, i64 1
  %410 = load %struct.Edge**, %struct.Edge*** %18, align 8
  %411 = load i64, i64* %16, align 8
  %412 = getelementptr inbounds %struct.Edge*, %struct.Edge** %410, i64 %411
  %413 = call %struct.Edge** @_ZSt13copy_backwardIPP4EdgeS2_ET0_T_S4_S3_(%struct.Edge** %403, %struct.Edge** %409, %struct.Edge** %412)
  br label %144

; <label>:414:                                    ; preds = %202, %193
  %415 = load i64, i64* %14, align 8
  br label %202

; <label>:416:                                    ; preds = %224, %214
  %417 = getelementptr inbounds %struct.Edge*, %struct.Edge** %190, i64 %215
  store %struct.Edge** %417, %struct.Edge*** %18, align 8
  %418 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %419 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %418, i32 0, i32 0
  %420 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %419, i32 0, i32 2
  %421 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %420, i32 0, i32 3
  %422 = load %struct.Edge**, %struct.Edge*** %421, align 8
  %423 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %424 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %423, i32 0, i32 0
  %425 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %424, i32 0, i32 3
  %426 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %425, i32 0, i32 3
  %427 = load %struct.Edge**, %struct.Edge*** %426, align 8
  %428 = getelementptr inbounds %struct.Edge*, %struct.Edge** %427, i64 1
  %429 = load %struct.Edge**, %struct.Edge*** %18, align 8
  %430 = call %struct.Edge** @_ZSt4copyIPP4EdgeS2_ET0_T_S4_S3_(%struct.Edge** %422, %struct.Edge** %428, %struct.Edge** %429)
  %431 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %432 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %433 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %432, i32 0, i32 0
  %434 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %433, i32 0, i32 0
  %435 = load %struct.Edge**, %struct.Edge*** %434, align 8
  %436 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %437 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %436, i32 0, i32 0
  %438 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %437, i32 0, i32 1
  %439 = load i64, i64* %438, align 8
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %431, %struct.Edge** %435, i64 %439) #3
  %440 = load %struct.Edge**, %struct.Edge*** %20, align 8
  %441 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %442 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %441, i32 0, i32 0
  %443 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %442, i32 0, i32 0
  store %struct.Edge** %440, %struct.Edge*** %443, align 8
  %444 = load i64, i64* %19, align 8
  %445 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %446 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %445, i32 0, i32 0
  %447 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %446, i32 0, i32 1
  store i64 %444, i64* %447, align 8
  br label %224

; <label>:448:                                    ; preds = %274, %265
  %449 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %450 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %449, i32 0, i32 0
  %451 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %450, i32 0, i32 2
  %452 = load %struct.Edge**, %struct.Edge*** %18, align 8
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %451, %struct.Edge** %452) #3
  %453 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %454 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %453, i32 0, i32 0
  %455 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %454, i32 0, i32 3
  %456 = load %struct.Edge**, %struct.Edge*** %18, align 8
  %457 = load i64, i64* %16, align 8
  %458 = getelementptr inbounds %struct.Edge*, %struct.Edge** %456, i64 %457
  %459 = getelementptr inbounds %struct.Edge*, %struct.Edge** %458, i64 -1
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %455, %struct.Edge** %459) #3
  br label %274
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge** @_ZSt4copyIPP4EdgeS2_ET0_T_S4_S3_(%struct.Edge**, %struct.Edge**, %struct.Edge**) #0 comdat {
  %4 = alloca %struct.Edge**, align 8
  %5 = alloca %struct.Edge**, align 8
  %6 = alloca %struct.Edge**, align 8
  store %struct.Edge** %0, %struct.Edge*** %4, align 8
  store %struct.Edge** %1, %struct.Edge*** %5, align 8
  store %struct.Edge** %2, %struct.Edge*** %6, align 8
  %7 = load %struct.Edge**, %struct.Edge*** %4, align 8
  %8 = call %struct.Edge** @_ZSt12__miter_baseIPP4EdgeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Edge** %7)
  %9 = load %struct.Edge**, %struct.Edge*** %5, align 8
  %10 = call %struct.Edge** @_ZSt12__miter_baseIPP4EdgeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Edge** %9)
  %11 = load %struct.Edge**, %struct.Edge*** %6, align 8
  %12 = call %struct.Edge** @_ZSt14__copy_move_a2ILb0EPP4EdgeS2_ET1_T0_S4_S3_(%struct.Edge** %8, %struct.Edge** %10, %struct.Edge** %11)
  ret %struct.Edge** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge** @_ZSt13copy_backwardIPP4EdgeS2_ET0_T_S4_S3_(%struct.Edge**, %struct.Edge**, %struct.Edge**) #0 comdat {
  %4 = load i32, i32* @x.212
  %5 = load i32, i32* @y.213
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %struct.Edge**, align 8
  %14 = alloca %struct.Edge**, align 8
  %15 = alloca %struct.Edge**, align 8
  store %struct.Edge** %0, %struct.Edge*** %13, align 8
  store %struct.Edge** %1, %struct.Edge*** %14, align 8
  store %struct.Edge** %2, %struct.Edge*** %15, align 8
  %16 = load %struct.Edge**, %struct.Edge*** %13, align 8
  %17 = call %struct.Edge** @_ZSt12__miter_baseIPP4EdgeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Edge** %16)
  %18 = load %struct.Edge**, %struct.Edge*** %14, align 8
  %19 = call %struct.Edge** @_ZSt12__miter_baseIPP4EdgeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Edge** %18)
  %20 = load %struct.Edge**, %struct.Edge*** %15, align 8
  %21 = call %struct.Edge** @_ZSt23__copy_move_backward_a2ILb0EPP4EdgeS2_ET1_T0_S4_S3_(%struct.Edge** %17, %struct.Edge** %19, %struct.Edge** %20)
  %22 = load i32, i32* @x.212
  %23 = load i32, i32* @y.213
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret %struct.Edge** %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %struct.Edge**, align 8
  %33 = alloca %struct.Edge**, align 8
  %34 = alloca %struct.Edge**, align 8
  store %struct.Edge** %0, %struct.Edge*** %32, align 8
  store %struct.Edge** %1, %struct.Edge*** %33, align 8
  store %struct.Edge** %2, %struct.Edge*** %34, align 8
  %35 = load %struct.Edge**, %struct.Edge*** %32, align 8
  %36 = call %struct.Edge** @_ZSt12__miter_baseIPP4EdgeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Edge** %35)
  %37 = load %struct.Edge**, %struct.Edge*** %33, align 8
  %38 = call %struct.Edge** @_ZSt12__miter_baseIPP4EdgeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Edge** %37)
  %39 = load %struct.Edge**, %struct.Edge*** %34, align 8
  %40 = call %struct.Edge** @_ZSt23__copy_move_backward_a2ILb0EPP4EdgeS2_ET1_T0_S4_S3_(%struct.Edge** %36, %struct.Edge** %38, %struct.Edge** %39)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.214
  %4 = load i32, i32* @y.215
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.214
  %21 = load i32, i32* @y.215
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %40, %42
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge** @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.216
  %4 = load i32, i32* @y.217
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2, %39
  %12 = alloca %"class.std::_Deque_base"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator.14", align 1
  %15 = alloca i8*
  %16 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %17 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  call void @_ZNKSt11_Deque_baseI4EdgeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %14, %"class.std::_Deque_base"* %17) #3
  %18 = load i64, i64* %13, align 8
  %19 = load i32, i32* @x.216
  %20 = load i32, i32* @y.217
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %11
  %28 = invoke %struct.Edge** @_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m(%"class.std::allocator.14"* dereferenceable(1) %14, i64 %18)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %27
  call void @_ZNSaIP4EdgeED2Ev(%"class.std::allocator.14"* %14) #3
  ret %struct.Edge** %28

; <label>:30:                                     ; preds = %27
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %15, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %16, align 4
  call void @_ZNSaIP4EdgeED2Ev(%"class.std::allocator.14"* %14) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %15, align 8
  %36 = load i32, i32* %16, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %11, %2
  %40 = alloca %"class.std::_Deque_base"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::allocator.14", align 1
  %43 = alloca i8*
  %44 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %45 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  call void @_ZNKSt11_Deque_baseI4EdgeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %42, %"class.std::_Deque_base"* %45) #3
  %46 = load i64, i64* %41, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge** @_ZSt14__copy_move_a2ILb0EPP4EdgeS2_ET1_T0_S4_S3_(%struct.Edge**, %struct.Edge**, %struct.Edge**) #0 comdat {
  %4 = alloca %struct.Edge**, align 8
  %5 = alloca %struct.Edge**, align 8
  %6 = alloca %struct.Edge**, align 8
  store %struct.Edge** %0, %struct.Edge*** %4, align 8
  store %struct.Edge** %1, %struct.Edge*** %5, align 8
  store %struct.Edge** %2, %struct.Edge*** %6, align 8
  %7 = load %struct.Edge**, %struct.Edge*** %4, align 8
  %8 = call %struct.Edge** @_ZSt12__niter_baseIPP4EdgeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Edge** %7)
  %9 = load %struct.Edge**, %struct.Edge*** %5, align 8
  %10 = call %struct.Edge** @_ZSt12__niter_baseIPP4EdgeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Edge** %9)
  %11 = load %struct.Edge**, %struct.Edge*** %6, align 8
  %12 = call %struct.Edge** @_ZSt12__niter_baseIPP4EdgeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Edge** %11)
  %13 = call %struct.Edge** @_ZSt13__copy_move_aILb0EPP4EdgeS2_ET1_T0_S4_S3_(%struct.Edge** %8, %struct.Edge** %10, %struct.Edge** %12)
  ret %struct.Edge** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge** @_ZSt12__miter_baseIPP4EdgeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Edge**) #4 comdat {
  %2 = alloca %struct.Edge**, align 8
  store %struct.Edge** %0, %struct.Edge*** %2, align 8
  %3 = load %struct.Edge**, %struct.Edge*** %2, align 8
  %4 = call %struct.Edge** @_ZNSt10_Iter_baseIPP4EdgeLb0EE7_S_baseES2_(%struct.Edge** %3)
  ret %struct.Edge** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge** @_ZSt13__copy_move_aILb0EPP4EdgeS2_ET1_T0_S4_S3_(%struct.Edge**, %struct.Edge**, %struct.Edge**) #0 comdat {
  %4 = load i32, i32* @x.222
  %5 = load i32, i32* @y.223
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.Edge**, align 8
  %14 = alloca %struct.Edge**, align 8
  %15 = alloca %struct.Edge**, align 8
  %16 = alloca i8, align 1
  store %struct.Edge** %0, %struct.Edge*** %13, align 8
  store %struct.Edge** %1, %struct.Edge*** %14, align 8
  store %struct.Edge** %2, %struct.Edge*** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.Edge**, %struct.Edge*** %13, align 8
  %18 = load %struct.Edge**, %struct.Edge*** %14, align 8
  %19 = load %struct.Edge**, %struct.Edge*** %15, align 8
  %20 = call %struct.Edge** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4EdgeEEPT_PKS5_S8_S6_(%struct.Edge** %17, %struct.Edge** %18, %struct.Edge** %19)
  %21 = load i32, i32* @x.222
  %22 = load i32, i32* @y.223
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.Edge** %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.Edge**, align 8
  %32 = alloca %struct.Edge**, align 8
  %33 = alloca %struct.Edge**, align 8
  %34 = alloca i8, align 1
  store %struct.Edge** %0, %struct.Edge*** %31, align 8
  store %struct.Edge** %1, %struct.Edge*** %32, align 8
  store %struct.Edge** %2, %struct.Edge*** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.Edge**, %struct.Edge*** %31, align 8
  %36 = load %struct.Edge**, %struct.Edge*** %32, align 8
  %37 = load %struct.Edge**, %struct.Edge*** %33, align 8
  %38 = call %struct.Edge** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4EdgeEEPT_PKS5_S8_S6_(%struct.Edge** %35, %struct.Edge** %36, %struct.Edge** %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge** @_ZSt12__niter_baseIPP4EdgeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Edge**) #0 comdat {
  %2 = alloca %struct.Edge**, align 8
  store %struct.Edge** %0, %struct.Edge*** %2, align 8
  %3 = load %struct.Edge**, %struct.Edge*** %2, align 8
  %4 = call %struct.Edge** @_ZNSt10_Iter_baseIPP4EdgeLb0EE7_S_baseES2_(%struct.Edge** %3)
  ret %struct.Edge** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4EdgeEEPT_PKS5_S8_S6_(%struct.Edge**, %struct.Edge**, %struct.Edge**) #4 comdat align 2 {
  %4 = alloca %struct.Edge**, align 8
  %5 = alloca %struct.Edge**, align 8
  %6 = alloca %struct.Edge**, align 8
  %7 = alloca i64, align 8
  store %struct.Edge** %0, %struct.Edge*** %4, align 8
  store %struct.Edge** %1, %struct.Edge*** %5, align 8
  store %struct.Edge** %2, %struct.Edge*** %6, align 8
  %8 = load %struct.Edge**, %struct.Edge*** %5, align 8
  %9 = load %struct.Edge**, %struct.Edge*** %4, align 8
  %10 = ptrtoint %struct.Edge** %8 to i64
  %11 = ptrtoint %struct.Edge** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load %struct.Edge**, %struct.Edge*** %6, align 8
  %18 = bitcast %struct.Edge** %17 to i8*
  %19 = load %struct.Edge**, %struct.Edge*** %4, align 8
  %20 = bitcast %struct.Edge** %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load %struct.Edge**, %struct.Edge*** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %struct.Edge*, %struct.Edge** %24, i64 %25
  ret %struct.Edge** %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge** @_ZNSt10_Iter_baseIPP4EdgeLb0EE7_S_baseES2_(%struct.Edge**) #4 comdat align 2 {
  %2 = alloca %struct.Edge**, align 8
  store %struct.Edge** %0, %struct.Edge*** %2, align 8
  %3 = load %struct.Edge**, %struct.Edge*** %2, align 8
  ret %struct.Edge** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge** @_ZSt23__copy_move_backward_a2ILb0EPP4EdgeS2_ET1_T0_S4_S3_(%struct.Edge**, %struct.Edge**, %struct.Edge**) #0 comdat {
  %4 = alloca %struct.Edge**, align 8
  %5 = alloca %struct.Edge**, align 8
  %6 = alloca %struct.Edge**, align 8
  store %struct.Edge** %0, %struct.Edge*** %4, align 8
  store %struct.Edge** %1, %struct.Edge*** %5, align 8
  store %struct.Edge** %2, %struct.Edge*** %6, align 8
  %7 = load %struct.Edge**, %struct.Edge*** %4, align 8
  %8 = call %struct.Edge** @_ZSt12__niter_baseIPP4EdgeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Edge** %7)
  %9 = load %struct.Edge**, %struct.Edge*** %5, align 8
  %10 = call %struct.Edge** @_ZSt12__niter_baseIPP4EdgeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Edge** %9)
  %11 = load %struct.Edge**, %struct.Edge*** %6, align 8
  %12 = call %struct.Edge** @_ZSt12__niter_baseIPP4EdgeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Edge** %11)
  %13 = call %struct.Edge** @_ZSt22__copy_move_backward_aILb0EPP4EdgeS2_ET1_T0_S4_S3_(%struct.Edge** %8, %struct.Edge** %10, %struct.Edge** %12)
  ret %struct.Edge** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge** @_ZSt22__copy_move_backward_aILb0EPP4EdgeS2_ET1_T0_S4_S3_(%struct.Edge**, %struct.Edge**, %struct.Edge**) #0 comdat {
  %4 = alloca %struct.Edge**, align 8
  %5 = alloca %struct.Edge**, align 8
  %6 = alloca %struct.Edge**, align 8
  %7 = alloca i8, align 1
  store %struct.Edge** %0, %struct.Edge*** %4, align 8
  store %struct.Edge** %1, %struct.Edge*** %5, align 8
  store %struct.Edge** %2, %struct.Edge*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Edge**, %struct.Edge*** %4, align 8
  %9 = load %struct.Edge**, %struct.Edge*** %5, align 8
  %10 = load %struct.Edge**, %struct.Edge*** %6, align 8
  %11 = call %struct.Edge** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4EdgeEEPT_PKS5_S8_S6_(%struct.Edge** %8, %struct.Edge** %9, %struct.Edge** %10)
  ret %struct.Edge** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4EdgeEEPT_PKS5_S8_S6_(%struct.Edge**, %struct.Edge**, %struct.Edge**) #4 comdat align 2 {
  %4 = alloca %struct.Edge**, align 8
  %5 = alloca %struct.Edge**, align 8
  %6 = alloca %struct.Edge**, align 8
  %7 = alloca i64, align 8
  store %struct.Edge** %0, %struct.Edge*** %4, align 8
  store %struct.Edge** %1, %struct.Edge*** %5, align 8
  store %struct.Edge** %2, %struct.Edge*** %6, align 8
  %8 = load %struct.Edge**, %struct.Edge*** %5, align 8
  %9 = load %struct.Edge**, %struct.Edge*** %4, align 8
  %10 = ptrtoint %struct.Edge** %8 to i64
  %11 = ptrtoint %struct.Edge** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.234
  %18 = load i32, i32* @y.235
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %16, %67
  %26 = load %struct.Edge**, %struct.Edge*** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds %struct.Edge*, %struct.Edge** %26, i64 %28
  %30 = bitcast %struct.Edge** %29 to i8*
  %31 = load %struct.Edge**, %struct.Edge*** %4, align 8
  %32 = bitcast %struct.Edge** %31 to i8*
  %33 = load i64, i64* %7, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  %35 = load i32, i32* @x.234
  %36 = load i32, i32* @y.235
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43, %3
  %45 = load i32, i32* @x.234
  %46 = load i32, i32* @y.235
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %101

; <label>:53:                                     ; preds = %44, %101
  %54 = load %struct.Edge**, %struct.Edge*** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds %struct.Edge*, %struct.Edge** %54, i64 %56
  %58 = load i32, i32* @x.234
  %59 = load i32, i32* @y.235
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %101

; <label>:66:                                     ; preds = %53
  ret %struct.Edge** %57

; <label>:67:                                     ; preds = %25, %16
  %68 = load %struct.Edge**, %struct.Edge*** %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 0, %69
  %71 = mul i64 %70, %69
  %72 = shl i64 0, %69
  %73 = sub i64 0, %69
  %74 = mul i64 %73, %69
  %75 = sub i64 0, 0
  %76 = add i64 %75, %69
  %77 = shl i64 0, %69
  %78 = sub i64 0, %69
  %79 = getelementptr inbounds %struct.Edge*, %struct.Edge** %68, i64 %78
  %80 = bitcast %struct.Edge** %79 to i8*
  %81 = load %struct.Edge**, %struct.Edge*** %4, align 8
  %82 = bitcast %struct.Edge** %81 to i8*
  %83 = load i64, i64* %7, align 8
  %84 = sub i64 0, 8
  %85 = add i64 %84, %83
  %86 = sub i64 8, %83
  %87 = mul i64 %86, %83
  %88 = sub i64 0, 8
  %89 = add i64 %88, %83
  %90 = sub i64 0, 8
  %91 = add i64 %90, %83
  %92 = sub i64 0, 8
  %93 = add i64 %92, %83
  %94 = shl i64 8, %83
  %95 = sub i64 8, %83
  %96 = mul i64 %95, %83
  %97 = shl i64 8, %83
  %98 = sub i64 8, %83
  %99 = mul i64 %98, %83
  %100 = mul i64 8, %83
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %80, i8* %82, i64 %100, i32 8, i1 false)
  br label %25

; <label>:101:                                    ; preds = %53, %44
  %102 = load %struct.Edge**, %struct.Edge*** %6, align 8
  %103 = load i64, i64* %7, align 8
  %104 = shl i64 0, %103
  %105 = sub i64 0, %103
  %106 = mul i64 %105, %103
  %107 = sub i64 0, 0
  %108 = add i64 %107, %103
  %109 = sub i64 0, %103
  %110 = mul i64 %109, %103
  %111 = shl i64 0, %103
  %112 = sub i64 0, %103
  %113 = mul i64 %112, %103
  %114 = sub i64 0, 0
  %115 = add i64 %114, %103
  %116 = sub i64 0, 0
  %117 = add i64 %116, %103
  %118 = sub i64 0, %103
  %119 = getelementptr inbounds %struct.Edge*, %struct.Edge** %102, i64 %118
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge** @_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m(%"class.std::allocator.14"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Edge** @_ZN9__gnu_cxx13new_allocatorIP4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %6, i64 %7, i8* null)
  ret %struct.Edge** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge** @_ZN9__gnu_cxx13new_allocatorIP4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.Edge**
  ret %struct.Edge** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.242
  %4 = load i32, i32* @y.243
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.5"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %12, align 8
  %15 = bitcast %"class.std::allocator.5"* %14 to %"class.__gnu_cxx::new_allocator.6"*
  %16 = load i64, i64* %13, align 8
  %17 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.242
  %19 = load i32, i32* @y.243
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %struct.Edge* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.5"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %28, align 8
  %31 = bitcast %"class.std::allocator.5"* %30 to %"class.__gnu_cxx::new_allocator.6"*
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.Edge*
  ret %struct.Edge* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiimEEEvRS1_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), %struct.Edge*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  %12 = bitcast %"class.std::allocator.5"* %11 to %"class.__gnu_cxx::new_allocator.6"*
  %13 = load %struct.Edge*, %struct.Edge** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %12, %struct.Edge* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJRiimEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %11 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  call void @_ZNSt5dequeI4EdgeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %11, i64 1)
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = call %struct.Edge* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %12)
  %14 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.Edge**, %struct.Edge*** %17, align 8
  %19 = getelementptr inbounds %struct.Edge*, %struct.Edge** %18, i64 1
  store %struct.Edge* %13, %struct.Edge** %19, align 8
  %20 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %21 to %"class.std::allocator.5"*
  %23 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 0
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i32*, i32** %7, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %30) #3
  %32 = load i64*, i64** %8, align 8
  %33 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %32) #3
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiimEEEvRS1_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %22, %struct.Edge* %27, i32* dereferenceable(4) %29, i32* dereferenceable(4) %31, i64* dereferenceable(8) %33)
          to label %34 unwind label %53

; <label>:34:                                     ; preds = %4
  %35 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %36, i32 0, i32 3
  %38 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %39, i32 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 3
  %42 = load %struct.Edge**, %struct.Edge*** %41, align 8
  %43 = getelementptr inbounds %struct.Edge*, %struct.Edge** %42, i64 1
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %37, %struct.Edge** %43) #3
  %44 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 1
  %48 = load %struct.Edge*, %struct.Edge** %47, align 8
  %49 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %50, i32 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 0
  store %struct.Edge* %48, %struct.Edge** %52, align 8
  br label %109

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* @x.252
  %55 = load i32, i32* @y.253
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %137

; <label>:62:                                     ; preds = %53, %137
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %9, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* @x.252
  %67 = load i32, i32* @y.253
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %137

; <label>:74:                                     ; preds = %62
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i8*, i8** %9, align 8
  %77 = call i8* @__cxa_begin_catch(i8* %76) #3
  %78 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %79 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %80, i32 0, i32 3
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 3
  %83 = load %struct.Edge**, %struct.Edge*** %82, align 8
  %84 = getelementptr inbounds %struct.Edge*, %struct.Edge** %83, i64 1
  %85 = load %struct.Edge*, %struct.Edge** %84, align 8
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %78, %struct.Edge* %85) #3
  invoke void @__cxa_rethrow() #12
          to label %136 unwind label %86

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* @x.252
  %88 = load i32, i32* @y.253
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %141

; <label>:95:                                     ; preds = %86, %141
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %9, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* @x.252
  %100 = load i32, i32* @y.253
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %141

; <label>:107:                                    ; preds = %95
  invoke void @__cxa_end_catch()
          to label %108 unwind label %133

; <label>:108:                                    ; preds = %107
  br label %128

; <label>:109:                                    ; preds = %34
  %110 = load i32, i32* @x.252
  %111 = load i32, i32* @y.253
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %145

; <label>:118:                                    ; preds = %109, %145
  %119 = load i32, i32* @x.252
  %120 = load i32, i32* @y.253
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %145

; <label>:127:                                    ; preds = %118
  ret void

; <label>:128:                                    ; preds = %108
  %129 = load i8*, i8** %9, align 8
  %130 = load i32, i32* %10, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  resume { i8*, i32 } %132

; <label>:133:                                    ; preds = %107
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  call void @__clang_call_terminate(i8* %135) #11
  unreachable

; <label>:136:                                    ; preds = %75
  unreachable

; <label>:137:                                    ; preds = %62, %53
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %9, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %10, align 4
  br label %62

; <label>:141:                                    ; preds = %95, %86
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %9, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %10, align 4
  br label %95

; <label>:145:                                    ; preds = %118, %109
  br label %118
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %struct.Edge*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %12 = load %struct.Edge*, %struct.Edge** %7, align 8
  %13 = bitcast %struct.Edge* %12 to i8*
  %14 = bitcast i8* %13 to %struct.Edge*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %9, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %10, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  %24 = load i64, i64* %23, align 8
  %25 = trunc i64 %24 to i32
  call void @_ZN4EdgeC2Eixi(%struct.Edge* %14, i32 %17, i64 %21, i32 %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_(%"class.std::_Deque_base.9"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base.9"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::deque.8"*, i32*, i32*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::deque.8"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"struct.std::_Deque_iterator.10", align 8
  %14 = alloca %"struct.std::_Deque_iterator.10", align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %15 = load %"class.std::deque.8"*, %"class.std::deque.8"** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %16, i32* %17)
  store i64 %18, i64* %8, align 8
  %19 = bitcast %"class.std::deque.8"* %15 to %"class.std::_Deque_base.9"*
  %20 = load i64, i64* %8, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.9"* %19, i64 %20)
  %21 = bitcast %"class.std::deque.8"* %15 to %"class.std::_Deque_base.9"*
  %22 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %22, i32 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %23, i32 0, i32 3
  %25 = load i32**, i32*** %24, align 8
  store i32** %25, i32*** %9, align 8
  br label %26

; <label>:26:                                     ; preds = %101, %3
  %27 = load i32**, i32*** %9, align 8
  %28 = bitcast %"class.std::deque.8"* %15 to %"class.std::_Deque_base.9"*
  %29 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %30, i32 0, i32 3
  %32 = load i32**, i32*** %31, align 8
  %33 = icmp ult i32** %27, %32
  br i1 %33, label %34, label %156

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.262
  %36 = load i32, i32* @y.263
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %237

; <label>:43:                                     ; preds = %34, %237
  %44 = load i32*, i32** %6, align 8
  store i32* %44, i32** %10, align 8
  %45 = call i64 @_ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv() #3
  %46 = load i32, i32* @x.262
  %47 = load i32, i32* @y.263
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %237

; <label>:54:                                     ; preds = %43
  invoke void @_ZSt7advanceIPKimEvRT_T0_(i32** dereferenceable(8) %10, i64 %45)
          to label %55 unwind label %104

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.262
  %57 = load i32, i32* @y.263
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %240

; <label>:64:                                     ; preds = %55, %240
  %65 = load i32*, i32** %6, align 8
  %66 = load i32*, i32** %10, align 8
  %67 = load i32**, i32*** %9, align 8
  %68 = load i32*, i32** %67, align 8
  %69 = bitcast %"class.std::deque.8"* %15 to %"class.std::_Deque_base.9"*
  %70 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.9"* %69) #3
  %71 = load i32, i32* @x.262
  %72 = load i32, i32* @y.263
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %240

; <label>:79:                                     ; preds = %64
  %80 = invoke i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %65, i32* %66, i32* %68, %"class.std::allocator.2"* dereferenceable(1) %70)
          to label %81 unwind label %104

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* @x.262
  %83 = load i32, i32* @y.263
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %247

; <label>:90:                                     ; preds = %81, %247
  %91 = load i32*, i32** %10, align 8
  store i32* %91, i32** %6, align 8
  %92 = load i32, i32* @x.262
  %93 = load i32, i32* @y.263
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %247

; <label>:100:                                    ; preds = %90
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32**, i32*** %9, align 8
  %103 = getelementptr inbounds i32*, i32** %102, i32 1
  store i32** %103, i32*** %9, align 8
  br label %26

; <label>:104:                                    ; preds = %156, %79, %54
  %105 = load i32, i32* @x.262
  %106 = load i32, i32* @y.263
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %249

; <label>:113:                                    ; preds = %104, %249
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %11, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %12, align 4
  %117 = load i32, i32* @x.262
  %118 = load i32, i32* @y.263
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %249

; <label>:125:                                    ; preds = %113
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.262
  %128 = load i32, i32* @y.263
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %253

; <label>:135:                                    ; preds = %126, %253
  %136 = load i8*, i8** %11, align 8
  %137 = call i8* @__cxa_begin_catch(i8* %136) #3
  %138 = bitcast %"class.std::deque.8"* %15 to %"class.std::_Deque_base.9"*
  %139 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %139, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.10"* %13, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %140) #3
  %141 = load i32**, i32*** %9, align 8
  %142 = load i32*, i32** %141, align 8
  %143 = load i32**, i32*** %9, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ES1_PS1_(%"struct.std::_Deque_iterator.10"* %14, i32* %142, i32** %143) #3
  %144 = bitcast %"class.std::deque.8"* %15 to %"class.std::_Deque_base.9"*
  %145 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.9"* %144) #3
  %146 = load i32, i32* @x.262
  %147 = load i32, i32* @y.263
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %253

; <label>:154:                                    ; preds = %135
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEiEvT_S4_RSaIT0_E(%"struct.std::_Deque_iterator.10"* %13, %"struct.std::_Deque_iterator.10"* %14, %"class.std::allocator.2"* dereferenceable(1) %145)
          to label %155 unwind label %168

; <label>:155:                                    ; preds = %154
  invoke void @__cxa_rethrow() #12
          to label %218 unwind label %168

; <label>:156:                                    ; preds = %26
  %157 = load i32*, i32** %6, align 8
  %158 = load i32*, i32** %7, align 8
  %159 = bitcast %"class.std::deque.8"* %15 to %"class.std::_Deque_base.9"*
  %160 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %160, i32 0, i32 3
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %161, i32 0, i32 1
  %163 = load i32*, i32** %162, align 8
  %164 = bitcast %"class.std::deque.8"* %15 to %"class.std::_Deque_base.9"*
  %165 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.9"* %164) #3
  %166 = invoke i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %157, i32* %158, i32* %163, %"class.std::allocator.2"* dereferenceable(1) %165)
          to label %167 unwind label %104

; <label>:167:                                    ; preds = %156
  br label %191

; <label>:168:                                    ; preds = %155, %154
  %169 = load i32, i32* @x.262
  %170 = load i32, i32* @y.263
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %264

; <label>:177:                                    ; preds = %168, %264
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %11, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* @x.262
  %182 = load i32, i32* @y.263
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %264

; <label>:189:                                    ; preds = %177
  invoke void @__cxa_end_catch()
          to label %190 unwind label %215

; <label>:190:                                    ; preds = %189
  br label %210

; <label>:191:                                    ; preds = %167
  %192 = load i32, i32* @x.262
  %193 = load i32, i32* @y.263
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %268

; <label>:200:                                    ; preds = %191, %268
  %201 = load i32, i32* @x.262
  %202 = load i32, i32* @y.263
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %268

; <label>:209:                                    ; preds = %200
  ret void

; <label>:210:                                    ; preds = %190
  %211 = load i8*, i8** %11, align 8
  %212 = load i32, i32* %12, align 4
  %213 = insertvalue { i8*, i32 } undef, i8* %211, 0
  %214 = insertvalue { i8*, i32 } %213, i32 %212, 1
  resume { i8*, i32 } %214

; <label>:215:                                    ; preds = %189
  %216 = landingpad { i8*, i32 }
          catch i8* null
  %217 = extractvalue { i8*, i32 } %216, 0
  call void @__clang_call_terminate(i8* %217) #11
  unreachable

; <label>:218:                                    ; preds = %155
  %219 = load i32, i32* @x.262
  %220 = load i32, i32* @y.263
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %269

; <label>:227:                                    ; preds = %218, %269
  %228 = load i32, i32* @x.262
  %229 = load i32, i32* @y.263
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %269

; <label>:236:                                    ; preds = %227
  unreachable

; <label>:237:                                    ; preds = %43, %34
  %238 = load i32*, i32** %6, align 8
  store i32* %238, i32** %10, align 8
  %239 = call i64 @_ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv() #3
  br label %43

; <label>:240:                                    ; preds = %64, %55
  %241 = load i32*, i32** %6, align 8
  %242 = load i32*, i32** %10, align 8
  %243 = load i32**, i32*** %9, align 8
  %244 = load i32*, i32** %243, align 8
  %245 = bitcast %"class.std::deque.8"* %15 to %"class.std::_Deque_base.9"*
  %246 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.9"* %245) #3
  br label %64

; <label>:247:                                    ; preds = %90, %81
  %248 = load i32*, i32** %10, align 8
  store i32* %248, i32** %6, align 8
  br label %90

; <label>:249:                                    ; preds = %113, %104
  %250 = landingpad { i8*, i32 }
          catch i8* null
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %11, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %12, align 4
  br label %113

; <label>:253:                                    ; preds = %135, %126
  %254 = load i8*, i8** %11, align 8
  %255 = call i8* @__cxa_begin_catch(i8* %254) #3
  %256 = bitcast %"class.std::deque.8"* %15 to %"class.std::_Deque_base.9"*
  %257 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %257, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.10"* %13, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %258) #3
  %259 = load i32**, i32*** %9, align 8
  %260 = load i32*, i32** %259, align 8
  %261 = load i32**, i32*** %9, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ES1_PS1_(%"struct.std::_Deque_iterator.10"* %14, i32* %260, i32** %261) #3
  %262 = bitcast %"class.std::deque.8"* %15 to %"class.std::_Deque_base.9"*
  %263 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.9"* %262) #3
  br label %135

; <label>:264:                                    ; preds = %177, %168
  %265 = landingpad { i8*, i32 }
          cleanup
  %266 = extractvalue { i8*, i32 } %265, 0
  store i8* %266, i8** %11, align 8
  %267 = extractvalue { i8*, i32 } %265, 1
  store i32 %267, i32* %12, align 4
  br label %177

; <label>:268:                                    ; preds = %200, %191
  br label %200

; <label>:269:                                    ; preds = %227, %218
  br label %227
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base.9"*, align 8
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %2, align 8
  %3 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load i32**, i32*** %5, align 8
  %7 = icmp ne i32** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %10, i32 0, i32 3
  %12 = load i32**, i32*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %14, i32 0, i32 3
  %16 = load i32**, i32*** %15, align 8
  %17 = getelementptr inbounds i32*, i32** %16, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.9"* %3, i32** %12, i32** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base.9"* %3, i32** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  store i32** null, i32*** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator.10"* %10) #3
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator.10"* %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %3, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %3, i32 0, i32 2
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %3, i32 0, i32 3
  store i32** null, i32*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32*, i32*) #0 comdat {
  %3 = load i32, i32* @x.278
  %4 = load i32, i32* @y.279
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %16 = load i32*, i32** %12, align 8
  %17 = load i32*, i32** %13, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8) %12)
  %18 = call i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %16, i32* %17)
  %19 = load i32, i32* @x.278
  %20 = load i32, i32* @y.279
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8) %29)
  %35 = call i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %33, i32* %34)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.9"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base.9"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.9"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 0
  store i32** %26, i32*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load i32**, i32*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds i32*, i32** %31, i64 %37
  store i32** %38, i32*** %8, align 8
  %39 = load i32**, i32*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds i32*, i32** %39, i64 %40
  store i32** %41, i32*** %9, align 8
  %42 = load i32**, i32*** %8, align 8
  %43 = load i32**, i32*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base.9"* %12, i32** %42, i32** %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %2
  br label %67

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %10, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load i32**, i32*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base.9"* %12, i32** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %58, i32 0, i32 0
  store i32** null, i32*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #12
          to label %119 unwind label %62

; <label>:62:                                     ; preds = %49
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %116

; <label>:66:                                     ; preds = %62
  br label %93

; <label>:67:                                     ; preds = %44
  %68 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %68, i32 0, i32 2
  %70 = load i32**, i32*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator.10"* %69, i32** %70) #3
  %71 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = load i32**, i32*** %9, align 8
  %74 = getelementptr inbounds i32*, i32** %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator.10"* %72, i32** %74) #3
  %75 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %76, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %80, i32 0, i32 0
  store i32* %78, i32** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %83, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %91, i32 0, i32 0
  store i32* %89, i32** %92, align 8
  ret void

; <label>:93:                                     ; preds = %66
  %94 = load i32, i32* @x.280
  %95 = load i32, i32* @y.281
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %120

; <label>:102:                                    ; preds = %93, %120
  %103 = load i8*, i8** %10, align 8
  %104 = load i32, i32* %11, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  %107 = load i32, i32* @x.280
  %108 = load i32, i32* @y.281
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %102
  resume { i8*, i32 } %106

; <label>:116:                                    ; preds = %62
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #11
  unreachable

; <label>:119:                                    ; preds = %49
  unreachable

; <label>:120:                                    ; preds = %102, %93
  %121 = load i8*, i8** %10, align 8
  %122 = load i32, i32* %11, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  br label %102
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPKimEvRT_T0_(i32** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i32**, i32*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32**, i32*** %3, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.284
  %2 = load i32, i32* @y.285
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = load i32, i32* @x.284
  %11 = load i32, i32* @y.285
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %9
  %19 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %18
  ret i64 %19

; <label>:21:                                     ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #11
  unreachable

; <label>:24:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %9, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.9"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.288
  %3 = load i32, i32* @y.289
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::_Deque_base.9"*, align 8
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %11, align 8
  %12 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13 to %"class.std::allocator.2"*
  %15 = load i32, i32* @x.288
  %16 = load i32, i32* @y.289
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.2"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::_Deque_base.9"*, align 8
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %25, align 8
  %26 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27 to %"class.std::allocator.2"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEiEvT_S4_RSaIT0_E(%"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.290
  %5 = load i32, i32* @y.291
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %3, %25
  %13 = alloca %"class.std::allocator.2"*, align 8
  %14 = alloca %"struct.std::_Deque_iterator.10", align 8
  %15 = alloca %"struct.std::_Deque_iterator.10", align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %13, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.10"* %14, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.10"* %15, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %1) #3
  call void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEEvT_S4_(%"struct.std::_Deque_iterator.10"* %14, %"struct.std::_Deque_iterator.10"* %15)
  %16 = load i32, i32* @x.290
  %17 = load i32, i32* @y.291
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %12
  ret void

; <label>:25:                                     ; preds = %12, %3
  %26 = alloca %"class.std::allocator.2"*, align 8
  %27 = alloca %"struct.std::_Deque_iterator.10", align 8
  %28 = alloca %"struct.std::_Deque_iterator.10", align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %26, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.10"* %27, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.10"* %28, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %1) #3
  call void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEEvT_S4_(%"struct.std::_Deque_iterator.10"* %27, %"struct.std::_Deque_iterator.10"* %28)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %3, align 8
  store %"struct.std::_Deque_iterator.10"* %1, %"struct.std::_Deque_iterator.10"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  store i32** %21, i32*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ES1_PS1_(%"struct.std::_Deque_iterator.10"*, i32*, i32**) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.294
  %5 = load i32, i32* @y.295
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %3, %38
  %13 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32** %2, i32*** %15, align 8
  %16 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %16, i32 0, i32 0
  %18 = load i32*, i32** %14, align 8
  store i32* %18, i32** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %16, i32 0, i32 1
  %20 = load i32**, i32*** %15, align 8
  %21 = load i32*, i32** %20, align 8
  store i32* %21, i32** %19, align 8
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %16, i32 0, i32 2
  %23 = load i32**, i32*** %15, align 8
  %24 = load i32*, i32** %23, align 8
  %25 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %26 = getelementptr inbounds i32, i32* %24, i64 %25
  store i32* %26, i32** %22, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %16, i32 0, i32 3
  %28 = load i32**, i32*** %15, align 8
  store i32** %28, i32*** %27, align 8
  %29 = load i32, i32* @x.294
  %30 = load i32, i32* @y.295
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
  %39 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %39, align 8
  store i32* %1, i32** %40, align 8
  store i32** %2, i32*** %41, align 8
  %42 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %39, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %42, i32 0, i32 0
  %44 = load i32*, i32** %40, align 8
  store i32* %44, i32** %43, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %42, i32 0, i32 1
  %46 = load i32**, i32*** %41, align 8
  %47 = load i32*, i32** %46, align 8
  store i32* %47, i32** %45, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %42, i32 0, i32 2
  %49 = load i32**, i32*** %41, align 8
  %50 = load i32*, i32** %49, align 8
  %51 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %52 = getelementptr inbounds i32, i32* %50, i64 %51
  store i32* %52, i32** %48, align 8
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %42, i32 0, i32 3
  %54 = load i32**, i32*** %41, align 8
  store i32** %54, i32*** %53, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = load i32, i32* @x.296
  %4 = load i32, i32* @y.297
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = ptrtoint i32* %15 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = load i32, i32* @x.296
  %22 = load i32, i32* @y.297
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store i32* %0, i32** %32, align 8
  store i32* %1, i32** %33, align 8
  %34 = load i32*, i32** %33, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sub i64 %38, 4
  %40 = mul i64 %39, 4
  %41 = shl i64 %38, 4
  %42 = sub i64 0, %38
  %43 = add i64 %42, 4
  %44 = sub i64 %38, 4
  %45 = mul i64 %44, 4
  %46 = sdiv exact i64 %38, 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.9"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base.9"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.17", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %3, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.17"* sret %5, %"class.std::_Deque_base.9"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.17"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.17"* %5) #3
  ret i32** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.17"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.300
  %18 = load i32, i32* @y.301
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %16, %39
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  %30 = load i32, i32* @x.300
  %31 = load i32, i32* @y.301
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %25
  resume { i8*, i32 } %29

; <label>:39:                                     ; preds = %25, %16
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base.9"*, i32**, i32**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.302
  %5 = load i32, i32* @y.303
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %120

; <label>:12:                                     ; preds = %3, %120
  %13 = alloca %"class.std::_Deque_base.9"*, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32**, align 8
  %16 = alloca i32**, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %13, align 8
  store i32** %1, i32*** %14, align 8
  store i32** %2, i32*** %15, align 8
  %19 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %13, align 8
  %20 = load i32**, i32*** %14, align 8
  store i32** %20, i32*** %16, align 8
  %21 = load i32, i32* @x.302
  %22 = load i32, i32* @y.303
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %120

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %74, %29
  %31 = load i32**, i32*** %16, align 8
  %32 = load i32**, i32*** %15, align 8
  %33 = icmp ult i32** %31, %32
  br i1 %33, label %34, label %86

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.302
  %36 = load i32, i32* @y.303
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %129

; <label>:43:                                     ; preds = %34, %129
  %44 = load i32, i32* @x.302
  %45 = load i32, i32* @y.303
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %129

; <label>:52:                                     ; preds = %43
  %53 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base.9"* %19)
          to label %54 unwind label %77

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.302
  %56 = load i32, i32* @y.303
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %130

; <label>:63:                                     ; preds = %54, %130
  %64 = load i32**, i32*** %16, align 8
  store i32* %53, i32** %64, align 8
  %65 = load i32, i32* @x.302
  %66 = load i32, i32* @y.303
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %130

; <label>:73:                                     ; preds = %63
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32**, i32*** %16, align 8
  %76 = getelementptr inbounds i32*, i32** %75, i32 1
  store i32** %76, i32*** %16, align 8
  br label %30

; <label>:77:                                     ; preds = %52
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %17, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %18, align 4
  br label %81

; <label>:81:                                     ; preds = %77
  %82 = load i8*, i8** %17, align 8
  %83 = call i8* @__cxa_begin_catch(i8* %82) #3
  %84 = load i32**, i32*** %14, align 8
  %85 = load i32**, i32*** %16, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.9"* %19, i32** %84, i32** %85) #3
  invoke void @__cxa_rethrow() #12
          to label %119 unwind label %87

; <label>:86:                                     ; preds = %30
  br label %110

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x.302
  %89 = load i32, i32* @y.303
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %132

; <label>:96:                                     ; preds = %87, %132
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %17, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %18, align 4
  %100 = load i32, i32* @x.302
  %101 = load i32, i32* @y.303
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %96
  invoke void @__cxa_end_catch()
          to label %109 unwind label %116

; <label>:109:                                    ; preds = %108
  br label %111

; <label>:110:                                    ; preds = %86
  ret void

; <label>:111:                                    ; preds = %109
  %112 = load i8*, i8** %17, align 8
  %113 = load i32, i32* %18, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %108
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #11
  unreachable

; <label>:119:                                    ; preds = %81
  unreachable

; <label>:120:                                    ; preds = %12, %3
  %121 = alloca %"class.std::_Deque_base.9"*, align 8
  %122 = alloca i32**, align 8
  %123 = alloca i32**, align 8
  %124 = alloca i32**, align 8
  %125 = alloca i8*
  %126 = alloca i32
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %121, align 8
  store i32** %1, i32*** %122, align 8
  store i32** %2, i32*** %123, align 8
  %127 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %121, align 8
  %128 = load i32**, i32*** %122, align 8
  store i32** %128, i32*** %124, align 8
  br label %12

; <label>:129:                                    ; preds = %43, %34
  br label %43

; <label>:130:                                    ; preds = %63, %54
  %131 = load i32**, i32*** %16, align 8
  store i32* %53, i32** %131, align 8
  br label %63

; <label>:132:                                    ; preds = %96, %87
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %17, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %18, align 4
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base.9"*, i32**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base.9"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.17", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %4, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.17"* sret %7, %"class.std::_Deque_base.9"* %10) #3
  %11 = load i32**, i32*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.17"* dereferenceable(1) %7, i32** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.17"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.304
  %16 = load i32, i32* @y.305
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %14, %38
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.17"* %7) #3
  %27 = load i32, i32* @x.304
  %28 = load i32, i32* @y.305
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %37) #11
  unreachable

; <label>:38:                                     ; preds = %23, %14
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %8, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.17"* %7) #3
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator.10"*, i32**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  %4 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %3, align 8
  %6 = load i32**, i32*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 3
  store i32** %6, i32*** %7, align 8
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 1
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 2
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.17"* noalias sret, %"class.std::_Deque_base.9"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base.9"*, align 8
  store %"class.std::_Deque_base.9"* %1, %"class.std::_Deque_base.9"** %3, align 8
  %4 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.9"* %4) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.17"* %0, %"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.17"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.310
  %4 = load i32, i32* @y.311
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.17"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %12, align 8
  %15 = bitcast %"class.std::allocator.17"* %14 to %"class.__gnu_cxx::new_allocator.18"*
  %16 = load i64, i64* %13, align 8
  %17 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.310
  %19 = load i32, i32* @y.311
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i32** %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.17"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %28, align 8
  %31 = bitcast %"class.std::allocator.17"* %30 to %"class.__gnu_cxx::new_allocator.18"*
  %32 = load i64, i64* %29, align 8
  %33 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.312
  %3 = load i32, i32* @y.313
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %11, align 8
  %12 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %11, align 8
  %13 = bitcast %"class.std::allocator.17"* %12 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.18"* %13) #3
  %14 = load i32, i32* @x.312
  %15 = load i32, i32* @y.313
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
  %24 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %24, align 8
  %25 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %24, align 8
  %26 = bitcast %"class.std::allocator.17"* %25 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.18"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.9"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.314
  %3 = load i32, i32* @y.315
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::_Deque_base.9"*, align 8
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %11, align 8
  %12 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13 to %"class.std::allocator.2"*
  %15 = load i32, i32* @x.314
  %16 = load i32, i32* @y.315
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.2"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::_Deque_base.9"*, align 8
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %25, align 8
  %26 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27 to %"class.std::allocator.2"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.17"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.17"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %3, align 8
  %6 = bitcast %"class.std::allocator.17"* %5 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.18"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.18"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.320
  %14 = load i32, i32* @y.321
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 %22, 8
  %24 = call i8* @_Znwm(i64 %23)
  %25 = bitcast i8* %24 to i32**
  %26 = load i32, i32* @x.320
  %27 = load i32, i32* @y.321
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret i32** %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 %36, 8
  %38 = mul i64 %37, 8
  %39 = shl i64 %36, 8
  %40 = shl i64 %36, 8
  %41 = sub i64 %36, 8
  %42 = mul i64 %41, 8
  %43 = sub i64 0, %36
  %44 = add i64 %43, 8
  %45 = sub i64 0, %36
  %46 = add i64 %45, 8
  %47 = sub i64 0, %36
  %48 = add i64 %47, 8
  %49 = sub i64 0, %36
  %50 = add i64 %49, 8
  %51 = mul i64 %36, 8
  %52 = call i8* @_Znwm(i64 %51)
  %53 = bitcast i8* %52 to i32**
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.18"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base.9"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base.9"*, align 8
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %2, align 8
  %3 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.2"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %5, i64 %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.9"*, i32**, i32**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base.9"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  store i32** %9, i32*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %55, %3
  %11 = load i32**, i32*** %7, align 8
  %12 = load i32**, i32*** %6, align 8
  %13 = icmp ult i32** %11, %12
  br i1 %13, label %14, label %56

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.328
  %16 = load i32, i32* @y.329
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %75

; <label>:23:                                     ; preds = %14, %75
  %24 = load i32**, i32*** %7, align 8
  %25 = load i32*, i32** %24, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base.9"* %8, i32* %25) #3
  %26 = load i32, i32* @x.328
  %27 = load i32, i32* @y.329
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %75

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.328
  %37 = load i32, i32* @y.329
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %78

; <label>:44:                                     ; preds = %35, %78
  %45 = load i32**, i32*** %7, align 8
  %46 = getelementptr inbounds i32*, i32** %45, i32 1
  store i32** %46, i32*** %7, align 8
  %47 = load i32, i32* @x.328
  %48 = load i32, i32* @y.329
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %44
  br label %10

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* @x.328
  %58 = load i32, i32* @y.329
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %56, %81
  %66 = load i32, i32* @x.328
  %67 = load i32, i32* @y.329
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %65
  ret void

; <label>:75:                                     ; preds = %23, %14
  %76 = load i32**, i32*** %7, align 8
  %77 = load i32*, i32** %76, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base.9"* %8, i32* %77) #3
  br label %23

; <label>:78:                                     ; preds = %44, %35
  %79 = load i32**, i32*** %7, align 8
  %80 = getelementptr inbounds i32*, i32** %79, i32 1
  store i32** %80, i32*** %7, align 8
  br label %44

; <label>:81:                                     ; preds = %65, %56
  br label %65
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.330
  %4 = load i32, i32* @y.331
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.2"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %12, align 8
  %15 = bitcast %"class.std::allocator.2"* %14 to %"class.__gnu_cxx::new_allocator.3"*
  %16 = load i64, i64* %13, align 8
  %17 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.330
  %19 = load i32, i32* @y.331
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i32* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %31 = bitcast %"class.std::allocator.2"* %30 to %"class.__gnu_cxx::new_allocator.3"*
  %32 = load i64, i64* %29, align 8
  %33 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.332
  %5 = load i32, i32* @y.333
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.332
  %21 = load i32, i32* @y.333
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.332
  %32 = load i32, i32* @y.333
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %30, %61
  %40 = load i64, i64* %14, align 8
  %41 = mul i64 %40, 4
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* @x.332
  %45 = load i32, i32* @y.333
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %39
  ret i32* %43

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %39, %30
  %62 = load i64, i64* %14, align 8
  %63 = sub i64 0, %62
  %64 = add i64 %63, 4
  %65 = sub i64 %62, 4
  %66 = mul i64 %65, 4
  %67 = sub i64 0, %62
  %68 = add i64 %67, 4
  %69 = sub i64 %62, 4
  %70 = mul i64 %69, 4
  %71 = shl i64 %62, 4
  %72 = shl i64 %62, 4
  %73 = mul i64 %62, 4
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to i32*
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base.9"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base.9"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::_Deque_base.9"* %0, %"class.std::_Deque_base.9"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::_Deque_base.9"*, %"class.std::_Deque_base.9"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator.2"*
  %8 = load i32*, i32** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %7, i32* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.17"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.17"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %4, align 8
  %8 = bitcast %"class.std::allocator.17"* %7 to %"class.__gnu_cxx::new_allocator.18"*
  %9 = load i32**, i32*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.18"* %8, i32** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.18"*, i32**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8), i64) #4 comdat {
  %3 = load i32, i32* @x.344
  %4 = load i32, i32* @y.345
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca i32**, align 8
  %14 = alloca i64, align 8
  store i32** %0, i32*** %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = load i32**, i32*** %13, align 8
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  store i32* %18, i32** %16, align 8
  %19 = load i32, i32* @x.344
  %20 = load i32, i32* @y.345
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
  %29 = alloca %"struct.std::random_access_iterator_tag", align 1
  %30 = alloca i32**, align 8
  %31 = alloca i64, align 8
  store i32** %0, i32*** %30, align 8
  store i64 %1, i64* %31, align 8
  %32 = load i64, i64* %31, align 8
  %33 = load i32**, i32*** %30, align 8
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 %32
  store i32* %35, i32** %33, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = load i32, i32* @x.348
  %5 = load i32, i32* @y.349
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = load i32*, i32** %15, align 8
  %19 = call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %16, i32* %17, i32* %18)
  %20 = load i32, i32* @x.348
  %21 = load i32, i32* @y.349
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret i32* %19

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %33, i32* %34, i32* %35)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.352
  %5 = load i32, i32* @y.353
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %16)
  %18 = load i32*, i32** %14, align 8
  %19 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %18)
  %20 = load i32*, i32** %15, align 8
  %21 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %20)
  %22 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %17, i32* %19, i32* %21)
  %23 = load i32, i32* @x.352
  %24 = load i32, i32* @y.353
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i32* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32* %0, i32** %33, align 8
  store i32* %1, i32** %34, align 8
  store i32* %2, i32** %35, align 8
  %36 = load i32*, i32** %33, align 8
  %37 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %36)
  %38 = load i32*, i32** %34, align 8
  %39 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %38)
  %40 = load i32*, i32** %35, align 8
  %41 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %40)
  %42 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %37, i32* %39, i32* %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.356
  %5 = load i32, i32* @y.357
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8, align 1
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i32*, i32** %13, align 8
  %18 = load i32*, i32** %14, align 8
  %19 = load i32*, i32** %15, align 8
  %20 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %17, i32* %18, i32* %19)
  %21 = load i32, i32* @x.356
  %22 = load i32, i32* @y.357
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i32* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i8, align 1
  store i32* %0, i32** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %35, i32* %36, i32* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %3)
  ret i32* %4
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
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %6, align 8
  %18 = bitcast i32* %17 to i8*
  %19 = load i32*, i32** %4, align 8
  %20 = bitcast i32* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 4, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 4, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load i32*, i32** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i32, i32* %24, i64 %25
  ret i32* %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32*) #4 comdat align 2 {
  %2 = load i32, i32* @x.364
  %3 = load i32, i32* @y.365
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
  %13 = load i32, i32* @x.364
  %14 = load i32, i32* @y.365
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = load i32, i32* @x.366
  %3 = load i32, i32* @y.367
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
  %13 = load i32, i32* @x.366
  %14 = load i32, i32* @y.367
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
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEEvT_S4_(%"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"*) #0 comdat {
  %3 = load i32, i32* @x.368
  %4 = load i32, i32* @y.369
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"struct.std::_Deque_iterator.10", align 8
  %13 = alloca %"struct.std::_Deque_iterator.10", align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.10"* %12, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.10"* %13, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %1) #3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_(%"struct.std::_Deque_iterator.10"* %12, %"struct.std::_Deque_iterator.10"* %13)
  %14 = load i32, i32* @x.368
  %15 = load i32, i32* @y.369
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
  %24 = alloca %"struct.std::_Deque_iterator.10", align 8
  %25 = alloca %"struct.std::_Deque_iterator.10", align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.10"* %24, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.10"* %25, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %1) #3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_(%"struct.std::_Deque_iterator.10"* %24, %"struct.std::_Deque_iterator.10"* %25)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_(%"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"*) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque.8"*, %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"*, %"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque.8"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %5, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::deque.8"*, %"class.std::deque.8"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator.10"* noalias sret, %"class.std::deque.8"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.378
  %4 = load i32, i32* @y.379
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %12, align 8
  %13 = load %"class.std::deque.8"*, %"class.std::deque.8"** %12, align 8
  %14 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %15 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.378
  %18 = load i32, i32* @y.379
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
  %27 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %27, align 8
  %28 = load %"class.std::deque.8"*, %"class.std::deque.8"** %27, align 8
  %29 = bitcast %"class.std::deque.8"* %28 to %"class.std::_Deque_base.9"*
  %30 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %31) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator.10"* noalias sret, %"class.std::deque.8"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %1, %"class.std::deque.8"** %3, align 8
  %4 = load %"class.std::deque.8"*, %"class.std::deque.8"** %3, align 8
  %5 = bitcast %"class.std::deque.8"* %4 to %"class.std::_Deque_base.9"*
  %6 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator.10"* dereferenceable(32), %"struct.std::_Deque_iterator.10"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %3, align 8
  store %"struct.std::_Deque_iterator.10"* %1, %"struct.std::_Deque_iterator.10"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator.10"*, align 8
  store %"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator.10"*, %"struct.std::_Deque_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque.8"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque.8"*, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %2, align 8
  %3 = load %"class.std::deque.8"*, %"class.std::deque.8"** %2, align 8
  %4 = bitcast %"class.std::deque.8"* %3 to %"class.std::_Deque_base.9"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.9"* %4) #3
  %6 = bitcast %"class.std::deque.8"* %3 to %"class.std::_Deque_base.9"*
  %7 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1) %5, i32* %10)
  %11 = bitcast %"class.std::deque.8"* %3 to %"class.std::_Deque_base.9"*
  %12 = bitcast %"class.std::deque.8"* %3 to %"class.std::_Deque_base.9"*
  %13 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base.9"* %11, i32* %16) #3
  %17 = bitcast %"class.std::deque.8"* %3 to %"class.std::_Deque_base.9"*
  %18 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque.8"* %3 to %"class.std::_Deque_base.9"*
  %21 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %22, i32 0, i32 3
  %24 = load i32**, i32*** %23, align 8
  %25 = getelementptr inbounds i32*, i32** %24, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator.10"* %19, i32** %25) #3
  %26 = bitcast %"class.std::deque.8"* %3 to %"class.std::_Deque_base.9"*
  %27 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %28, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast %"class.std::deque.8"* %3 to %"class.std::_Deque_base.9"*
  %32 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %33, i32 0, i32 0
  store i32* %30, i32** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"*, i32*) #4 comdat align 2 {
  %3 = load i32, i32* @x.390
  %4 = load i32, i32* @y.391
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %13 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %12, align 8
  %15 = load i32, i32* @x.390
  %16 = load i32, i32* @y.391
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
  %25 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %26 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %25, align 8
  store i32* %1, i32** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %25, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  store %struct.Edge* %9, %struct.Edge** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  store %struct.Edge* %13, %struct.Edge** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.Edge*, %struct.Edge** %16, align 8
  store %struct.Edge* %17, %struct.Edge** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.Edge**, %struct.Edge*** %20, align 8
  store %struct.Edge** %21, %struct.Edge*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI4EdgeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8
  %11 = icmp eq %struct.Edge* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque.8"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque.8"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load %"class.std::deque.8"*, %"class.std::deque.8"** %3, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque.8"* %7, i64 1)
  %8 = bitcast %"class.std::deque.8"* %7 to %"class.std::_Deque_base.9"*
  %9 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base.9"* %8)
  %10 = bitcast %"class.std::deque.8"* %7 to %"class.std::_Deque_base.9"*
  %11 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %12, i32 0, i32 3
  %14 = load i32**, i32*** %13, align 8
  %15 = getelementptr inbounds i32*, i32** %14, i64 1
  store i32* %9, i32** %15, align 8
  %16 = bitcast %"class.std::deque.8"* %7 to %"class.std::_Deque_base.9"*
  %17 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17 to %"class.std::allocator.2"*
  %19 = bitcast %"class.std::deque.8"* %7 to %"class.std::_Deque_base.9"*
  %20 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque.8"* %7 to %"class.std::_Deque_base.9"*
  %28 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque.8"* %7 to %"class.std::_Deque_base.9"*
  %31 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %32, i32 0, i32 3
  %34 = load i32**, i32*** %33, align 8
  %35 = getelementptr inbounds i32*, i32** %34, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator.10"* %29, i32** %35) #3
  %36 = bitcast %"class.std::deque.8"* %7 to %"class.std::_Deque_base.9"*
  %37 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::deque.8"* %7 to %"class.std::_Deque_base.9"*
  %42 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %43, i32 0, i32 0
  store i32* %40, i32** %44, align 8
  br label %83

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %5, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = bitcast %"class.std::deque.8"* %7 to %"class.std::_Deque_base.9"*
  %53 = bitcast %"class.std::deque.8"* %7 to %"class.std::_Deque_base.9"*
  %54 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %55, i32 0, i32 3
  %57 = load i32**, i32*** %56, align 8
  %58 = getelementptr inbounds i32*, i32** %57, i64 1
  %59 = load i32*, i32** %58, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base.9"* %52, i32* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %110 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* @x.398
  %62 = load i32, i32* @y.399
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %111

; <label>:69:                                     ; preds = %60, %111
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %5, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* @x.398
  %74 = load i32, i32* @y.399
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %111

; <label>:81:                                     ; preds = %69
  invoke void @__cxa_end_catch()
          to label %82 unwind label %107

; <label>:82:                                     ; preds = %81
  br label %102

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.398
  %85 = load i32, i32* @y.399
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %83, %115
  %93 = load i32, i32* @x.398
  %94 = load i32, i32* @y.399
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %92
  ret void

; <label>:102:                                    ; preds = %82
  %103 = load i8*, i8** %5, align 8
  %104 = load i32, i32* %6, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %81
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #11
  unreachable

; <label>:110:                                    ; preds = %49
  unreachable

; <label>:111:                                    ; preds = %69, %60
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %5, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %6, align 4
  br label %69

; <label>:115:                                    ; preds = %92, %83
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = load i32, i32* @x.400
  %5 = load i32, i32* @y.401
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = bitcast i32* %17 to i8*
  %19 = bitcast i8* %18 to i32*
  %20 = load i32*, i32** %15, align 8
  %21 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %20) #3
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %19, align 4
  %23 = load i32, i32* @x.400
  %24 = load i32, i32* @y.401
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret void

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %33, align 8
  store i32* %1, i32** %34, align 8
  store i32* %2, i32** %35, align 8
  %36 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %33, align 8
  %37 = load i32*, i32** %34, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = bitcast i8* %38 to i32*
  %40 = load i32*, i32** %35, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %39, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque.8"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::deque.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque.8"*, %"class.std::deque.8"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 1
  %8 = bitcast %"class.std::deque.8"* %5 to %"class.std::_Deque_base.9"*
  %9 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::deque.8"* %5 to %"class.std::_Deque_base.9"*
  %13 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %14, i32 0, i32 3
  %16 = load i32**, i32*** %15, align 8
  %17 = bitcast %"class.std::deque.8"* %5 to %"class.std::_Deque_base.9"*
  %18 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8
  %21 = ptrtoint i32** %16 to i64
  %22 = ptrtoint i32** %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sub i64 %11, %24
  %26 = icmp ugt i64 %7, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %2
  %28 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.8"* %5, i64 %28, i1 zeroext false)
  br label %29

; <label>:29:                                     ; preds = %27, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.8"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32**, align 8
  store %"class.std::deque.8"* %0, %"class.std::deque.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8
  %14 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %15 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %16, i32 0, i32 3
  %18 = load i32**, i32*** %17, align 8
  %19 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %20 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %21, i32 0, i32 3
  %23 = load i32**, i32*** %22, align 8
  %24 = ptrtoint i32** %18 to i64
  %25 = ptrtoint i32** %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %29, %30
  store i64 %31, i64* %8, align 8
  %32 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %33 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 2, %36
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %134

; <label>:39:                                     ; preds = %3
  %40 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %41 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 0
  %43 = load i32**, i32*** %42, align 8
  %44 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %45 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sub i64 %47, %48
  %50 = udiv i64 %49, 2
  %51 = getelementptr inbounds i32*, i32** %43, i64 %50
  %52 = load i8, i8* %6, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %39
  %55 = load i64, i64* %5, align 8
  br label %75

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* @x.406
  %58 = load i32, i32* @y.407
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %223

; <label>:65:                                     ; preds = %56, %223
  %66 = load i32, i32* @x.406
  %67 = load i32, i32* @y.407
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %223

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74, %54
  %76 = phi i64 [ %55, %54 ], [ 0, %74 ]
  %77 = getelementptr inbounds i32*, i32** %51, i64 %76
  store i32** %77, i32*** %9, align 8
  %78 = load i32**, i32*** %9, align 8
  %79 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %80 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %81, i32 0, i32 3
  %83 = load i32**, i32*** %82, align 8
  %84 = icmp ult i32** %78, %83
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %75
  %86 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %87 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %87, i32 0, i32 2
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %88, i32 0, i32 3
  %90 = load i32**, i32*** %89, align 8
  %91 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %92 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %92, i32 0, i32 3
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %93, i32 0, i32 3
  %95 = load i32**, i32*** %94, align 8
  %96 = getelementptr inbounds i32*, i32** %95, i64 1
  %97 = load i32**, i32*** %9, align 8
  %98 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %90, i32** %96, i32** %97)
  br label %133

; <label>:99:                                     ; preds = %75
  %100 = load i32, i32* @x.406
  %101 = load i32, i32* @y.407
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %224

; <label>:108:                                    ; preds = %99, %224
  %109 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %110 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %111, i32 0, i32 3
  %113 = load i32**, i32*** %112, align 8
  %114 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %115 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %115, i32 0, i32 3
  %117 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %116, i32 0, i32 3
  %118 = load i32**, i32*** %117, align 8
  %119 = getelementptr inbounds i32*, i32** %118, i64 1
  %120 = load i32**, i32*** %9, align 8
  %121 = load i64, i64* %7, align 8
  %122 = getelementptr inbounds i32*, i32** %120, i64 %121
  %123 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %113, i32** %119, i32** %122)
  %124 = load i32, i32* @x.406
  %125 = load i32, i32* @y.407
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %224

; <label>:132:                                    ; preds = %108
  br label %133

; <label>:133:                                    ; preds = %132, %85
  br label %211

; <label>:134:                                    ; preds = %3
  %135 = load i32, i32* @x.406
  %136 = load i32, i32* @y.407
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %240

; <label>:143:                                    ; preds = %134, %240
  %144 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %145 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %145, i32 0, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %149 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %149, i32 0, i32 1
  %151 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %150, i64* dereferenceable(8) %5)
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %147, %152
  %154 = add i64 %153, 2
  store i64 %154, i64* %10, align 8
  %155 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %156 = load i64, i64* %10, align 8
  %157 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.9"* %155, i64 %156)
  store i32** %157, i32*** %11, align 8
  %158 = load i32**, i32*** %11, align 8
  %159 = load i64, i64* %10, align 8
  %160 = load i64, i64* %8, align 8
  %161 = sub i64 %159, %160
  %162 = udiv i64 %161, 2
  %163 = getelementptr inbounds i32*, i32** %158, i64 %162
  %164 = load i8, i8* %6, align 1
  %165 = trunc i8 %164 to i1
  %166 = load i32, i32* @x.406
  %167 = load i32, i32* @y.407
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %240

; <label>:174:                                    ; preds = %143
  br i1 %165, label %175, label %177

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %5, align 8
  br label %178

; <label>:177:                                    ; preds = %174
  br label %178

; <label>:178:                                    ; preds = %177, %175
  %179 = phi i64 [ %176, %175 ], [ 0, %177 ]
  %180 = getelementptr inbounds i32*, i32** %163, i64 %179
  store i32** %180, i32*** %9, align 8
  %181 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %182 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %182, i32 0, i32 2
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %183, i32 0, i32 3
  %185 = load i32**, i32*** %184, align 8
  %186 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %187 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %187, i32 0, i32 3
  %189 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %188, i32 0, i32 3
  %190 = load i32**, i32*** %189, align 8
  %191 = getelementptr inbounds i32*, i32** %190, i64 1
  %192 = load i32**, i32*** %9, align 8
  %193 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %185, i32** %191, i32** %192)
  %194 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %195 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %196 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %196, i32 0, i32 0
  %198 = load i32**, i32*** %197, align 8
  %199 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %200 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %200, i32 0, i32 1
  %202 = load i64, i64* %201, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base.9"* %194, i32** %198, i64 %202) #3
  %203 = load i32**, i32*** %11, align 8
  %204 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %205 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %205, i32 0, i32 0
  store i32** %203, i32*** %206, align 8
  %207 = load i64, i64* %10, align 8
  %208 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %209 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %209, i32 0, i32 1
  store i64 %207, i64* %210, align 8
  br label %211

; <label>:211:                                    ; preds = %178, %133
  %212 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %213 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %213, i32 0, i32 2
  %215 = load i32**, i32*** %9, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator.10"* %214, i32** %215) #3
  %216 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %217 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %217, i32 0, i32 3
  %219 = load i32**, i32*** %9, align 8
  %220 = load i64, i64* %7, align 8
  %221 = getelementptr inbounds i32*, i32** %219, i64 %220
  %222 = getelementptr inbounds i32*, i32** %221, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator.10"* %218, i32** %222) #3
  ret void

; <label>:223:                                    ; preds = %65, %56
  br label %65

; <label>:224:                                    ; preds = %108, %99
  %225 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %226 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %226, i32 0, i32 2
  %228 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %227, i32 0, i32 3
  %229 = load i32**, i32*** %228, align 8
  %230 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %231 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %231, i32 0, i32 3
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %232, i32 0, i32 3
  %234 = load i32**, i32*** %233, align 8
  %235 = getelementptr inbounds i32*, i32** %234, i64 1
  %236 = load i32**, i32*** %9, align 8
  %237 = load i64, i64* %7, align 8
  %238 = getelementptr inbounds i32*, i32** %236, i64 %237
  %239 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %229, i32** %235, i32** %238)
  br label %108

; <label>:240:                                    ; preds = %143, %134
  %241 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %242 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %242, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %246 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %246, i32 0, i32 1
  %248 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %247, i64* dereferenceable(8) %5)
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 %244, %249
  %251 = mul i64 %250, %249
  %252 = add i64 %244, %249
  %253 = sub i64 0, %252
  %254 = add i64 %253, 2
  %255 = add i64 %252, 2
  store i64 %255, i64* %10, align 8
  %256 = bitcast %"class.std::deque.8"* %13 to %"class.std::_Deque_base.9"*
  %257 = load i64, i64* %10, align 8
  %258 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.9"* %256, i64 %257)
  store i32** %258, i32*** %11, align 8
  %259 = load i32**, i32*** %11, align 8
  %260 = load i64, i64* %10, align 8
  %261 = load i64, i64* %8, align 8
  %262 = shl i64 %260, %261
  %263 = sub i64 0, %260
  %264 = add i64 %263, %261
  %265 = sub i64 0, %260
  %266 = add i64 %265, %261
  %267 = sub i64 0, %260
  %268 = add i64 %267, %261
  %269 = sub i64 %260, %261
  %270 = sub i64 %269, 2
  %271 = mul i64 %270, 2
  %272 = shl i64 %269, 2
  %273 = shl i64 %269, 2
  %274 = sub i64 0, %269
  %275 = add i64 %274, 2
  %276 = sub i64 %269, 2
  %277 = mul i64 %276, 2
  %278 = sub i64 0, %269
  %279 = add i64 %278, 2
  %280 = udiv i64 %269, 2
  %281 = getelementptr inbounds i32*, i32** %259, i64 %280
  %282 = load i8, i8* %6, align 1
  %283 = trunc i8 %282 to i1
  br label %143
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = load i32, i32* @x.408
  %5 = load i32, i32* @y.409
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca i32**, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32**, align 8
  store i32** %0, i32*** %13, align 8
  store i32** %1, i32*** %14, align 8
  store i32** %2, i32*** %15, align 8
  %16 = load i32**, i32*** %13, align 8
  %17 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %16)
  %18 = load i32**, i32*** %14, align 8
  %19 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %18)
  %20 = load i32**, i32*** %15, align 8
  %21 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %17, i32** %19, i32** %20)
  %22 = load i32, i32* @x.408
  %23 = load i32, i32* @y.409
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i32** %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca i32**, align 8
  %33 = alloca i32**, align 8
  %34 = alloca i32**, align 8
  store i32** %0, i32*** %32, align 8
  store i32** %1, i32*** %33, align 8
  store i32** %2, i32*** %34, align 8
  %35 = load i32**, i32*** %32, align 8
  %36 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %35)
  %37 = load i32**, i32*** %33, align 8
  %38 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %37)
  %39 = load i32**, i32*** %34, align 8
  %40 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %36, i32** %38, i32** %39)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %11)
  ret i32** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %11)
  %13 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  ret i32** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32**) #4 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = load i32, i32* @x.416
  %5 = load i32, i32* @y.417
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i32**, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32**, align 8
  %16 = alloca i8, align 1
  store i32** %0, i32*** %13, align 8
  store i32** %1, i32*** %14, align 8
  store i32** %2, i32*** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i32**, i32*** %13, align 8
  %18 = load i32**, i32*** %14, align 8
  %19 = load i32**, i32*** %15, align 8
  %20 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %17, i32** %18, i32** %19)
  %21 = load i32, i32* @x.416
  %22 = load i32, i32* @y.417
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i32** %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i32**, align 8
  %32 = alloca i32**, align 8
  %33 = alloca i32**, align 8
  %34 = alloca i8, align 1
  store i32** %0, i32*** %31, align 8
  store i32** %1, i32*** %32, align 8
  store i32** %2, i32*** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i32**, i32*** %31, align 8
  %36 = load i32**, i32*** %32, align 8
  %37 = load i32**, i32*** %33, align 8
  %38 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %35, i32** %36, i32** %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32**) #0 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #4 comdat align 2 {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = ptrtoint i32** %8 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load i32**, i32*** %6, align 8
  %18 = bitcast i32** %17 to i8*
  %19 = load i32**, i32*** %4, align 8
  %20 = bitcast i32** %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load i32**, i32*** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i32*, i32** %24, i64 %25
  ret i32** %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #4 comdat align 2 {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %11)
  %13 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  ret i32** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10)
  ret i32** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #4 comdat align 2 {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = ptrtoint i32** %8 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load i32**, i32*** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32*, i32** %17, i64 %19
  %21 = bitcast i32** %20 to i8*
  %22 = load i32**, i32*** %4, align 8
  %23 = bitcast i32** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load i32**, i32*** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i32*, i32** %27, i64 %29
  ret i32** %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZNKSt15_Deque_iteratorI4EdgeRS0_PS0_EixEl(%"struct.std::_Deque_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = load i64, i64* %4, align 8
  call void @_ZNKSt15_Deque_iteratorI4EdgeRS0_PS0_EplEl(%"struct.std::_Deque_iterator"* sret %5, %"struct.std::_Deque_iterator"* %6, i64 %7) #3
  %8 = call dereferenceable(24) %struct.Edge* @_ZNKSt15_Deque_iteratorI4EdgeRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %5) #3
  ret %struct.Edge* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorI4EdgeRS0_PS0_EplEl(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load i64, i64* %5, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EpLEl(%"struct.std::_Deque_iterator"* %6, i64 %8) #3
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EpLEl(%"struct.std::_Deque_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 1
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8
  %13 = ptrtoint %struct.Edge* %10 to i64
  %14 = ptrtoint %struct.Edge* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = add nsw i64 %8, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %2
  %21 = load i64, i64* %5, align 8
  %22 = call i64 @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E14_S_buffer_sizeEv() #3
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.434
  %26 = load i32, i32* @y.435
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %96

; <label>:33:                                     ; preds = %24, %96
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %36 = load %struct.Edge*, %struct.Edge** %35, align 8
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i64 %34
  store %struct.Edge* %37, %struct.Edge** %35, align 8
  %38 = load i32, i32* @x.434
  %39 = load i32, i32* @y.435
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %96

; <label>:46:                                     ; preds = %33
  br label %95

; <label>:47:                                     ; preds = %20, %2
  %48 = load i64, i64* %5, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %5, align 8
  %52 = call i64 @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E14_S_buffer_sizeEv() #3
  %53 = sdiv i64 %51, %52
  br label %62

; <label>:54:                                     ; preds = %47
  %55 = load i64, i64* %5, align 8
  %56 = sub nsw i64 0, %55
  %57 = sub nsw i64 %56, 1
  %58 = call i64 @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E14_S_buffer_sizeEv() #3
  %59 = udiv i64 %57, %58
  %60 = sub nsw i64 0, %59
  %61 = sub nsw i64 %60, 1
  br label %62

; <label>:62:                                     ; preds = %54, %50
  %63 = phi i64 [ %53, %50 ], [ %61, %54 ]
  %64 = load i32, i32* @x.434
  %65 = load i32, i32* @y.435
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %101

; <label>:72:                                     ; preds = %62, %101
  store i64 %63, i64* %6, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 3
  %74 = load %struct.Edge**, %struct.Edge*** %73, align 8
  %75 = load i64, i64* %6, align 8
  %76 = getelementptr inbounds %struct.Edge*, %struct.Edge** %74, i64 %75
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %7, %struct.Edge** %76) #3
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 1
  %78 = load %struct.Edge*, %struct.Edge** %77, align 8
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %6, align 8
  %81 = call i64 @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E14_S_buffer_sizeEv() #3
  %82 = mul nsw i64 %80, %81
  %83 = sub nsw i64 %79, %82
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 %83
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  store %struct.Edge* %84, %struct.Edge** %85, align 8
  %86 = load i32, i32* @x.434
  %87 = load i32, i32* @y.435
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %72
  br label %95

; <label>:95:                                     ; preds = %94, %46
  ret %"struct.std::_Deque_iterator"* %7

; <label>:96:                                     ; preds = %33, %24
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %99 = load %struct.Edge*, %struct.Edge** %98, align 8
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i64 %97
  store %struct.Edge* %100, %struct.Edge** %98, align 8
  br label %33

; <label>:101:                                    ; preds = %72, %62
  store i64 %63, i64* %6, align 8
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 3
  %103 = load %struct.Edge**, %struct.Edge*** %102, align 8
  %104 = load i64, i64* %6, align 8
  %105 = getelementptr inbounds %struct.Edge*, %struct.Edge** %103, i64 %104
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %7, %struct.Edge** %105) #3
  %106 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 1
  %107 = load %struct.Edge*, %struct.Edge** %106, align 8
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %6, align 8
  %110 = call i64 @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E14_S_buffer_sizeEv() #3
  %111 = sub i64 %109, %110
  %112 = mul i64 %111, %110
  %113 = shl i64 %109, %110
  %114 = sub i64 %109, %110
  %115 = mul i64 %114, %110
  %116 = shl i64 %109, %110
  %117 = sub i64 0, %109
  %118 = add i64 %117, %110
  %119 = sub i64 %109, %110
  %120 = mul i64 %119, %110
  %121 = sub i64 0, %109
  %122 = add i64 %121, %110
  %123 = sub i64 0, %109
  %124 = add i64 %123, %110
  %125 = mul nsw i64 %109, %110
  %126 = sub i64 %108, %125
  %127 = mul i64 %126, %125
  %128 = sub i64 0, %108
  %129 = add i64 %128, %125
  %130 = sub i64 %108, %125
  %131 = mul i64 %130, %125
  %132 = sub i64 0, %108
  %133 = add i64 %132, %125
  %134 = sub i64 0, %108
  %135 = add i64 %134, %125
  %136 = sub i64 0, %108
  %137 = add i64 %136, %125
  %138 = shl i64 %108, %125
  %139 = sub i64 %108, %125
  %140 = mul i64 %139, %125
  %141 = sub nsw i64 %108, %125
  %142 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 %141
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  store %struct.Edge* %142, %struct.Edge** %143, align 8
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.436
  %3 = load i32, i32* @y.437
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"class.std::deque"*, %"class.std::deque"** %15, align 8
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"class.std::deque"*, %"class.std::deque"** %19, align 8
  %21 = ptrtoint %"class.std::deque"* %16 to i64
  %22 = ptrtoint %"class.std::deque"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 80
  %25 = load i32, i32* @x.436
  %26 = load i32, i32* @y.437
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
  %35 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %35, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  %45 = ptrtoint %"class.std::deque"* %40 to i64
  %46 = ptrtoint %"class.std::deque"* %44 to i64
  %47 = shl i64 %45, %46
  %48 = shl i64 %45, %46
  %49 = shl i64 %45, %46
  %50 = sub i64 0, %45
  %51 = add i64 %50, %46
  %52 = sub i64 0, %45
  %53 = add i64 %52, %46
  %54 = sub i64 %45, %46
  %55 = sub i64 %54, 80
  %56 = mul i64 %55, 80
  %57 = shl i64 %54, 80
  %58 = sub i64 0, %54
  %59 = add i64 %58, 80
  %60 = sub i64 %54, 80
  %61 = mul i64 %60, 80
  %62 = shl i64 %54, 80
  %63 = sub i64 0, %54
  %64 = add i64 %63, 80
  %65 = sdiv exact i64 %54, 80
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::deque"*, align 8
  %8 = alloca %"class.std::deque"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %240

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::deque"*, %"class.std::deque"** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::deque"*, %"class.std::deque"** %21, align 8
  %23 = ptrtoint %"class.std::deque"* %18 to i64
  %24 = ptrtoint %"class.std::deque"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 80
  %27 = load i64, i64* %4, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %14
  %30 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"class.std::deque"*, %"class.std::deque"** %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  %37 = call %"class.std::deque"* @_ZSt27__uninitialized_default_n_aIPSt5dequeI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::deque"* %33, i64 %34, %"class.std::allocator"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %39, i32 0, i32 1
  store %"class.std::deque"* %37, %"class.std::deque"** %40, align 8
  br label %239

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* @x.438
  %43 = load i32, i32* @y.439
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %268

; <label>:50:                                     ; preds = %41, %268
  %51 = load i64, i64* %4, align 8
  %52 = call i64 @_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %51, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %52, i64* %5, align 8
  %53 = call i64 @_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %53, i64* %6, align 8
  %54 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %55 = load i64, i64* %5, align 8
  %56 = call %"class.std::deque"* @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %54, i64 %55)
  store %"class.std::deque"* %56, %"class.std::deque"** %7, align 8
  %57 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  store %"class.std::deque"* %57, %"class.std::deque"** %8, align 8
  %58 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load %"class.std::deque"*, %"class.std::deque"** %60, align 8
  %62 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %"class.std::deque"*, %"class.std::deque"** %64, align 8
  %66 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  %67 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %68 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #3
  %69 = load i32, i32* @x.438
  %70 = load i32, i32* @y.439
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %268

; <label>:77:                                     ; preds = %50
  %78 = invoke %"class.std::deque"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5dequeI4EdgeSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::deque"* %61, %"class.std::deque"* %65, %"class.std::deque"* %66, %"class.std::allocator"* dereferenceable(1) %68)
          to label %79 unwind label %122

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* @x.438
  %81 = load i32, i32* @y.439
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %287

; <label>:88:                                     ; preds = %79, %287
  store %"class.std::deque"* %78, %"class.std::deque"** %8, align 8
  %89 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8
  %90 = load i64, i64* %4, align 8
  %91 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %92 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %91) #3
  %93 = load i32, i32* @x.438
  %94 = load i32, i32* @y.439
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %287

; <label>:101:                                    ; preds = %88
  %102 = invoke %"class.std::deque"* @_ZSt27__uninitialized_default_n_aIPSt5dequeI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::deque"* %89, i64 %90, %"class.std::allocator"* dereferenceable(1) %92)
          to label %103 unwind label %122

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* @x.438
  %105 = load i32, i32* @y.439
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %292

; <label>:112:                                    ; preds = %103, %292
  store %"class.std::deque"* %102, %"class.std::deque"** %8, align 8
  %113 = load i32, i32* @x.438
  %114 = load i32, i32* @y.439
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %292

; <label>:121:                                    ; preds = %112
  br label %179

; <label>:122:                                    ; preds = %101, %77
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %9, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.438
  %128 = load i32, i32* @y.439
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %293

; <label>:135:                                    ; preds = %126, %293
  %136 = load i8*, i8** %9, align 8
  %137 = call i8* @__cxa_begin_catch(i8* %136) #3
  %138 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  %139 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8
  %140 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %141 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %140) #3
  %142 = load i32, i32* @x.438
  %143 = load i32, i32* @y.439
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %293

; <label>:150:                                    ; preds = %135
  invoke void @_ZSt8_DestroyIPSt5dequeI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::deque"* %138, %"class.std::deque"* %139, %"class.std::allocator"* dereferenceable(1) %141)
          to label %151 unwind label %156

; <label>:151:                                    ; preds = %150
  %152 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %153 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  %154 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %152, %"class.std::deque"* %153, i64 %154)
          to label %155 unwind label %156

; <label>:155:                                    ; preds = %151
  invoke void @__cxa_rethrow() #12
          to label %267 unwind label %156

; <label>:156:                                    ; preds = %155, %151, %150
  %157 = load i32, i32* @x.438
  %158 = load i32, i32* @y.439
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %300

; <label>:165:                                    ; preds = %156, %300
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %9, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* @x.438
  %170 = load i32, i32* @y.439
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %300

; <label>:177:                                    ; preds = %165
  invoke void @__cxa_end_catch()
          to label %178 unwind label %246

; <label>:178:                                    ; preds = %177
  br label %241

; <label>:179:                                    ; preds = %121
  %180 = load i32, i32* @x.438
  %181 = load i32, i32* @y.439
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %304

; <label>:188:                                    ; preds = %179, %304
  %189 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %190 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %190, i32 0, i32 0
  %192 = load %"class.std::deque"*, %"class.std::deque"** %191, align 8
  %193 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %194, i32 0, i32 1
  %196 = load %"class.std::deque"*, %"class.std::deque"** %195, align 8
  %197 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %198 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %197) #3
  call void @_ZSt8_DestroyIPSt5dequeI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::deque"* %192, %"class.std::deque"* %196, %"class.std::allocator"* dereferenceable(1) %198)
  %199 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %200 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %201, i32 0, i32 0
  %203 = load %"class.std::deque"*, %"class.std::deque"** %202, align 8
  %204 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %205 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %205, i32 0, i32 2
  %207 = load %"class.std::deque"*, %"class.std::deque"** %206, align 8
  %208 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %209 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %209, i32 0, i32 0
  %211 = load %"class.std::deque"*, %"class.std::deque"** %210, align 8
  %212 = ptrtoint %"class.std::deque"* %207 to i64
  %213 = ptrtoint %"class.std::deque"* %211 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 80
  call void @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %199, %"class.std::deque"* %203, i64 %215)
  %216 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  %217 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %218, i32 0, i32 0
  store %"class.std::deque"* %216, %"class.std::deque"** %219, align 8
  %220 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8
  %221 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %222 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %222, i32 0, i32 1
  store %"class.std::deque"* %220, %"class.std::deque"** %223, align 8
  %224 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  %225 = load i64, i64* %5, align 8
  %226 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %224, i64 %225
  %227 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %228, i32 0, i32 2
  store %"class.std::deque"* %226, %"class.std::deque"** %229, align 8
  %230 = load i32, i32* @x.438
  %231 = load i32, i32* @y.439
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %304

; <label>:238:                                    ; preds = %188
  br label %239

; <label>:239:                                    ; preds = %238, %29
  br label %240

; <label>:240:                                    ; preds = %239, %2
  ret void

; <label>:241:                                    ; preds = %178
  %242 = load i8*, i8** %9, align 8
  %243 = load i32, i32* %10, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245

; <label>:246:                                    ; preds = %177
  %247 = load i32, i32* @x.438
  %248 = load i32, i32* @y.439
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %352

; <label>:255:                                    ; preds = %246, %352
  %256 = landingpad { i8*, i32 }
          catch i8* null
  %257 = extractvalue { i8*, i32 } %256, 0
  call void @__clang_call_terminate(i8* %257) #11
  %258 = load i32, i32* @x.438
  %259 = load i32, i32* @y.439
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %352

; <label>:266:                                    ; preds = %255
  unreachable

; <label>:267:                                    ; preds = %155
  unreachable

; <label>:268:                                    ; preds = %50, %41
  %269 = load i64, i64* %4, align 8
  %270 = call i64 @_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %269, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %270, i64* %5, align 8
  %271 = call i64 @_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %271, i64* %6, align 8
  %272 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %273 = load i64, i64* %5, align 8
  %274 = call %"class.std::deque"* @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %272, i64 %273)
  store %"class.std::deque"* %274, %"class.std::deque"** %7, align 8
  %275 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  store %"class.std::deque"* %275, %"class.std::deque"** %8, align 8
  %276 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %277, i32 0, i32 0
  %279 = load %"class.std::deque"*, %"class.std::deque"** %278, align 8
  %280 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %281, i32 0, i32 1
  %283 = load %"class.std::deque"*, %"class.std::deque"** %282, align 8
  %284 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  %285 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %286 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %285) #3
  br label %50

; <label>:287:                                    ; preds = %88, %79
  store %"class.std::deque"* %78, %"class.std::deque"** %8, align 8
  %288 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8
  %289 = load i64, i64* %4, align 8
  %290 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %291 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %290) #3
  br label %88

; <label>:292:                                    ; preds = %112, %103
  store %"class.std::deque"* %102, %"class.std::deque"** %8, align 8
  br label %112

; <label>:293:                                    ; preds = %135, %126
  %294 = load i8*, i8** %9, align 8
  %295 = call i8* @__cxa_begin_catch(i8* %294) #3
  %296 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  %297 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8
  %298 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %299 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %298) #3
  br label %135

; <label>:300:                                    ; preds = %165, %156
  %301 = landingpad { i8*, i32 }
          cleanup
  %302 = extractvalue { i8*, i32 } %301, 0
  store i8* %302, i8** %9, align 8
  %303 = extractvalue { i8*, i32 } %301, 1
  store i32 %303, i32* %10, align 4
  br label %165

; <label>:304:                                    ; preds = %188, %179
  %305 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %306, i32 0, i32 0
  %308 = load %"class.std::deque"*, %"class.std::deque"** %307, align 8
  %309 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %310, i32 0, i32 1
  %312 = load %"class.std::deque"*, %"class.std::deque"** %311, align 8
  %313 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %314 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %313) #3
  call void @_ZSt8_DestroyIPSt5dequeI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::deque"* %308, %"class.std::deque"* %312, %"class.std::allocator"* dereferenceable(1) %314)
  %315 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %316 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %317 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %316, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %317, i32 0, i32 0
  %319 = load %"class.std::deque"*, %"class.std::deque"** %318, align 8
  %320 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %321 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %320, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %321, i32 0, i32 2
  %323 = load %"class.std::deque"*, %"class.std::deque"** %322, align 8
  %324 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %325 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %325, i32 0, i32 0
  %327 = load %"class.std::deque"*, %"class.std::deque"** %326, align 8
  %328 = ptrtoint %"class.std::deque"* %323 to i64
  %329 = ptrtoint %"class.std::deque"* %327 to i64
  %330 = shl i64 %328, %329
  %331 = sub i64 0, %328
  %332 = add i64 %331, %329
  %333 = sub i64 0, %328
  %334 = add i64 %333, %329
  %335 = sub i64 %328, %329
  %336 = shl i64 %335, 80
  %337 = sdiv exact i64 %335, 80
  call void @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %315, %"class.std::deque"* %319, i64 %337)
  %338 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  %339 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %340 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %340, i32 0, i32 0
  store %"class.std::deque"* %338, %"class.std::deque"** %341, align 8
  %342 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8
  %343 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %344 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %343, i32 0, i32 0
  %345 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %344, i32 0, i32 1
  store %"class.std::deque"* %342, %"class.std::deque"** %345, align 8
  %346 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  %347 = load i64, i64* %5, align 8
  %348 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %346, i64 %347
  %349 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %350 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %350, i32 0, i32 2
  store %"class.std::deque"* %348, %"class.std::deque"** %351, align 8
  br label %188

; <label>:352:                                    ; preds = %255, %246
  %353 = landingpad { i8*, i32 }
          catch i8* null
  %354 = extractvalue { i8*, i32 } %353, 0
  call void @__clang_call_terminate(i8* %354) #11
  br label %255
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector"*, %"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.std::deque"*, %"class.std::deque"** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPSt5dequeI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::deque"* %6, %"class.std::deque"* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %36

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.440
  %15 = load i32, i32* @y.441
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %13, %39
  %23 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %25, i32 0, i32 1
  store %"class.std::deque"* %23, %"class.std::deque"** %26, align 8
  %27 = load i32, i32* @x.440
  %28 = load i32, i32* @y.441
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %22
  ret void

; <label>:36:                                     ; preds = %2
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #11
  unreachable

; <label>:39:                                     ; preds = %22, %13
  %40 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %41 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %42, i32 0, i32 1
  store %"class.std::deque"* %40, %"class.std::deque"** %43, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque"* @_ZSt27__uninitialized_default_n_aIPSt5dequeI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::deque"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::deque"* @_ZSt25__uninitialized_default_nIPSt5dequeI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::deque"* %7, i64 %8)
  ret %"class.std::deque"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.444
  %17 = load i32, i32* @y.445
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %90

; <label>:24:                                     ; preds = %15, %90
  %25 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %25) #12
  %26 = load i32, i32* @x.444
  %27 = load i32, i32* @y.445
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %90

; <label>:34:                                     ; preds = %24
  unreachable

; <label>:35:                                     ; preds = %3
  %36 = call i64 @_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %9) #3
  %37 = call i64 @_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %37, i64* %8, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call i64 @_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %9) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %7, align 8
  %46 = call i64 @_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %44, %35
  %49 = load i32, i32* @x.444
  %50 = load i32, i32* @y.445
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %92

; <label>:57:                                     ; preds = %48, %92
  %58 = call i64 @_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %59 = load i32, i32* @x.444
  %60 = load i32, i32* @y.445
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %57
  br label %88

; <label>:68:                                     ; preds = %44
  %69 = load i32, i32* @x.444
  %70 = load i32, i32* @y.445
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %68, %94
  %78 = load i64, i64* %7, align 8
  %79 = load i32, i32* @x.444
  %80 = load i32, i32* @y.445
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %87, %67
  %89 = phi i64 [ %58, %67 ], [ %78, %87 ]
  ret i64 %89

; <label>:90:                                     ; preds = %24, %15
  %91 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %91) #12
  br label %24

; <label>:92:                                     ; preds = %57, %48
  %93 = call i64 @_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %57

; <label>:94:                                     ; preds = %77, %68
  %95 = load i64, i64* %7, align 8
  br label %77
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque"* @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.446
  %10 = load i32, i32* @y.447
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %8, %34
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %18 to %"class.std::allocator"*
  %20 = load i64, i64* %4, align 8
  %21 = call %"class.std::deque"* @_ZNSt16allocator_traitsISaISt5dequeI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.446
  %23 = load i32, i32* @y.447
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %17
  br label %32

; <label>:31:                                     ; preds = %2
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = phi %"class.std::deque"* [ %21, %30 ], [ null, %31 ]
  ret %"class.std::deque"* %33

; <label>:34:                                     ; preds = %17, %8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load i64, i64* %4, align 8
  %38 = call %"class.std::deque"* @_ZNSt16allocator_traitsISaISt5dequeI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %36, i64 %37)
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5dequeI4EdgeSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::deque"*, %"class.std::deque"*, %"class.std::deque"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.448
  %6 = load i32, i32* @y.449
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %4, %34
  %14 = alloca %"class.std::deque"*, align 8
  %15 = alloca %"class.std::deque"*, align 8
  %16 = alloca %"class.std::deque"*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %14, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %15, align 8
  store %"class.std::deque"* %2, %"class.std::deque"** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %18 = load %"class.std::deque"*, %"class.std::deque"** %14, align 8
  %19 = call %"class.std::deque"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5dequeI4EdgeSaIS1_EES4_ET0_T_(%"class.std::deque"* %18)
  %20 = load %"class.std::deque"*, %"class.std::deque"** %15, align 8
  %21 = call %"class.std::deque"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5dequeI4EdgeSaIS1_EES4_ET0_T_(%"class.std::deque"* %20)
  %22 = load %"class.std::deque"*, %"class.std::deque"** %16, align 8
  %23 = load %"class.std::allocator"*, %"class.std::allocator"** %17, align 8
  %24 = call %"class.std::deque"* @_ZSt22__uninitialized_copy_aIPSt5dequeI4EdgeSaIS1_EES4_S3_ET0_T_S6_S5_RSaIT1_E(%"class.std::deque"* %19, %"class.std::deque"* %21, %"class.std::deque"* %22, %"class.std::allocator"* dereferenceable(1) %23)
  %25 = load i32, i32* @x.448
  %26 = load i32, i32* @y.449
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %13
  ret %"class.std::deque"* %24

; <label>:34:                                     ; preds = %13, %4
  %35 = alloca %"class.std::deque"*, align 8
  %36 = alloca %"class.std::deque"*, align 8
  %37 = alloca %"class.std::deque"*, align 8
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %35, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %36, align 8
  store %"class.std::deque"* %2, %"class.std::deque"** %37, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::deque"*, %"class.std::deque"** %35, align 8
  %40 = call %"class.std::deque"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5dequeI4EdgeSaIS1_EES4_ET0_T_(%"class.std::deque"* %39)
  %41 = load %"class.std::deque"*, %"class.std::deque"** %36, align 8
  %42 = call %"class.std::deque"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5dequeI4EdgeSaIS1_EES4_ET0_T_(%"class.std::deque"* %41)
  %43 = load %"class.std::deque"*, %"class.std::deque"** %37, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %45 = call %"class.std::deque"* @_ZSt22__uninitialized_copy_aIPSt5dequeI4EdgeSaIS1_EES4_S3_ET0_T_S6_S5_RSaIT1_E(%"class.std::deque"* %40, %"class.std::deque"* %42, %"class.std::deque"* %43, %"class.std::allocator"* dereferenceable(1) %44)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque"* @_ZSt25__uninitialized_default_nIPSt5dequeI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::deque"*, i64) #0 comdat {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::deque"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5dequeI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::deque"* %6, i64 %7)
  ret %"class.std::deque"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5dequeI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::deque"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %38, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %14 = call %"class.std::deque"* @_ZSt11__addressofISt5dequeI4EdgeSaIS1_EEEPT_RS4_(%"class.std::deque"* dereferenceable(80) %13) #3
  invoke void @_ZSt10_ConstructISt5dequeI4EdgeSaIS1_EEJEEvPT_DpOT0_(%"class.std::deque"* %14)
          to label %15 unwind label %39

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.452
  %18 = load i32, i32* @y.453
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %120

; <label>:25:                                     ; preds = %16, %120
  %26 = load i64, i64* %4, align 8
  %27 = add i64 %26, -1
  store i64 %27, i64* %4, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %28, i32 1
  store %"class.std::deque"* %29, %"class.std::deque"** %5, align 8
  %30 = load i32, i32* @x.452
  %31 = load i32, i32* @y.453
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %120

; <label>:38:                                     ; preds = %25
  br label %9

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* @x.452
  %41 = load i32, i32* @y.453
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %126

; <label>:48:                                     ; preds = %39, %126
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %6, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* @x.452
  %53 = load i32, i32* @y.453
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %126

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i8*, i8** %6, align 8
  %63 = call i8* @__cxa_begin_catch(i8* %62) #3
  %64 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %65 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt5dequeI4EdgeSaIS1_EEEvT_S5_(%"class.std::deque"* %64, %"class.std::deque"* %65)
          to label %66 unwind label %87

; <label>:66:                                     ; preds = %61
  invoke void @__cxa_rethrow() #12
          to label %119 unwind label %87

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.452
  %69 = load i32, i32* @y.453
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %130

; <label>:76:                                     ; preds = %67, %130
  %77 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %78 = load i32, i32* @x.452
  %79 = load i32, i32* @y.453
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %130

; <label>:86:                                     ; preds = %76
  ret %"class.std::deque"* %77

; <label>:87:                                     ; preds = %66, %61
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %6, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %98

; <label>:91:                                     ; preds = %87
  br label %93
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:93:                                     ; preds = %91
  %94 = load i8*, i8** %6, align 8
  %95 = load i32, i32* %7, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* @x.452
  %100 = load i32, i32* @y.453
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %132

; <label>:107:                                    ; preds = %98, %132
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #11
  %110 = load i32, i32* @x.452
  %111 = load i32, i32* @y.453
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %107
  unreachable

; <label>:119:                                    ; preds = %66
  unreachable

; <label>:120:                                    ; preds = %25, %16
  %121 = load i64, i64* %4, align 8
  %122 = shl i64 %121, -1
  %123 = add i64 %121, -1
  store i64 %123, i64* %4, align 8
  %124 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %125 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %124, i32 1
  store %"class.std::deque"* %125, %"class.std::deque"** %5, align 8
  br label %25

; <label>:126:                                    ; preds = %48, %39
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %6, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %7, align 4
  br label %48

; <label>:130:                                    ; preds = %76, %67
  %131 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  br label %76

; <label>:132:                                    ; preds = %107, %98
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #11
  br label %107
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt5dequeI4EdgeSaIS1_EEJEEvPT_DpOT0_(%"class.std::deque"*) #0 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::deque"*
  call void @_ZNSt5dequeI4EdgeSaIS0_EEC2Ev(%"class.std::deque"* %5)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.458
  %3 = load i32, i32* @y.459
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %1, %35
  %11 = alloca %"class.std::_Deque_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %15)
  %16 = load i32, i32* @x.458
  %17 = load i32, i32* @y.459
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %10
  invoke void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %14, i64 0)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %24
  ret void

; <label>:26:                                     ; preds = %24
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %12, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %13, align 4
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %15) #3
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %12, align 8
  %32 = load i32, i32* %13, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34

; <label>:35:                                     ; preds = %10, %1
  %36 = alloca %"class.std::_Deque_base"*, align 8
  %37 = alloca i8*
  %38 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %36, align 8
  %39 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %36, align 8
  %40 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %40)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator.5"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.Edge** null, %struct.Edge*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.462
  %4 = load i32, i32* @y.463
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %156

; <label>:11:                                     ; preds = %2, %156
  %12 = alloca %"class.std::_Deque_base"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.Edge**, align 8
  %18 = alloca %struct.Edge**, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  %22 = load i64, i64* %13, align 8
  %23 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %24 = udiv i64 %22, %23
  %25 = add i64 %24, 1
  store i64 %25, i64* %14, align 8
  store i64 8, i64* %15, align 8
  %26 = load i64, i64* %14, align 8
  %27 = add i64 %26, 2
  store i64 %27, i64* %16, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %30, i32 0, i32 1
  store i64 %29, i64* %31, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = call %struct.Edge** @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %21, i64 %34)
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %36, i32 0, i32 0
  store %struct.Edge** %35, %struct.Edge*** %37, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %38, i32 0, i32 0
  %40 = load %struct.Edge**, %struct.Edge*** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %14, align 8
  %45 = sub i64 %43, %44
  %46 = udiv i64 %45, 2
  %47 = getelementptr inbounds %struct.Edge*, %struct.Edge** %40, i64 %46
  store %struct.Edge** %47, %struct.Edge*** %17, align 8
  %48 = load %struct.Edge**, %struct.Edge*** %17, align 8
  %49 = load i64, i64* %14, align 8
  %50 = getelementptr inbounds %struct.Edge*, %struct.Edge** %48, i64 %49
  store %struct.Edge** %50, %struct.Edge*** %18, align 8
  %51 = load %struct.Edge**, %struct.Edge*** %17, align 8
  %52 = load %struct.Edge**, %struct.Edge*** %18, align 8
  %53 = load i32, i32* @x.462
  %54 = load i32, i32* @y.463
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %156

; <label>:61:                                     ; preds = %11
  invoke void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %21, %struct.Edge** %51, %struct.Edge** %52)
          to label %62 unwind label %63

; <label>:62:                                     ; preds = %61
  br label %121

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.462
  %65 = load i32, i32* @y.463
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %230

; <label>:72:                                     ; preds = %63, %230
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %19, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %20, align 4
  %76 = load i32, i32* @x.462
  %77 = load i32, i32* @y.463
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %230

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.462
  %87 = load i32, i32* @y.463
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %234

; <label>:94:                                     ; preds = %85, %234
  %95 = load i8*, i8** %19, align 8
  %96 = call i8* @__cxa_begin_catch(i8* %95) #3
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %97, i32 0, i32 0
  %99 = load %struct.Edge**, %struct.Edge*** %98, align 8
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %100, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %21, %struct.Edge** %99, i64 %102) #3
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %103, i32 0, i32 0
  store %struct.Edge** null, %struct.Edge*** %104, align 8
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %105, i32 0, i32 1
  store i64 0, i64* %106, align 8
  %107 = load i32, i32* @x.462
  %108 = load i32, i32* @y.463
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %234

; <label>:115:                                    ; preds = %94
  invoke void @__cxa_rethrow() #12
          to label %155 unwind label %116

; <label>:116:                                    ; preds = %115
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %19, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %20, align 4
  invoke void @__cxa_end_catch()
          to label %120 unwind label %152

; <label>:120:                                    ; preds = %116
  br label %147

; <label>:121:                                    ; preds = %62
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %122, i32 0, i32 2
  %124 = load %struct.Edge**, %struct.Edge*** %17, align 8
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %123, %struct.Edge** %124) #3
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %125, i32 0, i32 3
  %127 = load %struct.Edge**, %struct.Edge*** %18, align 8
  %128 = getelementptr inbounds %struct.Edge*, %struct.Edge** %127, i64 -1
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %126, %struct.Edge** %128) #3
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %129, i32 0, i32 2
  %131 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %130, i32 0, i32 1
  %132 = load %struct.Edge*, %struct.Edge** %131, align 8
  %133 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %133, i32 0, i32 2
  %135 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %134, i32 0, i32 0
  store %struct.Edge* %132, %struct.Edge** %135, align 8
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %136, i32 0, i32 3
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %137, i32 0, i32 1
  %139 = load %struct.Edge*, %struct.Edge** %138, align 8
  %140 = load i64, i64* %13, align 8
  %141 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %142 = urem i64 %140, %141
  %143 = getelementptr inbounds %struct.Edge, %struct.Edge* %139, i64 %142
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %144, i32 0, i32 3
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %145, i32 0, i32 0
  store %struct.Edge* %143, %struct.Edge** %146, align 8
  ret void

; <label>:147:                                    ; preds = %120
  %148 = load i8*, i8** %19, align 8
  %149 = load i32, i32* %20, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  resume { i8*, i32 } %151

; <label>:152:                                    ; preds = %116
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #11
  unreachable

; <label>:155:                                    ; preds = %115
  unreachable

; <label>:156:                                    ; preds = %11, %2
  %157 = alloca %"class.std::_Deque_base"*, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca %struct.Edge**, align 8
  %163 = alloca %struct.Edge**, align 8
  %164 = alloca i8*
  %165 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %157, align 8
  store i64 %1, i64* %158, align 8
  %166 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %157, align 8
  %167 = load i64, i64* %158, align 8
  %168 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %169 = shl i64 %167, %168
  %170 = sub i64 0, %167
  %171 = add i64 %170, %168
  %172 = shl i64 %167, %168
  %173 = shl i64 %167, %168
  %174 = shl i64 %167, %168
  %175 = shl i64 %167, %168
  %176 = sub i64 %167, %168
  %177 = mul i64 %176, %168
  %178 = udiv i64 %167, %168
  %179 = sub i64 0, %178
  %180 = add i64 %179, 1
  %181 = sub i64 %178, 1
  %182 = mul i64 %181, 1
  %183 = sub i64 %178, 1
  %184 = mul i64 %183, 1
  %185 = sub i64 0, %178
  %186 = add i64 %185, 1
  %187 = sub i64 0, %178
  %188 = add i64 %187, 1
  %189 = sub i64 %178, 1
  %190 = mul i64 %189, 1
  %191 = add i64 %178, 1
  store i64 %191, i64* %159, align 8
  store i64 8, i64* %160, align 8
  %192 = load i64, i64* %159, align 8
  %193 = sub i64 %192, 2
  %194 = mul i64 %193, 2
  %195 = shl i64 %192, 2
  %196 = add i64 %192, 2
  store i64 %196, i64* %161, align 8
  %197 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %160, i64* dereferenceable(8) %161)
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %199, i32 0, i32 1
  store i64 %198, i64* %200, align 8
  %201 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %201, i32 0, i32 1
  %203 = load i64, i64* %202, align 8
  %204 = call %struct.Edge** @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %166, i64 %203)
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %205, i32 0, i32 0
  store %struct.Edge** %204, %struct.Edge*** %206, align 8
  %207 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %207, i32 0, i32 0
  %209 = load %struct.Edge**, %struct.Edge*** %208, align 8
  %210 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %210, i32 0, i32 1
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* %159, align 8
  %214 = shl i64 %212, %213
  %215 = shl i64 %212, %213
  %216 = sub i64 %212, %213
  %217 = mul i64 %216, %213
  %218 = shl i64 %212, %213
  %219 = sub i64 %212, %213
  %220 = sub i64 0, %219
  %221 = add i64 %220, 2
  %222 = shl i64 %219, 2
  %223 = udiv i64 %219, 2
  %224 = getelementptr inbounds %struct.Edge*, %struct.Edge** %209, i64 %223
  store %struct.Edge** %224, %struct.Edge*** %162, align 8
  %225 = load %struct.Edge**, %struct.Edge*** %162, align 8
  %226 = load i64, i64* %159, align 8
  %227 = getelementptr inbounds %struct.Edge*, %struct.Edge** %225, i64 %226
  store %struct.Edge** %227, %struct.Edge*** %163, align 8
  %228 = load %struct.Edge**, %struct.Edge*** %162, align 8
  %229 = load %struct.Edge**, %struct.Edge*** %163, align 8
  br label %11

; <label>:230:                                    ; preds = %72, %63
  %231 = landingpad { i8*, i32 }
          catch i8* null
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %19, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %20, align 4
  br label %72

; <label>:234:                                    ; preds = %94, %85
  %235 = load i8*, i8** %19, align 8
  %236 = call i8* @__cxa_begin_catch(i8* %235) #3
  %237 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %237, i32 0, i32 0
  %239 = load %struct.Edge**, %struct.Edge*** %238, align 8
  %240 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %240, i32 0, i32 1
  %242 = load i64, i64* %241, align 8
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %21, %struct.Edge** %239, i64 %242) #3
  %243 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %243, i32 0, i32 0
  store %struct.Edge** null, %struct.Edge*** %244, align 8
  %245 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %245, i32 0, i32 1
  store i64 0, i64* %246, align 8
  br label %94
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.464
  %3 = load i32, i32* @y.465
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %11, align 8
  %12 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %11, align 8
  %13 = bitcast %"class.std::allocator.5"* %12 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %13) #3
  %14 = load i32, i32* @x.464
  %15 = load i32, i32* @y.465
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
  %24 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %24, align 8
  %25 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %24, align 8
  %26 = bitcast %"class.std::allocator.5"* %25 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.Edge* null, %struct.Edge** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.Edge* null, %struct.Edge** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.Edge* null, %struct.Edge** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.Edge** null, %struct.Edge*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.468
  %3 = load i32, i32* @y.469
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %11, align 8
  %13 = load i32, i32* @x.468
  %14 = load i32, i32* @y.469
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Edge**, %struct.Edge**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Edge**, align 8
  %6 = alloca %struct.Edge**, align 8
  %7 = alloca %struct.Edge**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Edge** %1, %struct.Edge*** %5, align 8
  store %struct.Edge** %2, %struct.Edge*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.Edge**, %struct.Edge*** %5, align 8
  store %struct.Edge** %11, %struct.Edge*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.Edge**, %struct.Edge*** %7, align 8
  %14 = load %struct.Edge**, %struct.Edge*** %6, align 8
  %15 = icmp ult %struct.Edge** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.Edge* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.Edge**, %struct.Edge*** %7, align 8
  store %struct.Edge* %17, %struct.Edge** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.Edge**, %struct.Edge*** %7, align 8
  %22 = getelementptr inbounds %struct.Edge*, %struct.Edge** %21, i32 1
  store %struct.Edge** %22, %struct.Edge*** %7, align 8
  br label %12

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load %struct.Edge**, %struct.Edge*** %5, align 8
  %31 = load %struct.Edge**, %struct.Edge*** %7, align 8
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.Edge** %30, %struct.Edge** %31) #3
  invoke void @__cxa_rethrow() #12
          to label %101 unwind label %33

; <label>:32:                                     ; preds = %12
  br label %56

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @x.470
  %35 = load i32, i32* @y.471
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %102

; <label>:42:                                     ; preds = %33, %102
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %8, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* @x.470
  %47 = load i32, i32* @y.471
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %102

; <label>:54:                                     ; preds = %42
  invoke void @__cxa_end_catch()
          to label %55 unwind label %80

; <label>:55:                                     ; preds = %54
  br label %57

; <label>:56:                                     ; preds = %32
  ret void

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.470
  %59 = load i32, i32* @y.471
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %57, %106
  %67 = load i8*, i8** %8, align 8
  %68 = load i32, i32* %9, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  %71 = load i32, i32* @x.470
  %72 = load i32, i32* @y.471
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %106

; <label>:79:                                     ; preds = %66
  resume { i8*, i32 } %70

; <label>:80:                                     ; preds = %54
  %81 = load i32, i32* @x.470
  %82 = load i32, i32* @y.471
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %80, %111
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #11
  %92 = load i32, i32* @x.470
  %93 = load i32, i32* @y.471
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %89
  unreachable

; <label>:101:                                    ; preds = %27
  unreachable

; <label>:102:                                    ; preds = %42, %33
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %8, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %9, align 4
  br label %42

; <label>:106:                                    ; preds = %66, %57
  %107 = load i8*, i8** %8, align 8
  %108 = load i32, i32* %9, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  br label %66

; <label>:111:                                    ; preds = %89, %80
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  call void @__clang_call_terminate(i8* %113) #11
  br label %89
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt5dequeI4EdgeSaIS1_EEEE8max_sizeERKS4_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt5dequeI4EdgeSaIS1_EEEE8max_sizeERKS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5dequeI4EdgeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::deque<Edge, std::allocator<Edge> >, std::allocator<std::deque<Edge, std::allocator<Edge> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5dequeI4EdgeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque"* @_ZNSt16allocator_traitsISaISt5dequeI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::deque"* @_ZN9__gnu_cxx13new_allocatorISt5dequeI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::deque"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque"* @_ZN9__gnu_cxx13new_allocatorISt5dequeI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.482
  %5 = load i32, i32* @y.483
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5dequeI4EdgeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.482
  %21 = load i32, i32* @y.483
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 80
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"class.std::deque"*
  ret %"class.std::deque"* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5dequeI4EdgeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque"* @_ZSt22__uninitialized_copy_aIPSt5dequeI4EdgeSaIS1_EES4_S3_ET0_T_S6_S5_RSaIT1_E(%"class.std::deque"*, %"class.std::deque"*, %"class.std::deque"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %"class.std::deque"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %2, %"class.std::deque"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %10 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  %11 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  %12 = call %"class.std::deque"* @_ZSt18uninitialized_copyIPSt5dequeI4EdgeSaIS1_EES4_ET0_T_S6_S5_(%"class.std::deque"* %9, %"class.std::deque"* %10, %"class.std::deque"* %11)
  ret %"class.std::deque"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::deque"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5dequeI4EdgeSaIS1_EES4_ET0_T_(%"class.std::deque"*) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque"* @_ZSt18uninitialized_copyIPSt5dequeI4EdgeSaIS1_EES4_ET0_T_S6_S5_(%"class.std::deque"*, %"class.std::deque"*, %"class.std::deque"*) #0 comdat {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %5, align 8
  store %"class.std::deque"* %2, %"class.std::deque"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %9 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %10 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  %11 = call %"class.std::deque"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt5dequeI4EdgeSaIS3_EES6_EET0_T_S8_S7_(%"class.std::deque"* %8, %"class.std::deque"* %9, %"class.std::deque"* %10)
  ret %"class.std::deque"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt5dequeI4EdgeSaIS3_EES6_EET0_T_S8_S7_(%"class.std::deque"*, %"class.std::deque"*, %"class.std::deque"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %"class.std::deque"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %5, align 8
  store %"class.std::deque"* %2, %"class.std::deque"** %6, align 8
  %10 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %10, %"class.std::deque"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %38, %3
  %12 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %13 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %14 = icmp ne %"class.std::deque"* %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %11
  %16 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  %17 = call %"class.std::deque"* @_ZSt11__addressofISt5dequeI4EdgeSaIS1_EEEPT_RS4_(%"class.std::deque"* dereferenceable(80) %16) #3
  %18 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  invoke void @_ZSt10_ConstructISt5dequeI4EdgeSaIS1_EEJRS3_EEvPT_DpOT0_(%"class.std::deque"* %17, %"class.std::deque"* dereferenceable(80) %18)
          to label %19 unwind label %43

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.490
  %21 = load i32, i32* @y.491
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %142

; <label>:28:                                     ; preds = %19, %142
  %29 = load i32, i32* @x.490
  %30 = load i32, i32* @y.491
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %142

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %39, i32 1
  store %"class.std::deque"* %40, %"class.std::deque"** %4, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  %42 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %41, i32 1
  store %"class.std::deque"* %42, %"class.std::deque"** %7, align 8
  br label %11

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* @x.490
  %45 = load i32, i32* @y.491
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %143

; <label>:52:                                     ; preds = %43, %143
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %8, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* @x.490
  %57 = load i32, i32* @y.491
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %143

; <label>:64:                                     ; preds = %52
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %8, align 8
  %67 = call i8* @__cxa_begin_catch(i8* %66) #3
  %68 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  %69 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt5dequeI4EdgeSaIS1_EEEvT_S5_(%"class.std::deque"* %68, %"class.std::deque"* %69)
          to label %70 unwind label %73

; <label>:70:                                     ; preds = %65
  invoke void @__cxa_rethrow() #12
          to label %141 unwind label %73

; <label>:71:                                     ; preds = %11
  %72 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  ret %"class.std::deque"* %72

; <label>:73:                                     ; preds = %70, %65
  %74 = load i32, i32* @x.490
  %75 = load i32, i32* @y.491
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %147

; <label>:82:                                     ; preds = %73, %147
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* @x.490
  %87 = load i32, i32* @y.491
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %147

; <label>:94:                                     ; preds = %82
  invoke void @__cxa_end_catch()
          to label %95 unwind label %120

; <label>:95:                                     ; preds = %94
  br label %115
                                                  ; No predecessors!
  %97 = load i32, i32* @x.490
  %98 = load i32, i32* @y.491
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %151

; <label>:105:                                    ; preds = %96, %151
  call void @llvm.trap()
  %106 = load i32, i32* @x.490
  %107 = load i32, i32* @y.491
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %151

; <label>:114:                                    ; preds = %105
  unreachable

; <label>:115:                                    ; preds = %95
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %94
  %121 = load i32, i32* @x.490
  %122 = load i32, i32* @y.491
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %152

; <label>:129:                                    ; preds = %120, %152
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  call void @__clang_call_terminate(i8* %131) #11
  %132 = load i32, i32* @x.490
  %133 = load i32, i32* @y.491
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %152

; <label>:140:                                    ; preds = %129
  unreachable

; <label>:141:                                    ; preds = %70
  unreachable

; <label>:142:                                    ; preds = %28, %19
  br label %28

; <label>:143:                                    ; preds = %52, %43
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %8, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %9, align 4
  br label %52

; <label>:147:                                    ; preds = %82, %73
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %8, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %9, align 4
  br label %82

; <label>:151:                                    ; preds = %105, %96
  call void @llvm.trap()
  br label %105

; <label>:152:                                    ; preds = %129, %120
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #11
  br label %129
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt5dequeI4EdgeSaIS1_EEJRS3_EEvPT_DpOT0_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) #0 comdat {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::deque"*
  %8 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::deque"* @_ZSt7forwardIRSt5dequeI4EdgeSaIS1_EEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::deque"* dereferenceable(80) %8) #3
  call void @_ZNSt5dequeI4EdgeSaIS0_EEC2ERKS2_(%"class.std::deque"* %7, %"class.std::deque"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt7forwardIRSt5dequeI4EdgeSaIS1_EEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = load i32, i32* @x.494
  %3 = load i32, i32* @y.495
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  %13 = load i32, i32* @x.494
  %14 = load i32, i32* @y.495
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::deque"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %23, align 8
  %24 = load %"class.std::deque"*, %"class.std::deque"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EEC2ERKS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.std::_Deque_iterator.20", align 8
  %9 = alloca %"struct.std::_Deque_iterator.20", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %13 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %14 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt11_Deque_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI4EdgeEE17_S_select_on_copyERKS2_(%"class.std::allocator.5"* sret %5, %"class.std::allocator.5"* dereferenceable(1) %16)
  %17 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %18 = call i64 @_ZNKSt5dequeI4EdgeSaIS0_EE4sizeEv(%"class.std::deque"* %17) #3
  invoke void @_ZNSt11_Deque_baseI4EdgeSaIS0_EEC2ERKS1_m(%"class.std::_Deque_base"* %13, %"class.std::allocator.5"* dereferenceable(1) %5, i64 %18)
          to label %19 unwind label %64

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @x.496
  %21 = load i32, i32* @y.497
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %96

; <label>:28:                                     ; preds = %19, %96
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator.5"* %5) #3
  %29 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  call void @_ZNKSt5dequeI4EdgeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator.20"* sret %8, %"class.std::deque"* %29) #3
  %30 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  call void @_ZNKSt5dequeI4EdgeSaIS0_EE3endEv(%"struct.std::_Deque_iterator.20"* sret %9, %"class.std::deque"* %30) #3
  %31 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %32, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %33) #3
  %34 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %34) #3
  %36 = load i32, i32* @x.496
  %37 = load i32, i32* @y.497
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %96

; <label>:44:                                     ; preds = %28
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorI4EdgeRKS1_PS2_ES0_IS1_RS1_PS1_ES1_ET0_T_SA_S9_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %11, %"struct.std::_Deque_iterator.20"* byval align 8 %8, %"struct.std::_Deque_iterator.20"* byval align 8 %9, %"struct.std::_Deque_iterator"* %10, %"class.std::allocator.5"* dereferenceable(1) %35)
          to label %45 unwind label %86

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.496
  %47 = load i32, i32* @y.497
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %104

; <label>:54:                                     ; preds = %45, %104
  %55 = load i32, i32* @x.496
  %56 = load i32, i32* @y.497
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %104

; <label>:63:                                     ; preds = %54
  ret void

; <label>:64:                                     ; preds = %2
  %65 = load i32, i32* @x.496
  %66 = load i32, i32* @y.497
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %105

; <label>:73:                                     ; preds = %64, %105
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %6, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %7, align 4
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator.5"* %5) #3
  %77 = load i32, i32* @x.496
  %78 = load i32, i32* @y.497
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %73
  br label %91

; <label>:86:                                     ; preds = %44
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %6, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %7, align 4
  %90 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EED2Ev(%"class.std::_Deque_base"* %90) #3
  br label %91

; <label>:91:                                     ; preds = %86, %85
  %92 = load i8*, i8** %6, align 8
  %93 = load i32, i32* %7, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  resume { i8*, i32 } %95

; <label>:96:                                     ; preds = %28, %19
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator.5"* %5) #3
  %97 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  call void @_ZNKSt5dequeI4EdgeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator.20"* sret %8, %"class.std::deque"* %97) #3
  %98 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  call void @_ZNKSt5dequeI4EdgeSaIS0_EE3endEv(%"struct.std::_Deque_iterator.20"* sret %9, %"class.std::deque"* %98) #3
  %99 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %100, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %101) #3
  %102 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %103 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %102) #3
  br label %28

; <label>:104:                                    ; preds = %54, %45
  br label %54

; <label>:105:                                    ; preds = %73, %64
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %6, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %7, align 4
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator.5"* %5) #3
  br label %73
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI4EdgeEE17_S_select_on_copyERKS2_(%"class.std::allocator.5"* noalias sret, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %3, align 8
  %4 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.5"* sret %0, %"class.std::allocator.5"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EEC2ERKS1_m(%"class.std::_Deque_base"*, %"class.std::allocator.5"* dereferenceable(1), i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::allocator.5"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %5, align 8
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implC2ERKS1_(%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %10, %"class.std::allocator.5"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %9, i64 %12)
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
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.500
  %20 = load i32, i32* @y.501
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %18, %41
  %28 = load i8*, i8** %7, align 8
  %29 = load i32, i32* %8, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  %32 = load i32, i32* @x.500
  %33 = load i32, i32* @y.501
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %27
  resume { i8*, i32 } %31

; <label>:41:                                     ; preds = %27, %18
  %42 = load i8*, i8** %7, align 8
  %43 = load i32, i32* %8, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorI4EdgeRKS1_PS2_ES0_IS1_RS1_PS1_ES1_ET0_T_SA_S9_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.20"* byval align 8, %"struct.std::_Deque_iterator.20"* byval align 8, %"struct.std::_Deque_iterator"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca %"struct.std::_Deque_iterator.20", align 8
  %8 = alloca %"struct.std::_Deque_iterator.20", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator.5"* %4, %"class.std::allocator.5"** %6, align 8
  %10 = bitcast %"struct.std::_Deque_iterator.20"* %7 to i8*
  %11 = bitcast %"struct.std::_Deque_iterator.20"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 8, i1 false)
  %12 = bitcast %"struct.std::_Deque_iterator.20"* %8 to i8*
  %13 = bitcast %"struct.std::_Deque_iterator.20"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt18uninitialized_copyISt15_Deque_iteratorI4EdgeRKS1_PS2_ES0_IS1_RS1_PS1_EET0_T_SA_S9_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.20"* byval align 8 %7, %"struct.std::_Deque_iterator.20"* byval align 8 %8, %"struct.std::_Deque_iterator"* %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeI4EdgeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator.20"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4EdgeRKS0_PS1_EC2ERKS_IS0_RS0_PS0_E(%"struct.std::_Deque_iterator.20"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeI4EdgeSaIS0_EE3endEv(%"struct.std::_Deque_iterator.20"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.508
  %4 = load i32, i32* @y.509
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %12, align 8
  %13 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %15, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4EdgeRKS0_PS1_EC2ERKS_IS0_RS0_PS0_E(%"struct.std::_Deque_iterator.20"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.508
  %18 = load i32, i32* @y.509
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
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4EdgeRKS0_PS1_EC2ERKS_IS0_RS0_PS0_E(%"struct.std::_Deque_iterator.20"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.5"* noalias sret, %"class.std::allocator.5"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %3, align 8
  %4 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  call void @_ZNSaI4EdgeEC2ERKS0_(%"class.std::allocator.5"* %0, %"class.std::allocator.5"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2ERKS0_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2ERKS2_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2ERKS2_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implC2ERKS1_(%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.516
  %4 = load i32, i32* @y.517
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, align 8
  %13 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %12, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %13, align 8
  %14 = load %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %14 to %"class.std::allocator.5"*
  %16 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %13, align 8
  call void @_ZNSaI4EdgeEC2ERKS0_(%"class.std::allocator.5"* %15, %"class.std::allocator.5"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %14, i32 0, i32 0
  store %struct.Edge** null, %struct.Edge*** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %14, i32 0, i32 1
  store i64 0, i64* %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %14, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %19) #3
  %20 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %14, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %20) #3
  %21 = load i32, i32* @x.516
  %22 = load i32, i32* @y.517
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
  %31 = alloca %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, align 8
  %32 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %31, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %32, align 8
  %33 = load %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %31, align 8
  %34 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %33 to %"class.std::allocator.5"*
  %35 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %32, align 8
  call void @_ZNSaI4EdgeEC2ERKS0_(%"class.std::allocator.5"* %34, %"class.std::allocator.5"* dereferenceable(1) %35) #3
  %36 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %33, i32 0, i32 0
  store %struct.Edge** null, %struct.Edge*** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %33, i32 0, i32 1
  store i64 0, i64* %37, align 8
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %33, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %38) #3
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %33, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %39) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt18uninitialized_copyISt15_Deque_iteratorI4EdgeRKS1_PS2_ES0_IS1_RS1_PS1_EET0_T_SA_S9_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.20"* byval align 8, %"struct.std::_Deque_iterator.20"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::_Deque_iterator.20", align 8
  %7 = alloca %"struct.std::_Deque_iterator.20", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store i8 1, i8* %5, align 1
  %9 = bitcast %"struct.std::_Deque_iterator.20"* %6 to i8*
  %10 = bitcast %"struct.std::_Deque_iterator.20"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 32, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Deque_iterator.20"* %7 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator.20"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorI4EdgeRKS3_PS4_ES2_IS3_RS3_PS3_EEET0_T_SC_SB_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator.20"* byval align 8 %6, %"struct.std::_Deque_iterator.20"* byval align 8 %7, %"struct.std::_Deque_iterator"* %8)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorI4EdgeRKS3_PS4_ES2_IS3_RS3_PS3_EEET0_T_SC_SB_(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator.20"* byval align 8, %"struct.std::_Deque_iterator.20"* byval align 8, %"struct.std::_Deque_iterator"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  br label %9

; <label>:9:                                      ; preds = %16, %4
  %10 = call zeroext i1 @_ZStneI4EdgeRKS0_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator.20"* dereferenceable(32) %1, %"struct.std::_Deque_iterator.20"* dereferenceable(32) %2) #3
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %9
  %12 = call dereferenceable(24) %struct.Edge* @_ZNKSt15_Deque_iteratorI4EdgeRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %0) #3
  %13 = call %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(24) %12) #3
  %14 = call dereferenceable(24) %struct.Edge* @_ZNKSt15_Deque_iteratorI4EdgeRKS0_PS1_EdeEv(%"struct.std::_Deque_iterator.20"* %1) #3
  invoke void @_ZSt10_ConstructI4EdgeJRKS0_EEvPT_DpOT0_(%struct.Edge* %13, %struct.Edge* dereferenceable(24) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = call dereferenceable(32) %"struct.std::_Deque_iterator.20"* @_ZNSt15_Deque_iteratorI4EdgeRKS0_PS1_EppEv(%"struct.std::_Deque_iterator.20"* %1) #3
  %18 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EppEv(%"struct.std::_Deque_iterator"* %0) #3
  br label %9

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.520
  %21 = load i32, i32* @y.521
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %79

; <label>:28:                                     ; preds = %19, %79
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %5, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* @x.520
  %33 = load i32, i32* @y.521
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %79

; <label>:40:                                     ; preds = %28
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %5, align 8
  %43 = call i8* @__cxa_begin_catch(i8* %42) #3
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorI4EdgeRS1_PS1_EEvT_S5_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %8)
          to label %44 unwind label %46

; <label>:44:                                     ; preds = %41
  invoke void @__cxa_rethrow() #12
          to label %78 unwind label %46

; <label>:45:                                     ; preds = %9
  ret void

; <label>:46:                                     ; preds = %44, %41
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %5, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %50 unwind label %57

; <label>:50:                                     ; preds = %46
  br label %52
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:52:                                     ; preds = %50
  %53 = load i8*, i8** %5, align 8
  %54 = load i32, i32* %6, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* @x.520
  %59 = load i32, i32* @y.521
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %57, %83
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #11
  %69 = load i32, i32* @x.520
  %70 = load i32, i32* @y.521
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %66
  unreachable

; <label>:78:                                     ; preds = %44
  unreachable

; <label>:79:                                     ; preds = %28, %19
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %5, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %6, align 4
  br label %28

; <label>:83:                                     ; preds = %66, %57
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  call void @__clang_call_terminate(i8* %85) #11
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStneI4EdgeRKS0_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator.20"* dereferenceable(32), %"struct.std::_Deque_iterator.20"* dereferenceable(32)) #4 comdat {
  %3 = load i32, i32* @x.522
  %4 = load i32, i32* @y.523
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"struct.std::_Deque_iterator.20"*, align 8
  %13 = alloca %"struct.std::_Deque_iterator.20"*, align 8
  store %"struct.std::_Deque_iterator.20"* %0, %"struct.std::_Deque_iterator.20"** %12, align 8
  store %"struct.std::_Deque_iterator.20"* %1, %"struct.std::_Deque_iterator.20"** %13, align 8
  %14 = load %"struct.std::_Deque_iterator.20"*, %"struct.std::_Deque_iterator.20"** %12, align 8
  %15 = load %"struct.std::_Deque_iterator.20"*, %"struct.std::_Deque_iterator.20"** %13, align 8
  %16 = call zeroext i1 @_ZSteqI4EdgeRKS0_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator.20"* dereferenceable(32) %14, %"struct.std::_Deque_iterator.20"* dereferenceable(32) %15) #3
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.522
  %19 = load i32, i32* @y.523
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
  %28 = alloca %"struct.std::_Deque_iterator.20"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator.20"*, align 8
  store %"struct.std::_Deque_iterator.20"* %0, %"struct.std::_Deque_iterator.20"** %28, align 8
  store %"struct.std::_Deque_iterator.20"* %1, %"struct.std::_Deque_iterator.20"** %29, align 8
  %30 = load %"struct.std::_Deque_iterator.20"*, %"struct.std::_Deque_iterator.20"** %28, align 8
  %31 = load %"struct.std::_Deque_iterator.20"*, %"struct.std::_Deque_iterator.20"** %29, align 8
  %32 = call zeroext i1 @_ZSteqI4EdgeRKS0_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator.20"* dereferenceable(32) %30, %"struct.std::_Deque_iterator.20"* dereferenceable(32) %31) #3
  %33 = shl i1 %32, true
  %34 = sub i1 false, %32
  %35 = add i1 %34, true
  %36 = sub i1 %32, true
  %37 = mul i1 %36, true
  %38 = sub i1 %32, true
  %39 = mul i1 %38, true
  %40 = xor i1 %32, true
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4EdgeJRKS0_EEvPT_DpOT0_(%struct.Edge*, %struct.Edge* dereferenceable(24)) #4 comdat {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %struct.Edge*, %struct.Edge** %3, align 8
  %6 = bitcast %struct.Edge* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Edge*
  %8 = load %struct.Edge*, %struct.Edge** %4, align 8
  %9 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardIRK4EdgeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Edge* dereferenceable(24) %8) #3
  %10 = bitcast %struct.Edge* %7 to i8*
  %11 = bitcast %struct.Edge* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.526
  %3 = load i32, i32* @y.527
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %11, align 8
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8
  %13 = bitcast %struct.Edge* %12 to i8*
  %14 = bitcast i8* %13 to %struct.Edge*
  %15 = load i32, i32* @x.526
  %16 = load i32, i32* @y.527
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.Edge* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %25, align 8
  %26 = load %struct.Edge*, %struct.Edge** %25, align 8
  %27 = bitcast %struct.Edge* %26 to i8*
  %28 = bitcast i8* %27 to %struct.Edge*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZNKSt15_Deque_iteratorI4EdgeRKS0_PS1_EdeEv(%"struct.std::_Deque_iterator.20"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator.20"*, align 8
  store %"struct.std::_Deque_iterator.20"* %0, %"struct.std::_Deque_iterator.20"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator.20"*, %"struct.std::_Deque_iterator.20"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator.20"* @_ZNSt15_Deque_iteratorI4EdgeRKS0_PS1_EppEv(%"struct.std::_Deque_iterator.20"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.530
  %3 = load i32, i32* @y.531
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %1, %38
  %11 = alloca %"struct.std::_Deque_iterator.20"*, align 8
  store %"struct.std::_Deque_iterator.20"* %0, %"struct.std::_Deque_iterator.20"** %11, align 8
  %12 = load %"struct.std::_Deque_iterator.20"*, %"struct.std::_Deque_iterator.20"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %12, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i32 1
  store %struct.Edge* %15, %struct.Edge** %13, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %12, i32 0, i32 0
  %17 = load %struct.Edge*, %struct.Edge** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %12, i32 0, i32 2
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = icmp eq %struct.Edge* %17, %19
  %21 = load i32, i32* @x.530
  %22 = load i32, i32* @y.531
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %10
  br i1 %20, label %30, label %37

; <label>:30:                                     ; preds = %29
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %12, i32 0, i32 3
  %32 = load %struct.Edge**, %struct.Edge*** %31, align 8
  %33 = getelementptr inbounds %struct.Edge*, %struct.Edge** %32, i64 1
  call void @_ZNSt15_Deque_iteratorI4EdgeRKS0_PS1_E11_M_set_nodeEPPS0_(%"struct.std::_Deque_iterator.20"* %12, %struct.Edge** %33) #3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %12, i32 0, i32 1
  %35 = load %struct.Edge*, %struct.Edge** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %12, i32 0, i32 0
  store %struct.Edge* %35, %struct.Edge** %36, align 8
  br label %37

; <label>:37:                                     ; preds = %30, %29
  ret %"struct.std::_Deque_iterator.20"* %12

; <label>:38:                                     ; preds = %10, %1
  %39 = alloca %"struct.std::_Deque_iterator.20"*, align 8
  store %"struct.std::_Deque_iterator.20"* %0, %"struct.std::_Deque_iterator.20"** %39, align 8
  %40 = load %"struct.std::_Deque_iterator.20"*, %"struct.std::_Deque_iterator.20"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %40, i32 0, i32 0
  %42 = load %struct.Edge*, %struct.Edge** %41, align 8
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i32 1
  store %struct.Edge* %43, %struct.Edge** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %40, i32 0, i32 0
  %45 = load %struct.Edge*, %struct.Edge** %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %40, i32 0, i32 2
  %47 = load %struct.Edge*, %struct.Edge** %46, align 8
  %48 = icmp eq %struct.Edge* %45, %47
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorI4EdgeRS1_PS1_EEvT_S5_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorI4EdgeRS3_PS3_EEEvT_S7_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI4EdgeRKS0_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator.20"* dereferenceable(32), %"struct.std::_Deque_iterator.20"* dereferenceable(32)) #4 comdat {
  %3 = load i32, i32* @x.534
  %4 = load i32, i32* @y.535
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Deque_iterator.20"*, align 8
  %13 = alloca %"struct.std::_Deque_iterator.20"*, align 8
  store %"struct.std::_Deque_iterator.20"* %0, %"struct.std::_Deque_iterator.20"** %12, align 8
  store %"struct.std::_Deque_iterator.20"* %1, %"struct.std::_Deque_iterator.20"** %13, align 8
  %14 = load %"struct.std::_Deque_iterator.20"*, %"struct.std::_Deque_iterator.20"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %14, i32 0, i32 0
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8
  %17 = load %"struct.std::_Deque_iterator.20"*, %"struct.std::_Deque_iterator.20"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %17, i32 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = icmp eq %struct.Edge* %16, %19
  %21 = load i32, i32* @x.534
  %22 = load i32, i32* @y.535
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::_Deque_iterator.20"*, align 8
  %32 = alloca %"struct.std::_Deque_iterator.20"*, align 8
  store %"struct.std::_Deque_iterator.20"* %0, %"struct.std::_Deque_iterator.20"** %31, align 8
  store %"struct.std::_Deque_iterator.20"* %1, %"struct.std::_Deque_iterator.20"** %32, align 8
  %33 = load %"struct.std::_Deque_iterator.20"*, %"struct.std::_Deque_iterator.20"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %33, i32 0, i32 0
  %35 = load %struct.Edge*, %struct.Edge** %34, align 8
  %36 = load %"struct.std::_Deque_iterator.20"*, %"struct.std::_Deque_iterator.20"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %36, i32 0, i32 0
  %38 = load %struct.Edge*, %struct.Edge** %37, align 8
  %39 = icmp eq %struct.Edge* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZSt7forwardIRK4EdgeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Edge* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4EdgeRKS0_PS1_E11_M_set_nodeEPPS0_(%"struct.std::_Deque_iterator.20"*, %struct.Edge**) #4 comdat align 2 {
  %3 = load i32, i32* @x.538
  %4 = load i32, i32* @y.539
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Deque_iterator.20"*, align 8
  %13 = alloca %struct.Edge**, align 8
  store %"struct.std::_Deque_iterator.20"* %0, %"struct.std::_Deque_iterator.20"** %12, align 8
  store %struct.Edge** %1, %struct.Edge*** %13, align 8
  %14 = load %"struct.std::_Deque_iterator.20"*, %"struct.std::_Deque_iterator.20"** %12, align 8
  %15 = load %struct.Edge**, %struct.Edge*** %13, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %14, i32 0, i32 3
  store %struct.Edge** %15, %struct.Edge*** %16, align 8
  %17 = load %struct.Edge**, %struct.Edge*** %13, align 8
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %14, i32 0, i32 1
  store %struct.Edge* %18, %struct.Edge** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %14, i32 0, i32 1
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8
  %22 = call i64 @_ZNSt15_Deque_iteratorI4EdgeRKS0_PS1_E14_S_buffer_sizeEv() #3
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %14, i32 0, i32 2
  store %struct.Edge* %23, %struct.Edge** %24, align 8
  %25 = load i32, i32* @x.538
  %26 = load i32, i32* @y.539
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Deque_iterator.20"*, align 8
  %36 = alloca %struct.Edge**, align 8
  store %"struct.std::_Deque_iterator.20"* %0, %"struct.std::_Deque_iterator.20"** %35, align 8
  store %struct.Edge** %1, %struct.Edge*** %36, align 8
  %37 = load %"struct.std::_Deque_iterator.20"*, %"struct.std::_Deque_iterator.20"** %35, align 8
  %38 = load %struct.Edge**, %struct.Edge*** %36, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %37, i32 0, i32 3
  store %struct.Edge** %38, %struct.Edge*** %39, align 8
  %40 = load %struct.Edge**, %struct.Edge*** %36, align 8
  %41 = load %struct.Edge*, %struct.Edge** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %37, i32 0, i32 1
  store %struct.Edge* %41, %struct.Edge** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %37, i32 0, i32 1
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8
  %45 = call i64 @_ZNSt15_Deque_iteratorI4EdgeRKS0_PS1_E14_S_buffer_sizeEv() #3
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i64 %45
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %37, i32 0, i32 2
  store %struct.Edge* %46, %struct.Edge** %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI4EdgeRKS0_PS1_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @x.540
  %5 = load i32, i32* @y.541
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %3, %24
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  %15 = load i32, i32* @x.540
  %16 = load i32, i32* @y.541
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %12
  unreachable

; <label>:24:                                     ; preds = %12, %3
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #11
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorI4EdgeRS3_PS3_EEEvT_S7_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4EdgeRKS0_PS1_EC2ERKS_IS0_RS0_PS0_E(%"struct.std::_Deque_iterator.20"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.544
  %4 = load i32, i32* @y.545
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::_Deque_iterator.20"*, align 8
  %13 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator.20"* %0, %"struct.std::_Deque_iterator.20"** %12, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %13, align 8
  %14 = load %"struct.std::_Deque_iterator.20"*, %"struct.std::_Deque_iterator.20"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 0
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  store %struct.Edge* %18, %struct.Edge** %15, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %14, i32 0, i32 1
  %20 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i32 0, i32 1
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8
  store %struct.Edge* %22, %struct.Edge** %19, align 8
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %14, i32 0, i32 2
  %24 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 2
  %26 = load %struct.Edge*, %struct.Edge** %25, align 8
  store %struct.Edge* %26, %struct.Edge** %23, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %14, i32 0, i32 3
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %struct.Edge**, %struct.Edge*** %29, align 8
  store %struct.Edge** %30, %struct.Edge*** %27, align 8
  %31 = load i32, i32* @x.544
  %32 = load i32, i32* @y.545
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
  %41 = alloca %"struct.std::_Deque_iterator.20"*, align 8
  %42 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator.20"* %0, %"struct.std::_Deque_iterator.20"** %41, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %42, align 8
  %43 = load %"struct.std::_Deque_iterator.20"*, %"struct.std::_Deque_iterator.20"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i32 0, i32 0
  %47 = load %struct.Edge*, %struct.Edge** %46, align 8
  store %struct.Edge* %47, %struct.Edge** %44, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %43, i32 0, i32 1
  %49 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 1
  %51 = load %struct.Edge*, %struct.Edge** %50, align 8
  store %struct.Edge* %51, %struct.Edge** %48, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %43, i32 0, i32 2
  %53 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 2
  %55 = load %struct.Edge*, %struct.Edge** %54, align 8
  store %struct.Edge* %55, %struct.Edge** %52, align 8
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20"* %43, i32 0, i32 3
  %57 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 3
  %59 = load %struct.Edge**, %struct.Edge*** %58, align 8
  store %struct.Edge** %59, %struct.Edge*** %56, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %150

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = ptrtoint i32* %18 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  %27 = load i64, i64* %4, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %14
  %30 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %36 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %35) #3
  %37 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %33, i64 %34, %"class.std::allocator.2"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 1
  store i32* %37, i32** %40, align 8
  br label %149

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %4, align 8
  %43 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %11, i64 %42, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %43, i64* %5, align 8
  %44 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %11) #3
  store i64 %44, i64* %6, align 8
  %45 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %46 = load i64, i64* %5, align 8
  %47 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %45, i64 %46)
  store i32* %47, i32** %7, align 8
  %48 = load i32*, i32** %7, align 8
  store i32* %48, i32** %8, align 8
  %49 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %50, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8
  %57 = load i32*, i32** %7, align 8
  %58 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %59 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %58) #3
  %60 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %52, i32* %56, i32* %57, %"class.std::allocator.2"* dereferenceable(1) %59)
          to label %61 unwind label %68

; <label>:61:                                     ; preds = %41
  store i32* %60, i32** %8, align 8
  %62 = load i32*, i32** %8, align 8
  %63 = load i64, i64* %4, align 8
  %64 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %65 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %64) #3
  %66 = invoke i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %62, i64 %63, %"class.std::allocator.2"* dereferenceable(1) %65)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %61
  store i32* %66, i32** %8, align 8
  br label %107

; <label>:68:                                     ; preds = %61, %41
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %9, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %9, align 8
  %74 = call i8* @__cxa_begin_catch(i8* %73) #3
  %75 = load i32*, i32** %7, align 8
  %76 = load i32*, i32** %8, align 8
  %77 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %78 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %77) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %75, i32* %76, %"class.std::allocator.2"* dereferenceable(1) %78)
          to label %79 unwind label %102

; <label>:79:                                     ; preds = %72
  %80 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %81 = load i32*, i32** %7, align 8
  %82 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %80, i32* %81, i64 %82)
          to label %83 unwind label %102

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.548
  %85 = load i32, i32* @y.549
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %178

; <label>:92:                                     ; preds = %83, %178
  %93 = load i32, i32* @x.548
  %94 = load i32, i32* @y.549
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %178

; <label>:101:                                    ; preds = %92
  invoke void @__cxa_rethrow() #12
          to label %177 unwind label %102

; <label>:102:                                    ; preds = %101, %79, %72
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %9, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %106 unwind label %174

; <label>:106:                                    ; preds = %102
  br label %169

; <label>:107:                                    ; preds = %67
  %108 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %109, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8
  %112 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %113, i32 0, i32 1
  %115 = load i32*, i32** %114, align 8
  %116 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %117 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %116) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %111, i32* %115, %"class.std::allocator.2"* dereferenceable(1) %117)
  %118 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %119 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %120, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8
  %123 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %124, i32 0, i32 2
  %126 = load i32*, i32** %125, align 8
  %127 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %128, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8
  %131 = ptrtoint i32* %126 to i64
  %132 = ptrtoint i32* %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %118, i32* %122, i64 %134)
  %135 = load i32*, i32** %7, align 8
  %136 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %137, i32 0, i32 0
  store i32* %135, i32** %138, align 8
  %139 = load i32*, i32** %8, align 8
  %140 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %141, i32 0, i32 1
  store i32* %139, i32** %142, align 8
  %143 = load i32*, i32** %7, align 8
  %144 = load i64, i64* %5, align 8
  %145 = getelementptr inbounds i32, i32* %143, i64 %144
  %146 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %147, i32 0, i32 2
  store i32* %145, i32** %148, align 8
  br label %149

; <label>:149:                                    ; preds = %107, %29
  br label %150

; <label>:150:                                    ; preds = %149, %2
  %151 = load i32, i32* @x.548
  %152 = load i32, i32* @y.549
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %179

; <label>:159:                                    ; preds = %150, %179
  %160 = load i32, i32* @x.548
  %161 = load i32, i32* @y.549
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %179

; <label>:168:                                    ; preds = %159
  ret void

; <label>:169:                                    ; preds = %106
  %170 = load i8*, i8** %9, align 8
  %171 = load i32, i32* %10, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  resume { i8*, i32 } %173

; <label>:174:                                    ; preds = %102
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  call void @__clang_call_terminate(i8* %176) #11
  unreachable

; <label>:177:                                    ; preds = %101
  unreachable

; <label>:178:                                    ; preds = %92, %83
  br label %92

; <label>:179:                                    ; preds = %159, %150
  br label %159
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.0"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %6, i32* %10, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 1
  store i32* %14, i32** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.552
  %5 = load i32, i32* @y.553
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %16, i64 %17)
  %19 = load i32, i32* @x.552
  %20 = load i32, i32* @y.553
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret i32* %18

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %32, i64 %33)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.554
  %17 = load i32, i32* @y.555
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %90

; <label>:24:                                     ; preds = %15, %90
  %25 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %25) #12
  %26 = load i32, i32* @x.554
  %27 = load i32, i32* @y.555
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %90

; <label>:34:                                     ; preds = %24
  unreachable

; <label>:35:                                     ; preds = %3
  %36 = load i32, i32* @x.554
  %37 = load i32, i32* @y.555
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %92

; <label>:44:                                     ; preds = %35, %92
  %45 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %9) #3
  %46 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %9) #3
  store i64 %46, i64* %8, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %45, %48
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %7, align 8
  %51 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %9) #3
  %52 = icmp ult i64 %50, %51
  %53 = load i32, i32* @x.554
  %54 = load i32, i32* @y.555
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %44
  br i1 %52, label %66, label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %7, align 8
  %64 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %62, %61
  %67 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %9) #3
  br label %70

; <label>:68:                                     ; preds = %62
  %69 = load i64, i64* %7, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  %72 = load i32, i32* @x.554
  %73 = load i32, i32* @y.555
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %70, %106
  %81 = load i32, i32* @x.554
  %82 = load i32, i32* @y.555
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %106

; <label>:89:                                     ; preds = %80
  ret i64 %71

; <label>:90:                                     ; preds = %24, %15
  %91 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %91) #12
  br label %24

; <label>:92:                                     ; preds = %44, %35
  %93 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %9) #3
  %94 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %9) #3
  store i64 %94, i64* %8, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %96 = load i64, i64* %95, align 8
  %97 = shl i64 %93, %96
  %98 = shl i64 %93, %96
  %99 = sub i64 0, %93
  %100 = add i64 %99, %96
  %101 = shl i64 %93, %96
  %102 = add i64 %93, %96
  store i64 %102, i64* %7, align 8
  %103 = load i64, i64* %7, align 8
  %104 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %9) #3
  %105 = icmp ult i64 %103, %104
  br label %44

; <label>:106:                                    ; preds = %80, %70
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.556
  %4 = load i32, i32* @y.557
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Vector_base.1"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.556
  %18 = load i32, i32* @y.557
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  %29 = load i64, i64* %13, align 8
  %30 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi i32* [ %30, %26 ], [ null, %31 ]
  ret i32* %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Vector_base.1"*, align 8
  %36 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %35, align 8
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %35, align 8
  %38 = load i64, i64* %36, align 8
  %39 = icmp ne i64 %38, 0
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret i32* %23
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
  %3 = load i32, i32* @x.562
  %4 = load i32, i32* @y.563
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i32*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = load i64, i64* %13, align 8
  store i32 0, i32* %14, align 4
  %17 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %15, i64 %16, i32* dereferenceable(4) %14)
  %18 = load i32, i32* @x.562
  %19 = load i32, i32* @y.563
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i32* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i32*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i64 %1, i64* %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i64, i64* %29, align 8
  store i32 0, i32* %30, align 4
  %33 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %31, i64 %32, i32* dereferenceable(4) %30)
  br label %11
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
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = load i32, i32* @x.566
  %5 = load i32, i32* @y.567
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %97

; <label>:12:                                     ; preds = %3, %97
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32* %0, i32** %13, align 8
  store i64 %1, i64* %14, align 8
  store i32* %2, i32** %15, align 8
  %18 = load i32*, i32** %15, align 8
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %16, align 4
  %20 = load i64, i64* %14, align 8
  store i64 %20, i64* %17, align 8
  %21 = load i32, i32* @x.566
  %22 = load i32, i32* @y.567
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %97

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %94, %29
  %31 = load i32, i32* @x.566
  %32 = load i32, i32* @y.567
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %106

; <label>:39:                                     ; preds = %30, %106
  %40 = load i64, i64* %17, align 8
  %41 = icmp ugt i64 %40, 0
  %42 = load i32, i32* @x.566
  %43 = load i32, i32* @y.567
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %106

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %95

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.566
  %53 = load i32, i32* @y.567
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %109

; <label>:60:                                     ; preds = %51, %109
  %61 = load i32, i32* %16, align 4
  %62 = load i32*, i32** %13, align 8
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* @x.566
  %64 = load i32, i32* @y.567
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %60
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.566
  %74 = load i32, i32* @y.567
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %112

; <label>:81:                                     ; preds = %72, %112
  %82 = load i64, i64* %17, align 8
  %83 = add i64 %82, -1
  store i64 %83, i64* %17, align 8
  %84 = load i32*, i32** %13, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %13, align 8
  %86 = load i32, i32* @x.566
  %87 = load i32, i32* @y.567
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %81
  br label %30

; <label>:95:                                     ; preds = %50
  %96 = load i32*, i32** %13, align 8
  ret i32* %96

; <label>:97:                                     ; preds = %12, %3
  %98 = alloca i32*, align 8
  %99 = alloca i64, align 8
  %100 = alloca i32*, align 8
  %101 = alloca i32, align 4
  %102 = alloca i64, align 8
  store i32* %0, i32** %98, align 8
  store i64 %1, i64* %99, align 8
  store i32* %2, i32** %100, align 8
  %103 = load i32*, i32** %100, align 8
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %101, align 4
  %105 = load i64, i64* %99, align 8
  store i64 %105, i64* %102, align 8
  br label %12

; <label>:106:                                    ; preds = %39, %30
  %107 = load i64, i64* %17, align 8
  %108 = icmp ugt i64 %107, 0
  br label %39

; <label>:109:                                    ; preds = %60, %51
  %110 = load i32, i32* %16, align 4
  %111 = load i32*, i32** %13, align 8
  store i32 %110, i32* %111, align 4
  br label %60

; <label>:112:                                    ; preds = %81, %72
  %113 = load i64, i64* %17, align 8
  %114 = sub i64 %113, -1
  %115 = mul i64 %114, -1
  %116 = sub i64 %113, -1
  %117 = mul i64 %116, -1
  %118 = sub i64 0, %113
  %119 = add i64 %118, -1
  %120 = sub i64 %113, -1
  %121 = mul i64 %120, -1
  %122 = add i64 %113, -1
  store i64 %122, i64* %17, align 8
  %123 = load i32*, i32** %13, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 1
  store i32* %124, i32** %13, align 8
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = load i32, i32* @x.570
  %3 = load i32, i32* @y.571
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %11, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %11, align 8
  %13 = bitcast %"class.std::allocator.2"* %12 to %"class.__gnu_cxx::new_allocator.3"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %13) #3
  %15 = load i32, i32* @x.570
  %16 = load i32, i32* @y.571
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %25, align 8
  %26 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %25, align 8
  %27 = bitcast %"class.std::allocator.2"* %26 to %"class.__gnu_cxx::new_allocator.3"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = load i32, i32* @x.576
  %3 = load i32, i32* @y.577
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  %13 = load i32*, i32** %12, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %11, i32* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* @x.576
  %17 = load i32, i32* @y.577
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i32* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator", align 8
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %26, i32* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = load i32, i32* @x.580
  %5 = load i32, i32* @y.581
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"class.std::move_iterator", align 8
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store i32* %1, i32** %19, align 8
  store i32* %2, i32** %15, align 8
  %20 = bitcast %"class.std::move_iterator"* %16 to i8*
  %21 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.std::move_iterator"* %17 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load i32*, i32** %15, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %16, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %26, i32* %28, i32* %24)
  %30 = load i32, i32* @x.580
  %31 = load i32, i32* @y.581
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i32* %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %45, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store i32* %1, i32** %46, align 8
  store i32* %2, i32** %42, align 8
  %47 = bitcast %"class.std::move_iterator"* %43 to i8*
  %48 = bitcast %"class.std::move_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.std::move_iterator"* %44 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load i32*, i32** %42, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %53, i32* %55, i32* %51)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.582
  %5 = load i32, i32* @y.583
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"class.std::move_iterator", align 8
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store i32* %1, i32** %19, align 8
  store i32* %2, i32** %15, align 8
  %20 = bitcast %"class.std::move_iterator"* %16 to i8*
  %21 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %16, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %23)
  %25 = bitcast %"class.std::move_iterator"* %17 to i8*
  %26 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %28)
  %30 = load i32*, i32** %15, align 8
  %31 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %24, i32* %29, i32* %30)
  %32 = load i32, i32* @x.582
  %33 = load i32, i32* @y.583
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %12
  ret i32* %31

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %57)
  %59 = load i32*, i32** %44, align 8
  %60 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %53, i32* %58, i32* %59)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %6, align 8
  %18 = bitcast i32* %17 to i8*
  %19 = load i32*, i32** %4, align 8
  %20 = bitcast i32* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 4, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 4, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load i32, i32* @x.590
  %25 = load i32, i32* @y.591
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %23, %45
  %33 = load i32*, i32** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = load i32, i32* @x.590
  %37 = load i32, i32* @y.591
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %32
  ret i32* %35

; <label>:45:                                     ; preds = %32, %23
  %46 = load i32*, i32** %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.596
  %4 = load i32, i32* @y.597
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load i32*, i32** %13, align 8
  store i32* %16, i32** %15, align 8
  %17 = load i32, i32* @x.596
  %18 = load i32, i32* @y.597
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
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load i32*, i32** %28, align 8
  store i32* %31, i32** %30, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990488172.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
