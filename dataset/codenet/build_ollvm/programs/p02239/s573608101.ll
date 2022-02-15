; ModuleID = 'Project_CodeNet_C++1400/p02239/s573608101.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s573608101.cpp"
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
%class.Graph = type { i32, %"class.std::vector"*, i32*, i32*, i32, i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" = type { %class.Edge*, %class.Edge*, %class.Edge* }
%class.Edge = type { i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::initializer_list" = type { i32*, i64 }
%"class.std::allocator.2" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl" }
%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl" = type { %class.Edge**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %class.Edge*, %class.Edge*, %class.Edge*, %class.Edge** }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::__normal_iterator.5" = type { %class.Edge* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %class.Edge* }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZN5GraphC2Ei = comdat any

$_ZN5Graph8add_edgeEiii = comdat any

$_ZN5Graph3bfsESt6vectorIiSaIiEE = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN5GraphD2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEC2Ev = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4EdgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4EdgeC2Eiii = comdat any

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

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

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

$_ZSt8_DestroyIP4EdgeEvT_S2_ = comdat any

$_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP4EdgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNKSt5queueI4EdgeSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI4EdgeSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m = comdat any

$_ZNSaIP4EdgeED2Ev = comdat any

$_ZNKSt11_Deque_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP4EdgeEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4EdgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4EdgeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP4EdgeE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4EdgeED2Ev = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaIP4EdgeEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4EdgeE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI4EdgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev = comdat any

$_ZSt4moveIRSt5dequeI4EdgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI4EdgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI4EdgeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4EdgeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI4EdgeRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP4EdgeEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI4EdgeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRPP4EdgeEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP4EdgeS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP4EdgeS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP4EdgeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP4EdgeENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP4EdgeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4EdgeENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4EdgeEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP4EdgeLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP4EdgeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP4EdgeS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4EdgeEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI4EdgeSaIS0_EE5emptyEv = comdat any

$_ZSteqI4EdgeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI4EdgeRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.ref.tmp = private constant [1 x i32] zeroinitializer, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573608101.cpp, i8* null }]
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
  %3 = alloca %class.Graph, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  call void @_ZN5GraphC2Ei(%class.Graph* %3, i32 %16)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %196, %0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 1818486318
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1818486318
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
  br i1 %42, label %44, label %636

; <label>:44:                                     ; preds = %17, %636
  %45 = load i32, i32* %4, align 4
  %46 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp slt i32 %45, %47
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, -1256408752
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1256408752
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %636

; <label>:63:                                     ; preds = %44
  br i1 %48, label %64, label %202

; <label>:64:                                     ; preds = %63
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %66 unwind label %139

; <label>:66:                                     ; preds = %64
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %6)
          to label %68 unwind label %139

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, -1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, -1
  store i32 %73, i32* %5, align 4
  store i32 0, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %133, %68
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -1493962040
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1493962040
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %641

; <label>:90:                                     ; preds = %75, %641
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, -2050559664
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2050559664
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %641

; <label>:120:                                    ; preds = %90
  br i1 %93, label %121, label %195

; <label>:121:                                    ; preds = %120
  %122 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
          to label %123 unwind label %139

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, -1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, -1
  store i32 %128, i32* %10, align 4
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %10, align 4
  invoke void @_ZN5Graph8add_edgeEiii(%class.Graph* %3, i32 %130, i32 %131, i32 1)
          to label %132 unwind label %139

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %134, -610547396
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -610547396
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %9, align 4
  br label %75

; <label>:139:                                    ; preds = %566, %517, %453, %399, %389, %387, %123, %121, %66, %64
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  br i1 %163, label %165, label %645

; <label>:165:                                    ; preds = %139, %645
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %7, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %645

; <label>:194:                                    ; preds = %165
  br label %630

; <label>:195:                                    ; preds = %120
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = add i32 %197, 365395659
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 365395659
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %4, align 4
  br label %17

; <label>:202:                                    ; preds = %63
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, -1232824651
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1232824651
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  br i1 %227, label %229, label %649

; <label>:229:                                    ; preds = %202, %649
  %230 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  store i32* getelementptr inbounds ([1 x i32], [1 x i32]* @.ref.tmp, i64 0, i64 0), i32** %230, align 8
  %231 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 1, i64* %231, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %13) #3
  %232 = bitcast %"class.std::initializer_list"* %12 to { i32*, i64 }*
  %233 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %232, i32 0, i32 0
  %234 = load i32*, i32** %233, align 8
  %235 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %232, i32 0, i32 1
  %236 = load i64, i64* %235, align 8
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, -1785400618
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1785400618
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %649

; <label>:251:                                    ; preds = %229
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.0"* %11, i32* %234, i64 %236, %"class.std::allocator.2"* dereferenceable(1) %13)
          to label %252 unwind label %456

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1420867830
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1420867830
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %657

; <label>:267:                                    ; preds = %252, %657
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1681414773
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1681414773
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %657

; <label>:294:                                    ; preds = %267
  invoke void @_ZN5Graph3bfsESt6vectorIiSaIiEE(%class.Graph* %3, %"class.std::vector.0"* %11)
          to label %295 unwind label %512

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %658

; <label>:309:                                    ; preds = %295, %658
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %11) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %13) #3
  store i32 0, i32* %14, align 4
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 1298627715
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1298627715
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %658

; <label>:336:                                    ; preds = %309
  br label %337

; <label>:337:                                    ; preds = %623, %336
  %338 = load i32, i32* %14, align 4
  %339 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 0
  %340 = load i32, i32* %339, align 8
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %342, label %628

; <label>:342:                                    ; preds = %337
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = add i32 %343, -1850146782
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1850146782
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %659

; <label>:369:                                    ; preds = %342, %659
  %370 = load i32, i32* %14, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  br i1 %385, label %387, label %659

; <label>:387:                                    ; preds = %369
  %388 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
          to label %389 unwind label %139

; <label>:389:                                    ; preds = %387
  %390 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %391 unwind label %139

; <label>:391:                                    ; preds = %389
  %392 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 2
  %393 = load i32*, i32** %392, align 8
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %393, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %517

; <label>:399:                                    ; preds = %391
  %400 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %401 unwind label %139

; <label>:401:                                    ; preds = %399
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  br i1 %425, label %427, label %680

; <label>:427:                                    ; preds = %401, %680
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
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
  br i1 %451, label %453, label %680

; <label>:453:                                    ; preds = %427
  %454 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %455 unwind label %139

; <label>:455:                                    ; preds = %453
  br label %569

; <label>:456:                                    ; preds = %251
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  br i1 %480, label %482, label %681

; <label>:482:                                    ; preds = %456, %681
  %483 = landingpad { i8*, i32 }
          cleanup
  %484 = extractvalue { i8*, i32 } %483, 0
  store i8* %484, i8** %7, align 8
  %485 = extractvalue { i8*, i32 } %483, 1
  store i32 %485, i32* %8, align 4
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  br i1 %509, label %511, label %681

; <label>:511:                                    ; preds = %482
  br label %516

; <label>:512:                                    ; preds = %294
  %513 = landingpad { i8*, i32 }
          cleanup
  %514 = extractvalue { i8*, i32 } %513, 0
  store i8* %514, i8** %7, align 8
  %515 = extractvalue { i8*, i32 } %513, 1
  store i32 %515, i32* %8, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %11) #3
  br label %516

; <label>:516:                                    ; preds = %512, %511
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %13) #3
  br label %630

; <label>:517:                                    ; preds = %391
  %518 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 7
  %519 = load i32*, i32** %518, align 8
  %520 = load i32, i32* %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %519, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %523)
          to label %525 unwind label %139

; <label>:525:                                    ; preds = %517
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  br i1 %549, label %551, label %685

; <label>:551:                                    ; preds = %525, %685
  %552 = load i32, i32* @x.2
  %553 = load i32, i32* @y.3
  %554 = add i32 %552, 1364215903
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1364215903
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  br i1 %564, label %566, label %685

; <label>:566:                                    ; preds = %551
  %567 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %568 unwind label %139

; <label>:568:                                    ; preds = %566
  br label %569

; <label>:569:                                    ; preds = %568, %455
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  br i1 %593, label %595, label %686

; <label>:595:                                    ; preds = %569, %686
  %596 = load i32, i32* @x.2
  %597 = load i32, i32* @y.3
  %598 = add i32 %596, 1087544490
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1087544490
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  br i1 %620, label %622, label %686

; <label>:622:                                    ; preds = %595
  br label %623

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* %14, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %627 = add nsw i32 %624, 1
  store i32 %626, i32* %14, align 4
  br label %337

; <label>:628:                                    ; preds = %337
  call void @_ZN5GraphD2Ev(%class.Graph* %3) #3
  %629 = load i32, i32* %1, align 4
  ret i32 %629

; <label>:630:                                    ; preds = %516, %194
  call void @_ZN5GraphD2Ev(%class.Graph* %3) #3
  br label %631

; <label>:631:                                    ; preds = %630
  %632 = load i8*, i8** %7, align 8
  %633 = load i32, i32* %8, align 4
  %634 = insertvalue { i8*, i32 } undef, i8* %632, 0
  %635 = insertvalue { i8*, i32 } %634, i32 %633, 1
  resume { i8*, i32 } %635

; <label>:636:                                    ; preds = %44, %17
  %637 = load i32, i32* %4, align 4
  %638 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 0
  %639 = load i32, i32* %638, align 8
  %640 = icmp slt i32 %637, %639
  br label %44

; <label>:641:                                    ; preds = %90, %75
  %642 = load i32, i32* %9, align 4
  %643 = load i32, i32* %6, align 4
  %644 = icmp slt i32 %642, %643
  br label %90

; <label>:645:                                    ; preds = %165, %139
  %646 = landingpad { i8*, i32 }
          cleanup
  %647 = extractvalue { i8*, i32 } %646, 0
  store i8* %647, i8** %7, align 8
  %648 = extractvalue { i8*, i32 } %646, 1
  store i32 %648, i32* %8, align 4
  br label %165

; <label>:649:                                    ; preds = %229, %202
  %650 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  store i32* getelementptr inbounds ([1 x i32], [1 x i32]* @.ref.tmp, i64 0, i64 0), i32** %650, align 8
  %651 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 1, i64* %651, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %13) #3
  %652 = bitcast %"class.std::initializer_list"* %12 to { i32*, i64 }*
  %653 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %652, i32 0, i32 0
  %654 = load i32*, i32** %653, align 8
  %655 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %652, i32 0, i32 1
  %656 = load i64, i64* %655, align 8
  br label %229

; <label>:657:                                    ; preds = %267, %252
  br label %267

; <label>:658:                                    ; preds = %309, %295
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %11) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %13) #3
  store i32 0, i32* %14, align 4
  br label %309

; <label>:659:                                    ; preds = %369, %342
  %660 = load i32, i32* %14, align 4
  %661 = sub i32 %660, -1271171798
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1271171798
  %664 = sub i32 %660, 1
  %665 = mul i32 %663, 1
  %666 = shl i32 %660, 1
  %667 = shl i32 %660, 1
  %668 = shl i32 %660, 1
  %669 = sub i32 0, -716396923
  %670 = sub i32 %669, %660
  %671 = add i32 %670, -716396923
  %672 = sub i32 0, %660
  %673 = add i32 %671, 1838058409
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 1838058409
  %676 = add i32 %671, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %660, %677
  %679 = add nsw i32 %660, 1
  br label %369

; <label>:680:                                    ; preds = %427, %401
  br label %427

; <label>:681:                                    ; preds = %482, %456
  %682 = landingpad { i8*, i32 }
          cleanup
  %683 = extractvalue { i8*, i32 } %682, 0
  store i8* %683, i8** %7, align 8
  %684 = extractvalue { i8*, i32 } %682, 1
  store i32 %684, i32* %8, align 4
  br label %482

; <label>:685:                                    ; preds = %551, %525
  br label %551

; <label>:686:                                    ; preds = %595, %569
  br label %595
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5GraphC2Ei(%class.Graph*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*
  %6 = alloca i64
  %7 = alloca %class.Graph*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
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
  store i32 1571470423, i32* %20
  %21 = alloca %"class.std::vector"*
  br label %22

; <label>:22:                                     ; preds = %2, %342
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1571470423, label %25
    i32 1863644850, label %33
    i32 1577831989, label %92
    i32 -1168360770, label %95
    i32 1727580033, label %100
    i32 -316189912, label %106
    i32 -1197522546, label %121
    i32 1659717522, label %213
    i32 417411824, label %214
    i32 1628772155, label %265
  ]

; <label>:24:                                     ; preds = %22
  br label %342

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1863644850, i32 417411824
  store i32 %32, i32* %20
  br label %342

; <label>:33:                                     ; preds = %22
  %34 = alloca %class.Graph*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  store %class.Graph* %0, %class.Graph** %34, align 8
  store i32 %1, i32* %35, align 4
  %37 = load %class.Graph*, %class.Graph** %34, align 8
  store %class.Graph* %37, %class.Graph** %7
  %38 = load volatile %class.Graph*, %class.Graph** %7
  %39 = getelementptr inbounds %class.Graph, %class.Graph* %38, i32 0, i32 0
  %40 = load i32, i32* %35, align 4
  store i32 %40, i32* %39, align 8
  %41 = load volatile %class.Graph*, %class.Graph** %7
  %42 = getelementptr inbounds %class.Graph, %class.Graph* %41, i32 0, i32 4
  store i32 0, i32* %42, align 8
  %43 = load volatile %class.Graph*, %class.Graph** %7
  %44 = getelementptr inbounds %class.Graph, %class.Graph* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %6
  %47 = load volatile i64, i64* %6
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %47, i64 24)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = extractvalue { i64, i1 } %48, 0
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 8)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = and i1 %49, %52
  %54 = xor i1 %49, %52
  %55 = or i1 %53, %54
  %56 = or i1 %49, %52
  %57 = extractvalue { i64, i1 } %51, 0
  %58 = select i1 %55, i64 -1, i64 %57
  %59 = call i8* @_Znam(i64 %58) #13
  %60 = bitcast i8* %59 to i64*
  %61 = load volatile i64, i64* %6
  store i64 %61, i64* %60, align 16
  %62 = getelementptr inbounds i8, i8* %59, i64 8
  %63 = bitcast i8* %62 to %"class.std::vector"*
  store %"class.std::vector"* %63, %"class.std::vector"** %5
  %64 = load volatile i64, i64* %6
  %65 = icmp eq i64 %64, 0
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
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
  %91 = select i1 %89, i32 1577831989, i32 417411824
  store i32 %91, i32* %20
  br label %342

; <label>:92:                                     ; preds = %22
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 -316189912, i32 -1168360770
  store i32 %94, i32* %20
  br label %342

; <label>:95:                                     ; preds = %22
  %96 = load volatile i64, i64* %6
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 %96
  store %"class.std::vector"* %98, %"class.std::vector"** %3
  store i32 1727580033, i32* %20
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  store %"class.std::vector"* %99, %"class.std::vector"** %21
  br label %342

; <label>:100:                                    ; preds = %22
  %101 = load %"class.std::vector"*, %"class.std::vector"** %21
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %101) #3
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 1
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %104 = icmp eq %"class.std::vector"* %102, %103
  %105 = select i1 %104, i32 -316189912, i32 1727580033
  store i32 %105, i32* %20
  store %"class.std::vector"* %102, %"class.std::vector"** %21
  br label %342

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
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
  %120 = select i1 %118, i32 -1197522546, i32 1628772155
  store i32 %120, i32* %20
  br label %342

; <label>:121:                                    ; preds = %22
  %122 = load volatile %class.Graph*, %class.Graph** %7
  %123 = getelementptr inbounds %class.Graph, %class.Graph* %122, i32 0, i32 1
  %124 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  store %"class.std::vector"* %124, %"class.std::vector"** %123, align 8
  %125 = load volatile %class.Graph*, %class.Graph** %7
  %126 = getelementptr inbounds %class.Graph, %class.Graph* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = sext i32 %127 to i64
  %129 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %128, i64 4)
  %130 = extractvalue { i64, i1 } %129, 1
  %131 = extractvalue { i64, i1 } %129, 0
  %132 = select i1 %130, i64 -1, i64 %131
  %133 = call i8* @_Znam(i64 %132) #13
  %134 = bitcast i8* %133 to i32*
  %135 = load volatile %class.Graph*, %class.Graph** %7
  %136 = getelementptr inbounds %class.Graph, %class.Graph* %135, i32 0, i32 3
  store i32* %134, i32** %136, align 8
  %137 = load volatile %class.Graph*, %class.Graph** %7
  %138 = getelementptr inbounds %class.Graph, %class.Graph* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = sext i32 %139 to i64
  %141 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %140, i64 4)
  %142 = extractvalue { i64, i1 } %141, 1
  %143 = extractvalue { i64, i1 } %141, 0
  %144 = select i1 %142, i64 -1, i64 %143
  %145 = call i8* @_Znam(i64 %144) #13
  %146 = bitcast i8* %145 to i32*
  %147 = load volatile %class.Graph*, %class.Graph** %7
  %148 = getelementptr inbounds %class.Graph, %class.Graph* %147, i32 0, i32 5
  store i32* %146, i32** %148, align 8
  %149 = load volatile %class.Graph*, %class.Graph** %7
  %150 = getelementptr inbounds %class.Graph, %class.Graph* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = sext i32 %151 to i64
  %153 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %152, i64 4)
  %154 = extractvalue { i64, i1 } %153, 1
  %155 = extractvalue { i64, i1 } %153, 0
  %156 = select i1 %154, i64 -1, i64 %155
  %157 = call i8* @_Znam(i64 %156) #13
  %158 = bitcast i8* %157 to i32*
  %159 = load volatile %class.Graph*, %class.Graph** %7
  %160 = getelementptr inbounds %class.Graph, %class.Graph* %159, i32 0, i32 6
  store i32* %158, i32** %160, align 8
  %161 = load volatile %class.Graph*, %class.Graph** %7
  %162 = getelementptr inbounds %class.Graph, %class.Graph* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = sext i32 %163 to i64
  %165 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %164, i64 4)
  %166 = extractvalue { i64, i1 } %165, 1
  %167 = extractvalue { i64, i1 } %165, 0
  %168 = select i1 %166, i64 -1, i64 %167
  %169 = call i8* @_Znam(i64 %168) #13
  %170 = bitcast i8* %169 to i32*
  %171 = load volatile %class.Graph*, %class.Graph** %7
  %172 = getelementptr inbounds %class.Graph, %class.Graph* %171, i32 0, i32 2
  store i32* %170, i32** %172, align 8
  %173 = load volatile %class.Graph*, %class.Graph** %7
  %174 = getelementptr inbounds %class.Graph, %class.Graph* %173, i32 0, i32 2
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile %class.Graph*, %class.Graph** %7
  %177 = getelementptr inbounds %class.Graph, %class.Graph* %176, i32 0, i32 2
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile %class.Graph*, %class.Graph** %7
  %180 = getelementptr inbounds %class.Graph, %class.Graph* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %178, i64 %182
  %184 = load volatile i32*, i32** %8
  store i32 0, i32* %184, align 4
  %185 = load volatile i32*, i32** %8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %175, i32* %183, i32* dereferenceable(4) %185)
  %186 = load volatile %class.Graph*, %class.Graph** %7
  %187 = getelementptr inbounds %class.Graph, %class.Graph* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = sext i32 %188 to i64
  %190 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %189, i64 4)
  %191 = extractvalue { i64, i1 } %190, 1
  %192 = extractvalue { i64, i1 } %190, 0
  %193 = select i1 %191, i64 -1, i64 %192
  %194 = call i8* @_Znam(i64 %193) #13
  %195 = bitcast i8* %194 to i32*
  %196 = load volatile %class.Graph*, %class.Graph** %7
  %197 = getelementptr inbounds %class.Graph, %class.Graph* %196, i32 0, i32 7
  store i32* %195, i32** %197, align 8
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1326759753
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1326759753
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1659717522, i32 1628772155
  store i32 %212, i32* %20
  br label %342

; <label>:213:                                    ; preds = %22
  ret void

; <label>:214:                                    ; preds = %22
  %215 = alloca %class.Graph*, align 8
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %215, align 8
  store i32 %1, i32* %216, align 4
  %218 = load %class.Graph*, %class.Graph** %215, align 8
  %219 = getelementptr inbounds %class.Graph, %class.Graph* %218, i32 0, i32 0
  %220 = load i32, i32* %216, align 4
  store i32 %220, i32* %219, align 8
  %221 = getelementptr inbounds %class.Graph, %class.Graph* %218, i32 0, i32 4
  store i32 0, i32* %221, align 8
  %222 = getelementptr inbounds %class.Graph, %class.Graph* %218, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = sext i32 %223 to i64
  %225 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %224, i64 24)
  %226 = extractvalue { i64, i1 } %225, 1
  %227 = extractvalue { i64, i1 } %225, 0
  %228 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %227, i64 8)
  %229 = extractvalue { i64, i1 } %228, 1
  %230 = add i1 false, false
  %231 = sub i1 %230, %226
  %232 = sub i1 %231, false
  %233 = sub i1 false, %226
  %234 = sub i1 false, %229
  %235 = sub i1 %232, %234
  %236 = add i1 %232, %229
  %237 = add i1 %226, true
  %238 = sub i1 %237, %229
  %239 = sub i1 %238, true
  %240 = sub i1 %226, %229
  %241 = mul i1 %239, %229
  %242 = xor i1 %226, true
  %243 = xor i1 %229, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %226, %244
  %247 = and i1 %243, false
  %248 = and i1 %229, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %226, %229
  %258 = extractvalue { i64, i1 } %228, 0
  %259 = select i1 %256, i64 -1, i64 %258
  %260 = call i8* @_Znam(i64 %259) #13
  %261 = bitcast i8* %260 to i64*
  store i64 %224, i64* %261, align 16
  %262 = getelementptr inbounds i8, i8* %260, i64 8
  %263 = bitcast i8* %262 to %"class.std::vector"*
  %264 = icmp eq i64 %224, 0
  store i32 1863644850, i32* %20
  br label %342

; <label>:265:                                    ; preds = %22
  %266 = load volatile %class.Graph*, %class.Graph** %7
  %267 = getelementptr inbounds %class.Graph, %class.Graph* %266, i32 0, i32 1
  %268 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  store %"class.std::vector"* %268, %"class.std::vector"** %267, align 8
  %269 = load volatile %class.Graph*, %class.Graph** %7
  %270 = getelementptr inbounds %class.Graph, %class.Graph* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 8
  %272 = sext i32 %271 to i64
  %273 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %272, i64 4)
  %274 = extractvalue { i64, i1 } %273, 1
  %275 = extractvalue { i64, i1 } %273, 0
  %276 = select i1 %274, i64 -1, i64 %275
  %277 = call i8* @_Znam(i64 %276) #13
  %278 = bitcast i8* %277 to i32*
  %279 = load volatile %class.Graph*, %class.Graph** %7
  %280 = getelementptr inbounds %class.Graph, %class.Graph* %279, i32 0, i32 3
  store i32* %278, i32** %280, align 8
  %281 = load volatile %class.Graph*, %class.Graph** %7
  %282 = getelementptr inbounds %class.Graph, %class.Graph* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 8
  %284 = sext i32 %283 to i64
  %285 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %284, i64 4)
  %286 = extractvalue { i64, i1 } %285, 1
  %287 = extractvalue { i64, i1 } %285, 0
  %288 = select i1 %286, i64 -1, i64 %287
  %289 = call i8* @_Znam(i64 %288) #13
  %290 = bitcast i8* %289 to i32*
  %291 = load volatile %class.Graph*, %class.Graph** %7
  %292 = getelementptr inbounds %class.Graph, %class.Graph* %291, i32 0, i32 5
  store i32* %290, i32** %292, align 8
  %293 = load volatile %class.Graph*, %class.Graph** %7
  %294 = getelementptr inbounds %class.Graph, %class.Graph* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 8
  %296 = sext i32 %295 to i64
  %297 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %296, i64 4)
  %298 = extractvalue { i64, i1 } %297, 1
  %299 = extractvalue { i64, i1 } %297, 0
  %300 = select i1 %298, i64 -1, i64 %299
  %301 = call i8* @_Znam(i64 %300) #13
  %302 = bitcast i8* %301 to i32*
  %303 = load volatile %class.Graph*, %class.Graph** %7
  %304 = getelementptr inbounds %class.Graph, %class.Graph* %303, i32 0, i32 6
  store i32* %302, i32** %304, align 8
  %305 = load volatile %class.Graph*, %class.Graph** %7
  %306 = getelementptr inbounds %class.Graph, %class.Graph* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 8
  %308 = sext i32 %307 to i64
  %309 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %308, i64 4)
  %310 = extractvalue { i64, i1 } %309, 1
  %311 = extractvalue { i64, i1 } %309, 0
  %312 = select i1 %310, i64 -1, i64 %311
  %313 = call i8* @_Znam(i64 %312) #13
  %314 = bitcast i8* %313 to i32*
  %315 = load volatile %class.Graph*, %class.Graph** %7
  %316 = getelementptr inbounds %class.Graph, %class.Graph* %315, i32 0, i32 2
  store i32* %314, i32** %316, align 8
  %317 = load volatile %class.Graph*, %class.Graph** %7
  %318 = getelementptr inbounds %class.Graph, %class.Graph* %317, i32 0, i32 2
  %319 = load i32*, i32** %318, align 8
  %320 = load volatile %class.Graph*, %class.Graph** %7
  %321 = getelementptr inbounds %class.Graph, %class.Graph* %320, i32 0, i32 2
  %322 = load i32*, i32** %321, align 8
  %323 = load volatile %class.Graph*, %class.Graph** %7
  %324 = getelementptr inbounds %class.Graph, %class.Graph* %323, i32 0, i32 0
  %325 = load i32, i32* %324, align 8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %322, i64 %326
  %328 = load volatile i32*, i32** %8
  store i32 0, i32* %328, align 4
  %329 = load volatile i32*, i32** %8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %319, i32* %327, i32* dereferenceable(4) %329)
  %330 = load volatile %class.Graph*, %class.Graph** %7
  %331 = getelementptr inbounds %class.Graph, %class.Graph* %330, i32 0, i32 0
  %332 = load i32, i32* %331, align 8
  %333 = sext i32 %332 to i64
  %334 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %333, i64 4)
  %335 = extractvalue { i64, i1 } %334, 1
  %336 = extractvalue { i64, i1 } %334, 0
  %337 = select i1 %335, i64 -1, i64 %336
  %338 = call i8* @_Znam(i64 %337) #13
  %339 = bitcast i8* %338 to i32*
  %340 = load volatile %class.Graph*, %class.Graph** %7
  %341 = getelementptr inbounds %class.Graph, %class.Graph* %340, i32 0, i32 7
  store i32* %339, i32** %341, align 8
  store i32 -1197522546, i32* %20
  br label %342

; <label>:342:                                    ; preds = %265, %214, %121, %106, %100, %95, %92, %33, %25, %24
  br label %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Graph8add_edgeEiii(%class.Graph*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %class.Graph*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.Edge, align 4
  store %class.Graph* %0, %class.Graph** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load %class.Graph*, %class.Graph** %5, align 8
  %11 = getelementptr inbounds %class.Graph, %class.Graph* %10, i32 0, i32 1
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  call void @_ZN4EdgeC2Eiii(%class.Edge* %9, i32 %16, i32 %17, i32 %18)
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %15, %class.Edge* dereferenceable(12) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Graph3bfsESt6vectorIiSaIiEE(%class.Graph*, %"class.std::vector.0"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %633

; <label>:16:                                     ; preds = %2, %633
  %17 = alloca %class.Graph*, align 8
  %18 = alloca %"class.std::queue", align 8
  %19 = alloca %"class.std::deque", align 8
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca %"class.std::vector.0"*, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca i32, align 4
  %26 = alloca %class.Edge, align 4
  %27 = alloca %class.Edge, align 4
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %31 = alloca %class.Edge, align 4
  %32 = alloca %class.Edge, align 4
  store %class.Graph* %0, %class.Graph** %17, align 8
  %33 = load %class.Graph*, %class.Graph** %17, align 8
  call void @_ZNSt5dequeI4EdgeSaIS0_EEC2Ev(%"class.std::deque"* %19)
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = add i32 %34, 1182288957
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1182288957
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
  br i1 %58, label %60, label %633

; <label>:60:                                     ; preds = %16
  invoke void @_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %18, %"class.std::deque"* dereferenceable(80) %19)
          to label %61 unwind label %262

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %651

; <label>:75:                                     ; preds = %61, %651
  call void @_ZNSt5dequeI4EdgeSaIS0_EED2Ev(%"class.std::deque"* %19) #3
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %22, align 8
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %77 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i32* %77, i32** %78, align 8
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %80 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %79) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store i32* %80, i32** %81, align 8
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = add i32 %82, 374896600
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 374896600
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %651

; <label>:108:                                    ; preds = %75
  br label %109

; <label>:109:                                    ; preds = %261, %108
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = sub i32 %110, 1745711285
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1745711285
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %658

; <label>:124:                                    ; preds = %109, %658
  %125 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %23, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24) #3
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = sub i32 %126, -1460725134
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1460725134
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %658

; <label>:152:                                    ; preds = %124
  br i1 %125, label %153, label %366

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = add i32 %154, -403958451
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -403958451
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %660

; <label>:168:                                    ; preds = %153, %660
  %169 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %25, align 4
  %171 = load i32, i32* %25, align 4
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = sub i32 %172, -2023746566
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -2023746566
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %660

; <label>:186:                                    ; preds = %168
  invoke void @_ZN4EdgeC2Eiii(%class.Edge* %26, i32 -1, i32 %171, i32 0)
          to label %187 unwind label %320

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.8
  %189 = load i32, i32* @y.9
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %664

; <label>:201:                                    ; preds = %187, %664
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = add i32 %202, -1817468642
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1817468642
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %664

; <label>:216:                                    ; preds = %201
  invoke void @_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %18, %class.Edge* dereferenceable(12) %26)
          to label %217 unwind label %320

; <label>:217:                                    ; preds = %216
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = sub i32 %219, -908847057
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -908847057
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %665

; <label>:233:                                    ; preds = %218, %665
  %234 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %235 = load i32, i32* @x.8
  %236 = load i32, i32* @y.9
  %237 = sub i32 %235, -388511453
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -388511453
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %665

; <label>:261:                                    ; preds = %233
  br label %109

; <label>:262:                                    ; preds = %60
  %263 = load i32, i32* @x.8
  %264 = load i32, i32* @y.9
  %265 = sub i32 %263, 1890832438
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1890832438
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %667

; <label>:289:                                    ; preds = %262, %667
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = extractvalue { i8*, i32 } %290, 0
  store i8* %291, i8** %20, align 8
  %292 = extractvalue { i8*, i32 } %290, 1
  store i32 %292, i32* %21, align 4
  call void @_ZNSt5dequeI4EdgeSaIS0_EED2Ev(%"class.std::deque"* %19) #3
  %293 = load i32, i32* @x.8
  %294 = load i32, i32* @y.9
  %295 = sub i32 %293, 1222631739
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1222631739
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
  br i1 %317, label %319, label %667

; <label>:319:                                    ; preds = %289
  br label %628

; <label>:320:                                    ; preds = %548, %505, %378, %376, %367, %216, %186
  %321 = load i32, i32* @x.8
  %322 = load i32, i32* @y.9
  %323 = sub i32 %321, -842448136
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -842448136
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %671

; <label>:347:                                    ; preds = %320, %671
  %348 = landingpad { i8*, i32 }
          cleanup
  %349 = extractvalue { i8*, i32 } %348, 0
  store i8* %349, i8** %20, align 8
  %350 = extractvalue { i8*, i32 } %348, 1
  store i32 %350, i32* %21, align 4
  call void @_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %18) #3
  %351 = load i32, i32* @x.8
  %352 = load i32, i32* @y.9
  %353 = add i32 %351, -1814386342
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1814386342
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  br i1 %363, label %365, label %671

; <label>:365:                                    ; preds = %347
  br label %628

; <label>:366:                                    ; preds = %152
  br label %367

; <label>:367:                                    ; preds = %584, %366
  %368 = invoke zeroext i1 @_ZNKSt5queueI4EdgeSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %18)
          to label %369 unwind label %320

; <label>:369:                                    ; preds = %367
  %370 = xor i1 %368, true
  %371 = and i1 true, %370
  %372 = xor i1 true, true
  %373 = and i1 %368, %372
  %374 = or i1 %371, %373
  %375 = xor i1 %368, true
  br i1 %374, label %376, label %585

; <label>:376:                                    ; preds = %369
  %377 = invoke dereferenceable(12) %class.Edge* @_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %18)
          to label %378 unwind label %320

; <label>:378:                                    ; preds = %376
  %379 = bitcast %class.Edge* %27 to i8*
  %380 = bitcast %class.Edge* %377 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %379, i8* %380, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %18)
          to label %381 unwind label %320

; <label>:381:                                    ; preds = %378
  %382 = getelementptr inbounds %class.Graph, %class.Graph* %33, i32 0, i32 2
  %383 = load i32*, i32** %382, align 8
  %384 = getelementptr inbounds %class.Edge, %class.Edge* %27, i32 0, i32 1
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %383, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %584

; <label>:390:                                    ; preds = %381
  %391 = getelementptr inbounds %class.Graph, %class.Graph* %33, i32 0, i32 2
  %392 = load i32*, i32** %391, align 8
  %393 = getelementptr inbounds %class.Edge, %class.Edge* %27, i32 0, i32 1
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %392, i64 %395
  store i32 1, i32* %396, align 4
  %397 = getelementptr inbounds %class.Graph, %class.Graph* %33, i32 0, i32 4
  %398 = load i32, i32* %397, align 8
  %399 = add i32 %398, 1305386715
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1305386715
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %397, align 8
  %403 = getelementptr inbounds %class.Graph, %class.Graph* %33, i32 0, i32 5
  %404 = load i32*, i32** %403, align 8
  %405 = getelementptr inbounds %class.Edge, %class.Edge* %27, i32 0, i32 1
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %404, i64 %407
  store i32 %398, i32* %408, align 4
  %409 = getelementptr inbounds %class.Edge, %class.Edge* %27, i32 0, i32 0
  %410 = load i32, i32* %409, align 4
  %411 = getelementptr inbounds %class.Graph, %class.Graph* %33, i32 0, i32 3
  %412 = load i32*, i32** %411, align 8
  %413 = getelementptr inbounds %class.Edge, %class.Edge* %27, i32 0, i32 1
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %412, i64 %415
  store i32 %410, i32* %416, align 4
  %417 = getelementptr inbounds %class.Edge, %class.Edge* %27, i32 0, i32 2
  %418 = load i32, i32* %417, align 4
  %419 = getelementptr inbounds %class.Graph, %class.Graph* %33, i32 0, i32 7
  %420 = load i32*, i32** %419, align 8
  %421 = getelementptr inbounds %class.Edge, %class.Edge* %27, i32 0, i32 1
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %420, i64 %423
  store i32 %418, i32* %424, align 4
  %425 = getelementptr inbounds %class.Graph, %class.Graph* %33, i32 0, i32 1
  %426 = load %"class.std::vector"*, %"class.std::vector"** %425, align 8
  %427 = getelementptr inbounds %class.Edge, %class.Edge* %27, i32 0, i32 1
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %426, i64 %429
  store %"class.std::vector"* %430, %"class.std::vector"** %28, align 8
  %431 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %432 = call %class.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector"* %431) #3
  %433 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %29, i32 0, i32 0
  store %class.Edge* %432, %class.Edge** %433, align 8
  %434 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %435 = call %class.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector"* %434) #3
  %436 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %30, i32 0, i32 0
  store %class.Edge* %435, %class.Edge** %436, align 8
  br label %437

; <label>:437:                                    ; preds = %582, %390
  %438 = call zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %30) #3
  br i1 %438, label %439, label %583

; <label>:439:                                    ; preds = %437
  %440 = load i32, i32* @x.8
  %441 = load i32, i32* @y.9
  %442 = sub i32 %440, 98115918
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 98115918
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
  br i1 %464, label %466, label %675

; <label>:466:                                    ; preds = %439, %675
  %467 = call dereferenceable(12) %class.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %29) #3
  %468 = bitcast %class.Edge* %31 to i8*
  %469 = bitcast %class.Edge* %467 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %468, i8* %469, i64 12, i32 4, i1 false)
  %470 = getelementptr inbounds %class.Graph, %class.Graph* %33, i32 0, i32 2
  %471 = load i32*, i32** %470, align 8
  %472 = getelementptr inbounds %class.Edge, %class.Edge* %31, i32 0, i32 1
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %471, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp eq i32 %476, 0
  %478 = load i32, i32* @x.8
  %479 = load i32, i32* @y.9
  %480 = sub i32 %478, 415629500
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 415629500
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  br i1 %502, label %504, label %675

; <label>:504:                                    ; preds = %466
  br i1 %477, label %505, label %550

; <label>:505:                                    ; preds = %504
  %506 = getelementptr inbounds %class.Edge, %class.Edge* %27, i32 0, i32 1
  %507 = load i32, i32* %506, align 4
  %508 = getelementptr inbounds %class.Edge, %class.Edge* %31, i32 0, i32 1
  %509 = load i32, i32* %508, align 4
  %510 = getelementptr inbounds %class.Edge, %class.Edge* %27, i32 0, i32 2
  %511 = load i32, i32* %510, align 4
  %512 = getelementptr inbounds %class.Edge, %class.Edge* %31, i32 0, i32 2
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, %511
  %515 = sub i32 0, %513
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %511, %513
  invoke void @_ZN4EdgeC2Eiii(%class.Edge* %32, i32 %507, i32 %509, i32 %517)
          to label %519 unwind label %320

; <label>:519:                                    ; preds = %505
  %520 = load i32, i32* @x.8
  %521 = load i32, i32* @y.9
  %522 = sub i32 %520, 62460236
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 62460236
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  br i1 %532, label %534, label %687

; <label>:534:                                    ; preds = %519, %687
  %535 = load i32, i32* @x.8
  %536 = load i32, i32* @y.9
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  br i1 %546, label %548, label %687

; <label>:548:                                    ; preds = %534
  invoke void @_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %18, %class.Edge* dereferenceable(12) %32)
          to label %549 unwind label %320

; <label>:549:                                    ; preds = %548
  br label %550

; <label>:550:                                    ; preds = %549, %504
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* @x.8
  %553 = load i32, i32* @y.9
  %554 = sub i32 %552, -797157871
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -797157871
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  br i1 %564, label %566, label %688

; <label>:566:                                    ; preds = %551, %688
  %567 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %29) #3
  %568 = load i32, i32* @x.8
  %569 = load i32, i32* @y.9
  %570 = sub i32 %568, -1143030192
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1143030192
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  br i1 %580, label %582, label %688

; <label>:582:                                    ; preds = %566
  br label %437

; <label>:583:                                    ; preds = %437
  br label %584

; <label>:584:                                    ; preds = %583, %381
  br label %367

; <label>:585:                                    ; preds = %369
  %586 = load i32, i32* @x.8
  %587 = load i32, i32* @y.9
  %588 = sub i32 %586, -1563300820
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1563300820
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
  br i1 %610, label %612, label %690

; <label>:612:                                    ; preds = %585, %690
  call void @_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %18) #3
  %613 = load i32, i32* @x.8
  %614 = load i32, i32* @y.9
  %615 = add i32 %613, -543475640
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -543475640
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  br i1 %625, label %627, label %690

; <label>:627:                                    ; preds = %612
  ret void

; <label>:628:                                    ; preds = %365, %319
  %629 = load i8*, i8** %20, align 8
  %630 = load i32, i32* %21, align 4
  %631 = insertvalue { i8*, i32 } undef, i8* %629, 0
  %632 = insertvalue { i8*, i32 } %631, i32 %630, 1
  resume { i8*, i32 } %632

; <label>:633:                                    ; preds = %16, %2
  %634 = alloca %class.Graph*, align 8
  %635 = alloca %"class.std::queue", align 8
  %636 = alloca %"class.std::deque", align 8
  %637 = alloca i8*
  %638 = alloca i32
  %639 = alloca %"class.std::vector.0"*, align 8
  %640 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %641 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %642 = alloca i32, align 4
  %643 = alloca %class.Edge, align 4
  %644 = alloca %class.Edge, align 4
  %645 = alloca %"class.std::vector"*, align 8
  %646 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %647 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %648 = alloca %class.Edge, align 4
  %649 = alloca %class.Edge, align 4
  store %class.Graph* %0, %class.Graph** %634, align 8
  %650 = load %class.Graph*, %class.Graph** %634, align 8
  call void @_ZNSt5dequeI4EdgeSaIS0_EEC2Ev(%"class.std::deque"* %636)
  br label %16

; <label>:651:                                    ; preds = %75, %61
  call void @_ZNSt5dequeI4EdgeSaIS0_EED2Ev(%"class.std::deque"* %19) #3
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %22, align 8
  %652 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %653 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %652) #3
  %654 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i32* %653, i32** %654, align 8
  %655 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %656 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %655) #3
  %657 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store i32* %656, i32** %657, align 8
  br label %75

; <label>:658:                                    ; preds = %124, %109
  %659 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %23, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24) #3
  br label %124

; <label>:660:                                    ; preds = %168, %153
  %661 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %662 = load i32, i32* %661, align 4
  store i32 %662, i32* %25, align 4
  %663 = load i32, i32* %25, align 4
  br label %168

; <label>:664:                                    ; preds = %201, %187
  br label %201

; <label>:665:                                    ; preds = %233, %218
  %666 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  br label %233

; <label>:667:                                    ; preds = %289, %262
  %668 = landingpad { i8*, i32 }
          cleanup
  %669 = extractvalue { i8*, i32 } %668, 0
  store i8* %669, i8** %20, align 8
  %670 = extractvalue { i8*, i32 } %668, 1
  store i32 %670, i32* %21, align 4
  call void @_ZNSt5dequeI4EdgeSaIS0_EED2Ev(%"class.std::deque"* %19) #3
  br label %289

; <label>:671:                                    ; preds = %347, %320
  %672 = landingpad { i8*, i32 }
          cleanup
  %673 = extractvalue { i8*, i32 } %672, 0
  store i8* %673, i8** %20, align 8
  %674 = extractvalue { i8*, i32 } %672, 1
  store i32 %674, i32* %21, align 4
  call void @_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %18) #3
  br label %347

; <label>:675:                                    ; preds = %466, %439
  %676 = call dereferenceable(12) %class.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %29) #3
  %677 = bitcast %class.Edge* %31 to i8*
  %678 = bitcast %class.Edge* %676 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %677, i8* %678, i64 12, i32 4, i1 false)
  %679 = getelementptr inbounds %class.Graph, %class.Graph* %33, i32 0, i32 2
  %680 = load i32*, i32** %679, align 8
  %681 = getelementptr inbounds %class.Edge, %class.Edge* %31, i32 0, i32 1
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, i32* %680, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = icmp eq i32 %685, 0
  br label %466

; <label>:687:                                    ; preds = %534, %519
  br label %534

; <label>:688:                                    ; preds = %566, %551
  %689 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %29) #3
  br label %566

; <label>:690:                                    ; preds = %612, %585
  call void @_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %18) #3
  br label %612
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
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
  store i32 -1724161521, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1724161521, label %17
    i32 209581079, label %37
    i32 -1136446048, label %68
    i32 208951398, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 209581079, i32 208951398
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %38, align 8
  %39 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %38, align 8
  %40 = bitcast %"class.std::allocator.2"* %39 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %40) #3
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = add i32 %41, 171090169
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 171090169
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
  %67 = select i1 %65, i32 -1136446048, i32 208951398
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
  store i32 209581079, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.0"*, i32*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::allocator.2"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list"* %5 to { i32*, i64 }*
  %13 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %12, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %7, align 8
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %16 = bitcast %"class.std::vector.0"* %15 to %"struct.std::_Vector_base.1"*
  %17 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %7, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base.1"* %16, %"class.std::allocator.2"* dereferenceable(1) %17) #3
  %18 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %5) #3
  %19 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.0"* %15, i32* %18, i32* %19)
          to label %21 unwind label %64

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, 270051997
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 270051997
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
  br i1 %46, label %48, label %127

; <label>:48:                                     ; preds = %21, %127
  %49 = load i32, i32* @x.12
  %50 = load i32, i32* @y.13
  %51 = sub i32 %49, 1235967196
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1235967196
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %127

; <label>:63:                                     ; preds = %48
  ret void

; <label>:64:                                     ; preds = %4
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %10, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %11, align 4
  %68 = bitcast %"class.std::vector.0"* %15 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %68) #3
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x.12
  %71 = load i32, i32* @y.13
  %72 = sub i32 %70, -1540515114
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1540515114
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %128

; <label>:96:                                     ; preds = %69, %128
  %97 = load i8*, i8** %10, align 8
  %98 = load i32, i32* %11, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  %101 = load i32, i32* @x.12
  %102 = load i32, i32* @y.13
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %128

; <label>:126:                                    ; preds = %96
  resume { i8*, i32 } %100

; <label>:127:                                    ; preds = %48, %21
  br label %48

; <label>:128:                                    ; preds = %96, %69
  %129 = load i8*, i8** %10, align 8
  %130 = load i32, i32* %11, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.14
  %3 = load i32, i32* @y.15
  %4 = sub i32 %2, 363000274
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 363000274
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
  br i1 %26, label %28, label %67

; <label>:28:                                     ; preds = %1, %67
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %42 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %41) #3
  %43 = load i32, i32* @x.14
  %44 = load i32, i32* @y.15
  %45 = sub i32 %43, 1734214925
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1734214925
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %67

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %36, i32* %40, %"class.std::allocator.2"* dereferenceable(1) %42)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %30, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %31, align 4
  %64 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %28, %1
  %68 = alloca %"class.std::vector.0"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %68, align 8
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %72 = bitcast %"class.std::vector.0"* %71 to %"struct.std::_Vector_base.1"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = bitcast %"class.std::vector.0"* %71 to %"struct.std::_Vector_base.1"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8
  %80 = bitcast %"class.std::vector.0"* %71 to %"struct.std::_Vector_base.1"*
  %81 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %80) #3
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.16
  %5 = load i32, i32* @y.17
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
  store i32 -1476246582, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1476246582, label %17
    i32 1978821638, label %37
    i32 1609123125, label %68
    i32 765982751, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 1978821638, i32 765982751
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %38, align 8
  %39 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %38, align 8
  %40 = bitcast %"class.std::allocator.2"* %39 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %40) #3
  %41 = load i32, i32* @x.16
  %42 = load i32, i32* @y.17
  %43 = sub i32 %41, 429500160
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 429500160
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
  %67 = select i1 %65, i32 1609123125, i32 765982751
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %70, align 8
  %71 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %70, align 8
  %72 = bitcast %"class.std::allocator.2"* %71 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %72) #3
  store i32 1978821638, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5GraphD2Ev(%class.Graph*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca %"class.std::vector"*
  %11 = alloca i8*
  %12 = alloca %"class.std::vector"*
  %13 = alloca %class.Graph*
  %14 = alloca %class.Graph*, align 8
  store %class.Graph* %0, %class.Graph** %14, align 8
  %15 = load %class.Graph*, %class.Graph** %14, align 8
  store %class.Graph* %15, %class.Graph** %13
  %16 = load volatile %class.Graph*, %class.Graph** %13
  %17 = getelementptr inbounds %class.Graph, %class.Graph* %16, i32 0, i32 1
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  store %"class.std::vector"* %18, %"class.std::vector"** %12
  %19 = alloca i32
  store i32 745416073, i32* %19
  %20 = alloca %"class.std::vector"*
  br label %21

; <label>:21:                                     ; preds = %1, %313
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 745416073, label %24
    i32 252703874, label %28
    i32 631856069, label %43
    i32 -1884877585, label %82
    i32 2048744062, label %86
    i32 -480880302, label %92
    i32 1483904781, label %94
    i32 -1198671519, label %101
    i32 -1894391655, label %104
    i32 623303676, label %131
    i32 434441426, label %152
    i32 204215648, label %155
    i32 -2040889236, label %171
    i32 -215007896, label %201
    i32 -229044156, label %202
    i32 94309460, label %209
    i32 2045126548, label %212
    i32 -729572966, label %219
    i32 1810287233, label %222
    i32 -1582013723, label %250
    i32 -935064805, label %283
    i32 -23202875, label %286
    i32 632049647, label %289
    i32 1932582941, label %290
    i32 -1760838599, label %300
    i32 1084220516, label %305
    i32 258581531, label %308
  ]

; <label>:23:                                     ; preds = %21
  br label %313

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"class.std::vector"*, %"class.std::vector"** %12
  %26 = icmp eq %"class.std::vector"* %25, null
  %27 = select i1 %26, i32 1483904781, i32 252703874
  store i32 %27, i32* %19
  br label %313

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.18
  %30 = load i32, i32* @y.19
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
  %42 = select i1 %40, i32 631856069, i32 1932582941
  store i32 %42, i32* %19
  br label %313

; <label>:43:                                     ; preds = %21
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %12
  %45 = bitcast %"class.std::vector"* %44 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 -8
  store i8* %46, i8** %11
  %47 = load volatile i8*, i8** %11
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = load volatile %"class.std::vector"*, %"class.std::vector"** %12
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %50, i64 %49
  store %"class.std::vector"* %51, %"class.std::vector"** %10
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %12
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %54 = icmp eq %"class.std::vector"* %52, %53
  store i1 %54, i1* %9
  %55 = load i32, i32* @x.18
  %56 = load i32, i32* @y.19
  %57 = sub i32 %55, -127696461
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -127696461
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
  %81 = select i1 %79, i32 -1884877585, i32 1932582941
  store i32 %81, i32* %19
  br label %313

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1, i1* %9
  %84 = select i1 %83, i32 -480880302, i32 2048744062
  store i32 %84, i32* %19
  %85 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  store %"class.std::vector"* %85, %"class.std::vector"** %20
  br label %313

; <label>:86:                                     ; preds = %21
  %87 = load %"class.std::vector"*, %"class.std::vector"** %20
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 -1
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* %88) #3
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %12
  %90 = icmp eq %"class.std::vector"* %88, %89
  %91 = select i1 %90, i32 -480880302, i32 2048744062
  store i32 %91, i32* %19
  store %"class.std::vector"* %88, %"class.std::vector"** %20
  br label %313

; <label>:92:                                     ; preds = %21
  %93 = load volatile i8*, i8** %11
  call void @_ZdaPv(i8* %93) #14
  store i32 1483904781, i32* %19
  br label %313

; <label>:94:                                     ; preds = %21
  %95 = load volatile %class.Graph*, %class.Graph** %13
  %96 = getelementptr inbounds %class.Graph, %class.Graph* %95, i32 0, i32 3
  %97 = load i32*, i32** %96, align 8
  store i32* %97, i32** %8
  %98 = load volatile i32*, i32** %8
  %99 = icmp eq i32* %98, null
  %100 = select i1 %99, i32 -1894391655, i32 -1198671519
  store i32 %100, i32* %19
  br label %313

; <label>:101:                                    ; preds = %21
  %102 = load volatile i32*, i32** %8
  %103 = bitcast i32* %102 to i8*
  call void @_ZdaPv(i8* %103) #14
  store i32 -1894391655, i32* %19
  br label %313

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.18
  %106 = load i32, i32* @y.19
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
  %130 = select i1 %128, i32 623303676, i32 -1760838599
  store i32 %130, i32* %19
  br label %313

; <label>:131:                                    ; preds = %21
  %132 = load volatile %class.Graph*, %class.Graph** %13
  %133 = getelementptr inbounds %class.Graph, %class.Graph* %132, i32 0, i32 5
  %134 = load i32*, i32** %133, align 8
  store i32* %134, i32** %7
  %135 = load volatile i32*, i32** %7
  %136 = icmp eq i32* %135, null
  store i1 %136, i1* %6
  %137 = load i32, i32* @x.18
  %138 = load i32, i32* @y.19
  %139 = add i32 %137, -544935046
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -544935046
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 434441426, i32 -1760838599
  store i32 %151, i32* %19
  br label %313

; <label>:152:                                    ; preds = %21
  %153 = load volatile i1, i1* %6
  %154 = select i1 %153, i32 -229044156, i32 204215648
  store i32 %154, i32* %19
  br label %313

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* @x.18
  %157 = load i32, i32* @y.19
  %158 = sub i32 %156, 1055726810
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1055726810
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2040889236, i32 1084220516
  store i32 %170, i32* %19
  br label %313

; <label>:171:                                    ; preds = %21
  %172 = load volatile i32*, i32** %7
  %173 = bitcast i32* %172 to i8*
  call void @_ZdaPv(i8* %173) #14
  %174 = load i32, i32* @x.18
  %175 = load i32, i32* @y.19
  %176 = sub i32 %174, 1069558821
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1069558821
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
  %200 = select i1 %198, i32 -215007896, i32 1084220516
  store i32 %200, i32* %19
  br label %313

; <label>:201:                                    ; preds = %21
  store i32 -229044156, i32* %19
  br label %313

; <label>:202:                                    ; preds = %21
  %203 = load volatile %class.Graph*, %class.Graph** %13
  %204 = getelementptr inbounds %class.Graph, %class.Graph* %203, i32 0, i32 6
  %205 = load i32*, i32** %204, align 8
  store i32* %205, i32** %5
  %206 = load volatile i32*, i32** %5
  %207 = icmp eq i32* %206, null
  %208 = select i1 %207, i32 2045126548, i32 94309460
  store i32 %208, i32* %19
  br label %313

; <label>:209:                                    ; preds = %21
  %210 = load volatile i32*, i32** %5
  %211 = bitcast i32* %210 to i8*
  call void @_ZdaPv(i8* %211) #14
  store i32 2045126548, i32* %19
  br label %313

; <label>:212:                                    ; preds = %21
  %213 = load volatile %class.Graph*, %class.Graph** %13
  %214 = getelementptr inbounds %class.Graph, %class.Graph* %213, i32 0, i32 2
  %215 = load i32*, i32** %214, align 8
  store i32* %215, i32** %4
  %216 = load volatile i32*, i32** %4
  %217 = icmp eq i32* %216, null
  %218 = select i1 %217, i32 1810287233, i32 -729572966
  store i32 %218, i32* %19
  br label %313

; <label>:219:                                    ; preds = %21
  %220 = load volatile i32*, i32** %4
  %221 = bitcast i32* %220 to i8*
  call void @_ZdaPv(i8* %221) #14
  store i32 1810287233, i32* %19
  br label %313

; <label>:222:                                    ; preds = %21
  %223 = load i32, i32* @x.18
  %224 = load i32, i32* @y.19
  %225 = add i32 %223, 1374392170
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1374392170
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1582013723, i32 258581531
  store i32 %249, i32* %19
  br label %313

; <label>:250:                                    ; preds = %21
  %251 = load volatile %class.Graph*, %class.Graph** %13
  %252 = getelementptr inbounds %class.Graph, %class.Graph* %251, i32 0, i32 7
  %253 = load i32*, i32** %252, align 8
  store i32* %253, i32** %3
  %254 = load volatile i32*, i32** %3
  %255 = icmp eq i32* %254, null
  store i1 %255, i1* %2
  %256 = load i32, i32* @x.18
  %257 = load i32, i32* @y.19
  %258 = sub i32 %256, -1484955828
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1484955828
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -935064805, i32 258581531
  store i32 %282, i32* %19
  br label %313

; <label>:283:                                    ; preds = %21
  %284 = load volatile i1, i1* %2
  %285 = select i1 %284, i32 632049647, i32 -23202875
  store i32 %285, i32* %19
  br label %313

; <label>:286:                                    ; preds = %21
  %287 = load volatile i32*, i32** %3
  %288 = bitcast i32* %287 to i8*
  call void @_ZdaPv(i8* %288) #14
  store i32 632049647, i32* %19
  br label %313

; <label>:289:                                    ; preds = %21
  ret void

; <label>:290:                                    ; preds = %21
  %291 = load volatile %"class.std::vector"*, %"class.std::vector"** %12
  %292 = bitcast %"class.std::vector"* %291 to i8*
  %293 = getelementptr inbounds i8, i8* %292, i64 -8
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = load volatile %"class.std::vector"*, %"class.std::vector"** %12
  %297 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %296, i64 %295
  %298 = load volatile %"class.std::vector"*, %"class.std::vector"** %12
  %299 = icmp eq %"class.std::vector"* %298, %297
  store i32 631856069, i32* %19
  br label %313

; <label>:300:                                    ; preds = %21
  %301 = load volatile %class.Graph*, %class.Graph** %13
  %302 = getelementptr inbounds %class.Graph, %class.Graph* %301, i32 0, i32 5
  %303 = load i32*, i32** %302, align 8
  %304 = icmp eq i32* %303, null
  store i32 623303676, i32* %19
  br label %313

; <label>:305:                                    ; preds = %21
  %306 = load volatile i32*, i32** %7
  %307 = bitcast i32* %306 to i8*
  call void @_ZdaPv(i8* %307) #14
  store i32 -2040889236, i32* %19
  br label %313

; <label>:308:                                    ; preds = %21
  %309 = load volatile %class.Graph*, %class.Graph** %13
  %310 = getelementptr inbounds %class.Graph, %class.Graph* %309, i32 0, i32 7
  %311 = load i32*, i32** %310, align 8
  %312 = icmp eq i32* %311, null
  store i32 -1582013723, i32* %19
  br label %313

; <label>:313:                                    ; preds = %308, %305, %300, %290, %286, %283, %250, %222, %219, %212, %209, %202, %201, %171, %155, %152, %131, %104, %101, %94, %92, %86, %82, %43, %28, %24, %23
  br label %21
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 %2, 1035280748
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1035280748
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
  br i1 %26, label %28, label %51

; <label>:28:                                     ; preds = %1, %51
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.20
  %33 = load i32, i32* @y.21
  %34 = sub i32 %32, -364659038
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -364659038
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %51

; <label>:46:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #11
  unreachable

; <label>:51:                                     ; preds = %28, %1
  %52 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %52, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  %54 = bitcast %"class.std::vector"* %53 to %"struct.std::_Vector_base"*
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
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
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
  %6 = sub i32 %4, -293889296
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -293889296
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -93606944, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -93606944, label %18
    i32 -979063973, label %26
    i32 -1345483815, label %59
    i32 -52769056, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -979063973, i32 -52769056
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28, i32 0, i32 0
  store %class.Edge* null, %class.Edge** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28, i32 0, i32 1
  store %class.Edge* null, %class.Edge** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28, i32 0, i32 2
  store %class.Edge* null, %class.Edge** %32, align 8
  %33 = load i32, i32* @x.28
  %34 = load i32, i32* @y.29
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
  %58 = select i1 %56, i32 -1345483815, i32 -52769056
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %61, align 8
  %62 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %62 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %62, i32 0, i32 0
  store %class.Edge* null, %class.Edge** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %62, i32 0, i32 1
  store %class.Edge* null, %class.Edge** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %62, i32 0, i32 2
  store %class.Edge* null, %class.Edge** %66, align 8
  store i32 -979063973, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.34
  %10 = load i32, i32* @y.35
  %11 = add i32 %9, -397188806
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -397188806
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 498921653, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 498921653, label %23
    i32 796233943, label %43
    i32 229337716, label %67
    i32 -2088393950, label %68
    i32 152611064, label %75
    i32 -399990625, label %91
    i32 1875557130, label %111
    i32 1821690908, label %112
    i32 999837904, label %117
    i32 687293012, label %118
    i32 453663083, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %130

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
  %42 = select i1 %40, i32 796233943, i32 687293012
  store i32 %42, i32* %19
  br label %130

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %46, align 8
  %50 = load i32*, i32** %46, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %4
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.34
  %54 = load i32, i32* @y.35
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
  %66 = select i1 %64, i32 229337716, i32 687293012
  store i32 %66, i32* %19
  br label %130

; <label>:67:                                     ; preds = %20
  store i32 -2088393950, i32* %19
  br label %130

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32**, i32*** %6
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %5
  %72 = load i32*, i32** %71, align 8
  %73 = icmp ne i32* %70, %72
  %74 = select i1 %73, i32 152611064, i32 999837904
  store i32 %74, i32* %19
  br label %130

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.34
  %77 = load i32, i32* @y.35
  %78 = add i32 %76, -256734204
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -256734204
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -399990625, i32 453663083
  store i32 %90, i32* %19
  br label %130

; <label>:91:                                     ; preds = %20
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  store i32 %93, i32* %95, align 4
  %96 = load i32, i32* @x.34
  %97 = load i32, i32* @y.35
  %98 = add i32 %96, -1311841792
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1311841792
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1875557130, i32 453663083
  store i32 %110, i32* %19
  br label %130

; <label>:111:                                    ; preds = %20
  store i32 1821690908, i32* %19
  br label %130

; <label>:112:                                    ; preds = %20
  %113 = load volatile i32**, i32*** %6
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  %116 = load volatile i32**, i32*** %6
  store i32* %115, i32** %116, align 8
  store i32 -2088393950, i32* %19
  br label %130

; <label>:117:                                    ; preds = %20
  ret void

; <label>:118:                                    ; preds = %20
  %119 = alloca i32*, align 8
  %120 = alloca i32*, align 8
  %121 = alloca i32*, align 8
  %122 = alloca i32, align 4
  store i32* %0, i32** %119, align 8
  store i32* %1, i32** %120, align 8
  store i32* %2, i32** %121, align 8
  %123 = load i32*, i32** %121, align 8
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %122, align 4
  store i32 796233943, i32* %19
  br label %130

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32**, i32*** %6
  %129 = load i32*, i32** %128, align 8
  store i32 %127, i32* %129, align 4
  store i32 -399990625, i32* %19
  br label %130

; <label>:130:                                    ; preds = %125, %118, %112, %111, %91, %75, %68, %67, %43, %23, %22
  br label %20
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %class.Edge* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %class.Edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %class.Edge* %1, %class.Edge** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %class.Edge*, %class.Edge** %4, align 8
  %7 = call dereferenceable(12) %class.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%class.Edge* dereferenceable(12) %6) #3
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %class.Edge* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Eiii(%class.Edge*, i32, i32, i32) unnamed_addr #5 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.42
  %8 = load i32, i32* @y.43
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
  store i32 213192243, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 213192243, label %20
    i32 784643280, label %40
    i32 -5988967, label %78
    i32 2056484631, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %91

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
  %39 = select i1 %37, i32 784643280, i32 2056484631
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca %class.Edge*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store %class.Edge* %0, %class.Edge** %41, align 8
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  store i32 %3, i32* %44, align 4
  %45 = load %class.Edge*, %class.Edge** %41, align 8
  %46 = getelementptr inbounds %class.Edge, %class.Edge* %45, i32 0, i32 0
  %47 = load i32, i32* %42, align 4
  store i32 %47, i32* %46, align 4
  %48 = getelementptr inbounds %class.Edge, %class.Edge* %45, i32 0, i32 1
  %49 = load i32, i32* %43, align 4
  store i32 %49, i32* %48, align 4
  %50 = getelementptr inbounds %class.Edge, %class.Edge* %45, i32 0, i32 2
  %51 = load i32, i32* %44, align 4
  store i32 %51, i32* %50, align 4
  %52 = load i32, i32* @x.42
  %53 = load i32, i32* @y.43
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
  %77 = select i1 %75, i32 -5988967, i32 2056484631
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  ret void

; <label>:79:                                     ; preds = %17
  %80 = alloca %class.Edge*, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  store %class.Edge* %0, %class.Edge** %80, align 8
  store i32 %1, i32* %81, align 4
  store i32 %2, i32* %82, align 4
  store i32 %3, i32* %83, align 4
  %84 = load %class.Edge*, %class.Edge** %80, align 8
  %85 = getelementptr inbounds %class.Edge, %class.Edge* %84, i32 0, i32 0
  %86 = load i32, i32* %81, align 4
  store i32 %86, i32* %85, align 4
  %87 = getelementptr inbounds %class.Edge, %class.Edge* %84, i32 0, i32 1
  %88 = load i32, i32* %82, align 4
  store i32 %88, i32* %87, align 4
  %89 = getelementptr inbounds %class.Edge, %class.Edge* %84, i32 0, i32 2
  %90 = load i32, i32* %83, align 4
  store i32 %90, i32* %89, align 4
  store i32 784643280, i32* %16
  br label %91

; <label>:91:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %class.Edge* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %class.Edge*
  %4 = alloca %class.Edge*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %class.Edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %class.Edge* %1, %class.Edge** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.Edge*, %class.Edge** %12, align 8
  store %class.Edge* %13, %class.Edge** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %class.Edge*, %class.Edge** %17, align 8
  store %class.Edge* %18, %class.Edge** %3
  %19 = alloca i32
  store i32 1647537583, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %124
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1647537583, label %23
    i32 670448483, label %28
    i32 1935182338, label %56
    i32 388770236, label %100
    i32 -1388387169, label %101
    i32 1980119107, label %105
    i32 -659715284, label %106
  ]

; <label>:22:                                     ; preds = %20
  br label %124

; <label>:23:                                     ; preds = %20
  %24 = load volatile %class.Edge*, %class.Edge** %4
  %25 = load volatile %class.Edge*, %class.Edge** %3
  %26 = icmp ne %class.Edge* %24, %25
  %27 = select i1 %26, i32 670448483, i32 -1388387169
  store i32 %27, i32* %19
  br label %124

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.44
  %30 = load i32, i32* @y.45
  %31 = sub i32 %29, -1585313919
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1585313919
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
  %55 = select i1 %53, i32 1935182338, i32 -659715284
  store i32 %55, i32* %19
  br label %124

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %class.Edge*, %class.Edge** %64, align 8
  %66 = load %class.Edge*, %class.Edge** %7, align 8
  %67 = call dereferenceable(12) %class.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Edge* dereferenceable(12) %66) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %60, %class.Edge* %65, %class.Edge* dereferenceable(12) %67)
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load %class.Edge*, %class.Edge** %71, align 8
  %73 = getelementptr inbounds %class.Edge, %class.Edge* %72, i32 1
  store %class.Edge* %73, %class.Edge** %71, align 8
  %74 = load i32, i32* @x.44
  %75 = load i32, i32* @y.45
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 388770236, i32 -659715284
  store i32 %99, i32* %19
  br label %124

; <label>:100:                                    ; preds = %20
  store i32 1980119107, i32* %19
  br label %124

; <label>:101:                                    ; preds = %20
  %102 = load %class.Edge*, %class.Edge** %7, align 8
  %103 = call dereferenceable(12) %class.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Edge* dereferenceable(12) %102) #3
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %104, %class.Edge* dereferenceable(12) %103)
  store i32 1980119107, i32* %19
  br label %124

; <label>:105:                                    ; preds = %20
  ret void

; <label>:106:                                    ; preds = %20
  %107 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %108 = bitcast %"class.std::vector"* %107 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %109 to %"class.std::allocator"*
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %112 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %113, i32 0, i32 1
  %115 = load %class.Edge*, %class.Edge** %114, align 8
  %116 = load %class.Edge*, %class.Edge** %7, align 8
  %117 = call dereferenceable(12) %class.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Edge* dereferenceable(12) %116) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %110, %class.Edge* %115, %class.Edge* dereferenceable(12) %117)
  %118 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %119 = bitcast %"class.std::vector"* %118 to %"struct.std::_Vector_base"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %120, i32 0, i32 1
  %122 = load %class.Edge*, %class.Edge** %121, align 8
  %123 = getelementptr inbounds %class.Edge, %class.Edge* %122, i32 1
  store %class.Edge* %123, %class.Edge** %121, align 8
  store i32 1935182338, i32* %19
  br label %124

; <label>:124:                                    ; preds = %106, %101, %100, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%class.Edge* dereferenceable(12)) #5 comdat {
  %2 = alloca %class.Edge*
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
  store i32 -1752562019, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1752562019, label %18
    i32 1360476492, label %38
    i32 -1744153830, label %68
    i32 -1253976767, label %70
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
  %37 = select i1 %35, i32 1360476492, i32 -1253976767
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.Edge*, align 8
  store %class.Edge* %0, %class.Edge** %39, align 8
  %40 = load %class.Edge*, %class.Edge** %39, align 8
  store %class.Edge* %40, %class.Edge** %2
  %41 = load i32, i32* @x.46
  %42 = load i32, i32* @y.47
  %43 = add i32 %41, 2016574386
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2016574386
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
  %67 = select i1 %65, i32 -1744153830, i32 -1253976767
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %class.Edge*, %class.Edge** %2
  ret %class.Edge* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %class.Edge*, align 8
  store %class.Edge* %0, %class.Edge** %71, align 8
  %72 = load %class.Edge*, %class.Edge** %71, align 8
  store i32 1360476492, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %class.Edge*, %class.Edge* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.Edge*, align 8
  %6 = alloca %class.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %class.Edge* %1, %class.Edge** %5, align 8
  store %class.Edge* %2, %class.Edge** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.Edge*, %class.Edge** %5, align 8
  %10 = load %class.Edge*, %class.Edge** %6, align 8
  %11 = call dereferenceable(12) %class.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Edge* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %class.Edge* %9, %class.Edge* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Edge* dereferenceable(12)) #5 comdat {
  %2 = alloca %class.Edge*, align 8
  store %class.Edge* %0, %class.Edge** %2, align 8
  %3 = load %class.Edge*, %class.Edge** %2, align 8
  ret %class.Edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %class.Edge* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %class.Edge*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Edge*, align 8
  %7 = alloca %class.Edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %class.Edge* %1, %class.Edge** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %class.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %class.Edge* %14, %class.Edge** %6, align 8
  %15 = load %class.Edge*, %class.Edge** %6, align 8
  store %class.Edge* %15, %class.Edge** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %class.Edge*, %class.Edge** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %class.Edge, %class.Edge* %19, i64 %20
  %22 = load %class.Edge*, %class.Edge** %4, align 8
  %23 = call dereferenceable(12) %class.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Edge* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %class.Edge* %21, %class.Edge* dereferenceable(12) %23)
          to label %24 unwind label %82

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.52
  %26 = load i32, i32* @y.53
  %27 = add i32 %25, -1482126618
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1482126618
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
  br i1 %49, label %51, label %307

; <label>:51:                                     ; preds = %24, %307
  store %class.Edge* null, %class.Edge** %7, align 8
  %52 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %class.Edge*, %class.Edge** %54, align 8
  %56 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %class.Edge*, %class.Edge** %58, align 8
  %60 = load %class.Edge*, %class.Edge** %6, align 8
  %61 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = load i32, i32* @x.52
  %64 = load i32, i32* @y.53
  %65 = sub i32 %63, -1282081246
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1282081246
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %307

; <label>:77:                                     ; preds = %51
  %78 = invoke %class.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Edge* %55, %class.Edge* %59, %class.Edge* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %79 unwind label %82

; <label>:79:                                     ; preds = %77
  store %class.Edge* %78, %class.Edge** %7, align 8
  %80 = load %class.Edge*, %class.Edge** %7, align 8
  %81 = getelementptr inbounds %class.Edge, %class.Edge* %80, i32 1
  store %class.Edge* %81, %class.Edge** %7, align 8
  br label %211

; <label>:82:                                     ; preds = %77, %2
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.52
  %88 = load i32, i32* @y.53
  %89 = add i32 %87, 1445381397
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1445381397
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %319

; <label>:101:                                    ; preds = %86, %319
  %102 = load i8*, i8** %8, align 8
  %103 = call i8* @__cxa_begin_catch(i8* %102) #3
  %104 = load %class.Edge*, %class.Edge** %7, align 8
  %105 = icmp ne %class.Edge* %104, null
  %106 = load i32, i32* @x.52
  %107 = load i32, i32* @y.53
  %108 = add i32 %106, 364574509
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 364574509
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
  br i1 %130, label %132, label %319

; <label>:132:                                    ; preds = %101
  br i1 %105, label %145, label %133

; <label>:133:                                    ; preds = %132
  %134 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %134, i32 0, i32 0
  %136 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %135 to %"class.std::allocator"*
  %137 = load %class.Edge*, %class.Edge** %6, align 8
  %138 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %139 = getelementptr inbounds %class.Edge, %class.Edge* %137, i64 %138
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %136, %class.Edge* %139)
          to label %140 unwind label %141

; <label>:140:                                    ; preds = %133
  br label %205

; <label>:141:                                    ; preds = %209, %205, %145, %133
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %8, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %210 unwind label %261

; <label>:145:                                    ; preds = %132
  %146 = load %class.Edge*, %class.Edge** %6, align 8
  %147 = load %class.Edge*, %class.Edge** %7, align 8
  %148 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %149 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %148) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%class.Edge* %146, %class.Edge* %147, %"class.std::allocator"* dereferenceable(1) %149)
          to label %150 unwind label %141

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* @x.52
  %152 = load i32, i32* @y.53
  %153 = add i32 %151, 459761944
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 459761944
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
  br i1 %175, label %177, label %324

; <label>:177:                                    ; preds = %150, %324
  %178 = load i32, i32* @x.52
  %179 = load i32, i32* @y.53
  %180 = add i32 %178, -1333838494
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1333838494
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %324

; <label>:204:                                    ; preds = %177
  br label %205

; <label>:205:                                    ; preds = %204, %140
  %206 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %207 = load %class.Edge*, %class.Edge** %6, align 8
  %208 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %206, %class.Edge* %207, i64 %208)
          to label %209 unwind label %141

; <label>:209:                                    ; preds = %205
  invoke void @__cxa_rethrow() #15
          to label %264 unwind label %141

; <label>:210:                                    ; preds = %141
  br label %256

; <label>:211:                                    ; preds = %79
  %212 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %213, i32 0, i32 0
  %215 = load %class.Edge*, %class.Edge** %214, align 8
  %216 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %217 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %217, i32 0, i32 1
  %219 = load %class.Edge*, %class.Edge** %218, align 8
  %220 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %221 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %220) #3
  call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%class.Edge* %215, %class.Edge* %219, %"class.std::allocator"* dereferenceable(1) %221)
  %222 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %223 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %224 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %224, i32 0, i32 0
  %226 = load %class.Edge*, %class.Edge** %225, align 8
  %227 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %228, i32 0, i32 2
  %230 = load %class.Edge*, %class.Edge** %229, align 8
  %231 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %232 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %232, i32 0, i32 0
  %234 = load %class.Edge*, %class.Edge** %233, align 8
  %235 = ptrtoint %class.Edge* %230 to i64
  %236 = ptrtoint %class.Edge* %234 to i64
  %237 = sub i64 %235, -4372999063639320857
  %238 = sub i64 %237, %236
  %239 = add i64 %238, -4372999063639320857
  %240 = sub i64 %235, %236
  %241 = sdiv exact i64 %239, 12
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %222, %class.Edge* %226, i64 %241)
  %242 = load %class.Edge*, %class.Edge** %6, align 8
  %243 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %244, i32 0, i32 0
  store %class.Edge* %242, %class.Edge** %245, align 8
  %246 = load %class.Edge*, %class.Edge** %7, align 8
  %247 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %248, i32 0, i32 1
  store %class.Edge* %246, %class.Edge** %249, align 8
  %250 = load %class.Edge*, %class.Edge** %6, align 8
  %251 = load i64, i64* %5, align 8
  %252 = getelementptr inbounds %class.Edge, %class.Edge* %250, i64 %251
  %253 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %254 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %253, i32 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %254, i32 0, i32 2
  store %class.Edge* %252, %class.Edge** %255, align 8
  ret void

; <label>:256:                                    ; preds = %210
  %257 = load i8*, i8** %8, align 8
  %258 = load i32, i32* %9, align 4
  %259 = insertvalue { i8*, i32 } undef, i8* %257, 0
  %260 = insertvalue { i8*, i32 } %259, i32 %258, 1
  resume { i8*, i32 } %260

; <label>:261:                                    ; preds = %141
  %262 = landingpad { i8*, i32 }
          catch i8* null
  %263 = extractvalue { i8*, i32 } %262, 0
  call void @__clang_call_terminate(i8* %263) #11
  unreachable

; <label>:264:                                    ; preds = %209
  %265 = load i32, i32* @x.52
  %266 = load i32, i32* @y.53
  %267 = add i32 %265, 1058381467
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1058381467
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %325

; <label>:291:                                    ; preds = %264, %325
  %292 = load i32, i32* @x.52
  %293 = load i32, i32* @y.53
  %294 = add i32 %292, 2103348655
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 2103348655
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %325

; <label>:306:                                    ; preds = %291
  unreachable

; <label>:307:                                    ; preds = %51, %24
  store %class.Edge* null, %class.Edge** %7, align 8
  %308 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %309 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %308, i32 0, i32 0
  %310 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %309, i32 0, i32 0
  %311 = load %class.Edge*, %class.Edge** %310, align 8
  %312 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %313 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %312, i32 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %313, i32 0, i32 1
  %315 = load %class.Edge*, %class.Edge** %314, align 8
  %316 = load %class.Edge*, %class.Edge** %6, align 8
  %317 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %318 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %317) #3
  br label %51

; <label>:319:                                    ; preds = %101, %86
  %320 = load i8*, i8** %8, align 8
  %321 = call i8* @__cxa_begin_catch(i8* %320) #3
  %322 = load %class.Edge*, %class.Edge** %7, align 8
  %323 = icmp ne %class.Edge* %322, null
  br label %101

; <label>:324:                                    ; preds = %177, %150
  br label %177

; <label>:325:                                    ; preds = %291, %264
  br label %291
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %class.Edge*, %class.Edge* dereferenceable(12)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.Edge*, align 8
  %6 = alloca %class.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.Edge* %1, %class.Edge** %5, align 8
  store %class.Edge* %2, %class.Edge** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.Edge*, %class.Edge** %5, align 8
  %9 = bitcast %class.Edge* %8 to i8*
  %10 = bitcast i8* %9 to %class.Edge*
  %11 = load %class.Edge*, %class.Edge** %6, align 8
  %12 = call dereferenceable(12) %class.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Edge* dereferenceable(12) %11) #3
  %13 = bitcast %class.Edge* %10 to i8*
  %14 = bitcast %class.Edge* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 %16, 8213608614292352135
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 8213608614292352135
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -1833459944, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %155
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1833459944, label %29
    i32 -1213226623, label %34
    i32 -722931850, label %36
    i32 632471209, label %51
    i32 1465613938, label %57
    i32 -297724893, label %73
    i32 -471312205, label %102
    i32 -2125901139, label %104
    i32 -1520174915, label %106
    i32 1574626883, label %134
    i32 -383758292, label %149
    i32 563609498, label %151
    i32 710541670, label %154
  ]

; <label>:28:                                     ; preds = %26
  br label %155

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -1213226623, i32 -722931850
  store i32 %33, i32* %24
  br label %155

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #15
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %38 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %40 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %39) #3
  store i64 %40, i64* %13, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %38, %43
  %45 = add i64 %38, %42
  store i64 %44, i64* %12, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %48 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 1465613938, i32 632471209
  store i32 %50, i32* %24
  br label %155

; <label>:51:                                     ; preds = %26
  %52 = load i64, i64* %12, align 8
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %54 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 1465613938, i32 -2125901139
  store i32 %56, i32* %24
  br label %155

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* @x.56
  %59 = load i32, i32* @y.57
  %60 = sub i32 %58, -2050967303
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2050967303
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -297724893, i32 563609498
  store i32 %72, i32* %24
  br label %155

; <label>:73:                                     ; preds = %26
  %74 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %75 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %74) #3
  store i64 %75, i64* %5
  %76 = load i32, i32* @x.56
  %77 = load i32, i32* @y.57
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 -471312205, i32 563609498
  store i32 %101, i32* %24
  br label %155

; <label>:102:                                    ; preds = %26
  store i32 -1520174915, i32* %24
  %103 = load volatile i64, i64* %5
  store i64 %103, i64* %25
  br label %155

; <label>:104:                                    ; preds = %26
  %105 = load i64, i64* %12, align 8
  store i32 -1520174915, i32* %24
  store i64 %105, i64* %25
  br label %155

; <label>:106:                                    ; preds = %26
  %107 = load i64, i64* %25
  store i64 %107, i64* %4
  %108 = load i32, i32* @x.56
  %109 = load i32, i32* @y.57
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
  %133 = select i1 %131, i32 1574626883, i32 710541670
  store i32 %133, i32* %24
  br label %155

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* @x.56
  %136 = load i32, i32* @y.57
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -383758292, i32 710541670
  store i32 %148, i32* %24
  br label %155

; <label>:149:                                    ; preds = %26
  %150 = load volatile i64, i64* %4
  ret i64 %150

; <label>:151:                                    ; preds = %26
  %152 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %153 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %152) #3
  store i32 -297724893, i32* %24
  br label %155

; <label>:154:                                    ; preds = %26
  store i32 1574626883, i32* %24
  br label %155

; <label>:155:                                    ; preds = %154, %151, %134, %106, %104, %102, %73, %57, %51, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -166580143, i32* %9
  %10 = alloca %class.Edge*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -166580143, label %14
    i32 1548278408, label %18
    i32 -1261825330, label %24
    i32 -1733431998, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1548278408, i32 -1261825330
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %class.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1733431998, i32* %9
  store %class.Edge* %23, %class.Edge** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1733431998, i32* %9
  store %class.Edge* null, %class.Edge** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %class.Edge*, %class.Edge** %10
  ret %class.Edge* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = sub i32 %5, -694023451
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -694023451
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2128312402, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %141
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2128312402, label %19
    i32 616671340, label %39
    i32 -807754361, label %72
    i32 207950448, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %141

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
  %38 = select i1 %36, i32 616671340, i32 207950448
  store i32 %38, i32* %15
  br label %141

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %class.Edge*, %class.Edge** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %class.Edge*, %class.Edge** %48, align 8
  %50 = ptrtoint %class.Edge* %45 to i64
  %51 = ptrtoint %class.Edge* %49 to i64
  %52 = sub i64 %50, 9059170236152865878
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 9059170236152865878
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 12
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.60
  %58 = load i32, i32* @y.61
  %59 = sub i32 %57, 1410071114
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1410071114
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -807754361, i32 207950448
  store i32 %71, i32* %15
  br label %141

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %class.Edge*, %class.Edge** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %class.Edge*, %class.Edge** %83, align 8
  %85 = ptrtoint %class.Edge* %80 to i64
  %86 = ptrtoint %class.Edge* %84 to i64
  %87 = shl i64 %85, %86
  %88 = sub i64 0, 2724080938294833575
  %89 = sub i64 %88, %85
  %90 = add i64 %89, 2724080938294833575
  %91 = sub i64 0, %85
  %92 = sub i64 0, %90
  %93 = sub i64 0, %86
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %86
  %97 = sub i64 0, %86
  %98 = add i64 %85, %97
  %99 = sub i64 %85, %86
  %100 = mul i64 %98, %86
  %101 = sub i64 0, %86
  %102 = add i64 %85, %101
  %103 = sub i64 %85, %86
  %104 = mul i64 %102, %86
  %105 = sub i64 0, %85
  %106 = add i64 0, %105
  %107 = sub i64 0, %85
  %108 = sub i64 %106, 2763250766855483670
  %109 = add i64 %108, %86
  %110 = add i64 %109, 2763250766855483670
  %111 = add i64 %106, %86
  %112 = sub i64 0, %85
  %113 = add i64 0, %112
  %114 = sub i64 0, %85
  %115 = sub i64 0, %113
  %116 = sub i64 0, %86
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, %86
  %120 = add i64 %85, -5682318775742222247
  %121 = sub i64 %120, %86
  %122 = sub i64 %121, -5682318775742222247
  %123 = sub i64 %85, %86
  %124 = mul i64 %122, %86
  %125 = add i64 %85, 4142676598766289149
  %126 = sub i64 %125, %86
  %127 = sub i64 %126, 4142676598766289149
  %128 = sub i64 %85, %86
  %129 = mul i64 %127, %86
  %130 = sub i64 %85, 6791421152230460338
  %131 = sub i64 %130, %86
  %132 = add i64 %131, 6791421152230460338
  %133 = sub i64 %85, %86
  %134 = sub i64 0, %132
  %135 = add i64 0, %134
  %136 = sub i64 0, %132
  %137 = sub i64 0, 12
  %138 = sub i64 %135, %137
  %139 = add i64 %135, 12
  %140 = sdiv exact i64 %132, 12
  store i32 616671340, i32* %15
  br label %141

; <label>:141:                                    ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Edge*, %class.Edge*, %class.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.Edge*, align 8
  %6 = alloca %class.Edge*, align 8
  %7 = alloca %class.Edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %class.Edge* %0, %class.Edge** %5, align 8
  store %class.Edge* %1, %class.Edge** %6, align 8
  store %class.Edge* %2, %class.Edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %class.Edge*, %class.Edge** %5, align 8
  %12 = call %class.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%class.Edge* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %class.Edge* %12, %class.Edge** %13, align 8
  %14 = load %class.Edge*, %class.Edge** %6, align 8
  %15 = call %class.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%class.Edge* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %class.Edge* %15, %class.Edge** %16, align 8
  %17 = load %class.Edge*, %class.Edge** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %class.Edge*, %class.Edge** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %class.Edge*, %class.Edge** %21, align 8
  %23 = call %class.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Edge* %20, %class.Edge* %22, %class.Edge* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %class.Edge* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
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
  store i32 268037865, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 268037865, label %18
    i32 -420054367, label %38
    i32 -2047163227, label %58
    i32 1481311191, label %60
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
  %37 = select i1 %35, i32 -420054367, i32 1481311191
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.64
  %44 = load i32, i32* @y.65
  %45 = sub i32 %43, -292377438
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -292377438
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2047163227, i32 1481311191
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 -420054367, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %class.Edge*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %class.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %class.Edge* %1, %class.Edge** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %class.Edge*, %class.Edge** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %class.Edge* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%class.Edge*, %class.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.Edge*, align 8
  %5 = alloca %class.Edge*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.Edge* %0, %class.Edge** %4, align 8
  store %class.Edge* %1, %class.Edge** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %class.Edge*, %class.Edge** %4, align 8
  %8 = load %class.Edge*, %class.Edge** %5, align 8
  call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%class.Edge* %7, %class.Edge* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %class.Edge*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %class.Edge**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.70
  %11 = load i32, i32* @y.71
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
  store i32 -860039165, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %132
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -860039165, label %23
    i32 -1992029357, label %43
    i32 1670403654, label %68
    i32 1474818408, label %71
    i32 1922421872, label %79
    i32 188659808, label %107
    i32 -961760018, label %123
    i32 878792969, label %124
    i32 -480471672, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %132

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
  %42 = select i1 %40, i32 -1992029357, i32 878792969
  store i32 %42, i32* %19
  br label %132

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca %class.Edge*, align 8
  store %class.Edge** %45, %class.Edge*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %47 = load volatile %class.Edge**, %class.Edge*** %7
  store %class.Edge* %1, %class.Edge** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %49, %"struct.std::_Vector_base"** %5
  %50 = load volatile %class.Edge**, %class.Edge*** %7
  %51 = load %class.Edge*, %class.Edge** %50, align 8
  %52 = icmp ne %class.Edge* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.70
  %54 = load i32, i32* @y.71
  %55 = sub i32 %53, 1291297740
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1291297740
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1670403654, i32 878792969
  store i32 %67, i32* %19
  br label %132

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1474818408, i32 1922421872
  store i32 %70, i32* %19
  br label %132

; <label>:71:                                     ; preds = %20
  %72 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %73 to %"class.std::allocator"*
  %75 = load volatile %class.Edge**, %class.Edge*** %7
  %76 = load %class.Edge*, %class.Edge** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %74, %class.Edge* %76, i64 %78)
  store i32 1922421872, i32* %19
  br label %132

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.70
  %81 = load i32, i32* @y.71
  %82 = add i32 %80, 2064902079
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2064902079
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 188659808, i32 -480471672
  store i32 %106, i32* %19
  br label %132

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.70
  %109 = load i32, i32* @y.71
  %110 = add i32 %108, -496096680
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -496096680
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -961760018, i32 -480471672
  store i32 %122, i32* %19
  br label %132

; <label>:123:                                    ; preds = %20
  ret void

; <label>:124:                                    ; preds = %20
  %125 = alloca %"struct.std::_Vector_base"*, align 8
  %126 = alloca %class.Edge*, align 8
  %127 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %125, align 8
  store %class.Edge* %1, %class.Edge** %126, align 8
  store i64 %2, i64* %127, align 8
  %128 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %125, align 8
  %129 = load %class.Edge*, %class.Edge** %126, align 8
  %130 = icmp ne %class.Edge* %129, null
  store i32 -1992029357, i32* %19
  br label %132

; <label>:131:                                    ; preds = %20
  store i32 188659808, i32* %19
  br label %132

; <label>:132:                                    ; preds = %131, %124, %107, %79, %71, %68, %43, %23, %22
  br label %20
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.74
  %10 = load i32, i32* @y.75
  %11 = add i32 %9, -1419764298
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1419764298
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1033945672, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %190
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1033945672, label %23
    i32 -1280739258, label %31
    i32 -1585375289, label %71
    i32 689695996, label %74
    i32 41806547, label %90
    i32 -214477773, label %121
    i32 -143774119, label %122
    i32 -29017831, label %138
    i32 428396464, label %169
    i32 1500037673, label %170
    i32 1331517105, label %173
    i32 831817095, label %182
    i32 -1993051199, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %190

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1280739258, i32 1331517105
  store i32 %30, i32* %19
  br label %190

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.74
  %45 = load i32, i32* @y.75
  %46 = sub i32 %44, 611344389
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 611344389
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
  %70 = select i1 %68, i32 -1585375289, i32 1331517105
  store i32 %70, i32* %19
  br label %190

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 689695996, i32 -143774119
  store i32 %73, i32* %19
  br label %190

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.74
  %76 = load i32, i32* @y.75
  %77 = add i32 %75, -55887780
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -55887780
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 41806547, i32 831817095
  store i32 %89, i32* %19
  br label %190

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  %94 = load i32, i32* @x.74
  %95 = load i32, i32* @y.75
  %96 = sub i32 %94, -1491301640
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1491301640
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -214477773, i32 831817095
  store i32 %120, i32* %19
  br label %190

; <label>:121:                                    ; preds = %20
  store i32 1500037673, i32* %19
  br label %190

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.74
  %124 = load i32, i32* @y.75
  %125 = add i32 %123, 2060097437
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2060097437
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -29017831, i32 -1993051199
  store i32 %137, i32* %19
  br label %190

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %5
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %6
  store i64* %140, i64** %141, align 8
  %142 = load i32, i32* @x.74
  %143 = load i32, i32* @y.75
  %144 = add i32 %142, 1833941743
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1833941743
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 428396464, i32 -1993051199
  store i32 %168, i32* %19
  br label %190

; <label>:169:                                    ; preds = %20
  store i32 1500037673, i32* %19
  br label %190

; <label>:170:                                    ; preds = %20
  %171 = load volatile i64**, i64*** %6
  %172 = load i64*, i64** %171, align 8
  ret i64* %172

; <label>:173:                                    ; preds = %20
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  %176 = alloca i64*, align 8
  store i64* %0, i64** %175, align 8
  store i64* %1, i64** %176, align 8
  %177 = load i64*, i64** %175, align 8
  %178 = load i64, i64* %177, align 8
  %179 = load i64*, i64** %176, align 8
  %180 = load i64, i64* %179, align 8
  %181 = icmp ult i64 %178, %180
  store i32 -1280739258, i32* %19
  br label %190

; <label>:182:                                    ; preds = %20
  %183 = load volatile i64**, i64*** %4
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64**, i64*** %6
  store i64* %184, i64** %185, align 8
  store i32 41806547, i32* %19
  br label %190

; <label>:186:                                    ; preds = %20
  %187 = load volatile i64**, i64*** %5
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64**, i64*** %6
  store i64* %188, i64** %189, align 8
  store i32 -29017831, i32* %19
  br label %190

; <label>:190:                                    ; preds = %186, %182, %173, %169, %138, %122, %121, %90, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %class.Edge*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.82
  %7 = load i32, i32* @y.83
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
  store i32 685065870, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 685065870, label %19
    i32 -1422536671, label %39
    i32 822208909, label %60
    i32 -143935447, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -1422536671, i32 -143935447
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64, i64* %41, align 8
  %45 = call %class.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store %class.Edge* %45, %class.Edge** %3
  %46 = load i32, i32* @x.82
  %47 = load i32, i32* @y.83
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 822208909, i32 -143935447
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile %class.Edge*, %class.Edge** %3
  ret %class.Edge* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load i64, i64* %64, align 8
  %68 = call %class.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %66, i64 %67, i8* null)
  store i32 -1422536671, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.84
  %9 = load i32, i32* @y.85
  %10 = sub i32 %8, 231366434
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 231366434
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1465192168, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1465192168, label %22
    i32 1974503440, label %42
    i32 -484655416, label %67
    i32 -710372667, label %70
    i32 1518348782, label %71
    i32 -1033374075, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

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
  %41 = select i1 %39, i32 1974503440, i32 -1033374075
  store i32 %41, i32* %18
  br label %85

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
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.84
  %53 = load i32, i32* @y.85
  %54 = add i32 %52, -536726874
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -536726874
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -484655416, i32 -1033374075
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -710372667, i32 1518348782
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 12
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to %class.Edge*
  ret %class.Edge* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 1974503440, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Edge*, %class.Edge*, %class.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %class.Edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Edge* %0, %class.Edge** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.Edge* %1, %class.Edge** %12, align 8
  store %class.Edge* %2, %class.Edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %class.Edge*, %class.Edge** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %class.Edge*, %class.Edge** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %class.Edge*, %class.Edge** %20, align 8
  %22 = call %class.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%class.Edge* %19, %class.Edge* %21, %class.Edge* %17)
  ret %class.Edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%class.Edge*) #0 comdat {
  %2 = alloca %class.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.88
  %6 = load i32, i32* @y.89
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
  store i32 1365292019, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1365292019, label %18
    i32 1817819264, label %26
    i32 -1537716383, label %59
    i32 942777535, label %61
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
  %25 = select i1 %23, i32 1817819264, i32 942777535
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = alloca %class.Edge*, align 8
  store %class.Edge* %0, %class.Edge** %28, align 8
  %29 = load %class.Edge*, %class.Edge** %28, align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %27, %class.Edge* %29)
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %31 = load %class.Edge*, %class.Edge** %30, align 8
  store %class.Edge* %31, %class.Edge** %2
  %32 = load i32, i32* @x.88
  %33 = load i32, i32* @y.89
  %34 = sub i32 %32, 89080877
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 89080877
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
  %58 = select i1 %56, i32 -1537716383, i32 942777535
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %class.Edge*, %class.Edge** %2
  ret %class.Edge* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::move_iterator", align 8
  %63 = alloca %class.Edge*, align 8
  store %class.Edge* %0, %class.Edge** %63, align 8
  %64 = load %class.Edge*, %class.Edge** %63, align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %62, %class.Edge* %64)
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %66 = load %class.Edge*, %class.Edge** %65, align 8
  store i32 1817819264, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%class.Edge*, %class.Edge*, %class.Edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %class.Edge*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.Edge* %0, %class.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Edge* %1, %class.Edge** %11, align 8
  store %class.Edge* %2, %class.Edge** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %class.Edge*, %class.Edge** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %class.Edge*, %class.Edge** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %class.Edge*, %class.Edge** %19, align 8
  %21 = call %class.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%class.Edge* %18, %class.Edge* %20, %class.Edge* %16)
  ret %class.Edge* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%class.Edge*, %class.Edge*, %class.Edge*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %class.Edge*, align 8
  %7 = alloca %class.Edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.Edge* %0, %class.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Edge* %1, %class.Edge** %11, align 8
  store %class.Edge* %2, %class.Edge** %6, align 8
  %12 = load %class.Edge*, %class.Edge** %6, align 8
  store %class.Edge* %12, %class.Edge** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %class.Edge*, %class.Edge** %7, align 8
  %18 = call %class.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%class.Edge* dereferenceable(12) %17) #3
  %19 = invoke dereferenceable(12) %class.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%class.Edge* %18, %class.Edge* dereferenceable(12) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %class.Edge*, %class.Edge** %7, align 8
  %26 = getelementptr inbounds %class.Edge, %class.Edge* %25, i32 1
  store %class.Edge* %26, %class.Edge** %7, align 8
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
  %34 = load %class.Edge*, %class.Edge** %6, align 8
  %35 = load %class.Edge*, %class.Edge** %7, align 8
  invoke void @_ZSt8_DestroyIP4EdgeEvT_S2_(%class.Edge* %34, %class.Edge* %35)
          to label %36 unwind label %81

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #15
          to label %233 unwind label %81

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* @x.92
  %39 = load i32, i32* @y.93
  %40 = sub i32 %38, -1936631074
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1936631074
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %234

; <label>:52:                                     ; preds = %37, %234
  %53 = load %class.Edge*, %class.Edge** %7, align 8
  %54 = load i32, i32* @x.92
  %55 = load i32, i32* @y.93
  %56 = add i32 %54, 392375157
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 392375157
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
  br i1 %78, label %80, label %234

; <label>:80:                                     ; preds = %52
  ret %class.Edge* %53

; <label>:81:                                     ; preds = %36, %31
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %85 unwind label %188

; <label>:85:                                     ; preds = %81
  br label %141
                                                  ; No predecessors!
  %87 = load i32, i32* @x.92
  %88 = load i32, i32* @y.93
  %89 = add i32 %87, -1640211304
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1640211304
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
  br i1 %111, label %113, label %236

; <label>:113:                                    ; preds = %86, %236
  call void @llvm.trap()
  %114 = load i32, i32* @x.92
  %115 = load i32, i32* @y.93
  %116 = sub i32 %114, 1811607895
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1811607895
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
  br i1 %138, label %140, label %236

; <label>:140:                                    ; preds = %113
  unreachable

; <label>:141:                                    ; preds = %85
  %142 = load i32, i32* @x.92
  %143 = load i32, i32* @y.93
  %144 = sub i32 %142, 1614018511
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1614018511
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %237

; <label>:156:                                    ; preds = %141, %237
  %157 = load i8*, i8** %8, align 8
  %158 = load i32, i32* %9, align 4
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1
  %161 = load i32, i32* @x.92
  %162 = load i32, i32* @y.93
  %163 = sub i32 %161, 2034747220
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2034747220
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
  br i1 %185, label %187, label %237

; <label>:187:                                    ; preds = %156
  resume { i8*, i32 } %160

; <label>:188:                                    ; preds = %81
  %189 = load i32, i32* @x.92
  %190 = load i32, i32* @y.93
  %191 = add i32 %189, -1706071791
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1706071791
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
  br i1 %213, label %215, label %242

; <label>:215:                                    ; preds = %188, %242
  %216 = landingpad { i8*, i32 }
          catch i8* null
  %217 = extractvalue { i8*, i32 } %216, 0
  call void @__clang_call_terminate(i8* %217) #11
  %218 = load i32, i32* @x.92
  %219 = load i32, i32* @y.93
  %220 = sub i32 %218, 1583196404
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1583196404
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %242

; <label>:232:                                    ; preds = %215
  unreachable

; <label>:233:                                    ; preds = %36
  unreachable

; <label>:234:                                    ; preds = %52, %37
  %235 = load %class.Edge*, %class.Edge** %7, align 8
  br label %52

; <label>:236:                                    ; preds = %113, %86
  call void @llvm.trap()
  br label %113

; <label>:237:                                    ; preds = %156, %141
  %238 = load i8*, i8** %8, align 8
  %239 = load i32, i32* %9, align 4
  %240 = insertvalue { i8*, i32 } undef, i8* %238, 0
  %241 = insertvalue { i8*, i32 } %240, i32 %239, 1
  br label %156

; <label>:242:                                    ; preds = %215, %188
  %243 = landingpad { i8*, i32 }
          catch i8* null
  %244 = extractvalue { i8*, i32 } %243, 0
  call void @__clang_call_terminate(i8* %244) #11
  br label %215
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
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%class.Edge*, %class.Edge* dereferenceable(12)) #5 comdat {
  %3 = alloca %class.Edge*, align 8
  %4 = alloca %class.Edge*, align 8
  store %class.Edge* %0, %class.Edge** %3, align 8
  store %class.Edge* %1, %class.Edge** %4, align 8
  %5 = load %class.Edge*, %class.Edge** %3, align 8
  %6 = bitcast %class.Edge* %5 to i8*
  %7 = bitcast i8* %6 to %class.Edge*
  %8 = load %class.Edge*, %class.Edge** %4, align 8
  %9 = call dereferenceable(12) %class.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Edge* dereferenceable(12) %8) #3
  %10 = bitcast %class.Edge* %7 to i8*
  %11 = bitcast %class.Edge* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%class.Edge* dereferenceable(12)) #5 comdat {
  %2 = alloca %class.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.98
  %6 = load i32, i32* @y.99
  %7 = sub i32 %5, -450684137
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -450684137
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1602715362, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1602715362, label %19
    i32 729330788, label %39
    i32 -2090576918, label %70
    i32 861312153, label %72
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
  %38 = select i1 %36, i32 729330788, i32 861312153
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.Edge*, align 8
  store %class.Edge* %0, %class.Edge** %40, align 8
  %41 = load %class.Edge*, %class.Edge** %40, align 8
  %42 = bitcast %class.Edge* %41 to i8*
  %43 = bitcast i8* %42 to %class.Edge*
  store %class.Edge* %43, %class.Edge** %2
  %44 = load i32, i32* @x.98
  %45 = load i32, i32* @y.99
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
  %69 = select i1 %67, i32 -2090576918, i32 861312153
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %class.Edge*, %class.Edge** %2
  ret %class.Edge* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %class.Edge*, align 8
  store %class.Edge* %0, %class.Edge** %73, align 8
  %74 = load %class.Edge*, %class.Edge** %73, align 8
  %75 = bitcast %class.Edge* %74 to i8*
  %76 = bitcast i8* %75 to %class.Edge*
  store i32 729330788, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %class.Edge*, %class.Edge** %4, align 8
  ret %class.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.102
  %6 = load i32, i32* @y.103
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
  store i32 -1758700492, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1758700492, label %18
    i32 1363985488, label %38
    i32 -1743519726, label %72
    i32 2062955791, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 1363985488, i32 2062955791
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  %40 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  store %"class.std::move_iterator"* %40, %"class.std::move_iterator"** %2
  %41 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %class.Edge*, %class.Edge** %42, align 8
  %44 = getelementptr inbounds %class.Edge, %class.Edge* %43, i32 1
  store %class.Edge* %44, %class.Edge** %42, align 8
  %45 = load i32, i32* @x.102
  %46 = load i32, i32* @y.103
  %47 = add i32 %45, 358799553
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 358799553
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
  %71 = select i1 %69, i32 -1743519726, i32 2062955791
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  %73 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %73

; <label>:74:                                     ; preds = %15
  %75 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %75, align 8
  %76 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %75, align 8
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  %78 = load %class.Edge*, %class.Edge** %77, align 8
  %79 = getelementptr inbounds %class.Edge, %class.Edge* %78, i32 1
  store %class.Edge* %79, %class.Edge** %77, align 8
  store i32 1363985488, i32* %14
  br label %80

; <label>:80:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeEvT_S2_(%class.Edge*, %class.Edge*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
  %7 = add i32 %5, -2008540217
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2008540217
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1614928663, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1614928663, label %19
    i32 -907236099, label %27
    i32 1358819153, label %46
    i32 -416031536, label %47
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
  %26 = select i1 %24, i32 -907236099, i32 -416031536
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.Edge*, align 8
  %29 = alloca %class.Edge*, align 8
  store %class.Edge* %0, %class.Edge** %28, align 8
  store %class.Edge* %1, %class.Edge** %29, align 8
  %30 = load %class.Edge*, %class.Edge** %28, align 8
  %31 = load %class.Edge*, %class.Edge** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%class.Edge* %30, %class.Edge* %31)
  %32 = load i32, i32* @x.104
  %33 = load i32, i32* @y.105
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
  %45 = select i1 %43, i32 1358819153, i32 -416031536
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %class.Edge*, align 8
  %49 = alloca %class.Edge*, align 8
  store %class.Edge* %0, %class.Edge** %48, align 8
  store %class.Edge* %1, %class.Edge** %49, align 8
  %50 = load %class.Edge*, %class.Edge** %48, align 8
  %51 = load %class.Edge*, %class.Edge** %49, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%class.Edge* %50, %class.Edge* %51)
  store i32 -907236099, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %class.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %class.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %class.Edge* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %class.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.108
  %6 = load i32, i32* @y.109
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
  store i32 265738034, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 265738034, label %18
    i32 2119808692, label %38
    i32 739044309, label %58
    i32 1917171683, label %60
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
  %37 = select i1 %35, i32 2119808692, i32 1917171683
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  %40 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %42 = load %class.Edge*, %class.Edge** %41, align 8
  store %class.Edge* %42, %class.Edge** %2
  %43 = load i32, i32* @x.108
  %44 = load i32, i32* @y.109
  %45 = add i32 %43, -211825484
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -211825484
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 739044309, i32 1917171683
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %class.Edge*, %class.Edge** %2
  ret %class.Edge* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load %class.Edge*, %class.Edge** %63, align 8
  store i32 2119808692, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%class.Edge*, %class.Edge*) #5 comdat align 2 {
  %3 = alloca %class.Edge*, align 8
  %4 = alloca %class.Edge*, align 8
  store %class.Edge* %0, %class.Edge** %3, align 8
  store %class.Edge* %1, %class.Edge** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"*, %class.Edge*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
  %7 = sub i32 %5, 1303094182
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1303094182
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 145993166, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 145993166, label %19
    i32 -433631671, label %27
    i32 253327350, label %60
    i32 -884106462, label %61
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
  %26 = select i1 %24, i32 -433631671, i32 -884106462
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %class.Edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %class.Edge* %1, %class.Edge** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %class.Edge*, %class.Edge** %29, align 8
  store %class.Edge* %32, %class.Edge** %31, align 8
  %33 = load i32, i32* @x.112
  %34 = load i32, i32* @y.113
  %35 = add i32 %33, -1489585096
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1489585096
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
  %59 = select i1 %57, i32 253327350, i32 -884106462
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  %63 = alloca %class.Edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  store %class.Edge* %1, %class.Edge** %63, align 8
  %64 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  %66 = load %class.Edge*, %class.Edge** %63, align 8
  store %class.Edge* %66, %class.Edge** %65, align 8
  store i32 -433631671, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %class.Edge*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %class.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %class.Edge* %1, %class.Edge** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %class.Edge*, %class.Edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %class.Edge*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.116
  %7 = load i32, i32* @y.117
  %8 = sub i32 %6, -1237522906
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1237522906
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1006725329, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1006725329, label %20
    i32 1083648105, label %40
    i32 -279158504, label %63
    i32 334879311, label %64
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
  %39 = select i1 %37, i32 1083648105, i32 334879311
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %class.Edge*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %class.Edge* %1, %class.Edge** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %class.Edge*, %class.Edge** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %45, %class.Edge* %46, i64 %47)
  %48 = load i32, i32* @x.116
  %49 = load i32, i32* @y.117
  %50 = add i32 %48, 1015707172
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1015707172
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -279158504, i32 334879311
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca %class.Edge*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store %class.Edge* %1, %class.Edge** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load %class.Edge*, %class.Edge** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %69, %class.Edge* %70, i64 %71)
  store i32 1083648105, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %class.Edge*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.118
  %7 = load i32, i32* @y.119
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
  store i32 1979223868, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1979223868, label %19
    i32 169882805, label %27
    i32 1598108267, label %48
    i32 -434783631, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 169882805, i32 -434783631
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %class.Edge*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %class.Edge* %1, %class.Edge** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load %class.Edge*, %class.Edge** %29, align 8
  %33 = bitcast %class.Edge* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.118
  %35 = load i32, i32* @y.119
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
  %47 = select i1 %45, i32 1598108267, i32 -434783631
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %51 = alloca %class.Edge*, align 8
  %52 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %50, align 8
  store %class.Edge* %1, %class.Edge** %51, align 8
  store i64 %2, i64* %52, align 8
  %53 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %50, align 8
  %54 = load %class.Edge*, %class.Edge** %51, align 8
  %55 = bitcast %class.Edge* %54 to i8*
  call void @_ZdlPv(i8* %55) #3
  store i32 169882805, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #12

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
define linkonce_odr void @_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4EdgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI4EdgeSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI4EdgeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.126
  %6 = load i32, i32* @y.127
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
  store i32 -497109397, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -497109397, label %18
    i32 -54270450, label %38
    i32 -1101258943, label %61
    i32 -1843649341, label %63
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
  %37 = select i1 %35, i32 -54270450, i32 -1843649341
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %39, i32** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %2
  %47 = load i32, i32* @x.126
  %48 = load i32, i32* @y.127
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
  %60 = select i1 %58, i32 -1101258943, i32 -1843649341
  store i32 %60, i32* %14
  br label %72

; <label>:61:                                     ; preds = %15
  %62 = load volatile i32*, i32** %2
  ret i32* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %65, align 8
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  %67 = bitcast %"class.std::vector.0"* %66 to %"struct.std::_Vector_base.1"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %64, i32** dereferenceable(8) %69) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  store i32 -54270450, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i32*
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
  store i32 339389638, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 339389638, label %18
    i32 -2141224657, label %38
    i32 615141077, label %73
    i32 -261305256, label %75
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
  %37 = select i1 %35, i32 -2141224657, i32 -261305256
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %39, i32** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %2
  %47 = load i32, i32* @x.128
  %48 = load i32, i32* @y.129
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
  %72 = select i1 %70, i32 615141077, i32 -261305256
  store i32 %72, i32* %14
  br label %84

; <label>:73:                                     ; preds = %15
  %74 = load volatile i32*, i32** %2
  ret i32* %74

; <label>:75:                                     ; preds = %15
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %77, align 8
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %77, align 8
  %79 = bitcast %"class.std::vector.0"* %78 to %"struct.std::_Vector_base.1"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %80, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %76, i32** dereferenceable(8) %81) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  store i32 -2141224657, i32* %14
  br label %84

; <label>:84:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
  %7 = sub i32 %5, 1758166358
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1758166358
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1100322935, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1100322935, label %19
    i32 735904262, label %39
    i32 514467098, label %58
    i32 903716180, label %60
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
  %38 = select i1 %36, i32 735904262, i32 903716180
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.132
  %45 = load i32, i32* @y.133
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
  %57 = select i1 %55, i32 514467098, i32 903716180
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  store i32 735904262, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %class.Edge* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %class.Edge*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %class.Edge* %1, %class.Edge** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %class.Edge*, %class.Edge** %4, align 8
  %8 = call dereferenceable(12) %class.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%class.Edge* dereferenceable(12) %7) #3
  call void @_ZNSt5dequeI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %class.Edge* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.136
  %6 = load i32, i32* @y.137
  %7 = add i32 %5, 1511039442
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1511039442
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2120342426, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2120342426, label %19
    i32 -1246015409, label %27
    i32 1416585961, label %49
    i32 -1394257370, label %51
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
  %26 = select i1 %24, i32 -1246015409, i32 -1394257370
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %33, i32** %31, align 8
  %34 = load i32, i32* @x.136
  %35 = load i32, i32* @y.137
  %36 = add i32 %34, -779935766
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -779935766
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1416585961, i32 -1394257370
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %54, align 8
  store i32 -1246015409, i32* %15
  br label %57

; <label>:57:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI4EdgeSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
  %7 = add i32 %5, 821214477
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 821214477
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1624266221, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1624266221, label %19
    i32 -342910343, label %27
    i32 -1093185989, label %47
    i32 453433580, label %49
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
  %26 = select i1 %24, i32 -342910343, i32 453433580
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = call zeroext i1 @_ZNKSt5dequeI4EdgeSaIS0_EE5emptyEv(%"class.std::deque"* %30) #3
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.138
  %33 = load i32, i32* @y.139
  %34 = add i32 %32, 331610616
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 331610616
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1093185989, i32 453433580
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i1, i1* %2
  ret i1 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %50, align 8
  %51 = load %"class.std::queue"*, %"class.std::queue"** %50, align 8
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %51, i32 0, i32 0
  %53 = call zeroext i1 @_ZNKSt5dequeI4EdgeSaIS0_EE5emptyEv(%"class.std::deque"* %52) #3
  store i32 -342910343, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.Edge* @_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %class.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.140
  %6 = load i32, i32* @y.141
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
  store i32 1390563227, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1390563227, label %18
    i32 413578650, label %38
    i32 -1660273359, label %70
    i32 -78802485, label %72
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
  %37 = select i1 %35, i32 413578650, i32 -78802485
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  %42 = call dereferenceable(12) %class.Edge* @_ZNSt5dequeI4EdgeSaIS0_EE5frontEv(%"class.std::deque"* %41) #3
  store %class.Edge* %42, %class.Edge** %2
  %43 = load i32, i32* @x.140
  %44 = load i32, i32* @y.141
  %45 = sub i32 %43, 1977283028
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1977283028
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
  %69 = select i1 %67, i32 -1660273359, i32 -78802485
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %class.Edge*, %class.Edge** %2
  ret %class.Edge* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %73, align 8
  %74 = load %"class.std::queue"*, %"class.std::queue"** %73, align 8
  %75 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %74, i32 0, i32 0
  %76 = call dereferenceable(12) %class.Edge* @_ZNSt5dequeI4EdgeSaIS0_EE5frontEv(%"class.std::deque"* %75) #3
  store i32 413578650, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4EdgeSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %class.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.144
  %6 = load i32, i32* @y.145
  %7 = sub i32 %5, -1383029882
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1383029882
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1687141587, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1687141587, label %19
    i32 -1028244882, label %39
    i32 -785802437, label %74
    i32 -154302918, label %76
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
  %38 = select i1 %36, i32 -1028244882, i32 -154302918
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %40, %class.Edge** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %40, i32 0, i32 0
  %47 = load %class.Edge*, %class.Edge** %46, align 8
  store %class.Edge* %47, %class.Edge** %2
  %48 = load i32, i32* @x.144
  %49 = load i32, i32* @y.145
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
  %73 = select i1 %71, i32 -785802437, i32 -154302918
  store i32 %73, i32* %15
  br label %85

; <label>:74:                                     ; preds = %16
  %75 = load volatile %class.Edge*, %class.Edge** %2
  ret %class.Edge* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %78 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %78, align 8
  %79 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8
  %80 = bitcast %"class.std::vector"* %79 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %81, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %77, %class.Edge** dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %77, i32 0, i32 0
  %84 = load %class.Edge*, %class.Edge** %83, align 8
  store i32 -1028244882, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %class.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.146
  %6 = load i32, i32* @y.147
  %7 = add i32 %5, -1036443055
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1036443055
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1398070381, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1398070381, label %19
    i32 -505166161, label %39
    i32 -38796054, label %75
    i32 -648872787, label %77
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
  %38 = select i1 %36, i32 -505166161, i32 -648872787
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %40, %class.Edge** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %40, i32 0, i32 0
  %47 = load %class.Edge*, %class.Edge** %46, align 8
  store %class.Edge* %47, %class.Edge** %2
  %48 = load i32, i32* @x.146
  %49 = load i32, i32* @y.147
  %50 = add i32 %48, -2102301469
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2102301469
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
  %74 = select i1 %72, i32 -38796054, i32 -648872787
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile %class.Edge*, %class.Edge** %2
  ret %class.Edge* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %79 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  %80 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %82, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %78, %class.Edge** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %78, i32 0, i32 0
  %85 = load %class.Edge*, %class.Edge** %84, align 8
  store i32 -505166161, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.148
  %7 = load i32, i32* @y.149
  %8 = sub i32 %6, 1794116296
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1794116296
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1655162893, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1655162893, label %20
    i32 -254744408, label %28
    i32 -261739528, label %64
    i32 -70512350, label %66
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
  %27 = select i1 %25, i32 -254744408, i32 -70512350
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %29, align 8
  %32 = call dereferenceable(8) %class.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %31) #3
  %33 = load %class.Edge*, %class.Edge** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %30, align 8
  %35 = call dereferenceable(8) %class.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %34) #3
  %36 = load %class.Edge*, %class.Edge** %35, align 8
  %37 = icmp ne %class.Edge* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.148
  %39 = load i32, i32* @y.149
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
  %63 = select i1 %61, i32 -261739528, i32 -70512350
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %67, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %68, align 8
  %69 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %67, align 8
  %70 = call dereferenceable(8) %class.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %69) #3
  %71 = load %class.Edge*, %class.Edge** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %68, align 8
  %73 = call dereferenceable(8) %class.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %72) #3
  %74 = load %class.Edge*, %class.Edge** %73, align 8
  %75 = icmp ne %class.Edge* %71, %74
  store i32 -254744408, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %class.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.150
  %6 = load i32, i32* @y.151
  %7 = add i32 %5, 191902502
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 191902502
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1961890669, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1961890669, label %19
    i32 -620116037, label %39
    i32 1980719164, label %59
    i32 -821397442, label %61
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
  %38 = select i1 %36, i32 -620116037, i32 -821397442
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %41, i32 0, i32 0
  %43 = load %class.Edge*, %class.Edge** %42, align 8
  store %class.Edge* %43, %class.Edge** %2
  %44 = load i32, i32* @x.150
  %45 = load i32, i32* @y.151
  %46 = add i32 %44, -487309410
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -487309410
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1980719164, i32 -821397442
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %class.Edge*, %class.Edge** %2
  ret %class.Edge* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %63, i32 0, i32 0
  %65 = load %class.Edge*, %class.Edge** %64, align 8
  store i32 -620116037, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load %class.Edge*, %class.Edge** %4, align 8
  %6 = getelementptr inbounds %class.Edge, %class.Edge* %5, i32 1
  store %class.Edge* %6, %class.Edge** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4EdgeSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %37

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.156
  %9 = load i32, i32* @y.157
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %46

; <label>:21:                                     ; preds = %7, %46
  %22 = load i32, i32* @x.156
  %23 = load i32, i32* @y.157
  %24 = sub i32 %22, 1427714660
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1427714660
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %46

; <label>:36:                                     ; preds = %21
  ret void

; <label>:37:                                     ; preds = %1
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %3, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %4, align 4
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %6) #3
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %4, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %21, %7
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %3, i32 0, i32 0
  store %class.Edge** null, %class.Edge*** %5, align 8
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
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Edge**, align 8
  %9 = alloca %class.Edge**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %15 = udiv i64 %13, %14
  %16 = sub i64 %15, 7036778767371524232
  %17 = add i64 %16, 1
  %18 = add i64 %17, 7036778767371524232
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, 2
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add i64 %20, 2
  store i64 %24, i64* %7, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %28, i32 0, i32 1
  store i64 %27, i64* %29, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = call %class.Edge** @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %32)
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %34, i32 0, i32 0
  store %class.Edge** %33, %class.Edge*** %35, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %36, i32 0, i32 0
  %38 = load %class.Edge**, %class.Edge*** %37, align 8
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %41, 651397870352917306
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 651397870352917306
  %46 = sub i64 %41, %42
  %47 = udiv i64 %45, 2
  %48 = getelementptr inbounds %class.Edge*, %class.Edge** %38, i64 %47
  store %class.Edge** %48, %class.Edge*** %8, align 8
  %49 = load %class.Edge**, %class.Edge*** %8, align 8
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds %class.Edge*, %class.Edge** %49, i64 %50
  store %class.Edge** %51, %class.Edge*** %9, align 8
  %52 = load %class.Edge**, %class.Edge*** %8, align 8
  %53 = load %class.Edge**, %class.Edge*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %class.Edge** %52, %class.Edge** %53)
          to label %54 unwind label %96

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @x.160
  %56 = load i32, i32* @y.161
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
  br i1 %78, label %80, label %182

; <label>:80:                                     ; preds = %54, %182
  %81 = load i32, i32* @x.160
  %82 = load i32, i32* @y.161
  %83 = add i32 %81, 1050759817
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1050759817
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %182

; <label>:95:                                     ; preds = %80
  br label %147

; <label>:96:                                     ; preds = %2
  %97 = load i32, i32* @x.160
  %98 = load i32, i32* @y.161
  %99 = add i32 %97, 226435878
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 226435878
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %183

; <label>:111:                                    ; preds = %96, %183
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %10, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* @x.160
  %116 = load i32, i32* @y.161
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %183

; <label>:128:                                    ; preds = %111
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i8*, i8** %10, align 8
  %131 = call i8* @__cxa_begin_catch(i8* %130) #3
  %132 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %132, i32 0, i32 0
  %134 = load %class.Edge**, %class.Edge*** %133, align 8
  %135 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %135, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %class.Edge** %134, i64 %137) #3
  %138 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %138, i32 0, i32 0
  store %class.Edge** null, %class.Edge*** %139, align 8
  %140 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %140, i32 0, i32 1
  store i64 0, i64* %141, align 8
  invoke void @__cxa_rethrow() #15
          to label %181 unwind label %142

; <label>:142:                                    ; preds = %129
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %10, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %146 unwind label %178

; <label>:146:                                    ; preds = %142
  br label %173

; <label>:147:                                    ; preds = %95
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %148, i32 0, i32 2
  %150 = load %class.Edge**, %class.Edge*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %149, %class.Edge** %150) #3
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %151, i32 0, i32 3
  %153 = load %class.Edge**, %class.Edge*** %9, align 8
  %154 = getelementptr inbounds %class.Edge*, %class.Edge** %153, i64 -1
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %152, %class.Edge** %154) #3
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %155, i32 0, i32 2
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %156, i32 0, i32 1
  %158 = load %class.Edge*, %class.Edge** %157, align 8
  %159 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %159, i32 0, i32 2
  %161 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %160, i32 0, i32 0
  store %class.Edge* %158, %class.Edge** %161, align 8
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %162, i32 0, i32 3
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %163, i32 0, i32 1
  %165 = load %class.Edge*, %class.Edge** %164, align 8
  %166 = load i64, i64* %4, align 8
  %167 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %168 = urem i64 %166, %167
  %169 = getelementptr inbounds %class.Edge, %class.Edge* %165, i64 %168
  %170 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %170, i32 0, i32 3
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %171, i32 0, i32 0
  store %class.Edge* %169, %class.Edge** %172, align 8
  ret void

; <label>:173:                                    ; preds = %146
  %174 = load i8*, i8** %10, align 8
  %175 = load i32, i32* %11, align 4
  %176 = insertvalue { i8*, i32 } undef, i8* %174, 0
  %177 = insertvalue { i8*, i32 } %176, i32 %175, 1
  resume { i8*, i32 } %177

; <label>:178:                                    ; preds = %142
  %179 = landingpad { i8*, i32 }
          catch i8* null
  %180 = extractvalue { i8*, i32 } %179, 0
  call void @__clang_call_terminate(i8* %180) #11
  unreachable

; <label>:181:                                    ; preds = %129
  unreachable

; <label>:182:                                    ; preds = %80, %54
  br label %80

; <label>:183:                                    ; preds = %111, %96
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %10, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %11, align 4
  br label %111
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.164
  %5 = load i32, i32* @y.165
  %6 = add i32 %4, -50097387
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -50097387
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -755279786, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -755279786, label %18
    i32 1893019175, label %38
    i32 -970726259, label %59
    i32 -2140034022, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 1893019175, i32 -2140034022
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %39, align 8
  %40 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 0
  store %class.Edge* null, %class.Edge** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 1
  store %class.Edge* null, %class.Edge** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 2
  store %class.Edge* null, %class.Edge** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 3
  store %class.Edge** null, %class.Edge*** %44, align 8
  %45 = load i32, i32* @x.164
  %46 = load i32, i32* @y.165
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
  %58 = select i1 %56, i32 -970726259, i32 -2140034022
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %61, align 8
  %62 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 0
  store %class.Edge* null, %class.Edge** %63, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 1
  store %class.Edge* null, %class.Edge** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 2
  store %class.Edge* null, %class.Edge** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 3
  store %class.Edge** null, %class.Edge*** %66, align 8
  store i32 1893019175, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4
  %7 = alloca i32
  store i32 -482753736, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %1, %160
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -482753736, label %12
    i32 1931842327, label %16
    i32 593117485, label %44
    i32 -1457002851, label %74
    i32 372032738, label %76
    i32 1212124755, label %77
    i32 -1444269290, label %106
    i32 1232829211, label %133
    i32 867230512, label %135
    i32 -1539294224, label %159
  ]

; <label>:11:                                     ; preds = %9
  br label %160

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %4
  %14 = icmp ult i64 %13, 512
  %15 = select i1 %14, i32 1931842327, i32 372032738
  store i32 %15, i32* %7
  br label %160

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.166
  %18 = load i32, i32* @y.167
  %19 = sub i32 %17, 378206240
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 378206240
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 593117485, i32 867230512
  store i32 %43, i32* %7
  br label %160

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %5, align 8
  %46 = udiv i64 512, %45
  store i64 %46, i64* %3
  %47 = load i32, i32* @x.166
  %48 = load i32, i32* @y.167
  %49 = add i32 %47, 1664505795
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1664505795
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
  %73 = select i1 %71, i32 -1457002851, i32 867230512
  store i32 %73, i32* %7
  br label %160

; <label>:74:                                     ; preds = %9
  store i32 1212124755, i32* %7
  %75 = load volatile i64, i64* %3
  store i64 %75, i64* %8
  br label %160

; <label>:76:                                     ; preds = %9
  store i32 1212124755, i32* %7
  store i64 1, i64* %8
  br label %160

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %8
  store i64 %78, i64* %2
  %79 = load i32, i32* @x.166
  %80 = load i32, i32* @y.167
  %81 = sub i32 %79, -1140531388
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1140531388
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
  %105 = select i1 %103, i32 -1444269290, i32 -1539294224
  store i32 %105, i32* %7
  br label %160

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* @x.166
  %108 = load i32, i32* @y.167
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1232829211, i32 -1539294224
  store i32 %132, i32* %7
  br label %160

; <label>:133:                                    ; preds = %9
  %134 = load volatile i64, i64* %2
  ret i64 %134

; <label>:135:                                    ; preds = %9
  %136 = load i64, i64* %5, align 8
  %137 = shl i64 512, %136
  %138 = shl i64 512, %136
  %139 = shl i64 512, %136
  %140 = sub i64 0, %136
  %141 = add i64 512, %140
  %142 = sub i64 512, %136
  %143 = mul i64 %141, %136
  %144 = sub i64 0, -3257670133495949403
  %145 = sub i64 %144, 512
  %146 = add i64 %145, -3257670133495949403
  %147 = sub i64 0, 512
  %148 = sub i64 0, %146
  %149 = sub i64 0, %136
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, %136
  %153 = add i64 512, 7915225866339356972
  %154 = sub i64 %153, %136
  %155 = sub i64 %154, 7915225866339356972
  %156 = sub i64 512, %136
  %157 = mul i64 %155, %136
  %158 = udiv i64 512, %136
  store i32 593117485, i32* %7
  br label %160

; <label>:159:                                    ; preds = %9
  store i32 -1444269290, i32* %7
  br label %160

; <label>:160:                                    ; preds = %159, %135, %106, %77, %76, %74, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge** @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI4EdgeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.6"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %class.Edge** @_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m(%"class.std::allocator.6"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %54

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.168
  %13 = load i32, i32* @y.169
  %14 = sub i32 %12, 1281754724
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1281754724
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %104

; <label>:26:                                     ; preds = %11, %104
  call void @_ZNSaIP4EdgeED2Ev(%"class.std::allocator.6"* %5) #3
  %27 = load i32, i32* @x.168
  %28 = load i32, i32* @y.169
  %29 = sub i32 %27, -463457228
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -463457228
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
  br i1 %51, label %53, label %104

; <label>:53:                                     ; preds = %26
  ret %class.Edge** %10

; <label>:54:                                     ; preds = %2
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %6, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %7, align 4
  call void @_ZNSaIP4EdgeED2Ev(%"class.std::allocator.6"* %5) #3
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.168
  %60 = load i32, i32* @y.169
  %61 = sub i32 %59, 253508515
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 253508515
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
  br i1 %83, label %85, label %105

; <label>:85:                                     ; preds = %58, %105
  %86 = load i8*, i8** %6, align 8
  %87 = load i32, i32* %7, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  %90 = load i32, i32* @x.168
  %91 = load i32, i32* @y.169
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
  br i1 %101, label %103, label %105

; <label>:103:                                    ; preds = %85
  resume { i8*, i32 } %89

; <label>:104:                                    ; preds = %26, %11
  call void @_ZNSaIP4EdgeED2Ev(%"class.std::allocator.6"* %5) #3
  br label %26

; <label>:105:                                    ; preds = %85, %58
  %106 = load i8*, i8** %6, align 8
  %107 = load i32, i32* %7, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %class.Edge**, %class.Edge**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %class.Edge**, align 8
  %6 = alloca %class.Edge**, align 8
  %7 = alloca %class.Edge**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %class.Edge** %1, %class.Edge*** %5, align 8
  store %class.Edge** %2, %class.Edge*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %class.Edge**, %class.Edge*** %5, align 8
  store %class.Edge** %11, %class.Edge*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %73, %3
  %13 = load %class.Edge**, %class.Edge*** %7, align 8
  %14 = load %class.Edge**, %class.Edge*** %6, align 8
  %15 = icmp ult %class.Edge** %13, %14
  br i1 %15, label %16, label %85

; <label>:16:                                     ; preds = %12
  %17 = invoke %class.Edge* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %76

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* @x.170
  %20 = load i32, i32* @y.171
  %21 = sub i32 %19, 148842483
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 148842483
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
  br i1 %43, label %45, label %225

; <label>:45:                                     ; preds = %18, %225
  %46 = load %class.Edge**, %class.Edge*** %7, align 8
  store %class.Edge* %17, %class.Edge** %46, align 8
  %47 = load i32, i32* @x.170
  %48 = load i32, i32* @y.171
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
  br i1 %70, label %72, label %225

; <label>:72:                                     ; preds = %45
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load %class.Edge**, %class.Edge*** %7, align 8
  %75 = getelementptr inbounds %class.Edge*, %class.Edge** %74, i32 1
  store %class.Edge** %75, %class.Edge*** %7, align 8
  br label %12

; <label>:76:                                     ; preds = %16
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %8, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i8*, i8** %8, align 8
  %82 = call i8* @__cxa_begin_catch(i8* %81) #3
  %83 = load %class.Edge**, %class.Edge*** %5, align 8
  %84 = load %class.Edge**, %class.Edge*** %7, align 8
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %class.Edge** %83, %class.Edge** %84) #3
  invoke void @__cxa_rethrow() #15
          to label %224 unwind label %116

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.170
  %87 = load i32, i32* @y.171
  %88 = sub i32 %86, -1309316824
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1309316824
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %227

; <label>:100:                                    ; preds = %85, %227
  %101 = load i32, i32* @x.170
  %102 = load i32, i32* @y.171
  %103 = add i32 %101, 551272968
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 551272968
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %227

; <label>:115:                                    ; preds = %100
  br label %174

; <label>:116:                                    ; preds = %80
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %8, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %120 unwind label %221

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x.170
  %122 = load i32, i32* @y.171
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %228

; <label>:146:                                    ; preds = %120, %228
  %147 = load i32, i32* @x.170
  %148 = load i32, i32* @y.171
  %149 = sub i32 %147, -1922873366
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1922873366
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  br i1 %171, label %173, label %228

; <label>:173:                                    ; preds = %146
  br label %216

; <label>:174:                                    ; preds = %115
  %175 = load i32, i32* @x.170
  %176 = load i32, i32* @y.171
  %177 = add i32 %175, -989141263
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -989141263
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %229

; <label>:189:                                    ; preds = %174, %229
  %190 = load i32, i32* @x.170
  %191 = load i32, i32* @y.171
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
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
  br i1 %213, label %215, label %229

; <label>:215:                                    ; preds = %189
  ret void

; <label>:216:                                    ; preds = %173
  %217 = load i8*, i8** %8, align 8
  %218 = load i32, i32* %9, align 4
  %219 = insertvalue { i8*, i32 } undef, i8* %217, 0
  %220 = insertvalue { i8*, i32 } %219, i32 %218, 1
  resume { i8*, i32 } %220

; <label>:221:                                    ; preds = %116
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  call void @__clang_call_terminate(i8* %223) #11
  unreachable

; <label>:224:                                    ; preds = %80
  unreachable

; <label>:225:                                    ; preds = %45, %18
  %226 = load %class.Edge**, %class.Edge*** %7, align 8
  store %class.Edge* %17, %class.Edge** %226, align 8
  br label %45

; <label>:227:                                    ; preds = %100, %85
  br label %100

; <label>:228:                                    ; preds = %146, %120
  br label %146

; <label>:229:                                    ; preds = %189, %174
  br label %189
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %class.Edge**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %class.Edge**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %class.Edge** %1, %class.Edge*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI4EdgeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.6"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %class.Edge**, %class.Edge*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP4EdgeEE10deallocateERS2_PS1_m(%"class.std::allocator.6"* dereferenceable(1) %7, %class.Edge** %11, i64 %12)
          to label %13 unwind label %55

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.172
  %15 = load i32, i32* @y.173
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %61

; <label>:39:                                     ; preds = %13, %61
  call void @_ZNSaIP4EdgeED2Ev(%"class.std::allocator.6"* %7) #3
  %40 = load i32, i32* @x.172
  %41 = load i32, i32* @y.173
  %42 = sub i32 %40, 1451031661
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1451031661
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %61

; <label>:54:                                     ; preds = %39
  ret void

; <label>:55:                                     ; preds = %3
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %8, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %9, align 4
  call void @_ZNSaIP4EdgeED2Ev(%"class.std::allocator.6"* %7) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %39, %13
  call void @_ZNSaIP4EdgeED2Ev(%"class.std::allocator.6"* %7) #3
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %class.Edge**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %class.Edge**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %class.Edge** %1, %class.Edge*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %class.Edge**, %class.Edge*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %class.Edge** %6, %class.Edge*** %7, align 8
  %8 = load %class.Edge**, %class.Edge*** %4, align 8
  %9 = load %class.Edge*, %class.Edge** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %class.Edge* %9, %class.Edge** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %class.Edge*, %class.Edge** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %class.Edge, %class.Edge* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %class.Edge* %14, %class.Edge** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI4EdgeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.6"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP4EdgeEC2IS_EERKSaIT_E(%"class.std::allocator.6"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge** @_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m(%"class.std::allocator.6"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %6 = bitcast %"class.std::allocator.6"* %5 to %"class.__gnu_cxx::new_allocator.7"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.Edge** @_ZN9__gnu_cxx13new_allocatorIP4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %6, i64 %7, i8* null)
  ret %class.Edge** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4EdgeED2Ev(%"class.std::allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4EdgeEC2IS_EERKSaIT_E(%"class.std::allocator.6"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.184
  %6 = load i32, i32* @y.185
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
  store i32 413762377, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 413762377, label %18
    i32 -228867764, label %26
    i32 1089226029, label %58
    i32 791525996, label %59
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
  %25 = select i1 %23, i32 -228867764, i32 791525996
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.6"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %27, align 8
  %30 = bitcast %"class.std::allocator.6"* %29 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %30) #3
  %31 = load i32, i32* @x.184
  %32 = load i32, i32* @y.185
  %33 = sub i32 %31, -520059570
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -520059570
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
  %57 = select i1 %55, i32 1089226029, i32 791525996
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator.6"*, align 8
  %61 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %60, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %61, align 8
  %62 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %60, align 8
  %63 = bitcast %"class.std::allocator.6"* %62 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %63) #3
  store i32 -228867764, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.186
  %5 = load i32, i32* @y.187
  %6 = sub i32 %4, -278649582
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -278649582
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -689211260, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -689211260, label %18
    i32 -1994969251, label %26
    i32 -189851397, label %43
    i32 -1908943852, label %44
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
  %25 = select i1 %23, i32 -1994969251, i32 -1908943852
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %27, align 8
  %29 = load i32, i32* @x.186
  %30 = load i32, i32* @y.187
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
  %42 = select i1 %40, i32 -189851397, i32 -1908943852
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %45, align 8
  store i32 -1994969251, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge** @_ZN9__gnu_cxx13new_allocatorIP4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %class.Edge**
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 457808154, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 457808154, label %17
    i32 2111473182, label %22
    i32 -25727932, label %23
    i32 455104088, label %51
    i32 1279133245, label %71
    i32 1845105737, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 2111473182, i32 -25727932
  store i32 %21, i32* %13
  br label %89

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.188
  %25 = load i32, i32* @y.189
  %26 = sub i32 %24, 1093392717
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1093392717
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
  %50 = select i1 %48, i32 455104088, i32 1845105737
  store i32 %50, i32* %13
  br label %89

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 8
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %class.Edge**
  store %class.Edge** %55, %class.Edge*** %4
  %56 = load i32, i32* @x.188
  %57 = load i32, i32* @y.189
  %58 = sub i32 %56, -1407354003
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1407354003
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1279133245, i32 1845105737
  store i32 %70, i32* %13
  br label %89

; <label>:71:                                     ; preds = %14
  %72 = load volatile %class.Edge**, %class.Edge*** %4
  ret %class.Edge** %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, 8
  %76 = add i64 %74, %75
  %77 = sub i64 %74, 8
  %78 = mul i64 %76, 8
  %79 = sub i64 0, %74
  %80 = add i64 0, %79
  %81 = sub i64 0, %74
  %82 = sub i64 %80, -300567831380707338
  %83 = add i64 %82, 8
  %84 = add i64 %83, -300567831380707338
  %85 = add i64 %80, 8
  %86 = mul i64 %74, 8
  %87 = call i8* @_Znwm(i64 %86)
  %88 = bitcast i8* %87 to %class.Edge**
  store i32 455104088, i32* %13
  br label %89

; <label>:89:                                     ; preds = %73, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.190
  %5 = load i32, i32* @y.191
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
  store i32 126624302, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 126624302, label %17
    i32 731801289, label %25
    i32 -89707939, label %55
    i32 -1644927681, label %56
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
  %24 = select i1 %22, i32 731801289, i32 -1644927681
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %26, align 8
  %28 = load i32, i32* @x.190
  %29 = load i32, i32* @y.191
  %30 = add i32 %28, -707686159
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -707686159
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
  %54 = select i1 %52, i32 -89707939, i32 -1644927681
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %57, align 8
  store i32 731801289, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.192
  %5 = load i32, i32* @y.193
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
  store i32 1025991586, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1025991586, label %17
    i32 -386027928, label %25
    i32 99703426, label %54
    i32 1109562564, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -386027928, i32 1109562564
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %26, align 8
  %28 = load i32, i32* @x.192
  %29 = load i32, i32* @y.193
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
  %53 = select i1 %51, i32 99703426, i32 1109562564
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %56, align 8
  store i32 -386027928, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %class.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %class.Edge* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %class.Edge**, %class.Edge**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %class.Edge**, align 8
  %7 = alloca %class.Edge**, align 8
  %8 = alloca %class.Edge**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %class.Edge** %1, %class.Edge*** %6, align 8
  store %class.Edge** %2, %class.Edge*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %class.Edge**, %class.Edge*** %6, align 8
  store %class.Edge** %10, %class.Edge*** %8, align 8
  %11 = alloca i32
  store i32 -1410358893, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1410358893, label %15
    i32 -649207155, label %20
    i32 267368745, label %48
    i32 162220351, label %67
    i32 -238806900, label %68
    i32 -1571017783, label %71
    i32 -1784211186, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load %class.Edge**, %class.Edge*** %8, align 8
  %17 = load %class.Edge**, %class.Edge*** %7, align 8
  %18 = icmp ult %class.Edge** %16, %17
  %19 = select i1 %18, i32 -649207155, i32 -1571017783
  store i32 %19, i32* %11
  br label %76

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.196
  %22 = load i32, i32* @y.197
  %23 = sub i32 %21, 287132559
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 287132559
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 267368745, i32 -1784211186
  store i32 %47, i32* %11
  br label %76

; <label>:48:                                     ; preds = %12
  %49 = load %class.Edge**, %class.Edge*** %8, align 8
  %50 = load %class.Edge*, %class.Edge** %49, align 8
  %51 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %51, %class.Edge* %50) #3
  %52 = load i32, i32* @x.196
  %53 = load i32, i32* @y.197
  %54 = sub i32 %52, 1426331422
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1426331422
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 162220351, i32 -1784211186
  store i32 %66, i32* %11
  br label %76

; <label>:67:                                     ; preds = %12
  store i32 -238806900, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  %69 = load %class.Edge**, %class.Edge*** %8, align 8
  %70 = getelementptr inbounds %class.Edge*, %class.Edge** %69, i32 1
  store %class.Edge** %70, %class.Edge*** %8, align 8
  store i32 -1410358893, i32* %11
  br label %76

; <label>:71:                                     ; preds = %12
  ret void

; <label>:72:                                     ; preds = %12
  %73 = load %class.Edge**, %class.Edge*** %8, align 8
  %74 = load %class.Edge*, %class.Edge** %73, align 8
  %75 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %75, %class.Edge* %74) #3
  store i32 267368745, i32* %11
  br label %76

; <label>:76:                                     ; preds = %72, %68, %67, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %class.Edge*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %class.Edge*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %class.Edge* %1, %class.Edge** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %class.Edge*, %class.Edge** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %class.Edge* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = load i32, i32* @x.198
  %14 = load i32, i32* @y.199
  %15 = add i32 %13, -88793542
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -88793542
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %56

; <label>:27:                                     ; preds = %12, %56
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #11
  %30 = load i32, i32* @x.198
  %31 = load i32, i32* @y.199
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
  br i1 %53, label %55, label %56

; <label>:55:                                     ; preds = %27
  unreachable

; <label>:56:                                     ; preds = %27, %12
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #11
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4EdgeEE10deallocateERS2_PS1_m(%"class.std::allocator.6"* dereferenceable(1), %class.Edge**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.6"*, align 8
  %5 = alloca %class.Edge**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %4, align 8
  store %class.Edge** %1, %class.Edge*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  %8 = bitcast %"class.std::allocator.6"* %7 to %"class.__gnu_cxx::new_allocator.7"*
  %9 = load %class.Edge**, %class.Edge*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4EdgeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.7"* %8, %class.Edge** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4EdgeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.7"*, %class.Edge**, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.202
  %7 = load i32, i32* @y.203
  %8 = add i32 %6, -1193329096
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1193329096
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1433285388, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1433285388, label %20
    i32 373658936, label %28
    i32 73780930, label %62
    i32 -1696150476, label %63
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
  %27 = select i1 %25, i32 373658936, i32 -1696150476
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %30 = alloca %class.Edge**, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %29, align 8
  store %class.Edge** %1, %class.Edge*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %29, align 8
  %33 = load %class.Edge**, %class.Edge*** %30, align 8
  %34 = bitcast %class.Edge** %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.202
  %36 = load i32, i32* @y.203
  %37 = sub i32 %35, -1358540908
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1358540908
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 73780930, i32 -1696150476
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %65 = alloca %class.Edge**, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %64, align 8
  store %class.Edge** %1, %class.Edge*** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %64, align 8
  %68 = load %class.Edge**, %class.Edge*** %65, align 8
  %69 = bitcast %class.Edge** %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 373658936, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
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
define linkonce_odr void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4EdgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4EdgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.214
  %6 = load i32, i32* @y.215
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
  store i32 -1924549381, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1924549381, label %18
    i32 1315707659, label %26
    i32 -1027106077, label %49
    i32 169116323, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1315707659, i32 169116323
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  %28 = alloca %"class.std::_Deque_base"*, align 8
  %29 = alloca %"struct.std::integral_constant", align 1
  %30 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %28, align 8
  %31 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %33 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4EdgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %32) #3
  %34 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %30 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %31, %"class.std::_Deque_base"* dereferenceable(80) %33)
  %35 = load i32, i32* @x.214
  %36 = load i32, i32* @y.215
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1027106077, i32 169116323
  store i32 %48, i32* %14
  br label %59

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %15
  %51 = alloca %"class.std::_Deque_base"*, align 8
  %52 = alloca %"class.std::_Deque_base"*, align 8
  %53 = alloca %"struct.std::integral_constant", align 1
  %54 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %51, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %52, align 8
  %55 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %51, align 8
  %56 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %52, align 8
  %57 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4EdgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %56) #3
  %58 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %54 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %55, %"class.std::_Deque_base"* dereferenceable(80) %57)
  store i32 1315707659, i32* %14
  br label %59

; <label>:59:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4EdgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.218
  %4 = load i32, i32* @y.219
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %127

; <label>:16:                                     ; preds = %2, %127
  %17 = alloca %"struct.std::integral_constant", align 1
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca %"class.std::_Deque_base"*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %19, align 8
  %22 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  %25 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %24) #3
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4EdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %25) #3
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %23, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i32, i32* @x.218
  %28 = load i32, i32* @y.219
  %29 = add i32 %27, 1678125560
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1678125560
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
  br i1 %51, label %53, label %127

; <label>:53:                                     ; preds = %16
  invoke void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %22, i64 0)
          to label %54 unwind label %64

; <label>:54:                                     ; preds = %53
  %55 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %56, i32 0, i32 0
  %58 = load %class.Edge**, %class.Edge*** %57, align 8
  %59 = icmp ne %class.Edge** %58, null
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %61, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* dereferenceable(80) %63) #3
  br label %68

; <label>:64:                                     ; preds = %53
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %20, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %21, align 4
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %23) #3
  br label %122

; <label>:68:                                     ; preds = %60, %54
  %69 = load i32, i32* @x.218
  %70 = load i32, i32* @y.219
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  br i1 %92, label %94, label %138

; <label>:94:                                     ; preds = %68, %138
  %95 = load i32, i32* @x.218
  %96 = load i32, i32* @y.219
  %97 = add i32 %95, -1717102907
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1717102907
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
  br i1 %119, label %121, label %138

; <label>:121:                                    ; preds = %94
  ret void

; <label>:122:                                    ; preds = %64
  %123 = load i8*, i8** %20, align 8
  %124 = load i32, i32* %21, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126

; <label>:127:                                    ; preds = %16, %2
  %128 = alloca %"struct.std::integral_constant", align 1
  %129 = alloca %"class.std::_Deque_base"*, align 8
  %130 = alloca %"class.std::_Deque_base"*, align 8
  %131 = alloca i8*
  %132 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %129, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %130, align 8
  %133 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %129, align 8
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %130, align 8
  %136 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %135) #3
  %137 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4EdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %136) #3
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %134, %"class.std::allocator"* dereferenceable(1) %137) #3
  br label %16

; <label>:138:                                    ; preds = %94, %68
  br label %94
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4EdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.220
  %6 = load i32, i32* @y.221
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
  store i32 -1928888270, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1928888270, label %18
    i32 -1346918986, label %26
    i32 720068478, label %44
    i32 -1493676958, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1346918986, i32 -1493676958
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  store %"class.std::allocator"* %28, %"class.std::allocator"** %2
  %29 = load i32, i32* @x.220
  %30 = load i32, i32* @y.221
  %31 = sub i32 %29, -137656717
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -137656717
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 720068478, i32 -1493676958
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  store i32 -1346918986, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.224
  %6 = load i32, i32* @y.225
  %7 = add i32 %5, -565899009
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -565899009
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 27752893, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 27752893, label %19
    i32 1824759631, label %39
    i32 -1910747276, label %64
    i32 1608263502, label %65
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
  %38 = select i1 %36, i32 1824759631, i32 1608263502
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %42 to %"class.std::allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4EdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %44) #3
  call void @_ZNSaI4EdgeEC2ERKS0_(%"class.std::allocator"* %43, %"class.std::allocator"* dereferenceable(1) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %42, i32 0, i32 0
  store %class.Edge** null, %class.Edge*** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %42, i32 0, i32 1
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %42, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %42, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %49) #3
  %50 = load i32, i32* @x.224
  %51 = load i32, i32* @y.225
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1910747276, i32 1608263502
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, align 8
  %67 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %66, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %67, align 8
  %68 = load %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %66, align 8
  %69 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %68 to %"class.std::allocator"*
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %67, align 8
  %71 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4EdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %70) #3
  call void @_ZNSaI4EdgeEC2ERKS0_(%"class.std::allocator"* %69, %"class.std::allocator"* dereferenceable(1) %71) #3
  %72 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %68, i32 0, i32 0
  store %class.Edge** null, %class.Edge*** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %68, i32 0, i32 1
  store i64 0, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %68, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %74) #3
  %75 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %68, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %75) #3
  store i32 1824759631, i32* %15
  br label %76

; <label>:76:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.226
  %6 = load i32, i32* @y.227
  %7 = sub i32 %5, -1618804553
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1618804553
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 546347870, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 546347870, label %19
    i32 993267662, label %39
    i32 -742099222, label %70
    i32 1832663368, label %71
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
  %38 = select i1 %36, i32 993267662, i32 1832663368
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, align 8
  %41 = alloca %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %40, align 8
  store %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %41, align 8
  %42 = load %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %42, i32 0, i32 2
  %44 = load %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4EdgeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43, %"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %42, i32 0, i32 3
  %47 = load %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %47, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4EdgeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %46, %"struct.std::_Deque_iterator"* dereferenceable(32) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %42, i32 0, i32 0
  %50 = load %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %50, i32 0, i32 0
  call void @_ZSt4swapIPP4EdgeEvRT_S4_(%class.Edge*** dereferenceable(8) %49, %class.Edge*** dereferenceable(8) %51) #3
  %52 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %42, i32 0, i32 1
  %53 = load %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %41, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %53, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %54) #3
  %55 = load i32, i32* @x.226
  %56 = load i32, i32* @y.227
  %57 = sub i32 %55, 1701615580
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1701615580
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -742099222, i32 1832663368
  store i32 %69, i32* %15
  br label %87

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, align 8
  %73 = alloca %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %72, align 8
  store %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %73, align 8
  %74 = load %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %72, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %74, i32 0, i32 2
  %76 = load %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %76, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4EdgeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %75, %"struct.std::_Deque_iterator"* dereferenceable(32) %77) #3
  %78 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %74, i32 0, i32 3
  %79 = load %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %73, align 8
  %80 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %79, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4EdgeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %78, %"struct.std::_Deque_iterator"* dereferenceable(32) %80) #3
  %81 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %74, i32 0, i32 0
  %82 = load %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %73, align 8
  %83 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %82, i32 0, i32 0
  call void @_ZSt4swapIPP4EdgeEvRT_S4_(%class.Edge*** dereferenceable(8) %81, %class.Edge*** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %74, i32 0, i32 1
  %85 = load %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"*, %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"** %73, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %85, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %86) #3
  store i32 993267662, i32* %15
  br label %87

; <label>:87:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.228
  %6 = load i32, i32* @y.229
  %7 = sub i32 %5, -941614119
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -941614119
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1538329751, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1538329751, label %19
    i32 -1655147107, label %27
    i32 745736757, label %49
    i32 1207725699, label %50
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
  %26 = select i1 %24, i32 -1655147107, i32 1207725699
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.228
  %35 = load i32, i32* @y.229
  %36 = add i32 %34, 767798645
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 767798645
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 745736757, i32 1207725699
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator"*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %51, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %52, align 8
  %53 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %54 = bitcast %"class.std::allocator"* %53 to %"class.__gnu_cxx::new_allocator"*
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %54, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %56) #3
  store i32 -1655147107, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI4EdgeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.232
  %6 = load i32, i32* @y.233
  %7 = add i32 %5, -280354997
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -280354997
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1394672173, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1394672173, label %19
    i32 724896436, label %39
    i32 1671330974, label %80
    i32 1992309422, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %96

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
  %38 = select i1 %36, i32 724896436, i32 1992309422
  store i32 %38, i32* %15
  br label %96

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %41, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %44 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4EdgeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %42, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %46 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4EdgeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %47 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %48 = bitcast %"struct.std::_Deque_iterator"* %47 to i8*
  %49 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 32, i32 8, i1 false)
  %50 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4EdgeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %42) #3
  %51 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %52 = bitcast %"struct.std::_Deque_iterator"* %51 to i8*
  %53 = bitcast %"struct.std::_Deque_iterator"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 32, i32 8, i1 false)
  %54 = load i32, i32* @x.232
  %55 = load i32, i32* @y.233
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 1671330974, i32 1992309422
  store i32 %79, i32* %15
  br label %96

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca %"struct.std::_Deque_iterator"*, align 8
  %83 = alloca %"struct.std::_Deque_iterator"*, align 8
  %84 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %82, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %83, align 8
  %85 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %82, align 8
  %86 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4EdgeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %85) #3
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %84, %"struct.std::_Deque_iterator"* dereferenceable(32) %86) #3
  %87 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %83, align 8
  %88 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4EdgeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %87) #3
  %89 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %82, align 8
  %90 = bitcast %"struct.std::_Deque_iterator"* %89 to i8*
  %91 = bitcast %"struct.std::_Deque_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 32, i32 8, i1 false)
  %92 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4EdgeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %84) #3
  %93 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %83, align 8
  %94 = bitcast %"struct.std::_Deque_iterator"* %93 to i8*
  %95 = bitcast %"struct.std::_Deque_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 32, i32 8, i1 false)
  store i32 724896436, i32* %15
  br label %96

; <label>:96:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP4EdgeEvRT_S4_(%class.Edge*** dereferenceable(8), %class.Edge*** dereferenceable(8)) #5 comdat {
  %3 = alloca %class.Edge***, align 8
  %4 = alloca %class.Edge***, align 8
  %5 = alloca %class.Edge**, align 8
  store %class.Edge*** %0, %class.Edge**** %3, align 8
  store %class.Edge*** %1, %class.Edge**** %4, align 8
  %6 = load %class.Edge***, %class.Edge**** %3, align 8
  %7 = call dereferenceable(8) %class.Edge*** @_ZSt4moveIRPP4EdgeEONSt16remove_referenceIT_E4typeEOS5_(%class.Edge*** dereferenceable(8) %6) #3
  %8 = load %class.Edge**, %class.Edge*** %7, align 8
  store %class.Edge** %8, %class.Edge*** %5, align 8
  %9 = load %class.Edge***, %class.Edge**** %4, align 8
  %10 = call dereferenceable(8) %class.Edge*** @_ZSt4moveIRPP4EdgeEONSt16remove_referenceIT_E4typeEOS5_(%class.Edge*** dereferenceable(8) %9) #3
  %11 = load %class.Edge**, %class.Edge*** %10, align 8
  %12 = load %class.Edge***, %class.Edge**** %3, align 8
  store %class.Edge** %11, %class.Edge*** %12, align 8
  %13 = call dereferenceable(8) %class.Edge*** @_ZSt4moveIRPP4EdgeEONSt16remove_referenceIT_E4typeEOS5_(%class.Edge*** dereferenceable(8) %5) #3
  %14 = load %class.Edge**, %class.Edge*** %13, align 8
  %15 = load %class.Edge***, %class.Edge**** %4, align 8
  store %class.Edge** %14, %class.Edge*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.236
  %6 = load i32, i32* @y.237
  %7 = sub i32 %5, 259013829
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 259013829
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1069785629, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1069785629, label %19
    i32 -1345229520, label %39
    i32 1947618672, label %80
    i32 2141167610, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -1345229520, i32 2141167610
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.236
  %54 = load i32, i32* @y.237
  %55 = add i32 %53, -1119133887
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1119133887
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
  %79 = select i1 %77, i32 1947618672, i32 2141167610
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 -1345229520, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4EdgeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.240
  %6 = load i32, i32* @y.241
  %7 = sub i32 %5, 459301280
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 459301280
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -174934035, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -174934035, label %19
    i32 -1085646797, label %39
    i32 1233956119, label %85
    i32 277743478, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %106

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
  %38 = select i1 %36, i32 -1085646797, i32 277743478
  store i32 %38, i32* %15
  br label %106

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 0
  %46 = load %class.Edge*, %class.Edge** %45, align 8
  store %class.Edge* %46, %class.Edge** %43, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  %48 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i32 0, i32 1
  %50 = load %class.Edge*, %class.Edge** %49, align 8
  store %class.Edge* %50, %class.Edge** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 2
  %52 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i32 0, i32 2
  %54 = load %class.Edge*, %class.Edge** %53, align 8
  store %class.Edge* %54, %class.Edge** %51, align 8
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 3
  %56 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 3
  %58 = load %class.Edge**, %class.Edge*** %57, align 8
  store %class.Edge** %58, %class.Edge*** %55, align 8
  %59 = load i32, i32* @x.240
  %60 = load i32, i32* @y.241
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
  %84 = select i1 %82, i32 1233956119, i32 277743478
  store i32 %84, i32* %15
  br label %106

; <label>:85:                                     ; preds = %16
  ret void

; <label>:86:                                     ; preds = %16
  %87 = alloca %"struct.std::_Deque_iterator"*, align 8
  %88 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %87, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %88, align 8
  %89 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %87, align 8
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 0
  %91 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %88, align 8
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  %93 = load %class.Edge*, %class.Edge** %92, align 8
  store %class.Edge* %93, %class.Edge** %90, align 8
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 1
  %95 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %88, align 8
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 1
  %97 = load %class.Edge*, %class.Edge** %96, align 8
  store %class.Edge* %97, %class.Edge** %94, align 8
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 2
  %99 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %88, align 8
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 2
  %101 = load %class.Edge*, %class.Edge** %100, align 8
  store %class.Edge* %101, %class.Edge** %98, align 8
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 3
  %103 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %88, align 8
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %103, i32 0, i32 3
  %105 = load %class.Edge**, %class.Edge*** %104, align 8
  store %class.Edge** %105, %class.Edge*** %102, align 8
  store i32 -1085646797, i32* %15
  br label %106

; <label>:106:                                    ; preds = %86, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Edge*** @_ZSt4moveIRPP4EdgeEONSt16remove_referenceIT_E4typeEOS5_(%class.Edge*** dereferenceable(8)) #5 comdat {
  %2 = alloca %class.Edge***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.242
  %6 = load i32, i32* @y.243
  %7 = add i32 %5, -1695450317
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1695450317
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -938508566, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -938508566, label %19
    i32 1759356446, label %27
    i32 1829376615, label %45
    i32 -1540329838, label %47
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
  %26 = select i1 %24, i32 1759356446, i32 -1540329838
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.Edge***, align 8
  store %class.Edge*** %0, %class.Edge**** %28, align 8
  %29 = load %class.Edge***, %class.Edge**** %28, align 8
  store %class.Edge*** %29, %class.Edge**** %2
  %30 = load i32, i32* @x.242
  %31 = load i32, i32* @y.243
  %32 = add i32 %30, -1236234744
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1236234744
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1829376615, i32 -1540329838
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %class.Edge***, %class.Edge**** %2
  ret %class.Edge*** %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %class.Edge***, align 8
  store %class.Edge*** %0, %class.Edge**** %48, align 8
  %49 = load %class.Edge***, %class.Edge**** %48, align 8
  store i32 1759356446, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.248
  %6 = load i32, i32* @y.249
  %7 = sub i32 %5, -1462464515
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1462464515
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -402719994, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -402719994, label %19
    i32 776784349, label %39
    i32 -344224575, label %72
    i32 -955998589, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 776784349, i32 -955998589
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %43, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load i32, i32* @x.248
  %46 = load i32, i32* @y.249
  %47 = sub i32 %45, 1664134072
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1664134072
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
  %71 = select i1 %69, i32 -344224575, i32 -955998589
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %74, align 8
  %75 = load %"class.std::deque"*, %"class.std::deque"** %74, align 8
  %76 = bitcast %"class.std::deque"* %75 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %77, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %78) #3
  store i32 776784349, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.250
  %6 = load i32, i32* @y.251
  %7 = add i32 %5, 680741892
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 680741892
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 632125813, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 632125813, label %19
    i32 713021923, label %39
    i32 833866433, label %72
    i32 -1756691871, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 713021923, i32 -1756691871
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %43, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load i32, i32* @x.250
  %46 = load i32, i32* @y.251
  %47 = add i32 %45, -385442477
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -385442477
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
  %71 = select i1 %69, i32 833866433, i32 -1756691871
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %74, align 8
  %75 = load %"class.std::deque"*, %"class.std::deque"** %74, align 8
  %76 = bitcast %"class.std::deque"* %75 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %77, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %78) #3
  store i32 713021923, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4EdgeSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.252
  %7 = load i32, i32* @y.253
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
  store i32 -497808830, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %163
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -497808830, label %19
    i32 1055649043, label %27
    i32 -563611919, label %50
    i32 -1060913506, label %53
    i32 -1085069294, label %81
    i32 651558479, label %130
    i32 -1129022872, label %131
    i32 -1641782605, label %134
    i32 542276941, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %163

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1055649043, i32 -1641782605
  store i32 %26, i32* %15
  br label %163

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %29, %"class.std::_Deque_base"** %3
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %31, i32 0, i32 0
  %33 = load %class.Edge**, %class.Edge*** %32, align 8
  %34 = icmp ne %class.Edge** %33, null
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.252
  %36 = load i32, i32* @y.253
  %37 = sub i32 %35, 1430461472
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1430461472
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -563611919, i32 -1641782605
  store i32 %49, i32* %15
  br label %163

; <label>:50:                                     ; preds = %16
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 -1060913506, i32 -1129022872
  store i32 %52, i32* %15
  br label %163

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x.252
  %55 = load i32, i32* @y.253
  %56 = sub i32 %54, -1676416744
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1676416744
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
  %80 = select i1 %78, i32 -1085069294, i32 542276941
  store i32 %80, i32* %15
  br label %163

; <label>:81:                                     ; preds = %16
  %82 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %83, i32 0, i32 2
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 3
  %86 = load %class.Edge**, %class.Edge*** %85, align 8
  %87 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %88, i32 0, i32 3
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 3
  %91 = load %class.Edge**, %class.Edge*** %90, align 8
  %92 = getelementptr inbounds %class.Edge*, %class.Edge** %91, i64 1
  %93 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %93, %class.Edge** %86, %class.Edge** %92) #3
  %94 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %95, i32 0, i32 0
  %97 = load %class.Edge**, %class.Edge*** %96, align 8
  %98 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %99, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %102, %class.Edge** %97, i64 %101) #3
  %103 = load i32, i32* @x.252
  %104 = load i32, i32* @y.253
  %105 = sub i32 %103, 682809299
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 682809299
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
  %129 = select i1 %127, i32 651558479, i32 542276941
  store i32 %129, i32* %15
  br label %163

; <label>:130:                                    ; preds = %16
  store i32 -1129022872, i32* %15
  br label %163

; <label>:131:                                    ; preds = %16
  %132 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %133 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %132, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %133) #3
  ret void

; <label>:134:                                    ; preds = %16
  %135 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %135, align 8
  %136 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %135, align 8
  %137 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %137, i32 0, i32 0
  %139 = load %class.Edge**, %class.Edge*** %138, align 8
  %140 = icmp ne %class.Edge** %139, null
  store i32 1055649043, i32* %15
  br label %163

; <label>:141:                                    ; preds = %16
  %142 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %143 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %143, i32 0, i32 2
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %144, i32 0, i32 3
  %146 = load %class.Edge**, %class.Edge*** %145, align 8
  %147 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %148, i32 0, i32 3
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %149, i32 0, i32 3
  %151 = load %class.Edge**, %class.Edge*** %150, align 8
  %152 = getelementptr inbounds %class.Edge*, %class.Edge** %151, i64 1
  %153 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %153, %class.Edge** %146, %class.Edge** %152) #3
  %154 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %155, i32 0, i32 0
  %157 = load %class.Edge**, %class.Edge*** %156, align 8
  %158 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %159 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %159, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %162, %class.Edge** %157, i64 %161) #3
  store i32 -1085069294, i32* %15
  br label %163

; <label>:163:                                    ; preds = %141, %134, %130, %81, %53, %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %class.Edge* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %class.Edge*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %class.Edge* %1, %class.Edge** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %class.Edge*, %class.Edge** %4, align 8
  %7 = call dereferenceable(12) %class.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%class.Edge* dereferenceable(12) %6) #3
  call void @_ZNSt5dequeI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %class.Edge* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %class.Edge* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %class.Edge*
  %4 = alloca %class.Edge*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %class.Edge*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %class.Edge* %1, %class.Edge** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %class.Edge*, %class.Edge** %13, align 8
  store %class.Edge* %14, %class.Edge** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %class.Edge*, %class.Edge** %19, align 8
  %21 = getelementptr inbounds %class.Edge, %class.Edge* %20, i64 -1
  store %class.Edge* %21, %class.Edge** %3
  %22 = alloca i32
  store i32 1411492918, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1411492918, label %26
    i32 -1262771504, label %31
    i32 -922083742, label %51
    i32 355455858, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = load volatile %class.Edge*, %class.Edge** %4
  %28 = load volatile %class.Edge*, %class.Edge** %3
  %29 = icmp ne %class.Edge* %27, %28
  %30 = select i1 %29, i32 -1262771504, i32 -922083742
  store i32 %30, i32* %22
  br label %56

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %class.Edge*, %class.Edge** %40, align 8
  %42 = load %class.Edge*, %class.Edge** %7, align 8
  %43 = call dereferenceable(12) %class.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Edge* dereferenceable(12) %42) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, %class.Edge* %41, %class.Edge* dereferenceable(12) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %class.Edge*, %class.Edge** %48, align 8
  %50 = getelementptr inbounds %class.Edge, %class.Edge* %49, i32 1
  store %class.Edge* %50, %class.Edge** %48, align 8
  store i32 355455858, i32* %22
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load %class.Edge*, %class.Edge** %7, align 8
  %53 = call dereferenceable(12) %class.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Edge* dereferenceable(12) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %54, %class.Edge* dereferenceable(12) %53)
  store i32 355455858, i32* %22
  br label %56

; <label>:55:                                     ; preds = %23
  ret void

; <label>:56:                                     ; preds = %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %class.Edge* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %class.Edge*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %class.Edge* %1, %class.Edge** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI4EdgeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %class.Edge* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %class.Edge**, %class.Edge*** %13, align 8
  %15 = getelementptr inbounds %class.Edge*, %class.Edge** %14, i64 1
  store %class.Edge* %9, %class.Edge** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %class.Edge*, %class.Edge** %22, align 8
  %24 = load %class.Edge*, %class.Edge** %4, align 8
  %25 = call dereferenceable(12) %class.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Edge* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %class.Edge* %23, %class.Edge* dereferenceable(12) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %class.Edge**, %class.Edge*** %33, align 8
  %35 = getelementptr inbounds %class.Edge*, %class.Edge** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %class.Edge** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %class.Edge*, %class.Edge** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %class.Edge* %40, %class.Edge** %44, align 8
  br label %94

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* @x.262
  %47 = load i32, i32* @y.263
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %157

; <label>:59:                                     ; preds = %45, %157
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %5, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* @x.262
  %64 = load i32, i32* @y.263
  %65 = sub i32 %63, 1336172385
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1336172385
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %157

; <label>:77:                                     ; preds = %59
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i8*, i8** %5, align 8
  %80 = call i8* @__cxa_begin_catch(i8* %79) #3
  %81 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %82 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %83, i32 0, i32 3
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 3
  %86 = load %class.Edge**, %class.Edge*** %85, align 8
  %87 = getelementptr inbounds %class.Edge*, %class.Edge** %86, i64 1
  %88 = load %class.Edge*, %class.Edge** %87, align 8
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %81, %class.Edge* %88) #3
  invoke void @__cxa_rethrow() #15
          to label %156 unwind label %89

; <label>:89:                                     ; preds = %78
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %5, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %93 unwind label %153

; <label>:93:                                     ; preds = %89
  br label %148

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* @x.262
  %96 = load i32, i32* @y.263
  %97 = add i32 %95, -481350360
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -481350360
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
  br i1 %119, label %121, label %161

; <label>:121:                                    ; preds = %94, %161
  %122 = load i32, i32* @x.262
  %123 = load i32, i32* @y.263
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
  br i1 %145, label %147, label %161

; <label>:147:                                    ; preds = %121
  ret void

; <label>:148:                                    ; preds = %93
  %149 = load i8*, i8** %5, align 8
  %150 = load i32, i32* %6, align 4
  %151 = insertvalue { i8*, i32 } undef, i8* %149, 0
  %152 = insertvalue { i8*, i32 } %151, i32 %150, 1
  resume { i8*, i32 } %152

; <label>:153:                                    ; preds = %89
  %154 = landingpad { i8*, i32 }
          catch i8* null
  %155 = extractvalue { i8*, i32 } %154, 0
  call void @__clang_call_terminate(i8* %155) #11
  unreachable

; <label>:156:                                    ; preds = %78
  unreachable

; <label>:157:                                    ; preds = %59, %45
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %5, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %6, align 4
  br label %59

; <label>:161:                                    ; preds = %121, %94
  br label %121
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load i64, i64* %7, align 8
  %10 = add i64 %9, -4724885754993020604
  %11 = add i64 %10, 1
  %12 = sub i64 %11, -4724885754993020604
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %class.Edge**, %class.Edge*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %class.Edge**, %class.Edge*** %28, align 8
  %30 = ptrtoint %class.Edge** %24 to i64
  %31 = ptrtoint %class.Edge** %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 8
  %36 = add i64 %18, -8961851495867882508
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -8961851495867882508
  %39 = sub i64 %18, %35
  store i64 %38, i64* %3
  %40 = alloca i32
  store i32 56451233, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %100
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 56451233, label %44
    i32 94764280, label %49
    i32 1097992138, label %65
    i32 1276648576, label %95
    i32 790814417, label %96
    i32 -1319794463, label %97
  ]

; <label>:43:                                     ; preds = %41
  br label %100

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 94764280, i32 790814417
  store i32 %48, i32* %40
  br label %100

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x.264
  %51 = load i32, i32* @y.265
  %52 = add i32 %50, 1392399370
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1392399370
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1097992138, i32 -1319794463
  store i32 %64, i32* %40
  br label %100

; <label>:65:                                     ; preds = %41
  %66 = load i64, i64* %7, align 8
  %67 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %67, i64 %66, i1 zeroext false)
  %68 = load i32, i32* @x.264
  %69 = load i32, i32* @y.265
  %70 = add i32 %68, -1789131635
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1789131635
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
  %94 = select i1 %92, i32 1276648576, i32 -1319794463
  store i32 %94, i32* %40
  br label %100

; <label>:95:                                     ; preds = %41
  store i32 790814417, i32* %40
  br label %100

; <label>:96:                                     ; preds = %41
  ret void

; <label>:97:                                     ; preds = %41
  %98 = load i64, i64* %7, align 8
  %99 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %99, i64 %98, i1 zeroext false)
  store i32 1097992138, i32* %40
  br label %100

; <label>:100:                                    ; preds = %97, %95, %65, %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %class.Edge**
  %6 = alloca i64
  %7 = alloca %class.Edge**
  %8 = alloca i1
  %9 = alloca %"class.std::deque"*
  %10 = alloca %class.Edge***
  %11 = alloca i64*
  %12 = alloca %class.Edge***
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i8*
  %16 = alloca i64*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.266
  %20 = load i32, i32* @y.267
  %21 = sub i32 %19, 714465616
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 714465616
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 615251803, i32* %29
  %30 = alloca i64
  %31 = alloca i64
  br label %32

; <label>:32:                                     ; preds = %3, %795
  %33 = load i32, i32* %29
  switch i32 %33, label %34 [
    i32 615251803, label %35
    i32 870255611, label %43
    i32 -1752254113, label %125
    i32 1212179326, label %128
    i32 392322921, label %151
    i32 -494554801, label %179
    i32 444949448, label %208
    i32 231749145, label %210
    i32 -982945142, label %211
    i32 400152022, label %226
    i32 1356834830, label %243
    i32 438830665, label %259
    i32 -869233436, label %294
    i32 -199710380, label %295
    i32 1432124830, label %296
    i32 -1696751756, label %323
    i32 -1129217306, label %383
    i32 1439101550, label %386
    i32 -955439921, label %389
    i32 -114073906, label %390
    i32 -17036031, label %435
    i32 95342340, label %452
    i32 -211891237, label %603
    i32 -1362651795, label %606
    i32 1503717049, label %626
  ]

; <label>:34:                                     ; preds = %32
  br label %795

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %18
  %37 = load volatile i1, i1* %17
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 870255611, i32 95342340
  store i32 %42, i32* %29
  br label %795

; <label>:43:                                     ; preds = %32
  %44 = alloca %"class.std::deque"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %16
  %46 = alloca i8, align 1
  store i8* %46, i8** %15
  %47 = alloca i64, align 8
  store i64* %47, i64** %14
  %48 = alloca i64, align 8
  store i64* %48, i64** %13
  %49 = alloca %class.Edge**, align 8
  store %class.Edge*** %49, %class.Edge**** %12
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca %class.Edge**, align 8
  store %class.Edge*** %51, %class.Edge**** %10
  store %"class.std::deque"* %0, %"class.std::deque"** %44, align 8
  %52 = load volatile i64*, i64** %16
  store i64 %1, i64* %52, align 8
  %53 = zext i1 %2 to i8
  %54 = load volatile i8*, i8** %15
  store i8 %53, i8* %54, align 1
  %55 = load %"class.std::deque"*, %"class.std::deque"** %44, align 8
  store %"class.std::deque"* %55, %"class.std::deque"** %9
  %56 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %57 = bitcast %"class.std::deque"* %56 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %58, i32 0, i32 3
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load %class.Edge**, %class.Edge*** %60, align 8
  %62 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %63 = bitcast %"class.std::deque"* %62 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %64, i32 0, i32 2
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 3
  %67 = load %class.Edge**, %class.Edge*** %66, align 8
  %68 = ptrtoint %class.Edge** %61 to i64
  %69 = ptrtoint %class.Edge** %67 to i64
  %70 = sub i64 0, %69
  %71 = add i64 %68, %70
  %72 = sub i64 %68, %69
  %73 = sdiv exact i64 %71, 8
  %74 = sub i64 %73, 773634497987987781
  %75 = add i64 %74, 1
  %76 = add i64 %75, 773634497987987781
  %77 = add nsw i64 %73, 1
  %78 = load volatile i64*, i64** %14
  store i64 %76, i64* %78, align 8
  %79 = load volatile i64*, i64** %14
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %16
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, %80
  %84 = sub i64 0, %82
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %80, %82
  %88 = load volatile i64*, i64** %13
  store i64 %86, i64* %88, align 8
  %89 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %90 = bitcast %"class.std::deque"* %89 to %"class.std::_Deque_base"*
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %13
  %95 = load i64, i64* %94, align 8
  %96 = mul i64 2, %95
  %97 = icmp ugt i64 %93, %96
  store i1 %97, i1* %8
  %98 = load i32, i32* @x.266
  %99 = load i32, i32* @y.267
  %100 = sub i32 %98, 675113235
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 675113235
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1752254113, i32 95342340
  store i32 %124, i32* %29
  br label %795

; <label>:125:                                    ; preds = %32
  %126 = load volatile i1, i1* %8
  %127 = select i1 %126, i32 1212179326, i32 1432124830
  store i32 %127, i32* %29
  br label %795

; <label>:128:                                    ; preds = %32
  %129 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %130 = bitcast %"class.std::deque"* %129 to %"class.std::_Deque_base"*
  %131 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %131, i32 0, i32 0
  %133 = load %class.Edge**, %class.Edge*** %132, align 8
  %134 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %135 = bitcast %"class.std::deque"* %134 to %"class.std::_Deque_base"*
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %136, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %13
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %138, 118203539177645554
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, 118203539177645554
  %144 = sub i64 %138, %140
  %145 = udiv i64 %143, 2
  %146 = getelementptr inbounds %class.Edge*, %class.Edge** %133, i64 %145
  store %class.Edge** %146, %class.Edge*** %7
  %147 = load volatile i8*, i8** %15
  %148 = load i8, i8* %147, align 1
  %149 = trunc i8 %148 to i1
  %150 = select i1 %149, i32 392322921, i32 231749145
  store i32 %150, i32* %29
  br label %795

; <label>:151:                                    ; preds = %32
  %152 = load i32, i32* @x.266
  %153 = load i32, i32* @y.267
  %154 = add i32 %152, -2044263584
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2044263584
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -494554801, i32 -211891237
  store i32 %178, i32* %29
  br label %795

; <label>:179:                                    ; preds = %32
  %180 = load volatile i64*, i64** %16
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %6
  %182 = load i32, i32* @x.266
  %183 = load i32, i32* @y.267
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 444949448, i32 -211891237
  store i32 %207, i32* %29
  br label %795

; <label>:208:                                    ; preds = %32
  store i32 -982945142, i32* %29
  %209 = load volatile i64, i64* %6
  store i64 %209, i64* %30
  br label %795

; <label>:210:                                    ; preds = %32
  store i32 -982945142, i32* %29
  store i64 0, i64* %30
  br label %795

; <label>:211:                                    ; preds = %32
  %212 = load i64, i64* %30
  %213 = load volatile %class.Edge**, %class.Edge*** %7
  %214 = getelementptr inbounds %class.Edge*, %class.Edge** %213, i64 %212
  %215 = load volatile %class.Edge***, %class.Edge**** %12
  store %class.Edge** %214, %class.Edge*** %215, align 8
  %216 = load volatile %class.Edge***, %class.Edge**** %12
  %217 = load %class.Edge**, %class.Edge*** %216, align 8
  %218 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %219 = bitcast %"class.std::deque"* %218 to %"class.std::_Deque_base"*
  %220 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %220, i32 0, i32 2
  %222 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %221, i32 0, i32 3
  %223 = load %class.Edge**, %class.Edge*** %222, align 8
  %224 = icmp ult %class.Edge** %217, %223
  %225 = select i1 %224, i32 400152022, i32 1356834830
  store i32 %225, i32* %29
  br label %795

; <label>:226:                                    ; preds = %32
  %227 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %228 = bitcast %"class.std::deque"* %227 to %"class.std::_Deque_base"*
  %229 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %229, i32 0, i32 2
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %230, i32 0, i32 3
  %232 = load %class.Edge**, %class.Edge*** %231, align 8
  %233 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %234 = bitcast %"class.std::deque"* %233 to %"class.std::_Deque_base"*
  %235 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %235, i32 0, i32 3
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %236, i32 0, i32 3
  %238 = load %class.Edge**, %class.Edge*** %237, align 8
  %239 = getelementptr inbounds %class.Edge*, %class.Edge** %238, i64 1
  %240 = load volatile %class.Edge***, %class.Edge**** %12
  %241 = load %class.Edge**, %class.Edge*** %240, align 8
  %242 = call %class.Edge** @_ZSt4copyIPP4EdgeS2_ET0_T_S4_S3_(%class.Edge** %232, %class.Edge** %239, %class.Edge** %241)
  store i32 -199710380, i32* %29
  br label %795

; <label>:243:                                    ; preds = %32
  %244 = load i32, i32* @x.266
  %245 = load i32, i32* @y.267
  %246 = sub i32 %244, -1207156807
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1207156807
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 438830665, i32 -1362651795
  store i32 %258, i32* %29
  br label %795

; <label>:259:                                    ; preds = %32
  %260 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %261 = bitcast %"class.std::deque"* %260 to %"class.std::_Deque_base"*
  %262 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %262, i32 0, i32 2
  %264 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %263, i32 0, i32 3
  %265 = load %class.Edge**, %class.Edge*** %264, align 8
  %266 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %267 = bitcast %"class.std::deque"* %266 to %"class.std::_Deque_base"*
  %268 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %268, i32 0, i32 3
  %270 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %269, i32 0, i32 3
  %271 = load %class.Edge**, %class.Edge*** %270, align 8
  %272 = getelementptr inbounds %class.Edge*, %class.Edge** %271, i64 1
  %273 = load volatile %class.Edge***, %class.Edge**** %12
  %274 = load %class.Edge**, %class.Edge*** %273, align 8
  %275 = load volatile i64*, i64** %14
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds %class.Edge*, %class.Edge** %274, i64 %276
  %278 = call %class.Edge** @_ZSt13copy_backwardIPP4EdgeS2_ET0_T_S4_S3_(%class.Edge** %265, %class.Edge** %272, %class.Edge** %277)
  %279 = load i32, i32* @x.266
  %280 = load i32, i32* @y.267
  %281 = sub i32 %279, 1304071556
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1304071556
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -869233436, i32 -1362651795
  store i32 %293, i32* %29
  br label %795

; <label>:294:                                    ; preds = %32
  store i32 -199710380, i32* %29
  br label %795

; <label>:295:                                    ; preds = %32
  store i32 -17036031, i32* %29
  br label %795

; <label>:296:                                    ; preds = %32
  %297 = load i32, i32* @x.266
  %298 = load i32, i32* @y.267
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
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
  %322 = select i1 %320, i32 -1696751756, i32 1503717049
  store i32 %322, i32* %29
  br label %795

; <label>:323:                                    ; preds = %32
  %324 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %325 = bitcast %"class.std::deque"* %324 to %"class.std::_Deque_base"*
  %326 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %326, i32 0, i32 1
  %328 = load i64, i64* %327, align 8
  %329 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %330 = bitcast %"class.std::deque"* %329 to %"class.std::_Deque_base"*
  %331 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %330, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %331, i32 0, i32 1
  %333 = load volatile i64*, i64** %16
  %334 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %332, i64* dereferenceable(8) %333)
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 0, %328
  %337 = sub i64 0, %335
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add i64 %328, %335
  %341 = sub i64 0, %339
  %342 = sub i64 0, 2
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add i64 %339, 2
  %346 = load volatile i64*, i64** %11
  store i64 %344, i64* %346, align 8
  %347 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %348 = bitcast %"class.std::deque"* %347 to %"class.std::_Deque_base"*
  %349 = load volatile i64*, i64** %11
  %350 = load i64, i64* %349, align 8
  %351 = call %class.Edge** @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %348, i64 %350)
  %352 = load volatile %class.Edge***, %class.Edge**** %10
  store %class.Edge** %351, %class.Edge*** %352, align 8
  %353 = load volatile %class.Edge***, %class.Edge**** %10
  %354 = load %class.Edge**, %class.Edge*** %353, align 8
  %355 = load volatile i64*, i64** %11
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %13
  %358 = load i64, i64* %357, align 8
  %359 = add i64 %356, -3257890069905055798
  %360 = sub i64 %359, %358
  %361 = sub i64 %360, -3257890069905055798
  %362 = sub i64 %356, %358
  %363 = udiv i64 %361, 2
  %364 = getelementptr inbounds %class.Edge*, %class.Edge** %354, i64 %363
  store %class.Edge** %364, %class.Edge*** %5
  %365 = load volatile i8*, i8** %15
  %366 = load i8, i8* %365, align 1
  %367 = trunc i8 %366 to i1
  store i1 %367, i1* %4
  %368 = load i32, i32* @x.266
  %369 = load i32, i32* @y.267
  %370 = add i32 %368, -2872560
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -2872560
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1129217306, i32 1503717049
  store i32 %382, i32* %29
  br label %795

; <label>:383:                                    ; preds = %32
  %384 = load volatile i1, i1* %4
  %385 = select i1 %384, i32 1439101550, i32 -955439921
  store i32 %385, i32* %29
  br label %795

; <label>:386:                                    ; preds = %32
  %387 = load volatile i64*, i64** %16
  %388 = load i64, i64* %387, align 8
  store i32 -114073906, i32* %29
  store i64 %388, i64* %31
  br label %795

; <label>:389:                                    ; preds = %32
  store i32 -114073906, i32* %29
  store i64 0, i64* %31
  br label %795

; <label>:390:                                    ; preds = %32
  %391 = load i64, i64* %31
  %392 = load volatile %class.Edge**, %class.Edge*** %5
  %393 = getelementptr inbounds %class.Edge*, %class.Edge** %392, i64 %391
  %394 = load volatile %class.Edge***, %class.Edge**** %12
  store %class.Edge** %393, %class.Edge*** %394, align 8
  %395 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %396 = bitcast %"class.std::deque"* %395 to %"class.std::_Deque_base"*
  %397 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %396, i32 0, i32 0
  %398 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %397, i32 0, i32 2
  %399 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %398, i32 0, i32 3
  %400 = load %class.Edge**, %class.Edge*** %399, align 8
  %401 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %402 = bitcast %"class.std::deque"* %401 to %"class.std::_Deque_base"*
  %403 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %402, i32 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %403, i32 0, i32 3
  %405 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %404, i32 0, i32 3
  %406 = load %class.Edge**, %class.Edge*** %405, align 8
  %407 = getelementptr inbounds %class.Edge*, %class.Edge** %406, i64 1
  %408 = load volatile %class.Edge***, %class.Edge**** %12
  %409 = load %class.Edge**, %class.Edge*** %408, align 8
  %410 = call %class.Edge** @_ZSt4copyIPP4EdgeS2_ET0_T_S4_S3_(%class.Edge** %400, %class.Edge** %407, %class.Edge** %409)
  %411 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %412 = bitcast %"class.std::deque"* %411 to %"class.std::_Deque_base"*
  %413 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %414 = bitcast %"class.std::deque"* %413 to %"class.std::_Deque_base"*
  %415 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %414, i32 0, i32 0
  %416 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %415, i32 0, i32 0
  %417 = load %class.Edge**, %class.Edge*** %416, align 8
  %418 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %419 = bitcast %"class.std::deque"* %418 to %"class.std::_Deque_base"*
  %420 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %419, i32 0, i32 0
  %421 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %420, i32 0, i32 1
  %422 = load i64, i64* %421, align 8
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %412, %class.Edge** %417, i64 %422) #3
  %423 = load volatile %class.Edge***, %class.Edge**** %10
  %424 = load %class.Edge**, %class.Edge*** %423, align 8
  %425 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %426 = bitcast %"class.std::deque"* %425 to %"class.std::_Deque_base"*
  %427 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %426, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %427, i32 0, i32 0
  store %class.Edge** %424, %class.Edge*** %428, align 8
  %429 = load volatile i64*, i64** %11
  %430 = load i64, i64* %429, align 8
  %431 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %432 = bitcast %"class.std::deque"* %431 to %"class.std::_Deque_base"*
  %433 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %432, i32 0, i32 0
  %434 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %433, i32 0, i32 1
  store i64 %430, i64* %434, align 8
  store i32 -17036031, i32* %29
  br label %795

; <label>:435:                                    ; preds = %32
  %436 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %437 = bitcast %"class.std::deque"* %436 to %"class.std::_Deque_base"*
  %438 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %437, i32 0, i32 0
  %439 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %438, i32 0, i32 2
  %440 = load volatile %class.Edge***, %class.Edge**** %12
  %441 = load %class.Edge**, %class.Edge*** %440, align 8
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %439, %class.Edge** %441) #3
  %442 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %443 = bitcast %"class.std::deque"* %442 to %"class.std::_Deque_base"*
  %444 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %443, i32 0, i32 0
  %445 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %444, i32 0, i32 3
  %446 = load volatile %class.Edge***, %class.Edge**** %12
  %447 = load %class.Edge**, %class.Edge*** %446, align 8
  %448 = load volatile i64*, i64** %14
  %449 = load i64, i64* %448, align 8
  %450 = getelementptr inbounds %class.Edge*, %class.Edge** %447, i64 %449
  %451 = getelementptr inbounds %class.Edge*, %class.Edge** %450, i64 -1
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %445, %class.Edge** %451) #3
  ret void

; <label>:452:                                    ; preds = %32
  %453 = alloca %"class.std::deque"*, align 8
  %454 = alloca i64, align 8
  %455 = alloca i8, align 1
  %456 = alloca i64, align 8
  %457 = alloca i64, align 8
  %458 = alloca %class.Edge**, align 8
  %459 = alloca i64, align 8
  %460 = alloca %class.Edge**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %453, align 8
  store i64 %1, i64* %454, align 8
  %461 = zext i1 %2 to i8
  store i8 %461, i8* %455, align 1
  %462 = load %"class.std::deque"*, %"class.std::deque"** %453, align 8
  %463 = bitcast %"class.std::deque"* %462 to %"class.std::_Deque_base"*
  %464 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %463, i32 0, i32 0
  %465 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %464, i32 0, i32 3
  %466 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %465, i32 0, i32 3
  %467 = load %class.Edge**, %class.Edge*** %466, align 8
  %468 = bitcast %"class.std::deque"* %462 to %"class.std::_Deque_base"*
  %469 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %468, i32 0, i32 0
  %470 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %469, i32 0, i32 2
  %471 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %470, i32 0, i32 3
  %472 = load %class.Edge**, %class.Edge*** %471, align 8
  %473 = ptrtoint %class.Edge** %467 to i64
  %474 = ptrtoint %class.Edge** %472 to i64
  %475 = shl i64 %473, %474
  %476 = add i64 %473, 8456212624561331733
  %477 = sub i64 %476, %474
  %478 = sub i64 %477, 8456212624561331733
  %479 = sub i64 %473, %474
  %480 = mul i64 %478, %474
  %481 = sub i64 0, %474
  %482 = add i64 %473, %481
  %483 = sub i64 %473, %474
  %484 = mul i64 %482, %474
  %485 = sub i64 0, %473
  %486 = add i64 0, %485
  %487 = sub i64 0, %473
  %488 = sub i64 0, %474
  %489 = sub i64 %486, %488
  %490 = add i64 %486, %474
  %491 = sub i64 0, 4349158272840059027
  %492 = sub i64 %491, %473
  %493 = add i64 %492, 4349158272840059027
  %494 = sub i64 0, %473
  %495 = sub i64 0, %493
  %496 = sub i64 0, %474
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %499 = add i64 %493, %474
  %500 = add i64 0, -6863785886339078416
  %501 = sub i64 %500, %473
  %502 = sub i64 %501, -6863785886339078416
  %503 = sub i64 0, %473
  %504 = add i64 %502, 5311219775891813069
  %505 = add i64 %504, %474
  %506 = sub i64 %505, 5311219775891813069
  %507 = add i64 %502, %474
  %508 = add i64 %473, -5761355953258954992
  %509 = sub i64 %508, %474
  %510 = sub i64 %509, -5761355953258954992
  %511 = sub i64 %473, %474
  %512 = add i64 0, 2077653385102507101
  %513 = sub i64 %512, %510
  %514 = sub i64 %513, 2077653385102507101
  %515 = sub i64 0, %510
  %516 = add i64 %514, 1791884935332366735
  %517 = add i64 %516, 8
  %518 = sub i64 %517, 1791884935332366735
  %519 = add i64 %514, 8
  %520 = shl i64 %510, 8
  %521 = sdiv exact i64 %510, 8
  %522 = sub i64 0, 1517647587709926818
  %523 = sub i64 %522, %521
  %524 = add i64 %523, 1517647587709926818
  %525 = sub i64 0, %521
  %526 = sub i64 0, 1
  %527 = sub i64 %524, %526
  %528 = add i64 %524, 1
  %529 = sub i64 %521, -134228322261102006
  %530 = sub i64 %529, 1
  %531 = add i64 %530, -134228322261102006
  %532 = sub i64 %521, 1
  %533 = mul i64 %531, 1
  %534 = add i64 0, -4415489150405329600
  %535 = sub i64 %534, %521
  %536 = sub i64 %535, -4415489150405329600
  %537 = sub i64 0, %521
  %538 = sub i64 0, %536
  %539 = sub i64 0, 1
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add i64 %536, 1
  %543 = sub i64 0, -5077247491526688750
  %544 = sub i64 %543, %521
  %545 = add i64 %544, -5077247491526688750
  %546 = sub i64 0, %521
  %547 = sub i64 0, 1
  %548 = sub i64 %545, %547
  %549 = add i64 %545, 1
  %550 = shl i64 %521, 1
  %551 = add i64 %521, -4267289052019781828
  %552 = sub i64 %551, 1
  %553 = sub i64 %552, -4267289052019781828
  %554 = sub i64 %521, 1
  %555 = mul i64 %553, 1
  %556 = sub i64 0, %521
  %557 = sub i64 0, 1
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %560 = add nsw i64 %521, 1
  store i64 %559, i64* %456, align 8
  %561 = load i64, i64* %456, align 8
  %562 = load i64, i64* %454, align 8
  %563 = shl i64 %561, %562
  %564 = shl i64 %561, %562
  %565 = shl i64 %561, %562
  %566 = shl i64 %561, %562
  %567 = sub i64 0, -6412021850017875500
  %568 = sub i64 %567, %561
  %569 = add i64 %568, -6412021850017875500
  %570 = sub i64 0, %561
  %571 = sub i64 0, %569
  %572 = sub i64 0, %562
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %575 = add i64 %569, %562
  %576 = add i64 0, -2927412906607215578
  %577 = sub i64 %576, %561
  %578 = sub i64 %577, -2927412906607215578
  %579 = sub i64 0, %561
  %580 = sub i64 %578, 1986218749230252511
  %581 = add i64 %580, %562
  %582 = add i64 %581, 1986218749230252511
  %583 = add i64 %578, %562
  %584 = sub i64 0, %562
  %585 = sub i64 %561, %584
  %586 = add i64 %561, %562
  store i64 %585, i64* %457, align 8
  %587 = bitcast %"class.std::deque"* %462 to %"class.std::_Deque_base"*
  %588 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %587, i32 0, i32 0
  %589 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %588, i32 0, i32 1
  %590 = load i64, i64* %589, align 8
  %591 = load i64, i64* %457, align 8
  %592 = add i64 0, 4998149597073152686
  %593 = sub i64 %592, 2
  %594 = sub i64 %593, 4998149597073152686
  %595 = sub i64 0, 2
  %596 = sub i64 0, %594
  %597 = sub i64 0, %591
  %598 = add i64 %596, %597
  %599 = sub i64 0, %598
  %600 = add i64 %594, %591
  %601 = mul i64 2, %591
  %602 = icmp ugt i64 %590, %601
  store i32 870255611, i32* %29
  br label %795

; <label>:603:                                    ; preds = %32
  %604 = load volatile i64*, i64** %16
  %605 = load i64, i64* %604, align 8
  store i32 -494554801, i32* %29
  br label %795

; <label>:606:                                    ; preds = %32
  %607 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %608 = bitcast %"class.std::deque"* %607 to %"class.std::_Deque_base"*
  %609 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %608, i32 0, i32 0
  %610 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %609, i32 0, i32 2
  %611 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %610, i32 0, i32 3
  %612 = load %class.Edge**, %class.Edge*** %611, align 8
  %613 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %614 = bitcast %"class.std::deque"* %613 to %"class.std::_Deque_base"*
  %615 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %614, i32 0, i32 0
  %616 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %615, i32 0, i32 3
  %617 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %616, i32 0, i32 3
  %618 = load %class.Edge**, %class.Edge*** %617, align 8
  %619 = getelementptr inbounds %class.Edge*, %class.Edge** %618, i64 1
  %620 = load volatile %class.Edge***, %class.Edge**** %12
  %621 = load %class.Edge**, %class.Edge*** %620, align 8
  %622 = load volatile i64*, i64** %14
  %623 = load i64, i64* %622, align 8
  %624 = getelementptr inbounds %class.Edge*, %class.Edge** %621, i64 %623
  %625 = call %class.Edge** @_ZSt13copy_backwardIPP4EdgeS2_ET0_T_S4_S3_(%class.Edge** %612, %class.Edge** %619, %class.Edge** %624)
  store i32 438830665, i32* %29
  br label %795

; <label>:626:                                    ; preds = %32
  %627 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %628 = bitcast %"class.std::deque"* %627 to %"class.std::_Deque_base"*
  %629 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %628, i32 0, i32 0
  %630 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %629, i32 0, i32 1
  %631 = load i64, i64* %630, align 8
  %632 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %633 = bitcast %"class.std::deque"* %632 to %"class.std::_Deque_base"*
  %634 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %633, i32 0, i32 0
  %635 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %634, i32 0, i32 1
  %636 = load volatile i64*, i64** %16
  %637 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %635, i64* dereferenceable(8) %636)
  %638 = load i64, i64* %637, align 8
  %639 = add i64 %631, 5059786907374400530
  %640 = sub i64 %639, %638
  %641 = sub i64 %640, 5059786907374400530
  %642 = sub i64 %631, %638
  %643 = mul i64 %641, %638
  %644 = sub i64 0, %631
  %645 = sub i64 0, %638
  %646 = add i64 %644, %645
  %647 = sub i64 0, %646
  %648 = add i64 %631, %638
  %649 = sub i64 0, 2
  %650 = add i64 %647, %649
  %651 = sub i64 %647, 2
  %652 = mul i64 %650, 2
  %653 = sub i64 0, -749620466175516467
  %654 = sub i64 %653, %647
  %655 = add i64 %654, -749620466175516467
  %656 = sub i64 0, %647
  %657 = add i64 %655, 8925231687529200549
  %658 = add i64 %657, 2
  %659 = sub i64 %658, 8925231687529200549
  %660 = add i64 %655, 2
  %661 = add i64 %647, 8569375262013792049
  %662 = sub i64 %661, 2
  %663 = sub i64 %662, 8569375262013792049
  %664 = sub i64 %647, 2
  %665 = mul i64 %663, 2
  %666 = sub i64 0, 2
  %667 = add i64 %647, %666
  %668 = sub i64 %647, 2
  %669 = mul i64 %667, 2
  %670 = sub i64 0, 2
  %671 = add i64 %647, %670
  %672 = sub i64 %647, 2
  %673 = mul i64 %671, 2
  %674 = sub i64 0, 2
  %675 = add i64 %647, %674
  %676 = sub i64 %647, 2
  %677 = mul i64 %675, 2
  %678 = sub i64 %647, 8717348196354532301
  %679 = sub i64 %678, 2
  %680 = add i64 %679, 8717348196354532301
  %681 = sub i64 %647, 2
  %682 = mul i64 %680, 2
  %683 = sub i64 0, %647
  %684 = add i64 0, %683
  %685 = sub i64 0, %647
  %686 = add i64 %684, -5562239155648861331
  %687 = add i64 %686, 2
  %688 = sub i64 %687, -5562239155648861331
  %689 = add i64 %684, 2
  %690 = sub i64 0, 8975741645504940441
  %691 = sub i64 %690, %647
  %692 = add i64 %691, 8975741645504940441
  %693 = sub i64 0, %647
  %694 = sub i64 0, 2
  %695 = sub i64 %692, %694
  %696 = add i64 %692, 2
  %697 = sub i64 0, 2
  %698 = sub i64 %647, %697
  %699 = add i64 %647, 2
  %700 = load volatile i64*, i64** %11
  store i64 %698, i64* %700, align 8
  %701 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %702 = bitcast %"class.std::deque"* %701 to %"class.std::_Deque_base"*
  %703 = load volatile i64*, i64** %11
  %704 = load i64, i64* %703, align 8
  %705 = call %class.Edge** @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %702, i64 %704)
  %706 = load volatile %class.Edge***, %class.Edge**** %10
  store %class.Edge** %705, %class.Edge*** %706, align 8
  %707 = load volatile %class.Edge***, %class.Edge**** %10
  %708 = load %class.Edge**, %class.Edge*** %707, align 8
  %709 = load volatile i64*, i64** %11
  %710 = load i64, i64* %709, align 8
  %711 = load volatile i64*, i64** %13
  %712 = load i64, i64* %711, align 8
  %713 = sub i64 0, %710
  %714 = add i64 0, %713
  %715 = sub i64 0, %710
  %716 = sub i64 0, %714
  %717 = sub i64 0, %712
  %718 = add i64 %716, %717
  %719 = sub i64 0, %718
  %720 = add i64 %714, %712
  %721 = sub i64 %710, 8265440950208445444
  %722 = sub i64 %721, %712
  %723 = add i64 %722, 8265440950208445444
  %724 = sub i64 %710, %712
  %725 = mul i64 %723, %712
  %726 = sub i64 0, -6887446721070257844
  %727 = sub i64 %726, %710
  %728 = add i64 %727, -6887446721070257844
  %729 = sub i64 0, %710
  %730 = sub i64 %728, -8405593861670105090
  %731 = add i64 %730, %712
  %732 = add i64 %731, -8405593861670105090
  %733 = add i64 %728, %712
  %734 = sub i64 0, %712
  %735 = add i64 %710, %734
  %736 = sub i64 %710, %712
  %737 = mul i64 %735, %712
  %738 = sub i64 %710, 8244910721463253837
  %739 = sub i64 %738, %712
  %740 = add i64 %739, 8244910721463253837
  %741 = sub i64 %710, %712
  %742 = sub i64 0, 8509315154434810074
  %743 = sub i64 %742, %740
  %744 = add i64 %743, 8509315154434810074
  %745 = sub i64 0, %740
  %746 = add i64 %744, -1087435314332906408
  %747 = add i64 %746, 2
  %748 = sub i64 %747, -1087435314332906408
  %749 = add i64 %744, 2
  %750 = sub i64 0, 2
  %751 = add i64 %740, %750
  %752 = sub i64 %740, 2
  %753 = mul i64 %751, 2
  %754 = shl i64 %740, 2
  %755 = sub i64 %740, 8403071054900337466
  %756 = sub i64 %755, 2
  %757 = add i64 %756, 8403071054900337466
  %758 = sub i64 %740, 2
  %759 = mul i64 %757, 2
  %760 = sub i64 %740, 465373592297901776
  %761 = sub i64 %760, 2
  %762 = add i64 %761, 465373592297901776
  %763 = sub i64 %740, 2
  %764 = mul i64 %762, 2
  %765 = sub i64 0, -2914739583489408056
  %766 = sub i64 %765, %740
  %767 = add i64 %766, -2914739583489408056
  %768 = sub i64 0, %740
  %769 = sub i64 0, %767
  %770 = sub i64 0, 2
  %771 = add i64 %769, %770
  %772 = sub i64 0, %771
  %773 = add i64 %767, 2
  %774 = sub i64 0, -6726180244321003579
  %775 = sub i64 %774, %740
  %776 = add i64 %775, -6726180244321003579
  %777 = sub i64 0, %740
  %778 = sub i64 %776, 6353064010350524858
  %779 = add i64 %778, 2
  %780 = add i64 %779, 6353064010350524858
  %781 = add i64 %776, 2
  %782 = sub i64 0, -8525362743026493819
  %783 = sub i64 %782, %740
  %784 = add i64 %783, -8525362743026493819
  %785 = sub i64 0, %740
  %786 = sub i64 %784, 7525374428008157937
  %787 = add i64 %786, 2
  %788 = add i64 %787, 7525374428008157937
  %789 = add i64 %784, 2
  %790 = udiv i64 %740, 2
  %791 = getelementptr inbounds %class.Edge*, %class.Edge** %708, i64 %790
  %792 = load volatile i8*, i8** %15
  %793 = load i8, i8* %792, align 1
  %794 = trunc i8 %793 to i1
  store i32 -1696751756, i32* %29
  br label %795

; <label>:795:                                    ; preds = %626, %606, %603, %452, %390, %389, %386, %383, %323, %296, %295, %294, %259, %243, %226, %211, %210, %208, %179, %151, %128, %125, %43, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge** @_ZSt4copyIPP4EdgeS2_ET0_T_S4_S3_(%class.Edge**, %class.Edge**, %class.Edge**) #0 comdat {
  %4 = alloca %class.Edge**, align 8
  %5 = alloca %class.Edge**, align 8
  %6 = alloca %class.Edge**, align 8
  store %class.Edge** %0, %class.Edge*** %4, align 8
  store %class.Edge** %1, %class.Edge*** %5, align 8
  store %class.Edge** %2, %class.Edge*** %6, align 8
  %7 = load %class.Edge**, %class.Edge*** %4, align 8
  %8 = call %class.Edge** @_ZSt12__miter_baseIPP4EdgeENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Edge** %7)
  %9 = load %class.Edge**, %class.Edge*** %5, align 8
  %10 = call %class.Edge** @_ZSt12__miter_baseIPP4EdgeENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Edge** %9)
  %11 = load %class.Edge**, %class.Edge*** %6, align 8
  %12 = call %class.Edge** @_ZSt14__copy_move_a2ILb0EPP4EdgeS2_ET1_T0_S4_S3_(%class.Edge** %8, %class.Edge** %10, %class.Edge** %11)
  ret %class.Edge** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge** @_ZSt13copy_backwardIPP4EdgeS2_ET0_T_S4_S3_(%class.Edge**, %class.Edge**, %class.Edge**) #0 comdat {
  %4 = alloca %class.Edge**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.270
  %8 = load i32, i32* @y.271
  %9 = sub i32 %7, -383425142
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -383425142
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1833484920, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1833484920, label %21
    i32 1237960560, label %41
    i32 -702340309, label %78
    i32 1055556964, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 1237960560, i32 1055556964
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.Edge**, align 8
  %43 = alloca %class.Edge**, align 8
  %44 = alloca %class.Edge**, align 8
  store %class.Edge** %0, %class.Edge*** %42, align 8
  store %class.Edge** %1, %class.Edge*** %43, align 8
  store %class.Edge** %2, %class.Edge*** %44, align 8
  %45 = load %class.Edge**, %class.Edge*** %42, align 8
  %46 = call %class.Edge** @_ZSt12__miter_baseIPP4EdgeENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Edge** %45)
  %47 = load %class.Edge**, %class.Edge*** %43, align 8
  %48 = call %class.Edge** @_ZSt12__miter_baseIPP4EdgeENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Edge** %47)
  %49 = load %class.Edge**, %class.Edge*** %44, align 8
  %50 = call %class.Edge** @_ZSt23__copy_move_backward_a2ILb0EPP4EdgeS2_ET1_T0_S4_S3_(%class.Edge** %46, %class.Edge** %48, %class.Edge** %49)
  store %class.Edge** %50, %class.Edge*** %4
  %51 = load i32, i32* @x.270
  %52 = load i32, i32* @y.271
  %53 = sub i32 %51, 50407739
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 50407739
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
  %77 = select i1 %75, i32 -702340309, i32 1055556964
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile %class.Edge**, %class.Edge*** %4
  ret %class.Edge** %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %class.Edge**, align 8
  %82 = alloca %class.Edge**, align 8
  %83 = alloca %class.Edge**, align 8
  store %class.Edge** %0, %class.Edge*** %81, align 8
  store %class.Edge** %1, %class.Edge*** %82, align 8
  store %class.Edge** %2, %class.Edge*** %83, align 8
  %84 = load %class.Edge**, %class.Edge*** %81, align 8
  %85 = call %class.Edge** @_ZSt12__miter_baseIPP4EdgeENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Edge** %84)
  %86 = load %class.Edge**, %class.Edge*** %82, align 8
  %87 = call %class.Edge** @_ZSt12__miter_baseIPP4EdgeENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Edge** %86)
  %88 = load %class.Edge**, %class.Edge*** %83, align 8
  %89 = call %class.Edge** @_ZSt23__copy_move_backward_a2ILb0EPP4EdgeS2_ET1_T0_S4_S3_(%class.Edge** %85, %class.Edge** %87, %class.Edge** %88)
  store i32 1237960560, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge** @_ZSt14__copy_move_a2ILb0EPP4EdgeS2_ET1_T0_S4_S3_(%class.Edge**, %class.Edge**, %class.Edge**) #0 comdat {
  %4 = alloca %class.Edge**, align 8
  %5 = alloca %class.Edge**, align 8
  %6 = alloca %class.Edge**, align 8
  store %class.Edge** %0, %class.Edge*** %4, align 8
  store %class.Edge** %1, %class.Edge*** %5, align 8
  store %class.Edge** %2, %class.Edge*** %6, align 8
  %7 = load %class.Edge**, %class.Edge*** %4, align 8
  %8 = call %class.Edge** @_ZSt12__niter_baseIPP4EdgeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Edge** %7)
  %9 = load %class.Edge**, %class.Edge*** %5, align 8
  %10 = call %class.Edge** @_ZSt12__niter_baseIPP4EdgeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Edge** %9)
  %11 = load %class.Edge**, %class.Edge*** %6, align 8
  %12 = call %class.Edge** @_ZSt12__niter_baseIPP4EdgeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Edge** %11)
  %13 = call %class.Edge** @_ZSt13__copy_move_aILb0EPP4EdgeS2_ET1_T0_S4_S3_(%class.Edge** %8, %class.Edge** %10, %class.Edge** %12)
  ret %class.Edge** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Edge** @_ZSt12__miter_baseIPP4EdgeENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Edge**) #5 comdat {
  %2 = alloca %class.Edge**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.274
  %6 = load i32, i32* @y.275
  %7 = add i32 %5, 1376889593
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1376889593
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1238238752, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1238238752, label %19
    i32 -273645749, label %27
    i32 246576770, label %46
    i32 -219572098, label %48
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
  %26 = select i1 %24, i32 -273645749, i32 -219572098
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.Edge**, align 8
  store %class.Edge** %0, %class.Edge*** %28, align 8
  %29 = load %class.Edge**, %class.Edge*** %28, align 8
  %30 = call %class.Edge** @_ZNSt10_Iter_baseIPP4EdgeLb0EE7_S_baseES2_(%class.Edge** %29)
  store %class.Edge** %30, %class.Edge*** %2
  %31 = load i32, i32* @x.274
  %32 = load i32, i32* @y.275
  %33 = add i32 %31, -1359503904
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1359503904
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 246576770, i32 -219572098
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %class.Edge**, %class.Edge*** %2
  ret %class.Edge** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %class.Edge**, align 8
  store %class.Edge** %0, %class.Edge*** %49, align 8
  %50 = load %class.Edge**, %class.Edge*** %49, align 8
  %51 = call %class.Edge** @_ZNSt10_Iter_baseIPP4EdgeLb0EE7_S_baseES2_(%class.Edge** %50)
  store i32 -273645749, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge** @_ZSt13__copy_move_aILb0EPP4EdgeS2_ET1_T0_S4_S3_(%class.Edge**, %class.Edge**, %class.Edge**) #0 comdat {
  %4 = alloca %class.Edge**, align 8
  %5 = alloca %class.Edge**, align 8
  %6 = alloca %class.Edge**, align 8
  %7 = alloca i8, align 1
  store %class.Edge** %0, %class.Edge*** %4, align 8
  store %class.Edge** %1, %class.Edge*** %5, align 8
  store %class.Edge** %2, %class.Edge*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %class.Edge**, %class.Edge*** %4, align 8
  %9 = load %class.Edge**, %class.Edge*** %5, align 8
  %10 = load %class.Edge**, %class.Edge*** %6, align 8
  %11 = call %class.Edge** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4EdgeEEPT_PKS5_S8_S6_(%class.Edge** %8, %class.Edge** %9, %class.Edge** %10)
  ret %class.Edge** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge** @_ZSt12__niter_baseIPP4EdgeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Edge**) #0 comdat {
  %2 = alloca %class.Edge**, align 8
  store %class.Edge** %0, %class.Edge*** %2, align 8
  %3 = load %class.Edge**, %class.Edge*** %2, align 8
  %4 = call %class.Edge** @_ZNSt10_Iter_baseIPP4EdgeLb0EE7_S_baseES2_(%class.Edge** %3)
  ret %class.Edge** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Edge** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4EdgeEEPT_PKS5_S8_S6_(%class.Edge**, %class.Edge**, %class.Edge**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %class.Edge**, align 8
  %6 = alloca %class.Edge**, align 8
  %7 = alloca %class.Edge**, align 8
  %8 = alloca i64, align 8
  store %class.Edge** %0, %class.Edge*** %5, align 8
  store %class.Edge** %1, %class.Edge*** %6, align 8
  store %class.Edge** %2, %class.Edge*** %7, align 8
  %9 = load %class.Edge**, %class.Edge*** %6, align 8
  %10 = load %class.Edge**, %class.Edge*** %5, align 8
  %11 = ptrtoint %class.Edge** %9 to i64
  %12 = ptrtoint %class.Edge** %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -987029801, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %94
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -987029801, label %22
    i32 -427978901, label %26
    i32 -533912034, label %53
    i32 1124865578, label %75
    i32 -945990017, label %76
    i32 1121695519, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %94

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -427978901, i32 -945990017
  store i32 %25, i32* %18
  br label %94

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.280
  %28 = load i32, i32* @y.281
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
  %52 = select i1 %50, i32 -533912034, i32 1121695519
  store i32 %52, i32* %18
  br label %94

; <label>:53:                                     ; preds = %19
  %54 = load %class.Edge**, %class.Edge*** %7, align 8
  %55 = bitcast %class.Edge** %54 to i8*
  %56 = load %class.Edge**, %class.Edge*** %5, align 8
  %57 = bitcast %class.Edge** %56 to i8*
  %58 = load i64, i64* %8, align 8
  %59 = mul i64 8, %58
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %55, i8* %57, i64 %59, i32 8, i1 false)
  %60 = load i32, i32* @x.280
  %61 = load i32, i32* @y.281
  %62 = sub i32 %60, -1900316191
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1900316191
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1124865578, i32 1121695519
  store i32 %74, i32* %18
  br label %94

; <label>:75:                                     ; preds = %19
  store i32 -945990017, i32* %18
  br label %94

; <label>:76:                                     ; preds = %19
  %77 = load %class.Edge**, %class.Edge*** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds %class.Edge*, %class.Edge** %77, i64 %78
  ret %class.Edge** %79

; <label>:80:                                     ; preds = %19
  %81 = load %class.Edge**, %class.Edge*** %7, align 8
  %82 = bitcast %class.Edge** %81 to i8*
  %83 = load %class.Edge**, %class.Edge*** %5, align 8
  %84 = bitcast %class.Edge** %83 to i8*
  %85 = load i64, i64* %8, align 8
  %86 = shl i64 8, %85
  %87 = add i64 8, -8843213694358167598
  %88 = sub i64 %87, %85
  %89 = sub i64 %88, -8843213694358167598
  %90 = sub i64 8, %85
  %91 = mul i64 %89, %85
  %92 = shl i64 8, %85
  %93 = mul i64 8, %85
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %82, i8* %84, i64 %93, i32 8, i1 false)
  store i32 -533912034, i32* %18
  br label %94

; <label>:94:                                     ; preds = %80, %75, %53, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Edge** @_ZNSt10_Iter_baseIPP4EdgeLb0EE7_S_baseES2_(%class.Edge**) #5 comdat align 2 {
  %2 = alloca %class.Edge**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.282
  %6 = load i32, i32* @y.283
  %7 = sub i32 %5, -576743197
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -576743197
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2105471137, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2105471137, label %19
    i32 1915451399, label %39
    i32 568282810, label %56
    i32 556598971, label %58
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
  %38 = select i1 %36, i32 1915451399, i32 556598971
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.Edge**, align 8
  store %class.Edge** %0, %class.Edge*** %40, align 8
  %41 = load %class.Edge**, %class.Edge*** %40, align 8
  store %class.Edge** %41, %class.Edge*** %2
  %42 = load i32, i32* @x.282
  %43 = load i32, i32* @y.283
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
  %55 = select i1 %53, i32 568282810, i32 556598971
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %class.Edge**, %class.Edge*** %2
  ret %class.Edge** %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %class.Edge**, align 8
  store %class.Edge** %0, %class.Edge*** %59, align 8
  %60 = load %class.Edge**, %class.Edge*** %59, align 8
  store i32 1915451399, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge** @_ZSt23__copy_move_backward_a2ILb0EPP4EdgeS2_ET1_T0_S4_S3_(%class.Edge**, %class.Edge**, %class.Edge**) #0 comdat {
  %4 = alloca %class.Edge**, align 8
  %5 = alloca %class.Edge**, align 8
  %6 = alloca %class.Edge**, align 8
  store %class.Edge** %0, %class.Edge*** %4, align 8
  store %class.Edge** %1, %class.Edge*** %5, align 8
  store %class.Edge** %2, %class.Edge*** %6, align 8
  %7 = load %class.Edge**, %class.Edge*** %4, align 8
  %8 = call %class.Edge** @_ZSt12__niter_baseIPP4EdgeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Edge** %7)
  %9 = load %class.Edge**, %class.Edge*** %5, align 8
  %10 = call %class.Edge** @_ZSt12__niter_baseIPP4EdgeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Edge** %9)
  %11 = load %class.Edge**, %class.Edge*** %6, align 8
  %12 = call %class.Edge** @_ZSt12__niter_baseIPP4EdgeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Edge** %11)
  %13 = call %class.Edge** @_ZSt22__copy_move_backward_aILb0EPP4EdgeS2_ET1_T0_S4_S3_(%class.Edge** %8, %class.Edge** %10, %class.Edge** %12)
  ret %class.Edge** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge** @_ZSt22__copy_move_backward_aILb0EPP4EdgeS2_ET1_T0_S4_S3_(%class.Edge**, %class.Edge**, %class.Edge**) #0 comdat {
  %4 = alloca %class.Edge**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.286
  %8 = load i32, i32* @y.287
  %9 = add i32 %7, 39916527
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 39916527
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1692014714, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1692014714, label %21
    i32 56473660, label %29
    i32 -1476043409, label %53
    i32 -1152199083, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 56473660, i32 -1152199083
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.Edge**, align 8
  %31 = alloca %class.Edge**, align 8
  %32 = alloca %class.Edge**, align 8
  %33 = alloca i8, align 1
  store %class.Edge** %0, %class.Edge*** %30, align 8
  store %class.Edge** %1, %class.Edge*** %31, align 8
  store %class.Edge** %2, %class.Edge*** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %class.Edge**, %class.Edge*** %30, align 8
  %35 = load %class.Edge**, %class.Edge*** %31, align 8
  %36 = load %class.Edge**, %class.Edge*** %32, align 8
  %37 = call %class.Edge** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4EdgeEEPT_PKS5_S8_S6_(%class.Edge** %34, %class.Edge** %35, %class.Edge** %36)
  store %class.Edge** %37, %class.Edge*** %4
  %38 = load i32, i32* @x.286
  %39 = load i32, i32* @y.287
  %40 = sub i32 %38, 2067225153
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2067225153
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1476043409, i32 -1152199083
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile %class.Edge**, %class.Edge*** %4
  ret %class.Edge** %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %class.Edge**, align 8
  %57 = alloca %class.Edge**, align 8
  %58 = alloca %class.Edge**, align 8
  %59 = alloca i8, align 1
  store %class.Edge** %0, %class.Edge*** %56, align 8
  store %class.Edge** %1, %class.Edge*** %57, align 8
  store %class.Edge** %2, %class.Edge*** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load %class.Edge**, %class.Edge*** %56, align 8
  %61 = load %class.Edge**, %class.Edge*** %57, align 8
  %62 = load %class.Edge**, %class.Edge*** %58, align 8
  %63 = call %class.Edge** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4EdgeEEPT_PKS5_S8_S6_(%class.Edge** %60, %class.Edge** %61, %class.Edge** %62)
  store i32 56473660, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Edge** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4EdgeEEPT_PKS5_S8_S6_(%class.Edge**, %class.Edge**, %class.Edge**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %class.Edge**, align 8
  %6 = alloca %class.Edge**, align 8
  %7 = alloca %class.Edge**, align 8
  %8 = alloca i64, align 8
  store %class.Edge** %0, %class.Edge*** %5, align 8
  store %class.Edge** %1, %class.Edge*** %6, align 8
  store %class.Edge** %2, %class.Edge*** %7, align 8
  %9 = load %class.Edge**, %class.Edge*** %6, align 8
  %10 = load %class.Edge**, %class.Edge*** %5, align 8
  %11 = ptrtoint %class.Edge** %9 to i64
  %12 = ptrtoint %class.Edge** %10 to i64
  %13 = sub i64 %11, -3349240328445321784
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -3349240328445321784
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1642536244, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1642536244, label %23
    i32 965495328, label %27
    i32 1084976093, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 965495328, i32 1084976093
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load %class.Edge**, %class.Edge*** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -4201699596352992191
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -4201699596352992191
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds %class.Edge*, %class.Edge** %28, i64 %32
  %35 = bitcast %class.Edge** %34 to i8*
  %36 = load %class.Edge**, %class.Edge*** %5, align 8
  %37 = bitcast %class.Edge** %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 1084976093, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load %class.Edge**, %class.Edge*** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds %class.Edge*, %class.Edge** %41, i64 %44
  ret %class.Edge** %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI4EdgeSaIS0_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI4EdgeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI4EdgeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.292
  %7 = load i32, i32* @y.293
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
  store i32 -1235672374, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1235672374, label %19
    i32 -2071154892, label %27
    i32 1889860980, label %52
    i32 1740878617, label %54
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
  %26 = select i1 %24, i32 -2071154892, i32 1740878617
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %class.Edge*, %class.Edge** %31, align 8
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %class.Edge*, %class.Edge** %34, align 8
  %36 = icmp eq %class.Edge* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.292
  %38 = load i32, i32* @y.293
  %39 = add i32 %37, 164338129
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 164338129
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1889860980, i32 1740878617
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile i1, i1* %3
  ret i1 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.std::_Deque_iterator"*, align 8
  %56 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %55, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %56, align 8
  %57 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %55, align 8
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 0
  %59 = load %class.Edge*, %class.Edge** %58, align 8
  %60 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %56, align 8
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 0
  %62 = load %class.Edge*, %class.Edge** %61, align 8
  %63 = icmp eq %class.Edge* %59, %62
  store i32 -2071154892, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.Edge* @_ZNSt5dequeI4EdgeSaIS0_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4EdgeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %class.Edge* @_ZNKSt15_Deque_iteratorI4EdgeRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %class.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.Edge* @_ZNKSt15_Deque_iteratorI4EdgeRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %class.Edge*, %class.Edge** %4, align 8
  ret %class.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %class.Edge*, %class.Edge** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %class.Edge*, %class.Edge** %12, align 8
  %14 = getelementptr inbounds %class.Edge, %class.Edge* %13, i64 -1
  %15 = icmp ne %class.Edge* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %class.Edge*, %class.Edge** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %class.Edge* %24)
          to label %25 unwind label %75

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %class.Edge*, %class.Edge** %29, align 8
  %31 = getelementptr inbounds %class.Edge, %class.Edge* %30, i32 1
  store %class.Edge* %31, %class.Edge** %29, align 8
  br label %74

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %75

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.298
  %35 = load i32, i32* @y.299
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
  br i1 %57, label %59, label %107

; <label>:59:                                     ; preds = %33, %107
  %60 = load i32, i32* @x.298
  %61 = load i32, i32* @y.299
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
  br i1 %71, label %73, label %107

; <label>:73:                                     ; preds = %59
  br label %74

; <label>:74:                                     ; preds = %73, %25
  ret void

; <label>:75:                                     ; preds = %32, %16
  %76 = load i32, i32* @x.298
  %77 = load i32, i32* @y.299
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %108

; <label>:89:                                     ; preds = %75, %108
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #11
  %92 = load i32, i32* @x.298
  %93 = load i32, i32* @y.299
  %94 = sub i32 %92, 1032076656
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1032076656
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %108

; <label>:106:                                    ; preds = %89
  unreachable

; <label>:107:                                    ; preds = %59, %33
  br label %59

; <label>:108:                                    ; preds = %89, %75
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #11
  br label %89
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %class.Edge*, %class.Edge** %9, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %class.Edge* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %class.Edge*, %class.Edge** %15, align 8
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %class.Edge* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %class.Edge**, %class.Edge*** %23, align 8
  %25 = getelementptr inbounds %class.Edge*, %class.Edge** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %class.Edge** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %class.Edge*, %class.Edge** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl", %"struct.std::_Deque_base<Edge, std::allocator<Edge> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %class.Edge* %30, %class.Edge** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"*, %class.Edge** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.302
  %6 = load i32, i32* @y.303
  %7 = sub i32 %5, -697369324
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -697369324
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 624729417, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 624729417, label %19
    i32 1529520644, label %39
    i32 -1264082673, label %73
    i32 -2102177679, label %74
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
  %38 = select i1 %36, i32 1529520644, i32 -2102177679
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %41 = alloca %class.Edge**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %40, align 8
  store %class.Edge** %1, %class.Edge*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %42, i32 0, i32 0
  %44 = load %class.Edge**, %class.Edge*** %41, align 8
  %45 = load %class.Edge*, %class.Edge** %44, align 8
  store %class.Edge* %45, %class.Edge** %43, align 8
  %46 = load i32, i32* @x.302
  %47 = load i32, i32* @y.303
  %48 = sub i32 %46, -2144158146
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2144158146
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
  %72 = select i1 %70, i32 -1264082673, i32 -2102177679
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %76 = alloca %class.Edge**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %75, align 8
  store %class.Edge** %1, %class.Edge*** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %75, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %77, i32 0, i32 0
  %79 = load %class.Edge**, %class.Edge*** %76, align 8
  %80 = load %class.Edge*, %class.Edge** %79, align 8
  store %class.Edge* %80, %class.Edge** %78, align 8
  store i32 1529520644, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %class.Edge**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.304
  %6 = load i32, i32* @y.305
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
  store i32 -371375342, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -371375342, label %18
    i32 972934412, label %26
    i32 -580850724, label %45
    i32 -2098810805, label %47
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
  %25 = select i1 %23, i32 972934412, i32 -2098810805
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %28, i32 0, i32 0
  store %class.Edge** %29, %class.Edge*** %2
  %30 = load i32, i32* @x.304
  %31 = load i32, i32* @y.305
  %32 = add i32 %30, 391865264
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 391865264
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -580850724, i32 -2098810805
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile %class.Edge**, %class.Edge*** %2
  ret %class.Edge** %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %48, align 8
  %49 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %49, i32 0, i32 0
  store i32 972934412, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Edge*, %class.Edge** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.Edge*, %class.Edge** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%class.Edge* %9, %class.Edge* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.308
  %3 = load i32, i32* @y.309
  %4 = add i32 %2, 172402700
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 172402700
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
  br i1 %26, label %28, label %84

; <label>:28:                                     ; preds = %1, %84
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %class.Edge*, %class.Edge** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %class.Edge*, %class.Edge** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %class.Edge*, %class.Edge** %40, align 8
  %42 = ptrtoint %class.Edge* %38 to i64
  %43 = ptrtoint %class.Edge* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 12
  %48 = load i32, i32* @x.308
  %49 = load i32, i32* @y.309
  %50 = sub i32 %48, 1456801057
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1456801057
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
  br i1 %72, label %74, label %84

; <label>:74:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %32, %class.Edge* %35, i64 %47)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %30, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %31, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %83) #11
  unreachable

; <label>:84:                                     ; preds = %28, %1
  %85 = alloca %"struct.std::_Vector_base"*, align 8
  %86 = alloca i8*
  %87 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %85, align 8
  %88 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %85, align 8
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load %class.Edge*, %class.Edge** %90, align 8
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %92, i32 0, i32 2
  %94 = load %class.Edge*, %class.Edge** %93, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load %class.Edge*, %class.Edge** %96, align 8
  %98 = ptrtoint %class.Edge* %94 to i64
  %99 = ptrtoint %class.Edge* %97 to i64
  %100 = add i64 0, 1761098012422532254
  %101 = sub i64 %100, %98
  %102 = sub i64 %101, 1761098012422532254
  %103 = sub i64 0, %98
  %104 = add i64 %102, 8543534676052661274
  %105 = add i64 %104, %99
  %106 = sub i64 %105, 8543534676052661274
  %107 = add i64 %102, %99
  %108 = shl i64 %98, %99
  %109 = sub i64 %98, -8347811772747141630
  %110 = sub i64 %109, %99
  %111 = add i64 %110, -8347811772747141630
  %112 = sub i64 %98, %99
  %113 = sub i64 0, %111
  %114 = add i64 0, %113
  %115 = sub i64 0, %111
  %116 = sub i64 0, %114
  %117 = sub i64 0, 12
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, 12
  %121 = sub i64 %111, -1276414919506831612
  %122 = sub i64 %121, 12
  %123 = add i64 %122, -1276414919506831612
  %124 = sub i64 %111, 12
  %125 = mul i64 %123, 12
  %126 = sub i64 0, 12
  %127 = add i64 %111, %126
  %128 = sub i64 %111, 12
  %129 = mul i64 %127, 12
  %130 = sub i64 0, %111
  %131 = add i64 0, %130
  %132 = sub i64 0, %111
  %133 = sub i64 0, %131
  %134 = sub i64 0, 12
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 12
  %138 = sub i64 %111, -3177656269906549911
  %139 = sub i64 %138, 12
  %140 = add i64 %139, -3177656269906549911
  %141 = sub i64 %111, 12
  %142 = mul i64 %140, 12
  %143 = shl i64 %111, 12
  %144 = sub i64 0, %111
  %145 = add i64 0, %144
  %146 = sub i64 0, %111
  %147 = add i64 %145, -2535734995382741497
  %148 = add i64 %147, 12
  %149 = sub i64 %148, -2535734995382741497
  %150 = add i64 %145, 12
  %151 = sub i64 0, %111
  %152 = add i64 0, %151
  %153 = sub i64 0, %111
  %154 = add i64 %152, 2612342941900601748
  %155 = add i64 %154, 12
  %156 = sub i64 %155, 2612342941900601748
  %157 = add i64 %152, 12
  %158 = sdiv exact i64 %111, 12
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.310
  %5 = load i32, i32* @y.311
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
  store i32 -2086472661, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2086472661, label %17
    i32 556633707, label %37
    i32 -1050266231, label %68
    i32 1075484164, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 556633707, i32 1075484164
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %40) #3
  %41 = load i32, i32* @x.310
  %42 = load i32, i32* @y.311
  %43 = add i32 %41, 1966585777
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1966585777
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
  %67 = select i1 %65, i32 -1050266231, i32 1075484164
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %70, align 8
  %71 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %70, align 8
  %72 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %71 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %72) #3
  store i32 556633707, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base.1"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.316
  %6 = load i32, i32* @y.317
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
  store i32 1351477118, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1351477118, label %18
    i32 -583365438, label %26
    i32 841793637, label %59
    i32 1210203878, label %60
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
  %25 = select i1 %23, i32 -583365438, i32 1210203878
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.1"*, align 8
  %28 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %27, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %28, align 8
  %29 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, %"class.std::allocator.2"* dereferenceable(1) %31) #3
  %32 = load i32, i32* @x.316
  %33 = load i32, i32* @y.317
  %34 = add i32 %32, -1595133082
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1595133082
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
  %58 = select i1 %56, i32 841793637, i32 1210203878
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base.1"*, align 8
  %62 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %61, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %62, align 8
  %63 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %61, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %65 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %62, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, %"class.std::allocator.2"* dereferenceable(1) %65) #3
  store i32 -583365438, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.0"*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.318
  %7 = load i32, i32* @y.319
  %8 = add i32 %6, 33081596
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 33081596
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 795082939, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %142
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 795082939, label %20
    i32 -660533178, label %40
    i32 -300416370, label %104
    i32 2093002366, label %105
  ]

; <label>:19:                                     ; preds = %17
  br label %142

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
  %39 = select i1 %37, i32 -660533178, i32 2093002366
  store i32 %39, i32* %16
  br label %142

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::forward_iterator_tag", align 1
  %42 = alloca %"class.std::vector.0"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %47, i32* %48)
  store i64 %49, i64* %45, align 8
  %50 = bitcast %"class.std::vector.0"* %46 to %"struct.std::_Vector_base.1"*
  %51 = load i64, i64* %45, align 8
  %52 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %50, i64 %51)
  %53 = bitcast %"class.std::vector.0"* %46 to %"struct.std::_Vector_base.1"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 0
  store i32* %52, i32** %55, align 8
  %56 = bitcast %"class.std::vector.0"* %46 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = load i64, i64* %45, align 8
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  %62 = bitcast %"class.std::vector.0"* %46 to %"struct.std::_Vector_base.1"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63, i32 0, i32 2
  store i32* %61, i32** %64, align 8
  %65 = load i32*, i32** %43, align 8
  %66 = load i32*, i32** %44, align 8
  %67 = bitcast %"class.std::vector.0"* %46 to %"struct.std::_Vector_base.1"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  %71 = bitcast %"class.std::vector.0"* %46 to %"struct.std::_Vector_base.1"*
  %72 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %71) #3
  %73 = call i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %65, i32* %66, i32* %70, %"class.std::allocator.2"* dereferenceable(1) %72)
  %74 = bitcast %"class.std::vector.0"* %46 to %"struct.std::_Vector_base.1"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75, i32 0, i32 1
  store i32* %73, i32** %76, align 8
  %77 = load i32, i32* @x.318
  %78 = load i32, i32* @y.319
  %79 = add i32 %77, 1358942252
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1358942252
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
  %103 = select i1 %101, i32 -300416370, i32 2093002366
  store i32 %103, i32* %16
  br label %142

; <label>:104:                                    ; preds = %17
  ret void

; <label>:105:                                    ; preds = %17
  %106 = alloca %"struct.std::forward_iterator_tag", align 1
  %107 = alloca %"class.std::vector.0"*, align 8
  %108 = alloca i32*, align 8
  %109 = alloca i32*, align 8
  %110 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %107, align 8
  store i32* %1, i32** %108, align 8
  store i32* %2, i32** %109, align 8
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %107, align 8
  %112 = load i32*, i32** %108, align 8
  %113 = load i32*, i32** %109, align 8
  %114 = call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %112, i32* %113)
  store i64 %114, i64* %110, align 8
  %115 = bitcast %"class.std::vector.0"* %111 to %"struct.std::_Vector_base.1"*
  %116 = load i64, i64* %110, align 8
  %117 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %115, i64 %116)
  %118 = bitcast %"class.std::vector.0"* %111 to %"struct.std::_Vector_base.1"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %119, i32 0, i32 0
  store i32* %117, i32** %120, align 8
  %121 = bitcast %"class.std::vector.0"* %111 to %"struct.std::_Vector_base.1"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %122, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8
  %125 = load i64, i64* %110, align 8
  %126 = getelementptr inbounds i32, i32* %124, i64 %125
  %127 = bitcast %"class.std::vector.0"* %111 to %"struct.std::_Vector_base.1"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %128, i32 0, i32 2
  store i32* %126, i32** %129, align 8
  %130 = load i32*, i32** %108, align 8
  %131 = load i32*, i32** %109, align 8
  %132 = bitcast %"class.std::vector.0"* %111 to %"struct.std::_Vector_base.1"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %133, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8
  %136 = bitcast %"class.std::vector.0"* %111 to %"struct.std::_Vector_base.1"*
  %137 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %136) #3
  %138 = call i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %130, i32* %131, i32* %135, %"class.std::allocator.2"* dereferenceable(1) %137)
  %139 = bitcast %"class.std::vector.0"* %111 to %"struct.std::_Vector_base.1"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %140, i32 0, i32 1
  store i32* %138, i32** %141, align 8
  store i32 -660533178, i32* %16
  br label %142

; <label>:142:                                    ; preds = %105, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
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
  %17 = sub i64 %15, 4348925644631611601
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 4348925644631611601
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.324
  %26 = load i32, i32* @y.325
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
  br i1 %36, label %38, label %90

; <label>:38:                                     ; preds = %24, %90
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42) #3
  %43 = load i32, i32* @x.324
  %44 = load i32, i32* @y.325
  %45 = add i32 %43, -1382241149
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1382241149
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %90

; <label>:57:                                     ; preds = %38
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.324
  %60 = load i32, i32* @y.325
  %61 = sub i32 %59, -859019508
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -859019508
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %95

; <label>:73:                                     ; preds = %58, %95
  %74 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %74) #11
  %75 = load i32, i32* @x.324
  %76 = load i32, i32* @y.325
  %77 = sub i32 %75, 388672555
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 388672555
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %95

; <label>:89:                                     ; preds = %73
  unreachable

; <label>:90:                                     ; preds = %38, %24
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %3, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %4, align 4
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %94) #3
  br label %38

; <label>:95:                                     ; preds = %73, %58
  %96 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %96) #11
  br label %73
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
define linkonce_odr i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 1359642033, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %84
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1359642033, label %14
    i32 -983171377, label %18
    i32 1520516316, label %24
    i32 952307053, label %52
    i32 -1299233374, label %80
    i32 1347563142, label %81
    i32 -1415681919, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -983171377, i32 1520516316
  store i32 %17, i32* %9
  br label %84

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 1347563142, i32* %9
  store i32* %23, i32** %10
  br label %84

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.334
  %26 = load i32, i32* @y.335
  %27 = sub i32 %25, 894592122
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 894592122
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
  %51 = select i1 %49, i32 952307053, i32 -1415681919
  store i32 %51, i32* %9
  br label %84

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.334
  %54 = load i32, i32* @y.335
  %55 = sub i32 %53, -128001330
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -128001330
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
  %79 = select i1 %77, i32 -1299233374, i32 -1415681919
  store i32 %79, i32* %9
  br label %84

; <label>:80:                                     ; preds = %11
  store i32 1347563142, i32* %9
  store i32* null, i32** %10
  br label %84

; <label>:81:                                     ; preds = %11
  %82 = load i32*, i32** %10
  ret i32* %82

; <label>:83:                                     ; preds = %11
  store i32 952307053, i32* %9
  br label %84

; <label>:84:                                     ; preds = %83, %80, %52, %24, %18, %14, %13
  br label %11
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
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.338
  %6 = load i32, i32* @y.339
  %7 = add i32 %5, -204338223
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -204338223
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1269019650, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1269019650, label %19
    i32 1937721778, label %39
    i32 -1801287069, label %71
    i32 -581027075, label %73
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
  %38 = select i1 %36, i32 1937721778, i32 -581027075
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  %41 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %43, %"class.std::allocator.2"** %2
  %44 = load i32, i32* @x.338
  %45 = load i32, i32* @y.339
  %46 = add i32 %44, 852335847
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 852335847
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
  %70 = select i1 %68, i32 -1801287069, i32 -581027075
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %74, align 8
  %75 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76 to %"class.std::allocator.2"*
  store i32 1937721778, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.340
  %7 = load i32, i32* @y.341
  %8 = sub i32 %6, -1319695882
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1319695882
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1296353320, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %108
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1296353320, label %20
    i32 926439278, label %40
    i32 1151921748, label %79
    i32 -299803079, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %108

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
  %39 = select i1 %37, i32 926439278, i32 -299803079
  store i32 %39, i32* %16
  br label %108

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::random_access_iterator_tag", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %44 = load i32*, i32** %43, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = ptrtoint i32* %44 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 0, %47
  %49 = add i64 %46, %48
  %50 = sub i64 %46, %47
  %51 = sdiv exact i64 %49, 4
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.340
  %53 = load i32, i32* @y.341
  %54 = sub i32 %52, -1801406289
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1801406289
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
  %78 = select i1 %76, i32 1151921748, i32 -299803079
  store i32 %78, i32* %16
  br label %108

; <label>:79:                                     ; preds = %17
  %80 = load volatile i64, i64* %3
  ret i64 %80

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.std::random_access_iterator_tag", align 1
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  store i32* %0, i32** %83, align 8
  store i32* %1, i32** %84, align 8
  %85 = load i32*, i32** %84, align 8
  %86 = load i32*, i32** %83, align 8
  %87 = ptrtoint i32* %85 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = shl i64 %87, %88
  %90 = shl i64 %87, %88
  %91 = shl i64 %87, %88
  %92 = shl i64 %87, %88
  %93 = sub i64 0, %88
  %94 = add i64 %87, %93
  %95 = sub i64 %87, %88
  %96 = mul i64 %94, %88
  %97 = shl i64 %87, %88
  %98 = shl i64 %87, %88
  %99 = sub i64 0, %88
  %100 = add i64 %87, %99
  %101 = sub i64 %87, %88
  %102 = sub i64 %100, -1194926872102643602
  %103 = sub i64 %102, 4
  %104 = add i64 %103, -1194926872102643602
  %105 = sub i64 %100, 4
  %106 = mul i64 %104, 4
  %107 = sdiv exact i64 %100, 4
  store i32 926439278, i32* %16
  br label %108

; <label>:108:                                    ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.346
  %10 = load i32, i32* @y.347
  %11 = sub i32 %9, 1829331447
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1829331447
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -28987749, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %190
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -28987749, label %23
    i32 1262866784, label %31
    i32 691267695, label %68
    i32 -2138692335, label %71
    i32 -1168672272, label %98
    i32 -1947685192, label %114
    i32 893918580, label %115
    i32 367611708, label %130
    i32 129065684, label %151
    i32 27771314, label %153
    i32 -677831553, label %161
    i32 -18264032, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %190

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1262866784, i32 27771314
  store i32 %30, i32* %19
  br label %190

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %32, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  store i8* %2, i8** %34, align 8
  %36 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %32, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %36) #3
  %40 = icmp ugt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.346
  %42 = load i32, i32* @y.347
  %43 = add i32 %41, 755879133
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 755879133
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
  %67 = select i1 %65, i32 691267695, i32 27771314
  store i32 %67, i32* %19
  br label %190

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -2138692335, i32 893918580
  store i32 %70, i32* %19
  br label %190

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.346
  %73 = load i32, i32* @y.347
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1168672272, i32 -677831553
  store i32 %97, i32* %19
  br label %190

; <label>:98:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #15
  %99 = load i32, i32* @x.346
  %100 = load i32, i32* @y.347
  %101 = sub i32 %99, -355927192
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -355927192
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1947685192, i32 -677831553
  store i32 %113, i32* %19
  br label %190

; <label>:114:                                    ; preds = %20
  unreachable

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.346
  %117 = load i32, i32* @y.347
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
  %129 = select i1 %127, i32 367611708, i32 -18264032
  store i32 %129, i32* %19
  br label %190

; <label>:130:                                    ; preds = %20
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = mul i64 %132, 4
  %134 = call i8* @_Znwm(i64 %133)
  %135 = bitcast i8* %134 to i32*
  store i32* %135, i32** %4
  %136 = load i32, i32* @x.346
  %137 = load i32, i32* @y.347
  %138 = sub i32 %136, 239550806
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 239550806
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 129065684, i32 -18264032
  store i32 %150, i32* %19
  br label %190

; <label>:151:                                    ; preds = %20
  %152 = load volatile i32*, i32** %4
  ret i32* %152

; <label>:153:                                    ; preds = %20
  %154 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %155 = alloca i64, align 8
  %156 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %154, align 8
  store i64 %1, i64* %155, align 8
  store i8* %2, i8** %156, align 8
  %157 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %154, align 8
  %158 = load i64, i64* %155, align 8
  %159 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %157) #3
  %160 = icmp ugt i64 %158, %159
  store i32 1262866784, i32* %19
  br label %190

; <label>:161:                                    ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #15
  store i32 -1168672272, i32* %19
  br label %190

; <label>:162:                                    ; preds = %20
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, 4
  %166 = add i64 %164, %165
  %167 = sub i64 %164, 4
  %168 = mul i64 %166, 4
  %169 = sub i64 0, %164
  %170 = add i64 0, %169
  %171 = sub i64 0, %164
  %172 = sub i64 %170, -4113304033233126681
  %173 = add i64 %172, 4
  %174 = add i64 %173, -4113304033233126681
  %175 = add i64 %170, 4
  %176 = sub i64 0, 4
  %177 = add i64 %164, %176
  %178 = sub i64 %164, 4
  %179 = mul i64 %177, 4
  %180 = sub i64 %164, -3727838625267448474
  %181 = sub i64 %180, 4
  %182 = add i64 %181, -3727838625267448474
  %183 = sub i64 %164, 4
  %184 = mul i64 %182, 4
  %185 = shl i64 %164, 4
  %186 = shl i64 %164, 4
  %187 = mul i64 %164, 4
  %188 = call i8* @_Znwm(i64 %187)
  %189 = bitcast i8* %188 to i32*
  store i32 367611708, i32* %19
  br label %190

; <label>:190:                                    ; preds = %162, %161, %153, %130, %115, %98, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.350
  %8 = load i32, i32* @y.351
  %9 = sub i32 %7, -103801348
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -103801348
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1838058323, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1838058323, label %21
    i32 -1812124930, label %41
    i32 1935800195, label %77
    i32 1692835819, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -1812124930, i32 1692835819
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
  %49 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.350
  %51 = load i32, i32* @y.351
  %52 = add i32 %50, -1195701063
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1195701063
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
  %76 = select i1 %74, i32 1935800195, i32 1692835819
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
  %87 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %84, i32* %85, i32* %86)
  store i32 -1812124930, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %7, i32* %8, i32* %9)
  ret i32* %10
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.356
  %8 = load i32, i32* @y.357
  %9 = add i32 %7, 998352290
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 998352290
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1119653606, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1119653606, label %21
    i32 -77139050, label %41
    i32 946378812, label %66
    i32 -821131671, label %68
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
  %40 = select i1 %38, i32 -77139050, i32 -821131671
  store i32 %40, i32* %17
  br label %79

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.356
  %53 = load i32, i32* @y.357
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
  %65 = select i1 %63, i32 946378812, i32 -821131671
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %4
  ret i32* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %76)
  %78 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %73, i32* %75, i32* %77)
  store i32 -77139050, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.360
  %8 = load i32, i32* @y.361
  %9 = sub i32 %7, 550682591
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 550682591
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1702634606, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1702634606, label %21
    i32 -1490514343, label %41
    i32 -1309351536, label %77
    i32 1334181773, label %79
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
  %40 = select i1 %38, i32 -1490514343, i32 1334181773
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
  %50 = load i32, i32* @x.360
  %51 = load i32, i32* @y.361
  %52 = add i32 %50, -2113393613
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2113393613
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
  %76 = select i1 %74, i32 -1309351536, i32 1334181773
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
  store i32 -1490514343, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1180870166, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1180870166, label %22
    i32 -1209279556, label %26
    i32 1456488442, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1209279556, i32 1456488442
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = bitcast i32* %27 to i8*
  %29 = load i32*, i32** %5, align 8
  %30 = bitcast i32* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 4, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 4, i1 false)
  store i32 1456488442, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  ret i32* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.368
  %6 = load i32, i32* @y.369
  %7 = add i32 %5, -217946969
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -217946969
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -827482619, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -827482619, label %19
    i32 1694750946, label %39
    i32 -732838863, label %59
    i32 2124173285, label %61
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
  %38 = select i1 %36, i32 1694750946, i32 2124173285
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.368
  %45 = load i32, i32* @y.369
  %46 = sub i32 %44, 417785287
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 417785287
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -732838863, i32 2124173285
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %62, align 8
  %63 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %62, align 8
  %64 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  store i32 1694750946, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.370
  %11 = load i32, i32* @y.371
  %12 = add i32 %10, -867685693
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -867685693
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 757825940, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %151
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 757825940, label %24
    i32 -293684814, label %32
    i32 -322713474, label %68
    i32 812644922, label %71
    i32 1280494388, label %99
    i32 784021501, label %134
    i32 220988665, label %135
    i32 263464685, label %136
    i32 -926748043, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %151

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -293684814, i32 263464685
  store i32 %31, i32* %20
  br label %151

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.1"*, align 8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %33, align 8
  %36 = load volatile i32**, i32*** %7
  store i32* %1, i32** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %33, align 8
  store %"struct.std::_Vector_base.1"* %38, %"struct.std::_Vector_base.1"** %5
  %39 = load volatile i32**, i32*** %7
  %40 = load i32*, i32** %39, align 8
  %41 = icmp ne i32* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.370
  %43 = load i32, i32* @y.371
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
  %67 = select i1 %65, i32 -322713474, i32 263464685
  store i32 %67, i32* %20
  br label %151

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 812644922, i32 220988665
  store i32 %70, i32* %20
  br label %151

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.370
  %73 = load i32, i32* @y.371
  %74 = sub i32 %72, -1117389973
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1117389973
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 1280494388, i32 -926748043
  store i32 %98, i32* %20
  br label %151

; <label>:99:                                     ; preds = %21
  %100 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %101 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %100, i32 0, i32 0
  %102 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %101 to %"class.std::allocator.2"*
  %103 = load volatile i32**, i32*** %7
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %102, i32* %104, i64 %106)
  %107 = load i32, i32* @x.370
  %108 = load i32, i32* @y.371
  %109 = sub i32 %107, -1785311728
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1785311728
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 784021501, i32 -926748043
  store i32 %133, i32* %20
  br label %151

; <label>:134:                                    ; preds = %21
  store i32 220988665, i32* %20
  br label %151

; <label>:135:                                    ; preds = %21
  ret void

; <label>:136:                                    ; preds = %21
  %137 = alloca %"struct.std::_Vector_base.1"*, align 8
  %138 = alloca i32*, align 8
  %139 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %137, align 8
  store i32* %1, i32** %138, align 8
  store i64 %2, i64* %139, align 8
  %140 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %137, align 8
  %141 = load i32*, i32** %138, align 8
  %142 = icmp ne i32* %141, null
  store i32 -293684814, i32* %20
  br label %151

; <label>:143:                                    ; preds = %21
  %144 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %145 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %144, i32 0, i32 0
  %146 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %145 to %"class.std::allocator.2"*
  %147 = load volatile i32**, i32*** %7
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %146, i32* %148, i64 %150)
  store i32 1280494388, i32* %20
  br label %151

; <label>:151:                                    ; preds = %143, %136, %134, %99, %71, %68, %32, %24, %23
  br label %21
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573608101.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
