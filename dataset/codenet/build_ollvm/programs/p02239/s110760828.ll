; ModuleID = 'Project_CodeNet_C++1400/p02239/s110760828.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s110760828.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl" }
%"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl" = type { %struct.data_t**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.data_t = type <{ i32, [4 x i8], %"class.std::vector", i32, [4 x i8] }>
%"struct.std::_Deque_iterator" = type { %struct.data_t*, %struct.data_t*, %struct.data_t*, %struct.data_t** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::__normal_iterator.6" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt5dequeI6data_tSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI6data_tSaIS0_EED2Ev = comdat any

$_ZN6data_tC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZNKSt5queueI6data_tSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZN6data_tC2ERKS_ = comdat any

$_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZN6data_tD2Ev = comdat any

$_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE9push_backERKj = comdat any

$_ZNSt6vectorIjSaIjEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNKSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIjED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI6data_tEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI6data_tRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6data_tEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI6data_tSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP6data_tEE8allocateERS2_m = comdat any

$_ZNSaIP6data_tED2Ev = comdat any

$_ZNKSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP6data_tEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP6data_tEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP6data_tE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP6data_tE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP6data_tED2Ev = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI6data_tEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6data_tE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI6data_tEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6data_tE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP6data_tEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP6data_tE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI6data_tED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6data_tED2Ev = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EED2Ev = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZNSt15_Deque_iteratorI6data_tRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt8_DestroyIP6data_tS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIP6data_tEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP6data_tEEvT_S4_ = comdat any

$_ZSt8_DestroyI6data_tEvPT_ = comdat any

$_ZSt11__addressofI6data_tEPT_RS1_ = comdat any

$_ZSt4moveIRSt5dequeI6data_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI6data_tSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI6data_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI6data_tEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI6data_tEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6data_tEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI6data_tRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP6data_tEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI6data_tRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP6data_tEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNKSt6vectorIjSaIjEE8capacityEv = comdat any

$_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZSt4copyIPjS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEvT_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_ = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI6data_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6data_tE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK6data_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP6data_tS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP6data_tS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP6data_tS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP6data_tENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP6data_tS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP6data_tENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6data_tEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP6data_tLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP6data_tS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP6data_tS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6data_tEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI6data_tSaIS0_EE5emptyEv = comdat any

$_ZSteqI6data_tRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI6data_tRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI6data_tEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI6data_tE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIJRKjEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPjSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPjEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPjELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPjE4baseEv = comdat any

$_ZNSt13move_iteratorIPjEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE7destroyIjEEvPT_ = comdat any

@_ZL5graph = internal global [101 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external global i8
@_ZL5state = internal global [101 x i32] zeroinitializer, align 16
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@distances = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110760828.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1287942858
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1287942858
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 742876191, i32* %13
  %14 = alloca %"class.std::vector"*
  br label %15

; <label>:15:                                     ; preds = %0, %108
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 742876191, label %18
    i32 564535696, label %38
    i32 1733313680, label %54
    i32 1104884930, label %55
    i32 -2031197837, label %60
    i32 550674636, label %87
    i32 935242051, label %104
    i32 -1362427262, label %105
    i32 -1496460357, label %106
  ]

; <label>:17:                                     ; preds = %15
  br label %108

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %2
  %20 = load volatile i1, i1* %1
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
  %37 = select i1 %35, i32 564535696, i32 -1362427262
  store i32 %37, i32* %13
  br label %108

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1177163848
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1177163848
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1733313680, i32 -1362427262
  store i32 %53, i32* %13
  br label %108

; <label>:54:                                     ; preds = %15
  store i32 1104884930, i32* %13
  store %"class.std::vector"* getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i32 0, i32 0), %"class.std::vector"** %14
  br label %108

; <label>:55:                                     ; preds = %15
  %56 = load %"class.std::vector"*, %"class.std::vector"** %14
  call void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector"* %56) #2
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %56, i64 1
  %58 = icmp eq %"class.std::vector"* %57, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i32 0, i32 0), i64 101)
  %59 = select i1 %58, i32 -2031197837, i32 1104884930
  store i32 %59, i32* %13
  store %"class.std::vector"* %57, %"class.std::vector"** %14
  br label %108

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 550674636, i32 -1496460357
  store i32 %86, i32* %13
  br label %108

; <label>:87:                                     ; preds = %15
  %88 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #2
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -7432677
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -7432677
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 935242051, i32 -1496460357
  store i32 %103, i32* %13
  br label %108

; <label>:104:                                    ; preds = %15
  ret void

; <label>:105:                                    ; preds = %15
  store i32 564535696, i32* %13
  br label %108

; <label>:106:                                    ; preds = %15
  %107 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #2
  store i32 550674636, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %105, %87, %60, %55, %54, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 764322844
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 764322844
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
  br i1 %30, label %32, label %50

; <label>:32:                                     ; preds = %5, %50
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
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
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %32
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -1290264946
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1290264946
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 418972254, i32* %14
  %15 = alloca %"class.std::vector"*
  br label %16

; <label>:16:                                     ; preds = %1, %108
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 418972254, label %19
    i32 1464384186, label %39
    i32 -1638569214, label %56
    i32 1725358767, label %57
    i32 277950913, label %62
    i32 606279085, label %89
    i32 1776533375, label %104
    i32 -1240832926, label %105
    i32 2125768387, label %107
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
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
  %38 = select i1 %36, i32 1464384186, i32 -1240832926
  store i32 %38, i32* %14
  br label %108

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -265178055
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -265178055
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1638569214, i32 -1240832926
  store i32 %55, i32* %14
  br label %108

; <label>:56:                                     ; preds = %16
  store i32 1725358767, i32* %14
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i32 0, i32 0), i64 101), %"class.std::vector"** %15
  br label %108

; <label>:57:                                     ; preds = %16
  %58 = load %"class.std::vector"*, %"class.std::vector"** %15
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 -1
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %59) #2
  %60 = icmp eq %"class.std::vector"* %59, getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i32 0, i32 0)
  %61 = select i1 %60, i32 277950913, i32 1725358767
  store i32 %61, i32* %14
  store %"class.std::vector"* %59, %"class.std::vector"** %15
  br label %108

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 606279085, i32 2125768387
  store i32 %88, i32* %14
  br label %108

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
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
  %103 = select i1 %101, i32 1776533375, i32 2125768387
  store i32 %103, i32* %14
  br label %108

; <label>:104:                                    ; preds = %16
  ret void

; <label>:105:                                    ; preds = %16
  %106 = alloca i8*, align 8
  store i8* %0, i8** %106, align 8
  store i32 1464384186, i32* %14
  br label %108

; <label>:107:                                    ; preds = %16
  store i32 606279085, i32* %14
  br label %108

; <label>:108:                                    ; preds = %107, %105, %89, %62, %57, %56, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #2
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %17) #2
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %22) #2
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z20breadth_first_searchPFvjjE(void (i32, i32)*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca void (i32, i32)*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %struct.data_t, align 8
  %9 = alloca %struct.data_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.data_t, align 8
  store void (i32, i32)* %0, void (i32, i32)** %2, align 8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %1
  %13 = load i32, i32* %3, align 4
  %14 = icmp ult i32 %13, 101
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -223916626
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -223916626
  %24 = add i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  call void @_ZNSt5dequeI6data_tSaIS0_EEC2Ev(%"class.std::deque"* %5)
  invoke void @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %4, %"class.std::deque"* dereferenceable(80) %5)
          to label %26 unwind label %224

; <label>:26:                                     ; preds = %25
  call void @_ZNSt5dequeI6data_tSaIS0_EED2Ev(%"class.std::deque"* %5) #2
  call void @_ZN6data_tC2Ev(%struct.data_t* %8) #2
  %27 = getelementptr inbounds %struct.data_t, %struct.data_t* %8, i32 0, i32 0
  store i32 1, i32* %27, align 8
  %28 = getelementptr inbounds %struct.data_t, %struct.data_t* %8, i32 0, i32 2
  %29 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIjSaIjEEaSERKS1_(%"class.std::vector"* %28, %"class.std::vector"* dereferenceable(24) getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 0, i64 1))
          to label %30 unwind label %258

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds %struct.data_t, %struct.data_t* %8, i32 0, i32 3
  store i32 0, i32* %31, align 8
  invoke void @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %4, %struct.data_t* dereferenceable(40) %8)
          to label %32 unwind label %258

; <label>:32:                                     ; preds = %30
  store i32 1, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 1), align 4
  br label %33

; <label>:33:                                     ; preds = %360, %32
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = add i32 %34, -695332218
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -695332218
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %422

; <label>:48:                                     ; preds = %33, %422
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
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
  br i1 %60, label %62, label %422

; <label>:62:                                     ; preds = %48
  %63 = invoke zeroext i1 @_ZNKSt5queueI6data_tSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %4)
          to label %64 unwind label %258

; <label>:64:                                     ; preds = %62
  %65 = xor i1 %63, true
  %66 = and i1 true, %65
  %67 = xor i1 true, true
  %68 = and i1 %63, %67
  %69 = or i1 %66, %68
  %70 = xor i1 %63, true
  br i1 %69, label %71, label %362

; <label>:71:                                     ; preds = %64
  %72 = invoke dereferenceable(40) %struct.data_t* @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %4)
          to label %73 unwind label %258

; <label>:73:                                     ; preds = %71
  invoke void @_ZN6data_tC2ERKS_(%struct.data_t* %9, %struct.data_t* dereferenceable(40) %72)
          to label %74 unwind label %258

; <label>:74:                                     ; preds = %73
  invoke void @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %4)
          to label %75 unwind label %262

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %struct.data_t, %struct.data_t* %9, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 %78
  store i32 2, i32* %79, align 4
  %80 = load void (i32, i32)*, void (i32, i32)** %2, align 8
  %81 = getelementptr inbounds %struct.data_t, %struct.data_t* %9, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = getelementptr inbounds %struct.data_t, %struct.data_t* %9, i32 0, i32 3
  %84 = load i32, i32* %83, align 8
  invoke void %80(i32 %82, i32 %84)
          to label %85 unwind label %262

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = add i32 %86, 1655752145
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1655752145
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %423

; <label>:100:                                    ; preds = %85, %423
  store i32 0, i32* %10, align 4
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = add i32 %101, 422691137
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 422691137
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %423

; <label>:127:                                    ; preds = %100
  br label %128

; <label>:128:                                    ; preds = %312, %127
  %129 = load i32, i32* %10, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.data_t, %struct.data_t* %9, i32 0, i32 2
  %132 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %131) #2
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %134, label %319

; <label>:134:                                    ; preds = %128
  %135 = getelementptr inbounds %struct.data_t, %struct.data_t* %9, i32 0, i32 2
  %136 = load i32, i32* %10, align 4
  %137 = zext i32 %136 to i64
  %138 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %135, i64 %137) #2
  %139 = load i32, i32* %138, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %311

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
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
  br i1 %168, label %170, label %424

; <label>:170:                                    ; preds = %144, %424
  call void @_ZN6data_tC2Ev(%struct.data_t* %11) #2
  %171 = getelementptr inbounds %struct.data_t, %struct.data_t* %9, i32 0, i32 2
  %172 = load i32, i32* %10, align 4
  %173 = zext i32 %172 to i64
  %174 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %171, i64 %173) #2
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds %struct.data_t, %struct.data_t* %11, i32 0, i32 0
  store i32 %175, i32* %176, align 8
  %177 = getelementptr inbounds %struct.data_t, %struct.data_t* %9, i32 0, i32 2
  %178 = load i32, i32* %10, align 4
  %179 = zext i32 %178 to i64
  %180 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %177, i64 %179) #2
  %181 = load i32, i32* %180, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.data_t, %struct.data_t* %11, i32 0, i32 2
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
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
  br i1 %208, label %210, label %424

; <label>:210:                                    ; preds = %170
  %211 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIjSaIjEEaSERKS1_(%"class.std::vector"* %184, %"class.std::vector"* dereferenceable(24) %183)
          to label %212 unwind label %307

; <label>:212:                                    ; preds = %210
  %213 = getelementptr inbounds %struct.data_t, %struct.data_t* %9, i32 0, i32 3
  %214 = load i32, i32* %213, align 8
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add i32 %214, 1
  %218 = getelementptr inbounds %struct.data_t, %struct.data_t* %11, i32 0, i32 3
  store i32 %216, i32* %218, align 8
  invoke void @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %4, %struct.data_t* dereferenceable(40) %11)
          to label %219 unwind label %307

; <label>:219:                                    ; preds = %212
  %220 = getelementptr inbounds %struct.data_t, %struct.data_t* %11, i32 0, i32 0
  %221 = load i32, i32* %220, align 8
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 %222
  store i32 1, i32* %223, align 4
  call void @_ZN6data_tD2Ev(%struct.data_t* %11) #2
  br label %311

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = sub i32 %225, 370155724
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 370155724
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %439

; <label>:239:                                    ; preds = %224, %439
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = extractvalue { i8*, i32 } %240, 0
  store i8* %241, i8** %6, align 8
  %242 = extractvalue { i8*, i32 } %240, 1
  store i32 %242, i32* %7, align 4
  call void @_ZNSt5dequeI6data_tSaIS0_EED2Ev(%"class.std::deque"* %5) #2
  %243 = load i32, i32* @x.9
  %244 = load i32, i32* @y.10
  %245 = add i32 %243, 778980750
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 778980750
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %439

; <label>:257:                                    ; preds = %239
  br label %364

; <label>:258:                                    ; preds = %73, %71, %62, %30, %26
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %6, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %7, align 4
  br label %363

; <label>:262:                                    ; preds = %75, %74
  %263 = load i32, i32* @x.9
  %264 = load i32, i32* @y.10
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %443

; <label>:276:                                    ; preds = %262, %443
  %277 = landingpad { i8*, i32 }
          cleanup
  %278 = extractvalue { i8*, i32 } %277, 0
  store i8* %278, i8** %6, align 8
  %279 = extractvalue { i8*, i32 } %277, 1
  store i32 %279, i32* %7, align 4
  %280 = load i32, i32* @x.9
  %281 = load i32, i32* @y.10
  %282 = add i32 %280, 733940597
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 733940597
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %443

; <label>:306:                                    ; preds = %276
  br label %361

; <label>:307:                                    ; preds = %212, %210
  %308 = landingpad { i8*, i32 }
          cleanup
  %309 = extractvalue { i8*, i32 } %308, 0
  store i8* %309, i8** %6, align 8
  %310 = extractvalue { i8*, i32 } %308, 1
  store i32 %310, i32* %7, align 4
  call void @_ZN6data_tD2Ev(%struct.data_t* %11) #2
  br label %361

; <label>:311:                                    ; preds = %219, %134
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %10, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add i32 %313, 1
  store i32 %317, i32* %10, align 4
  br label %128

; <label>:319:                                    ; preds = %128
  %320 = load i32, i32* @x.9
  %321 = load i32, i32* @y.10
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  br i1 %331, label %333, label %447

; <label>:333:                                    ; preds = %319, %447
  call void @_ZN6data_tD2Ev(%struct.data_t* %9) #2
  %334 = load i32, i32* @x.9
  %335 = load i32, i32* @y.10
  %336 = add i32 %334, 471165816
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 471165816
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  br i1 %358, label %360, label %447

; <label>:360:                                    ; preds = %333
  br label %33

; <label>:361:                                    ; preds = %307, %306
  call void @_ZN6data_tD2Ev(%struct.data_t* %9) #2
  br label %363

; <label>:362:                                    ; preds = %64
  call void @_ZN6data_tD2Ev(%struct.data_t* %8) #2
  call void @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %4) #2
  ret void

; <label>:363:                                    ; preds = %361, %258
  call void @_ZN6data_tD2Ev(%struct.data_t* %8) #2
  call void @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %4) #2
  br label %364

; <label>:364:                                    ; preds = %363, %257
  %365 = load i32, i32* @x.9
  %366 = load i32, i32* @y.10
  %367 = sub i32 %365, -646200181
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -646200181
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  br i1 %389, label %391, label %448

; <label>:391:                                    ; preds = %364, %448
  %392 = load i8*, i8** %6, align 8
  %393 = load i32, i32* %7, align 4
  %394 = insertvalue { i8*, i32 } undef, i8* %392, 0
  %395 = insertvalue { i8*, i32 } %394, i32 %393, 1
  %396 = load i32, i32* @x.9
  %397 = load i32, i32* @y.10
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  br i1 %419, label %421, label %448

; <label>:421:                                    ; preds = %391
  resume { i8*, i32 } %395

; <label>:422:                                    ; preds = %48, %33
  br label %48

; <label>:423:                                    ; preds = %100, %85
  store i32 0, i32* %10, align 4
  br label %100

; <label>:424:                                    ; preds = %170, %144
  call void @_ZN6data_tC2Ev(%struct.data_t* %11) #2
  %425 = getelementptr inbounds %struct.data_t, %struct.data_t* %9, i32 0, i32 2
  %426 = load i32, i32* %10, align 4
  %427 = zext i32 %426 to i64
  %428 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %425, i64 %427) #2
  %429 = load i32, i32* %428, align 4
  %430 = getelementptr inbounds %struct.data_t, %struct.data_t* %11, i32 0, i32 0
  store i32 %429, i32* %430, align 8
  %431 = getelementptr inbounds %struct.data_t, %struct.data_t* %9, i32 0, i32 2
  %432 = load i32, i32* %10, align 4
  %433 = zext i32 %432 to i64
  %434 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %431, i64 %433) #2
  %435 = load i32, i32* %434, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.data_t, %struct.data_t* %11, i32 0, i32 2
  br label %170

; <label>:439:                                    ; preds = %239, %224
  %440 = landingpad { i8*, i32 }
          cleanup
  %441 = extractvalue { i8*, i32 } %440, 0
  store i8* %441, i8** %6, align 8
  %442 = extractvalue { i8*, i32 } %440, 1
  store i32 %442, i32* %7, align 4
  call void @_ZNSt5dequeI6data_tSaIS0_EED2Ev(%"class.std::deque"* %5) #2
  br label %239

; <label>:443:                                    ; preds = %276, %262
  %444 = landingpad { i8*, i32 }
          cleanup
  %445 = extractvalue { i8*, i32 } %444, 0
  store i8* %445, i8** %6, align 8
  %446 = extractvalue { i8*, i32 } %444, 1
  store i32 %446, i32* %7, align 4
  br label %276

; <label>:447:                                    ; preds = %333, %319
  call void @_ZN6data_tD2Ev(%struct.data_t* %9) #2
  br label %333

; <label>:448:                                    ; preds = %391, %364
  %449 = load i8*, i8** %6, align 8
  %450 = load i32, i32* %7, align 4
  %451 = insertvalue { i8*, i32 } undef, i8* %449, 0
  %452 = insertvalue { i8*, i32 } %451, i32 %450, 1
  br label %391
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI6data_tSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI6data_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #2
  call void @_ZNSt5dequeI6data_tSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI6data_tSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI6data_tSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #2
  call void @_ZNSt5dequeI6data_tSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #2
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #2
  invoke void @_ZNSt5dequeI6data_tSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.0"* dereferenceable(1) %9)
          to label %10 unwind label %42

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = add i32 %11, -944334508
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -944334508
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %79

; <label>:25:                                     ; preds = %10, %79
  %26 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EED2Ev(%"class.std::_Deque_base"* %26) #2
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = add i32 %27, -1111340613
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1111340613
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %79

; <label>:41:                                     ; preds = %25
  ret void

; <label>:42:                                     ; preds = %1
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, 641131359
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 641131359
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %81

; <label>:57:                                     ; preds = %42, %81
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %5, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %6, align 4
  %61 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EED2Ev(%"class.std::_Deque_base"* %61) #2
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 %62, 213281564
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 213281564
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %81

; <label>:76:                                     ; preds = %57
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %25, %10
  %80 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EED2Ev(%"class.std::_Deque_base"* %80) #2
  br label %25

; <label>:81:                                     ; preds = %57, %42
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %5, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %6, align 4
  %85 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EED2Ev(%"class.std::_Deque_base"* %85) #2
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6data_tC2Ev(%struct.data_t*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %2, align 8
  %3 = load %struct.data_t*, %struct.data_t** %2, align 8
  %4 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i32 0, i32 2
  call void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector"* %4) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIjSaIjEEaSERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %6, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %16, %"class.std::vector"** %4
  %17 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %17, %"class.std::vector"** %3
  %18 = alloca i32
  store i32 -659657233, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %297
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -659657233, label %22
    i32 214059720, label %27
    i32 698005244, label %35
    i32 1853397658, label %50
    i32 1743234851, label %131
    i32 289672812, label %132
    i32 2094591236, label %138
    i32 -556680356, label %166
    i32 1349155945, label %208
    i32 1924963275, label %209
    i32 -1820354556, label %221
    i32 1605928452, label %223
  ]

; <label>:21:                                     ; preds = %19
  br label %297

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %24 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %25 = icmp ne %"class.std::vector"* %24, %23
  %26 = select i1 %25, i32 214059720, i32 -1820354556
  store i32 %26, i32* %18
  br label %297

; <label>:27:                                     ; preds = %19
  %28 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %28) #2
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %32 = call i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(%"class.std::vector"* %31) #2
  %33 = icmp ugt i64 %30, %32
  %34 = select i1 %33, i32 698005244, i32 289672812
  store i32 %34, i32* %18
  br label %297

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
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
  %49 = select i1 %47, i32 1853397658, i32 1605928452
  store i32 %49, i32* %18
  br label %297

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %7, align 8
  %52 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %53 = call i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector"* %52) #2
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %53, i32** %54, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %56 = call i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector"* %55) #2
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %56, i32** %57, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %63 = call i32* @_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_(%"class.std::vector"* %62, i64 %51, i32* %59, i32* %61)
  store i32* %63, i32** %8, align 8
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %75 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %76 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %75) #2
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %68, i32* %73, %"class.std::allocator"* dereferenceable(1) %76)
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %78 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %79 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %80 = bitcast %"class.std::vector"* %79 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %85 = bitcast %"class.std::vector"* %84 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %86, i32 0, i32 2
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %90 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %91, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = ptrtoint i32* %88 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = add i64 %94, -3615936920384000071
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, -3615936920384000071
  %99 = sub i64 %94, %95
  %100 = sdiv exact i64 %98, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %78, i32* %83, i64 %100)
  %101 = load i32*, i32** %8, align 8
  %102 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %103 = bitcast %"class.std::vector"* %102 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %104, i32 0, i32 0
  store i32* %101, i32** %105, align 8
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %107 = bitcast %"class.std::vector"* %106 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %108, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8
  %111 = load i64, i64* %7, align 8
  %112 = getelementptr inbounds i32, i32* %110, i64 %111
  %113 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %114 = bitcast %"class.std::vector"* %113 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %115, i32 0, i32 2
  store i32* %112, i32** %116, align 8
  %117 = load i32, i32* @x.19
  %118 = load i32, i32* @y.20
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
  %130 = select i1 %128, i32 1743234851, i32 1605928452
  store i32 %130, i32* %18
  br label %297

; <label>:131:                                    ; preds = %19
  store i32 1924963275, i32* %18
  br label %297

; <label>:132:                                    ; preds = %19
  %133 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %134 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %133) #2
  %135 = load i64, i64* %7, align 8
  %136 = icmp uge i64 %134, %135
  %137 = select i1 %136, i32 2094591236, i32 -556680356
  store i32 %137, i32* %18
  br label %297

; <label>:138:                                    ; preds = %19
  %139 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %140 = call i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector"* %139) #2
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %140, i32** %141, align 8
  %142 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %143 = call i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector"* %142) #2
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %143, i32** %144, align 8
  %145 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %146 = call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector"* %145) #2
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  store i32* %146, i32** %147, align 8
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %149 = load i32*, i32** %148, align 8
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8
  %154 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_(i32* %149, i32* %151, i32* %153)
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  store i32* %154, i32** %155, align 8
  %156 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %157 = call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector"* %156) #2
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  store i32* %157, i32** %158, align 8
  %159 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %160 = bitcast %"class.std::vector"* %159 to %"struct.std::_Vector_base"*
  %161 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %160) #2
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  %165 = load i32*, i32** %164, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RSaIT0_E(i32* %163, i32* %165, %"class.std::allocator"* dereferenceable(1) %161)
  store i32 1349155945, i32* %18
  br label %297

; <label>:166:                                    ; preds = %19
  %167 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %168 = bitcast %"class.std::vector"* %167 to %"struct.std::_Vector_base"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %169, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8
  %172 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %173 = bitcast %"class.std::vector"* %172 to %"struct.std::_Vector_base"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %174, i32 0, i32 0
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %178 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %177) #2
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %181 = bitcast %"class.std::vector"* %180 to %"struct.std::_Vector_base"*
  %182 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %182, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8
  %185 = call i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32* %171, i32* %179, i32* %184)
  %186 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %187 = bitcast %"class.std::vector"* %186 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %188, i32 0, i32 0
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %192 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %191) #2
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %195 = bitcast %"class.std::vector"* %194 to %"struct.std::_Vector_base"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %196, i32 0, i32 1
  %198 = load i32*, i32** %197, align 8
  %199 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %200 = bitcast %"class.std::vector"* %199 to %"struct.std::_Vector_base"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %201, i32 0, i32 1
  %203 = load i32*, i32** %202, align 8
  %204 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %205 = bitcast %"class.std::vector"* %204 to %"struct.std::_Vector_base"*
  %206 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %205) #2
  %207 = call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %193, i32* %198, i32* %203, %"class.std::allocator"* dereferenceable(1) %206)
  store i32 1349155945, i32* %18
  br label %297

; <label>:208:                                    ; preds = %19
  store i32 1924963275, i32* %18
  br label %297

; <label>:209:                                    ; preds = %19
  %210 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %211 = bitcast %"class.std::vector"* %210 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %212, i32 0, i32 0
  %214 = load i32*, i32** %213, align 8
  %215 = load i64, i64* %7, align 8
  %216 = getelementptr inbounds i32, i32* %214, i64 %215
  %217 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %218 = bitcast %"class.std::vector"* %217 to %"struct.std::_Vector_base"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %219, i32 0, i32 1
  store i32* %216, i32** %220, align 8
  store i32 -1820354556, i32* %18
  br label %297

; <label>:221:                                    ; preds = %19
  %222 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  ret %"class.std::vector"* %222

; <label>:223:                                    ; preds = %19
  %224 = load i64, i64* %7, align 8
  %225 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %226 = call i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector"* %225) #2
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %226, i32** %227, align 8
  %228 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %229 = call i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector"* %228) #2
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %229, i32** %230, align 8
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %232 = load i32*, i32** %231, align 8
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %234 = load i32*, i32** %233, align 8
  %235 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %236 = call i32* @_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_(%"class.std::vector"* %235, i64 %224, i32* %232, i32* %234)
  store i32* %236, i32** %8, align 8
  %237 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %238 = bitcast %"class.std::vector"* %237 to %"struct.std::_Vector_base"*
  %239 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %239, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8
  %242 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %243 = bitcast %"class.std::vector"* %242 to %"struct.std::_Vector_base"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %244, i32 0, i32 1
  %246 = load i32*, i32** %245, align 8
  %247 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %248 = bitcast %"class.std::vector"* %247 to %"struct.std::_Vector_base"*
  %249 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %248) #2
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %241, i32* %246, %"class.std::allocator"* dereferenceable(1) %249)
  %250 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %251 = bitcast %"class.std::vector"* %250 to %"struct.std::_Vector_base"*
  %252 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %253 = bitcast %"class.std::vector"* %252 to %"struct.std::_Vector_base"*
  %254 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %253, i32 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %254, i32 0, i32 0
  %256 = load i32*, i32** %255, align 8
  %257 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %258 = bitcast %"class.std::vector"* %257 to %"struct.std::_Vector_base"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %259, i32 0, i32 2
  %261 = load i32*, i32** %260, align 8
  %262 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %263 = bitcast %"class.std::vector"* %262 to %"struct.std::_Vector_base"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %264, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8
  %267 = ptrtoint i32* %261 to i64
  %268 = ptrtoint i32* %266 to i64
  %269 = sub i64 %267, 1260011926264401272
  %270 = sub i64 %269, %268
  %271 = add i64 %270, 1260011926264401272
  %272 = sub i64 %267, %268
  %273 = mul i64 %271, %268
  %274 = shl i64 %267, %268
  %275 = shl i64 %267, %268
  %276 = add i64 %267, 8767859948327101648
  %277 = sub i64 %276, %268
  %278 = sub i64 %277, 8767859948327101648
  %279 = sub i64 %267, %268
  %280 = sdiv exact i64 %278, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %251, i32* %256, i64 %280)
  %281 = load i32*, i32** %8, align 8
  %282 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %283 = bitcast %"class.std::vector"* %282 to %"struct.std::_Vector_base"*
  %284 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %284, i32 0, i32 0
  store i32* %281, i32** %285, align 8
  %286 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %287 = bitcast %"class.std::vector"* %286 to %"struct.std::_Vector_base"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %288, i32 0, i32 0
  %290 = load i32*, i32** %289, align 8
  %291 = load i64, i64* %7, align 8
  %292 = getelementptr inbounds i32, i32* %290, i64 %291
  %293 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %294 = bitcast %"class.std::vector"* %293 to %"struct.std::_Vector_base"*
  %295 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %295, i32 0, i32 2
  store i32* %292, i32** %296, align 8
  store i32 1853397658, i32* %18
  br label %297

; <label>:297:                                    ; preds = %223, %209, %208, %166, %138, %132, %131, %50, %35, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.data_t* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.data_t*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.data_t* %1, %struct.data_t** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.data_t*, %struct.data_t** %4, align 8
  call void @_ZNSt5dequeI6data_tSaIS0_EE9push_backERKS0_(%"class.std::deque"* %6, %struct.data_t* dereferenceable(40) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI6data_tSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #1 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, -312902986
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -312902986
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2080942928, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2080942928, label %19
    i32 -1233374995, label %27
    i32 -295932994, label %59
    i32 -785436919, label %61
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
  %26 = select i1 %24, i32 -1233374995, i32 -785436919
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = call zeroext i1 @_ZNKSt5dequeI6data_tSaIS0_EE5emptyEv(%"class.std::deque"* %30) #2
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.23
  %33 = load i32, i32* @y.24
  %34 = add i32 %32, 847800780
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 847800780
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
  %58 = select i1 %56, i32 -295932994, i32 -785436919
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %2
  ret i1 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %62, align 8
  %63 = load %"class.std::queue"*, %"class.std::queue"** %62, align 8
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %63, i32 0, i32 0
  %65 = call zeroext i1 @_ZNKSt5dequeI6data_tSaIS0_EE5emptyEv(%"class.std::deque"* %64) #2
  store i32 -1233374995, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data_t* @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #1 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(40) %struct.data_t* @_ZNSt5dequeI6data_tSaIS0_EE5frontEv(%"class.std::deque"* %4) #2
  ret %struct.data_t* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6data_tC2ERKS_(%struct.data_t*, %struct.data_t* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 %5, -1052957850
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1052957850
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1646138032, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1646138032, label %19
    i32 -510307841, label %27
    i32 942322546, label %69
    i32 -976201362, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -510307841, i32 -976201362
  store i32 %26, i32* %15
  br label %85

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.data_t*, align 8
  %29 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %28, align 8
  store %struct.data_t* %1, %struct.data_t** %29, align 8
  %30 = load %struct.data_t*, %struct.data_t** %28, align 8
  %31 = getelementptr inbounds %struct.data_t, %struct.data_t* %30, i32 0, i32 0
  %32 = load %struct.data_t*, %struct.data_t** %29, align 8
  %33 = getelementptr inbounds %struct.data_t, %struct.data_t* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %31, align 8
  %35 = getelementptr inbounds %struct.data_t, %struct.data_t* %30, i32 0, i32 2
  %36 = load %struct.data_t*, %struct.data_t** %29, align 8
  %37 = getelementptr inbounds %struct.data_t, %struct.data_t* %36, i32 0, i32 2
  call void @_ZNSt6vectorIjSaIjEEC2ERKS1_(%"class.std::vector"* %35, %"class.std::vector"* dereferenceable(24) %37)
  %38 = getelementptr inbounds %struct.data_t, %struct.data_t* %30, i32 0, i32 3
  %39 = load %struct.data_t*, %struct.data_t** %29, align 8
  %40 = getelementptr inbounds %struct.data_t, %struct.data_t* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %38, align 8
  %42 = load i32, i32* @x.27
  %43 = load i32, i32* @y.28
  %44 = add i32 %42, -1976749171
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1976749171
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
  %68 = select i1 %66, i32 942322546, i32 -976201362
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %struct.data_t*, align 8
  %72 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %71, align 8
  store %struct.data_t* %1, %struct.data_t** %72, align 8
  %73 = load %struct.data_t*, %struct.data_t** %71, align 8
  %74 = getelementptr inbounds %struct.data_t, %struct.data_t* %73, i32 0, i32 0
  %75 = load %struct.data_t*, %struct.data_t** %72, align 8
  %76 = getelementptr inbounds %struct.data_t, %struct.data_t* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  store i32 %77, i32* %74, align 8
  %78 = getelementptr inbounds %struct.data_t, %struct.data_t* %73, i32 0, i32 2
  %79 = load %struct.data_t*, %struct.data_t** %72, align 8
  %80 = getelementptr inbounds %struct.data_t, %struct.data_t* %79, i32 0, i32 2
  call void @_ZNSt6vectorIjSaIjEEC2ERKS1_(%"class.std::vector"* %78, %"class.std::vector"* dereferenceable(24) %80)
  %81 = getelementptr inbounds %struct.data_t, %struct.data_t* %73, i32 0, i32 3
  %82 = load %struct.data_t*, %struct.data_t** %72, align 8
  %83 = getelementptr inbounds %struct.data_t, %struct.data_t* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 8
  store i32 %84, i32* %81, align 8
  store i32 -510307841, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #1 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI6data_tSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"*) #1 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 893026677208233759
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 893026677208233759
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"*, i64) #1 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6data_tD2Ev(%struct.data_t*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %2, align 8
  %3 = load %struct.data_t*, %struct.data_t** %2, align 8
  %4 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i32 0, i32 2
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI6data_tSaIS0_EED2Ev(%"class.std::deque"* %4) #2
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.41
  %13 = load i32, i32* @y.42
  %14 = sub i32 %12, -2002076395
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -2002076395
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 2040442202, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %417
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2040442202, label %26
    i32 2033064937, label %34
    i32 -802391469, label %74
    i32 59104181, label %75
    i32 -1618651661, label %87
    i32 -364956566, label %92
    i32 1799199474, label %100
    i32 -1054356677, label %102
    i32 -183855738, label %130
    i32 1208888713, label %162
    i32 2040830994, label %165
    i32 -1844000712, label %171
    i32 -1201422248, label %178
    i32 -913525958, label %206
    i32 1279745249, label %229
    i32 1528086865, label %230
    i32 -1911480764, label %245
    i32 1083939957, label %267
    i32 -337660478, label %268
    i32 -517353842, label %269
    i32 829682432, label %277
    i32 966238491, label %279
    i32 -959400261, label %290
    i32 -583812536, label %302
    i32 1923369162, label %310
    i32 2028747395, label %337
    i32 466255539, label %353
    i32 2140570434, label %354
    i32 -73173547, label %365
    i32 1081066900, label %371
    i32 -740190674, label %379
    i32 599412711, label %416
  ]

; <label>:25:                                     ; preds = %23
  br label %417

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2033064937, i32 2140570434
  store i32 %33, i32* %22
  br label %417

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  store i32 0, i32* %35, align 4
  %44 = load volatile i32*, i32** %9
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %8
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.41
  %48 = load i32, i32* @y.42
  %49 = sub i32 %47, -968009729
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -968009729
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
  %73 = select i1 %71, i32 -802391469, i32 2140570434
  store i32 %73, i32* %22
  br label %417

; <label>:74:                                     ; preds = %23
  store i32 59104181, i32* %22
  br label %417

; <label>:75:                                     ; preds = %23
  %76 = load volatile i32*, i32** %8
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %9
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add i32 1, %79
  %85 = icmp ult i32 %77, %83
  %86 = select i1 %85, i32 -1618651661, i32 1799199474
  store i32 %86, i32* %22
  br label %417

; <label>:87:                                     ; preds = %23
  %88 = load volatile i32*, i32** %8
  %89 = load i32, i32* %88, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* @distances, i64 0, i64 %90
  store i32 -1, i32* %91, align 4
  store i32 -364956566, i32* %22
  br label %417

; <label>:92:                                     ; preds = %23
  %93 = load volatile i32*, i32** %8
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, -1644752250
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1644752250
  %98 = add i32 %94, 1
  %99 = load volatile i32*, i32** %8
  store i32 %97, i32* %99, align 4
  store i32 59104181, i32* %22
  br label %417

; <label>:100:                                    ; preds = %23
  %101 = load volatile i32*, i32** %7
  store i32 0, i32* %101, align 4
  store i32 -1054356677, i32* %22
  br label %417

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* @x.41
  %104 = load i32, i32* @y.42
  %105 = add i32 %103, -1951045893
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1951045893
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
  %129 = select i1 %127, i32 -183855738, i32 -73173547
  store i32 %129, i32* %22
  br label %417

; <label>:130:                                    ; preds = %23
  %131 = load volatile i32*, i32** %7
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %9
  %134 = load i32, i32* %133, align 4
  %135 = icmp ult i32 %132, %134
  store i1 %135, i1* %1
  %136 = load i32, i32* @x.41
  %137 = load i32, i32* @y.42
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
  %161 = select i1 %159, i32 1208888713, i32 -73173547
  store i32 %161, i32* %22
  br label %417

; <label>:162:                                    ; preds = %23
  %163 = load volatile i1, i1* %1
  %164 = select i1 %163, i32 2040830994, i32 829682432
  store i32 %164, i32* %22
  br label %417

; <label>:165:                                    ; preds = %23
  %166 = load volatile i32*, i32** %6
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %166)
  %168 = load volatile i32*, i32** %5
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %167, i32* dereferenceable(4) %168)
  %170 = load volatile i32*, i32** %4
  store i32 0, i32* %170, align 4
  store i32 -1844000712, i32* %22
  br label %417

; <label>:171:                                    ; preds = %23
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %5
  %175 = load i32, i32* %174, align 4
  %176 = icmp ult i32 %173, %175
  %177 = select i1 %176, i32 -1201422248, i32 -337660478
  store i32 %177, i32* %22
  br label %417

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* @x.41
  %180 = load i32, i32* @y.42
  %181 = add i32 %179, -1206386054
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1206386054
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
  %205 = select i1 %203, i32 -913525958, i32 1081066900
  store i32 %205, i32* %22
  br label %417

; <label>:206:                                    ; preds = %23
  %207 = load volatile i32*, i32** %3
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %207)
  %209 = load volatile i32*, i32** %6
  %210 = load i32, i32* %209, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 0, i64 %211
  %213 = load volatile i32*, i32** %3
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector"* %212, i32* dereferenceable(4) %213)
  %214 = load i32, i32* @x.41
  %215 = load i32, i32* @y.42
  %216 = add i32 %214, -1728891563
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1728891563
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1279745249, i32 1081066900
  store i32 %228, i32* %22
  br label %417

; <label>:229:                                    ; preds = %23
  store i32 1528086865, i32* %22
  br label %417

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* @x.41
  %232 = load i32, i32* @y.42
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1911480764, i32 -740190674
  store i32 %244, i32* %22
  br label %417

; <label>:245:                                    ; preds = %23
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add i32 %247, 1
  %251 = load volatile i32*, i32** %4
  store i32 %249, i32* %251, align 4
  %252 = load i32, i32* @x.41
  %253 = load i32, i32* @y.42
  %254 = sub i32 %252, -1515931948
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1515931948
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1083939957, i32 -740190674
  store i32 %266, i32* %22
  br label %417

; <label>:267:                                    ; preds = %23
  store i32 -1844000712, i32* %22
  br label %417

; <label>:268:                                    ; preds = %23
  store i32 -517353842, i32* %22
  br label %417

; <label>:269:                                    ; preds = %23
  %270 = load volatile i32*, i32** %7
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %271, -475927275
  %273 = add i32 %272, 1
  %274 = add i32 %273, -475927275
  %275 = add i32 %271, 1
  %276 = load volatile i32*, i32** %7
  store i32 %274, i32* %276, align 4
  store i32 -1054356677, i32* %22
  br label %417

; <label>:277:                                    ; preds = %23
  call void @_Z20breadth_first_searchPFvjjE(void (i32, i32)* @_ZL8callbackjj)
  %278 = load volatile i32*, i32** %2
  store i32 1, i32* %278, align 4
  store i32 966238491, i32* %22
  br label %417

; <label>:279:                                    ; preds = %23
  %280 = load volatile i32*, i32** %2
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %9
  %283 = load i32, i32* %282, align 4
  %284 = add i32 1, 159820139
  %285 = add i32 %284, %283
  %286 = sub i32 %285, 159820139
  %287 = add i32 1, %283
  %288 = icmp ult i32 %281, %286
  %289 = select i1 %288, i32 -959400261, i32 1923369162
  store i32 %289, i32* %22
  br label %417

; <label>:290:                                    ; preds = %23
  %291 = load volatile i32*, i32** %2
  %292 = load i32, i32* %291, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %295 = load volatile i32*, i32** %2
  %296 = load i32, i32* %295, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [101 x i32], [101 x i32]* @distances, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %294, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -583812536, i32* %22
  br label %417

; <label>:302:                                    ; preds = %23
  %303 = load volatile i32*, i32** %2
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %304, 689707230
  %306 = add i32 %305, 1
  %307 = add i32 %306, 689707230
  %308 = add i32 %304, 1
  %309 = load volatile i32*, i32** %2
  store i32 %307, i32* %309, align 4
  store i32 966238491, i32* %22
  br label %417

; <label>:310:                                    ; preds = %23
  %311 = load i32, i32* @x.41
  %312 = load i32, i32* @y.42
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2028747395, i32 599412711
  store i32 %336, i32* %22
  br label %417

; <label>:337:                                    ; preds = %23
  %338 = load i32, i32* @x.41
  %339 = load i32, i32* @y.42
  %340 = sub i32 %338, 322232972
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 322232972
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 466255539, i32 599412711
  store i32 %352, i32* %22
  br label %417

; <label>:353:                                    ; preds = %23
  ret i32 0

; <label>:354:                                    ; preds = %23
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  store i32 0, i32* %355, align 4
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %356)
  store i32 1, i32* %357, align 4
  store i32 2033064937, i32* %22
  br label %417

; <label>:365:                                    ; preds = %23
  %366 = load volatile i32*, i32** %7
  %367 = load i32, i32* %366, align 4
  %368 = load volatile i32*, i32** %9
  %369 = load i32, i32* %368, align 4
  %370 = icmp ult i32 %367, %369
  store i32 -183855738, i32* %22
  br label %417

; <label>:371:                                    ; preds = %23
  %372 = load volatile i32*, i32** %3
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %372)
  %374 = load volatile i32*, i32** %6
  %375 = load i32, i32* %374, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 0, i64 %376
  %378 = load volatile i32*, i32** %3
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector"* %377, i32* dereferenceable(4) %378)
  store i32 -913525958, i32* %22
  br label %417

; <label>:379:                                    ; preds = %23
  %380 = load volatile i32*, i32** %4
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, 2016177486
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 2016177486
  %385 = sub i32 0, %381
  %386 = sub i32 0, %384
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add i32 %384, 1
  %391 = shl i32 %381, 1
  %392 = shl i32 %381, 1
  %393 = shl i32 %381, 1
  %394 = shl i32 %381, 1
  %395 = sub i32 0, -1247720054
  %396 = sub i32 %395, %381
  %397 = add i32 %396, -1247720054
  %398 = sub i32 0, %381
  %399 = sub i32 0, 1
  %400 = sub i32 %397, %399
  %401 = add i32 %397, 1
  %402 = sub i32 0, 1251002948
  %403 = sub i32 %402, %381
  %404 = add i32 %403, 1251002948
  %405 = sub i32 0, %381
  %406 = sub i32 0, %404
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add i32 %404, 1
  %411 = add i32 %381, -193381888
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -193381888
  %414 = add i32 %381, 1
  %415 = load volatile i32*, i32** %4
  store i32 %413, i32* %415, align 4
  store i32 -1911480764, i32* %22
  br label %417

; <label>:416:                                    ; preds = %23
  store i32 2028747395, i32* %22
  br label %417

; <label>:417:                                    ; preds = %416, %379, %371, %365, %354, %337, %310, %302, %290, %279, %277, %269, %268, %267, %245, %230, %229, %206, %178, %171, %165, %162, %130, %102, %100, %92, %87, %75, %74, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 716882230, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 716882230, label %23
    i32 1437079216, label %28
    i32 -1020639626, label %45
    i32 -1705851556, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 1437079216, i32 -1020639626
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %42, align 8
  store i32 -1705851556, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i32*, i32** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIJRKjEEEvDpOT_(%"class.std::vector"* %47, i32* dereferenceable(4) %46)
  store i32 -1705851556, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL8callbackjj(i32, i32) #1 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, -1410749153
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1410749153
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 737424375, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 737424375, label %19
    i32 1295729874, label %27
    i32 1148022395, label %49
    i32 1249540832, label %50
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
  %26 = select i1 %24, i32 1295729874, i32 1249540832
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %28, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* @distances, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* @x.45
  %35 = load i32, i32* @y.46
  %36 = sub i32 %34, -1869447923
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1869447923
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1148022395, i32 1249540832
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32 %0, i32* %51, align 4
  store i32 %1, i32* %52, align 4
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %51, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* @distances, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 1295729874, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
  %5 = sub i32 %3, 219481388
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 219481388
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %178

; <label>:17:                                     ; preds = %2, %178
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %19, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %26 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %27 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %28 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %27) #2
  %29 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #2
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %20, %"class.std::allocator"* dereferenceable(1) %31)
  %32 = load i32, i32* @x.47
  %33 = load i32, i32* @y.48
  %34 = add i32 %32, -1002256874
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1002256874
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
  br i1 %56, label %58, label %178

; <label>:58:                                     ; preds = %17
  invoke void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base"* %26, i64 %28, %"class.std::allocator"* dereferenceable(1) %20)
          to label %59 unwind label %122

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.47
  %61 = load i32, i32* @y.48
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
  br i1 %71, label %73, label %193

; <label>:73:                                     ; preds = %59, %193
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %20) #2
  %74 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %75 = call i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector"* %74) #2
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i32* %75, i32** %76, align 8
  %77 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %78 = call i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector"* %77) #2
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store i32* %78, i32** %79, align 8
  %80 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %85 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %84) #2
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* @x.47
  %91 = load i32, i32* @y.48
  %92 = add i32 %90, 1554819671
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1554819671
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %193

; <label>:116:                                    ; preds = %73
  %117 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(i32* %87, i32* %89, i32* %83, %"class.std::allocator"* dereferenceable(1) %85)
          to label %118 unwind label %126

; <label>:118:                                    ; preds = %116
  %119 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %120, i32 0, i32 1
  store i32* %117, i32** %121, align 8
  ret void

; <label>:122:                                    ; preds = %58
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %21, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %22, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %20) #2
  br label %173

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* @x.47
  %128 = load i32, i32* @y.48
  %129 = add i32 %127, 1095003885
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1095003885
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
  br i1 %151, label %153, label %210

; <label>:153:                                    ; preds = %126, %210
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %21, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %22, align 4
  %157 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %157) #2
  %158 = load i32, i32* @x.47
  %159 = load i32, i32* @y.48
  %160 = add i32 %158, 235738249
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 235738249
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %210

; <label>:172:                                    ; preds = %153
  br label %173

; <label>:173:                                    ; preds = %172, %122
  %174 = load i8*, i8** %21, align 8
  %175 = load i32, i32* %22, align 4
  %176 = insertvalue { i8*, i32 } undef, i8* %174, 0
  %177 = insertvalue { i8*, i32 } %176, i32 %175, 1
  resume { i8*, i32 } %177

; <label>:178:                                    ; preds = %17, %2
  %179 = alloca %"class.std::vector"*, align 8
  %180 = alloca %"class.std::vector"*, align 8
  %181 = alloca %"class.std::allocator", align 1
  %182 = alloca i8*
  %183 = alloca i32
  %184 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %185 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %179, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %180, align 8
  %186 = load %"class.std::vector"*, %"class.std::vector"** %179, align 8
  %187 = bitcast %"class.std::vector"* %186 to %"struct.std::_Vector_base"*
  %188 = load %"class.std::vector"*, %"class.std::vector"** %180, align 8
  %189 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %188) #2
  %190 = load %"class.std::vector"*, %"class.std::vector"** %180, align 8
  %191 = bitcast %"class.std::vector"* %190 to %"struct.std::_Vector_base"*
  %192 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %191) #2
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %181, %"class.std::allocator"* dereferenceable(1) %192)
  br label %17

; <label>:193:                                    ; preds = %73, %59
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %20) #2
  %194 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %195 = call i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector"* %194) #2
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i32* %195, i32** %196, align 8
  %197 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %198 = call i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector"* %197) #2
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store i32* %198, i32** %199, align 8
  %200 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %201, i32 0, i32 0
  %203 = load i32*, i32** %202, align 8
  %204 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %205 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %204) #2
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %207 = load i32*, i32** %206, align 8
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %209 = load i32*, i32** %208, align 8
  br label %73

; <label>:210:                                    ; preds = %153, %126
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %21, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %22, align 4
  %214 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %214) #2
  br label %153
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIjEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
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
  store i32 -1657217201, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1657217201, label %18
    i32 2044401214, label %38
    i32 450526512, label %68
    i32 713862981, label %69
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
  %37 = select i1 %35, i32 2044401214, i32 713862981
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  call void @_ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %40)
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = sub i32 %41, -2055307956
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2055307956
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
  %67 = select i1 %65, i32 450526512, i32 713862981
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  call void @_ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %71)
  store i32 2044401214, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, 33573387
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 33573387
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2066256702, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2066256702, label %19
    i32 1975635288, label %39
    i32 1270466815, label %59
    i32 1082558262, label %61
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
  %38 = select i1 %36, i32 1975635288, i32 1082558262
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
  %46 = add i32 %44, -72151040
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -72151040
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1270466815, i32 1082558262
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 1975635288, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #2
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10) #2
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(%"class.std::allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #2
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #2
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, 1167241598020377452
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 1167241598020377452
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %65

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.65
  %24 = load i32, i32* @y.66
  %25 = add i32 %23, -51751606
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -51751606
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %114

; <label>:37:                                     ; preds = %22, %114
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %38) #2
  %39 = load i32, i32* @x.65
  %40 = load i32, i32* @y.66
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
  br i1 %62, label %64, label %114

; <label>:64:                                     ; preds = %37
  ret void

; <label>:65:                                     ; preds = %1
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %3, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %4, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %69) #2
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.65
  %72 = load i32, i32* @y.66
  %73 = sub i32 %71, 1617775077
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1617775077
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
  br i1 %95, label %97, label %116

; <label>:97:                                     ; preds = %70, %116
  %98 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %98) #11
  %99 = load i32, i32* @x.65
  %100 = load i32, i32* @y.66
  %101 = sub i32 %99, 1484830149
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1484830149
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %116

; <label>:113:                                    ; preds = %97
  unreachable

; <label>:114:                                    ; preds = %37, %22
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %115) #2
  br label %37

; <label>:116:                                    ; preds = %97, %70
  %117 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %117) #11
  br label %97
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 975357335, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 975357335, label %18
    i32 1868402100, label %26
    i32 1952965031, label %48
    i32 -342527552, label %49
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
  %25 = select i1 %23, i32 1868402100, i32 -342527552
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %30, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %32) #2
  %33 = load i32, i32* @x.69
  %34 = load i32, i32* @y.70
  %35 = add i32 %33, -1615771543
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1615771543
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1952965031, i32 -342527552
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::allocator"*, align 8
  %51 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %51, align 8
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %53 = bitcast %"class.std::allocator"* %52 to %"class.__gnu_cxx::new_allocator"*
  %54 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %55 = bitcast %"class.std::allocator"* %54 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %53, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %55) #2
  store i32 1868402100, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %4) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca %"struct.std::_Vector_base"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %7, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -94257107, i32* %11
  %12 = alloca i32*
  br label %13

; <label>:13:                                     ; preds = %2, %157
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -94257107, label %16
    i32 -1364337834, label %20
    i32 -895463369, label %36
    i32 708458827, label %57
    i32 -1588658318, label %59
    i32 866110424, label %86
    i32 -1376592744, label %102
    i32 -1333740175, label %103
    i32 2015178093, label %119
    i32 -1890235587, label %147
    i32 1040578516, label %149
    i32 1788276672, label %155
    i32 309618453, label %156
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -1364337834, i32 -1588658318
  store i32 %19, i32* %11
  br label %157

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.79
  %22 = load i32, i32* @y.80
  %23 = sub i32 %21, -1008982788
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1008982788
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -895463369, i32 1040578516
  store i32 %35, i32* %11
  br label %157

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %38 to %"class.std::allocator"*
  %40 = load i64, i64* %8, align 8
  %41 = call i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %39, i64 %40)
  store i32* %41, i32** %4
  %42 = load i32, i32* @x.79
  %43 = load i32, i32* @y.80
  %44 = add i32 %42, 2142596305
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2142596305
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 708458827, i32 1040578516
  store i32 %56, i32* %11
  br label %157

; <label>:57:                                     ; preds = %13
  store i32 -1333740175, i32* %11
  %58 = load volatile i32*, i32** %4
  store i32* %58, i32** %12
  br label %157

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @x.79
  %61 = load i32, i32* @y.80
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 866110424, i32 1788276672
  store i32 %85, i32* %11
  br label %157

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* @x.79
  %88 = load i32, i32* @y.80
  %89 = add i32 %87, -1855778174
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1855778174
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1376592744, i32 1788276672
  store i32 %101, i32* %11
  br label %157

; <label>:102:                                    ; preds = %13
  store i32 -1333740175, i32* %11
  store i32* null, i32** %12
  br label %157

; <label>:103:                                    ; preds = %13
  %104 = load i32*, i32** %12
  store i32* %104, i32** %3
  %105 = load i32, i32* @x.79
  %106 = load i32, i32* @y.80
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2015178093, i32 309618453
  store i32 %118, i32* %11
  br label %157

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* @x.79
  %121 = load i32, i32* @y.80
  %122 = sub i32 %120, -1119717202
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1119717202
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 -1890235587, i32 309618453
  store i32 %146, i32* %11
  br label %157

; <label>:147:                                    ; preds = %13
  %148 = load volatile i32*, i32** %3
  ret i32* %148

; <label>:149:                                    ; preds = %13
  %150 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %151 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %150, i32 0, i32 0
  %152 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %151 to %"class.std::allocator"*
  %153 = load i64, i64* %8, align 8
  %154 = call i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %152, i64 %153)
  store i32 -895463369, i32* %11
  br label %157

; <label>:155:                                    ; preds = %13
  store i32 866110424, i32* %11
  br label %157

; <label>:156:                                    ; preds = %13
  store i32 2015178093, i32* %11
  br label %157

; <label>:157:                                    ; preds = %156, %155, %149, %119, %103, %102, %86, %59, %57, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #2
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1404692223, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %152
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1404692223, label %17
    i32 -763341617, label %22
    i32 1008452973, label %50
    i32 -1388541881, label %77
    i32 2106175503, label %78
    i32 -1339935868, label %106
    i32 1152542349, label %138
    i32 356481540, label %140
    i32 -1675634957, label %141
  ]

; <label>:16:                                     ; preds = %14
  br label %152

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -763341617, i32 2106175503
  store i32 %21, i32* %13
  br label %152

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.83
  %24 = load i32, i32* @y.84
  %25 = sub i32 %23, -1457498067
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1457498067
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
  %49 = select i1 %47, i32 1008452973, i32 356481540
  store i32 %49, i32* %13
  br label %152

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %51 = load i32, i32* @x.83
  %52 = load i32, i32* @y.84
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
  %76 = select i1 %74, i32 -1388541881, i32 356481540
  store i32 %76, i32* %13
  br label %152

; <label>:77:                                     ; preds = %14
  unreachable

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.83
  %80 = load i32, i32* @y.84
  %81 = sub i32 %79, -753028743
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -753028743
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
  %105 = select i1 %103, i32 -1339935868, i32 -1675634957
  store i32 %105, i32* %13
  br label %152

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %8, align 8
  %108 = mul i64 %107, 4
  %109 = call i8* @_Znwm(i64 %108)
  %110 = bitcast i8* %109 to i32*
  store i32* %110, i32** %4
  %111 = load i32, i32* @x.83
  %112 = load i32, i32* @y.84
  %113 = sub i32 %111, 1338906079
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1338906079
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1152542349, i32 -1675634957
  store i32 %137, i32* %13
  br label %152

; <label>:138:                                    ; preds = %14
  %139 = load volatile i32*, i32** %4
  ret i32* %139

; <label>:140:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1008452973, i32* %13
  br label %152

; <label>:141:                                    ; preds = %14
  %142 = load i64, i64* %8, align 8
  %143 = sub i64 0, %142
  %144 = add i64 0, %143
  %145 = sub i64 0, %142
  %146 = sub i64 0, 4
  %147 = sub i64 %144, %146
  %148 = add i64 %144, 4
  %149 = mul i64 %142, 4
  %150 = call i8* @_Znwm(i64 %149)
  %151 = bitcast i8* %150 to i32*
  store i32 -1339935868, i32* %13
  br label %152

; <label>:152:                                    ; preds = %141, %140, %106, %78, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.93
  %8 = load i32, i32* @y.94
  %9 = sub i32 %7, -1562147388
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1562147388
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1174126290, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %113
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1174126290, label %21
    i32 -1843018418, label %29
    i32 2093997131, label %83
    i32 -180935503, label %85
  ]

; <label>:20:                                     ; preds = %18
  br label %113

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1843018418, i32 -180935503
  store i32 %28, i32* %17
  br label %113

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i32* %0, i32** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i32* %1, i32** %38, align 8
  store i32* %2, i32** %32, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %42)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store i32* %43, i32** %44, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %48)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store i32* %49, i32** %50, align 8
  %51 = load i32*, i32** %32, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(i32* %53, i32* %55, i32* %51)
  store i32* %56, i32** %4
  %57 = load i32, i32* @x.93
  %58 = load i32, i32* @y.94
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 2093997131, i32 -180935503
  store i32 %82, i32* %17
  br label %113

; <label>:83:                                     ; preds = %18
  %84 = load volatile i32*, i32** %4
  ret i32* %84

; <label>:85:                                     ; preds = %18
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca i32*, align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store i32* %0, i32** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store i32* %1, i32** %94, align 8
  store i32* %2, i32** %88, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8
  %99 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %98)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  store i32* %99, i32** %100, align 8
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %104)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store i32* %105, i32** %106, align 8
  %107 = load i32*, i32** %88, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8
  %112 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(i32* %109, i32* %111, i32* %107)
  store i32 -1843018418, i32* %17
  br label %113

; <label>:113:                                    ; preds = %85, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %21)
  %23 = call i32* @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(i32* %15, i32* %20, i32* %22)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = add i32 %5, -1603391845
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1603391845
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1730721375, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1730721375, label %19
    i32 144237800, label %39
    i32 575664605, label %66
    i32 653711143, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 144237800, i32 653711143
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %0, i32** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEELb0EE7_S_baseES7_(i32* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %48, i32** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  store i32* %51, i32** %2
  %52 = load i32, i32* @x.97
  %53 = load i32, i32* @y.98
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
  %65 = select i1 %63, i32 575664605, i32 653711143
  store i32 %65, i32* %15
  br label %81

; <label>:66:                                     ; preds = %16
  %67 = load volatile i32*, i32** %2
  ret i32* %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store i32* %0, i32** %72, align 8
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  %77 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEELb0EE7_S_baseES7_(i32* %76)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store i32* %77, i32** %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8
  store i32 144237800, i32* %15
  br label %81

; <label>:81:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
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
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEELb1EE7_S_baseES7_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #1 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -1646849107, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %150
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1646849107, label %23
    i32 144556960, label %27
    i32 150538443, label %43
    i32 1387997056, label %76
    i32 -135121445, label %77
    i32 -1343685918, label %93
    i32 -202714303, label %112
    i32 -1922732603, label %114
    i32 1969956668, label %146
  ]

; <label>:22:                                     ; preds = %20
  br label %150

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 144556960, i32 -135121445
  store i32 %26, i32* %19
  br label %150

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.105
  %29 = load i32, i32* @y.106
  %30 = sub i32 %28, -176696502
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -176696502
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 150538443, i32 -1922732603
  store i32 %42, i32* %19
  br label %150

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %8, align 8
  %45 = bitcast i32* %44 to i8*
  %46 = load i32*, i32** %6, align 8
  %47 = bitcast i32* %46 to i8*
  %48 = load i64, i64* %9, align 8
  %49 = mul i64 4, %48
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %45, i8* %47, i64 %49, i32 4, i1 false)
  %50 = load i32, i32* @x.105
  %51 = load i32, i32* @y.106
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
  %75 = select i1 %73, i32 1387997056, i32 -1922732603
  store i32 %75, i32* %19
  br label %150

; <label>:76:                                     ; preds = %20
  store i32 -135121445, i32* %19
  br label %150

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.105
  %79 = load i32, i32* @y.106
  %80 = add i32 %78, 851298253
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 851298253
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1343685918, i32 1969956668
  store i32 %92, i32* %19
  br label %150

; <label>:93:                                     ; preds = %20
  %94 = load i32*, i32** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  store i32* %96, i32** %4
  %97 = load i32, i32* @x.105
  %98 = load i32, i32* @y.106
  %99 = add i32 %97, -1060038516
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1060038516
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -202714303, i32 1969956668
  store i32 %111, i32* %19
  br label %150

; <label>:112:                                    ; preds = %20
  %113 = load volatile i32*, i32** %4
  ret i32* %113

; <label>:114:                                    ; preds = %20
  %115 = load i32*, i32** %8, align 8
  %116 = bitcast i32* %115 to i8*
  %117 = load i32*, i32** %6, align 8
  %118 = bitcast i32* %117 to i8*
  %119 = load i64, i64* %9, align 8
  %120 = sub i64 0, 4
  %121 = add i64 0, %120
  %122 = sub i64 0, 4
  %123 = sub i64 %121, -1732540614085639981
  %124 = add i64 %123, %119
  %125 = add i64 %124, -1732540614085639981
  %126 = add i64 %121, %119
  %127 = sub i64 0, %119
  %128 = add i64 4, %127
  %129 = sub i64 4, %119
  %130 = mul i64 %128, %119
  %131 = shl i64 4, %119
  %132 = sub i64 4, 2104915108694241875
  %133 = sub i64 %132, %119
  %134 = add i64 %133, 2104915108694241875
  %135 = sub i64 4, %119
  %136 = mul i64 %134, %119
  %137 = sub i64 0, 4
  %138 = add i64 0, %137
  %139 = sub i64 0, 4
  %140 = sub i64 0, %138
  %141 = sub i64 0, %119
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, %119
  %145 = mul i64 4, %119
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %116, i8* %118, i64 %145, i32 4, i1 false)
  store i32 150538443, i32* %19
  br label %150

; <label>:146:                                    ; preds = %20
  %147 = load i32*, i32** %8, align 8
  %148 = load i64, i64* %9, align 8
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  store i32 -1343685918, i32* %19
  br label %150

; <label>:150:                                    ; preds = %146, %114, %93, %77, %76, %43, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEELb1EE7_S_baseES7_(i32*) #1 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
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
  store i32 -1647011667, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1647011667, label %18
    i32 702882849, label %38
    i32 1044819139, label %70
    i32 -1607733752, label %72
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
  %37 = select i1 %35, i32 702882849, i32 -1607733752
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i32* %0, i32** %40, align 8
  %41 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %39) #2
  %42 = load i32*, i32** %41, align 8
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.107
  %44 = load i32, i32* @y.108
  %45 = add i32 %43, -1114850174
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1114850174
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
  %69 = select i1 %67, i32 1044819139, i32 -1607733752
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32* %0, i32** %74, align 8
  %75 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #2
  %76 = load i32*, i32** %75, align 8
  store i32 702882849, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #1 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = sub i32 %5, -2079764855
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2079764855
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1513353878, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1513353878, label %19
    i32 -1683278540, label %39
    i32 1835587788, label %70
    i32 -1888517402, label %72
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
  %38 = select i1 %36, i32 -1683278540, i32 -1888517402
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32** %42, i32*** %2
  %43 = load i32, i32* @x.109
  %44 = load i32, i32* @y.110
  %45 = add i32 %43, -1499620876
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1499620876
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
  %69 = select i1 %67, i32 1835587788, i32 -1888517402
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32**, i32*** %2
  ret i32** %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i32 -1683278540, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_(i32*) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEELb0EE7_S_baseES7_(i32*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -1414774269, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1414774269, label %15
    i32 215579893, label %19
    i32 -1428716288, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 215579893, i32 -1428716288
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -1428716288, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.125
  %5 = load i32, i32* @y.126
  %6 = sub i32 %4, 2129066652
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2129066652
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 260067733, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 260067733, label %18
    i32 858441255, label %26
    i32 -1134399732, label %45
    i32 466525285, label %46
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
  %25 = select i1 %23, i32 858441255, i32 466525285
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.125
  %31 = load i32, i32* @y.126
  %32 = sub i32 %30, -1657985504
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1657985504
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1134399732, i32 466525285
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %47, align 8
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %49)
  store i32 858441255, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.127
  %5 = load i32, i32* @y.128
  %6 = sub i32 %4, 1517284923
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1517284923
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1145670633, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1145670633, label %18
    i32 1518598497, label %38
    i32 1392105765, label %72
    i32 1541528658, label %73
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
  %37 = select i1 %35, i32 1518598497, i32 1541528658
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %41) #2
  %42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %40, i32 0, i32 0
  store i32* null, i32** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %40, i32 0, i32 1
  store i32* null, i32** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %40, i32 0, i32 2
  store i32* null, i32** %44, align 8
  %45 = load i32, i32* @x.127
  %46 = load i32, i32* @y.128
  %47 = add i32 %45, -1640178633
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1640178633
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
  %71 = select i1 %69, i32 1392105765, i32 1541528658
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %74, align 8
  %75 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %74, align 8
  %76 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %75 to %"class.std::allocator"*
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %76) #2
  %77 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %75, i32 0, i32 0
  store i32* null, i32** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %75, i32 0, i32 1
  store i32* null, i32** %78, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %75, i32 0, i32 2
  store i32* null, i32** %79, align 8
  store i32 1518598497, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(%"class.std::allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32*, i32*) #1 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
  %7 = add i32 %5, -1526825266
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1526825266
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -44799507, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -44799507, label %19
    i32 1408849948, label %39
    i32 480282195, label %68
    i32 1570688322, label %69
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
  %38 = select i1 %36, i32 1408849948, i32 1570688322
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32, i32* @x.137
  %43 = load i32, i32* @y.138
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
  %67 = select i1 %65, i32 480282195, i32 1570688322
  store i32 %67, i32* %15
  br label %72

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32 1408849948, i32* %15
  br label %72

; <label>:72:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6data_tSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %61

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.139
  %9 = load i32, i32* @y.140
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %123

; <label>:33:                                     ; preds = %7, %123
  %34 = load i32, i32* @x.139
  %35 = load i32, i32* @y.140
  %36 = sub i32 %34, 1894292664
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1894292664
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
  br i1 %58, label %60, label %123

; <label>:60:                                     ; preds = %33
  ret void

; <label>:61:                                     ; preds = %1
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %3, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %4, align 4
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %6) #2
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.139
  %67 = load i32, i32* @y.140
  %68 = add i32 %66, 988262505
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 988262505
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
  br i1 %90, label %92, label %124

; <label>:92:                                     ; preds = %65, %124
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %4, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  %97 = load i32, i32* @x.139
  %98 = load i32, i32* @y.140
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  br i1 %120, label %122, label %124

; <label>:122:                                    ; preds = %92
  resume { i8*, i32 } %96

; <label>:123:                                    ; preds = %33, %7
  br label %33

; <label>:124:                                    ; preds = %92, %65
  %125 = load i8*, i8** %3, align 8
  %126 = load i32, i32* %4, align 4
  %127 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %128 = insertvalue { i8*, i32 } %127, i32 %126, 1
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %0, %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*, %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI6data_tEC2Ev(%"class.std::allocator.0"* %4) #2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.data_t** null, %struct.data_t*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #2
  %8 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.data_t**, align 8
  %9 = alloca %struct.data_t**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 40)
  %15 = udiv i64 %13, %14
  %16 = sub i64 %15, -8575183442580232730
  %17 = add i64 %16, 1
  %18 = add i64 %17, -8575183442580232730
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
  %29 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %28, i32 0, i32 1
  store i64 %27, i64* %29, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = call %struct.data_t** @_ZNSt11_Deque_baseI6data_tSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %32)
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %34, i32 0, i32 0
  store %struct.data_t** %33, %struct.data_t*** %35, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %36, i32 0, i32 0
  %38 = load %struct.data_t**, %struct.data_t*** %37, align 8
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %41, -3505123285779551072
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -3505123285779551072
  %46 = sub i64 %41, %42
  %47 = udiv i64 %45, 2
  %48 = getelementptr inbounds %struct.data_t*, %struct.data_t** %38, i64 %47
  store %struct.data_t** %48, %struct.data_t*** %8, align 8
  %49 = load %struct.data_t**, %struct.data_t*** %8, align 8
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds %struct.data_t*, %struct.data_t** %49, i64 %50
  store %struct.data_t** %51, %struct.data_t*** %9, align 8
  %52 = load %struct.data_t**, %struct.data_t*** %8, align 8
  %53 = load %struct.data_t**, %struct.data_t*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI6data_tSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.data_t** %52, %struct.data_t** %53)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %2
  br label %267

; <label>:55:                                     ; preds = %2
  %56 = load i32, i32* @x.143
  %57 = load i32, i32* @y.144
  %58 = sub i32 %56, 1113893192
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1113893192
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
  br i1 %80, label %82, label %397

; <label>:82:                                     ; preds = %55, %397
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %10, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* @x.143
  %87 = load i32, i32* @y.144
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
  br i1 %97, label %99, label %397

; <label>:99:                                     ; preds = %82
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.143
  %102 = load i32, i32* @y.144
  %103 = sub i32 %101, -1028054791
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1028054791
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %401

; <label>:127:                                    ; preds = %100, %401
  %128 = load i8*, i8** %10, align 8
  %129 = call i8* @__cxa_begin_catch(i8* %128) #2
  %130 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %130, i32 0, i32 0
  %132 = load %struct.data_t**, %struct.data_t*** %131, align 8
  %133 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %133, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.data_t** %132, i64 %135) #2
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %136, i32 0, i32 0
  store %struct.data_t** null, %struct.data_t*** %137, align 8
  %138 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %138, i32 0, i32 1
  store i64 0, i64* %139, align 8
  %140 = load i32, i32* @x.143
  %141 = load i32, i32* @y.144
  %142 = sub i32 %140, 1171127630
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1171127630
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %401

; <label>:166:                                    ; preds = %127
  invoke void @__cxa_rethrow() #12
          to label %343 unwind label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.143
  %169 = load i32, i32* @y.144
  %170 = sub i32 %168, -784158693
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -784158693
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %414

; <label>:182:                                    ; preds = %167, %414
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %10, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* @x.143
  %187 = load i32, i32* @y.144
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %414

; <label>:211:                                    ; preds = %182
  invoke void @__cxa_end_catch()
          to label %212 unwind label %298

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.143
  %214 = load i32, i32* @y.144
  %215 = sub i32 %213, -2004868980
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -2004868980
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %418

; <label>:239:                                    ; preds = %212, %418
  %240 = load i32, i32* @x.143
  %241 = load i32, i32* @y.144
  %242 = add i32 %240, -2085982098
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -2085982098
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %418

; <label>:266:                                    ; preds = %239
  br label %293

; <label>:267:                                    ; preds = %54
  %268 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %268, i32 0, i32 2
  %270 = load %struct.data_t**, %struct.data_t*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %269, %struct.data_t** %270) #2
  %271 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %271, i32 0, i32 3
  %273 = load %struct.data_t**, %struct.data_t*** %9, align 8
  %274 = getelementptr inbounds %struct.data_t*, %struct.data_t** %273, i64 -1
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %272, %struct.data_t** %274) #2
  %275 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %275, i32 0, i32 2
  %277 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %276, i32 0, i32 1
  %278 = load %struct.data_t*, %struct.data_t** %277, align 8
  %279 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %279, i32 0, i32 2
  %281 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %280, i32 0, i32 0
  store %struct.data_t* %278, %struct.data_t** %281, align 8
  %282 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %282, i32 0, i32 3
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %283, i32 0, i32 1
  %285 = load %struct.data_t*, %struct.data_t** %284, align 8
  %286 = load i64, i64* %4, align 8
  %287 = call i64 @_ZSt16__deque_buf_sizem(i64 40)
  %288 = urem i64 %286, %287
  %289 = getelementptr inbounds %struct.data_t, %struct.data_t* %285, i64 %288
  %290 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %290, i32 0, i32 3
  %292 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %291, i32 0, i32 0
  store %struct.data_t* %289, %struct.data_t** %292, align 8
  ret void

; <label>:293:                                    ; preds = %266
  %294 = load i8*, i8** %10, align 8
  %295 = load i32, i32* %11, align 4
  %296 = insertvalue { i8*, i32 } undef, i8* %294, 0
  %297 = insertvalue { i8*, i32 } %296, i32 %295, 1
  resume { i8*, i32 } %297

; <label>:298:                                    ; preds = %211
  %299 = load i32, i32* @x.143
  %300 = load i32, i32* @y.144
  %301 = sub i32 %299, -502431044
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -502431044
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %419

; <label>:313:                                    ; preds = %298, %419
  %314 = landingpad { i8*, i32 }
          catch i8* null
  %315 = extractvalue { i8*, i32 } %314, 0
  call void @__clang_call_terminate(i8* %315) #11
  %316 = load i32, i32* @x.143
  %317 = load i32, i32* @y.144
  %318 = sub i32 %316, -1710902036
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1710902036
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  br i1 %340, label %342, label %419

; <label>:342:                                    ; preds = %313
  unreachable

; <label>:343:                                    ; preds = %166
  %344 = load i32, i32* @x.143
  %345 = load i32, i32* @y.144
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
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
  br i1 %367, label %369, label %422

; <label>:369:                                    ; preds = %343, %422
  %370 = load i32, i32* @x.143
  %371 = load i32, i32* @y.144
  %372 = add i32 %370, -1768155150
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1768155150
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %422

; <label>:396:                                    ; preds = %369
  unreachable

; <label>:397:                                    ; preds = %82, %55
  %398 = landingpad { i8*, i32 }
          catch i8* null
  %399 = extractvalue { i8*, i32 } %398, 0
  store i8* %399, i8** %10, align 8
  %400 = extractvalue { i8*, i32 } %398, 1
  store i32 %400, i32* %11, align 4
  br label %82

; <label>:401:                                    ; preds = %127, %100
  %402 = load i8*, i8** %10, align 8
  %403 = call i8* @__cxa_begin_catch(i8* %402) #2
  %404 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %405 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %404, i32 0, i32 0
  %406 = load %struct.data_t**, %struct.data_t*** %405, align 8
  %407 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %408 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %407, i32 0, i32 1
  %409 = load i64, i64* %408, align 8
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.data_t** %406, i64 %409) #2
  %410 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %411 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %410, i32 0, i32 0
  store %struct.data_t** null, %struct.data_t*** %411, align 8
  %412 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %412, i32 0, i32 1
  store i64 0, i64* %413, align 8
  br label %127

; <label>:414:                                    ; preds = %182, %167
  %415 = landingpad { i8*, i32 }
          cleanup
  %416 = extractvalue { i8*, i32 } %415, 0
  store i8* %416, i8** %10, align 8
  %417 = extractvalue { i8*, i32 } %415, 1
  store i32 %417, i32* %11, align 4
  br label %182

; <label>:418:                                    ; preds = %239, %212
  br label %239

; <label>:419:                                    ; preds = %313, %298
  %420 = landingpad { i8*, i32 }
          catch i8* null
  %421 = extractvalue { i8*, i32 } %420, 0
  call void @__clang_call_terminate(i8* %421) #11
  br label %313

; <label>:422:                                    ; preds = %369, %343
  br label %369
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.145
  %5 = load i32, i32* @y.146
  %6 = add i32 %4, 538984524
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 538984524
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1520299070, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1520299070, label %18
    i32 1753264211, label %26
    i32 1819542842, label %44
    i32 -594377714, label %45
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
  %25 = select i1 %23, i32 1753264211, i32 -594377714
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %0, %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"** %27, align 8
  %28 = load %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*, %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaI6data_tED2Ev(%"class.std::allocator.0"* %29) #2
  %30 = load i32, i32* @x.145
  %31 = load i32, i32* @y.146
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
  %43 = select i1 %41, i32 1819542842, i32 -594377714
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %0, %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"** %46, align 8
  %47 = load %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*, %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %47 to %"class.std::allocator.0"*
  call void @_ZNSaI6data_tED2Ev(%"class.std::allocator.0"* %48) #2
  store i32 1753264211, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6data_tEC2Ev(%"class.std::allocator.0"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.data_t* null, %struct.data_t** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.data_t* null, %struct.data_t** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.data_t* null, %struct.data_t** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.data_t** null, %struct.data_t*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6data_tEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #1 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3
  %6 = alloca i32
  store i32 1003560100, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %67
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1003560100, label %11
    i32 1965591065, label %15
    i32 178669677, label %18
    i32 -941952684, label %19
    i32 -1690241994, label %48
    i32 -1400042354, label %64
    i32 -750557560, label %66
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ult i64 %12, 512
  %14 = select i1 %13, i32 1965591065, i32 178669677
  store i32 %14, i32* %6
  br label %67

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = udiv i64 512, %16
  store i32 -941952684, i32* %6
  store i64 %17, i64* %7
  br label %67

; <label>:18:                                     ; preds = %8
  store i32 -941952684, i32* %6
  store i64 1, i64* %7
  br label %67

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %7
  store i64 %20, i64* %2
  %21 = load i32, i32* @x.153
  %22 = load i32, i32* @y.154
  %23 = sub i32 %21, -324408811
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -324408811
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
  %47 = select i1 %45, i32 -1690241994, i32 -750557560
  store i32 %47, i32* %6
  br label %67

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @x.153
  %50 = load i32, i32* @y.154
  %51 = sub i32 %49, 1029376799
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1029376799
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1400042354, i32 -750557560
  store i32 %63, i32* %6
  br label %67

; <label>:64:                                     ; preds = %8
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %8
  store i32 -1690241994, i32* %6
  br label %67

; <label>:67:                                     ; preds = %66, %48, %19, %18, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
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
  store i32 -43234977, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -43234977, label %16
    i32 1593116438, label %21
    i32 -24635072, label %23
    i32 -911621879, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1593116438, i32 -24635072
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -911621879, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -911621879, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t** @_ZNSt11_Deque_baseI6data_tSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.157
  %4 = load i32, i32* @y.158
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %91

; <label>:28:                                     ; preds = %2, %91
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator.3", align 1
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  store i64 %1, i64* %30, align 8
  %34 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  call void @_ZNKSt11_Deque_baseI6data_tSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %31, %"class.std::_Deque_base"* %34) #2
  %35 = load i64, i64* %30, align 8
  %36 = load i32, i32* @x.157
  %37 = load i32, i32* @y.158
  %38 = sub i32 %36, 517497888
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 517497888
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %91

; <label>:50:                                     ; preds = %28
  %51 = invoke %struct.data_t** @_ZNSt16allocator_traitsISaIP6data_tEE8allocateERS2_m(%"class.std::allocator.3"* dereferenceable(1) %31, i64 %35)
          to label %52 unwind label %82

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.157
  %54 = load i32, i32* @y.158
  %55 = add i32 %53, 1013186559
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1013186559
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %99

; <label>:67:                                     ; preds = %52, %99
  call void @_ZNSaIP6data_tED2Ev(%"class.std::allocator.3"* %31) #2
  %68 = load i32, i32* @x.157
  %69 = load i32, i32* @y.158
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
  br i1 %79, label %81, label %99

; <label>:81:                                     ; preds = %67
  ret %struct.data_t** %51

; <label>:82:                                     ; preds = %50
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %32, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %33, align 4
  call void @_ZNSaIP6data_tED2Ev(%"class.std::allocator.3"* %31) #2
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %32, align 8
  %88 = load i32, i32* %33, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  resume { i8*, i32 } %90

; <label>:91:                                     ; preds = %28, %2
  %92 = alloca %"class.std::_Deque_base"*, align 8
  %93 = alloca i64, align 8
  %94 = alloca %"class.std::allocator.3", align 1
  %95 = alloca i8*
  %96 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %92, align 8
  store i64 %1, i64* %93, align 8
  %97 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %92, align 8
  call void @_ZNKSt11_Deque_baseI6data_tSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %94, %"class.std::_Deque_base"* %97) #2
  %98 = load i64, i64* %93, align 8
  br label %28

; <label>:99:                                     ; preds = %67, %52
  call void @_ZNSaIP6data_tED2Ev(%"class.std::allocator.3"* %31) #2
  br label %67
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6data_tSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.data_t**, %struct.data_t**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.data_t**, align 8
  %6 = alloca %struct.data_t**, align 8
  %7 = alloca %struct.data_t**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.data_t** %1, %struct.data_t*** %5, align 8
  store %struct.data_t** %2, %struct.data_t*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.data_t**, %struct.data_t*** %5, align 8
  store %struct.data_t** %11, %struct.data_t*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %73, %3
  %13 = load i32, i32* @x.159
  %14 = load i32, i32* @y.160
  %15 = sub i32 %13, 1471203205
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1471203205
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %225

; <label>:39:                                     ; preds = %12, %225
  %40 = load %struct.data_t**, %struct.data_t*** %7, align 8
  %41 = load %struct.data_t**, %struct.data_t*** %6, align 8
  %42 = icmp ult %struct.data_t** %40, %41
  %43 = load i32, i32* @x.159
  %44 = load i32, i32* @y.160
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
  br i1 %66, label %68, label %225

; <label>:68:                                     ; preds = %39
  br i1 %42, label %69, label %85

; <label>:69:                                     ; preds = %68
  %70 = invoke %struct.data_t* @_ZNSt11_Deque_baseI6data_tSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %71 unwind label %76

; <label>:71:                                     ; preds = %69
  %72 = load %struct.data_t**, %struct.data_t*** %7, align 8
  store %struct.data_t* %70, %struct.data_t** %72, align 8
  br label %73

; <label>:73:                                     ; preds = %71
  %74 = load %struct.data_t**, %struct.data_t*** %7, align 8
  %75 = getelementptr inbounds %struct.data_t*, %struct.data_t** %74, i32 1
  store %struct.data_t** %75, %struct.data_t*** %7, align 8
  br label %12

; <label>:76:                                     ; preds = %69
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %8, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i8*, i8** %8, align 8
  %82 = call i8* @__cxa_begin_catch(i8* %81) #2
  %83 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %84 = load %struct.data_t**, %struct.data_t*** %7, align 8
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.data_t** %83, %struct.data_t** %84) #2
  invoke void @__cxa_rethrow() #12
          to label %224 unwind label %127

; <label>:85:                                     ; preds = %68
  %86 = load i32, i32* @x.159
  %87 = load i32, i32* @y.160
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
  br i1 %109, label %111, label %229

; <label>:111:                                    ; preds = %85, %229
  %112 = load i32, i32* @x.159
  %113 = load i32, i32* @y.160
  %114 = sub i32 %112, 2050533896
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2050533896
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %229

; <label>:126:                                    ; preds = %111
  br label %132

; <label>:127:                                    ; preds = %80
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %8, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %131 unwind label %179

; <label>:131:                                    ; preds = %127
  br label %174

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x.159
  %134 = load i32, i32* @y.160
  %135 = add i32 %133, 1447429694
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1447429694
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %230

; <label>:159:                                    ; preds = %132, %230
  %160 = load i32, i32* @x.159
  %161 = load i32, i32* @y.160
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %230

; <label>:173:                                    ; preds = %159
  ret void

; <label>:174:                                    ; preds = %131
  %175 = load i8*, i8** %8, align 8
  %176 = load i32, i32* %9, align 4
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  resume { i8*, i32 } %178

; <label>:179:                                    ; preds = %127
  %180 = load i32, i32* @x.159
  %181 = load i32, i32* @y.160
  %182 = sub i32 %180, -2032353753
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2032353753
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
  br i1 %204, label %206, label %231

; <label>:206:                                    ; preds = %179, %231
  %207 = landingpad { i8*, i32 }
          catch i8* null
  %208 = extractvalue { i8*, i32 } %207, 0
  call void @__clang_call_terminate(i8* %208) #11
  %209 = load i32, i32* @x.159
  %210 = load i32, i32* @y.160
  %211 = add i32 %209, 442465295
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 442465295
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %231

; <label>:223:                                    ; preds = %206
  unreachable

; <label>:224:                                    ; preds = %80
  unreachable

; <label>:225:                                    ; preds = %39, %12
  %226 = load %struct.data_t**, %struct.data_t*** %7, align 8
  %227 = load %struct.data_t**, %struct.data_t*** %6, align 8
  %228 = icmp ult %struct.data_t** %226, %227
  br label %39

; <label>:229:                                    ; preds = %111, %85
  br label %111

; <label>:230:                                    ; preds = %159, %132
  br label %159

; <label>:231:                                    ; preds = %206, %179
  %232 = landingpad { i8*, i32 }
          catch i8* null
  %233 = extractvalue { i8*, i32 } %232, 0
  call void @__clang_call_terminate(i8* %233) #11
  br label %206
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.data_t**, i64) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.data_t**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.data_t** %1, %struct.data_t*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI6data_tSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %7, %"class.std::_Deque_base"* %10) #2
  %11 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP6data_tEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1) %7, %struct.data_t** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP6data_tED2Ev(%"class.std::allocator.3"* %7) #2
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP6data_tED2Ev(%"class.std::allocator.3"* %7) #2
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.data_t**) #1 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.163
  %6 = load i32, i32* @y.164
  %7 = sub i32 %5, -1936696381
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1936696381
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1410201642, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1410201642, label %19
    i32 964996470, label %27
    i32 -575423592, label %55
    i32 413513013, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 964996470, i32 413513013
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %struct.data_t**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %struct.data_t** %1, %struct.data_t*** %29, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %31 = load %struct.data_t**, %struct.data_t*** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  store %struct.data_t** %31, %struct.data_t*** %32, align 8
  %33 = load %struct.data_t**, %struct.data_t*** %29, align 8
  %34 = load %struct.data_t*, %struct.data_t** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 1
  store %struct.data_t* %34, %struct.data_t** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 1
  %37 = load %struct.data_t*, %struct.data_t** %36, align 8
  %38 = call i64 @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E14_S_buffer_sizeEv() #2
  %39 = getelementptr inbounds %struct.data_t, %struct.data_t* %37, i64 %38
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 2
  store %struct.data_t* %39, %struct.data_t** %40, align 8
  %41 = load i32, i32* @x.163
  %42 = load i32, i32* @y.164
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
  %54 = select i1 %52, i32 -575423592, i32 413513013
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca %"struct.std::_Deque_iterator"*, align 8
  %58 = alloca %struct.data_t**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %57, align 8
  store %struct.data_t** %1, %struct.data_t*** %58, align 8
  %59 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %57, align 8
  %60 = load %struct.data_t**, %struct.data_t*** %58, align 8
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  store %struct.data_t** %60, %struct.data_t*** %61, align 8
  %62 = load %struct.data_t**, %struct.data_t*** %58, align 8
  %63 = load %struct.data_t*, %struct.data_t** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 1
  store %struct.data_t* %63, %struct.data_t** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 1
  %66 = load %struct.data_t*, %struct.data_t** %65, align 8
  %67 = call i64 @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E14_S_buffer_sizeEv() #2
  %68 = getelementptr inbounds %struct.data_t, %struct.data_t* %66, i64 %67
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 2
  store %struct.data_t* %68, %struct.data_t** %69, align 8
  store i32 964996470, i32* %15
  br label %70

; <label>:70:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI6data_tSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* noalias sret, %"class.std::_Deque_base"*) #1 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #2
  call void @_ZNSaIP6data_tEC2IS_EERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator.0"* dereferenceable(1) %5) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t** @_ZNSt16allocator_traitsISaIP6data_tEE8allocateERS2_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.data_t** @_ZN9__gnu_cxx13new_allocatorIP6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %6, i64 %7, i8* null)
  ret %struct.data_t** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP6data_tED2Ev(%"class.std::allocator.3"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.169
  %5 = load i32, i32* @y.170
  %6 = sub i32 %4, -361234476
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -361234476
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 683271131, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 683271131, label %18
    i32 905664500, label %38
    i32 -1898199486, label %69
    i32 762800592, label %70
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
  %37 = select i1 %35, i32 905664500, i32 762800592
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %39, align 8
  %40 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %39, align 8
  %41 = bitcast %"class.std::allocator.3"* %40 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIP6data_tED2Ev(%"class.__gnu_cxx::new_allocator.4"* %41) #2
  %42 = load i32, i32* @x.169
  %43 = load i32, i32* @y.170
  %44 = add i32 %42, -380511664
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -380511664
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
  %68 = select i1 %66, i32 -1898199486, i32 762800592
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %71, align 8
  %72 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %71, align 8
  %73 = bitcast %"class.std::allocator.3"* %72 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIP6data_tED2Ev(%"class.__gnu_cxx::new_allocator.4"* %73) #2
  store i32 905664500, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
  %7 = add i32 %5, -752890010
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -752890010
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 528313973, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 528313973, label %19
    i32 1179126718, label %27
    i32 433321882, label %59
    i32 545985981, label %61
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
  %26 = select i1 %24, i32 1179126718, i32 545985981
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %30 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %31, %"class.std::allocator.0"** %2
  %32 = load i32, i32* @x.171
  %33 = load i32, i32* @y.172
  %34 = add i32 %32, -1830727783
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1830727783
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
  %58 = select i1 %56, i32 433321882, i32 545985981
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %62, align 8
  %63 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %64 to %"class.std::allocator.0"*
  store i32 1179126718, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP6data_tEC2IS_EERKSaIT_E(%"class.std::allocator.3"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIP6data_tEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %6) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP6data_tEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t** @_ZN9__gnu_cxx13new_allocatorIP6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.177
  %9 = load i32, i32* @y.178
  %10 = sub i32 %8, -2052793309
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2052793309
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 785081512, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 785081512, label %22
    i32 -1720813078, label %42
    i32 968674422, label %67
    i32 -252106728, label %70
    i32 -1671137745, label %71
    i32 2084894127, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

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
  %41 = select i1 %39, i32 -1720813078, i32 2084894127
  store i32 %41, i32* %18
  br label %85

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP6data_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %47) #2
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.177
  %53 = load i32, i32* @y.178
  %54 = sub i32 %52, 666341817
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 666341817
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 968674422, i32 2084894127
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -252106728, i32 -1671137745
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 8
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to %struct.data_t**
  ret %struct.data_t** %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP6data_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %81) #2
  %84 = icmp ugt i64 %82, %83
  store i32 -1720813078, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP6data_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #1 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.179
  %5 = load i32, i32* @y.180
  %6 = sub i32 %4, -1952140629
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1952140629
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2034478066, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2034478066, label %18
    i32 -1919596038, label %26
    i32 1865243614, label %44
    i32 -1705315225, label %45
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
  %25 = select i1 %23, i32 -1919596038, i32 -1705315225
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %27, align 8
  %29 = load i32, i32* @x.179
  %30 = load i32, i32* @y.180
  %31 = sub i32 %29, 2036687606
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2036687606
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1865243614, i32 -1705315225
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %46, align 8
  store i32 -1919596038, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP6data_tED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZNSt11_Deque_baseI6data_tSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %struct.data_t*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.183
  %6 = load i32, i32* @y.184
  %7 = sub i32 %5, -1163174080
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1163174080
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2014433366, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2014433366, label %19
    i32 -155928899, label %27
    i32 -1393120371, label %61
    i32 -943142623, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -155928899, i32 -943142623
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %30 to %"class.std::allocator.0"*
  %32 = call i64 @_ZSt16__deque_buf_sizem(i64 40)
  %33 = call %struct.data_t* @_ZNSt16allocator_traitsISaI6data_tEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %31, i64 %32)
  store %struct.data_t* %33, %struct.data_t** %2
  %34 = load i32, i32* @x.183
  %35 = load i32, i32* @y.184
  %36 = sub i32 %34, -2039499927
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2039499927
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
  %60 = select i1 %58, i32 -1393120371, i32 -943142623
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %struct.data_t*, %struct.data_t** %2
  ret %struct.data_t* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %64, align 8
  %65 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %64, align 8
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %66 to %"class.std::allocator.0"*
  %68 = call i64 @_ZSt16__deque_buf_sizem(i64 40)
  %69 = call %struct.data_t* @_ZNSt16allocator_traitsISaI6data_tEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %67, i64 %68)
  store i32 -155928899, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6data_tSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.data_t**, %struct.data_t**) #1 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %"class.std::_Deque_base"*, align 8
  %7 = alloca %struct.data_t**, align 8
  %8 = alloca %struct.data_t**, align 8
  %9 = alloca %struct.data_t**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %6, align 8
  store %struct.data_t** %1, %struct.data_t*** %7, align 8
  store %struct.data_t** %2, %struct.data_t*** %8, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %6, align 8
  store %"class.std::_Deque_base"* %10, %"class.std::_Deque_base"** %5
  %11 = load %struct.data_t**, %struct.data_t*** %7, align 8
  store %struct.data_t** %11, %struct.data_t*** %9, align 8
  %12 = alloca i32
  store i32 1895879563, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %97
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1895879563, label %16
    i32 179513188, label %31
    i32 -1728767017, label %49
    i32 -1858868943, label %52
    i32 522979417, label %56
    i32 -68748245, label %59
    i32 -411354619, label %75
    i32 511657028, label %91
    i32 -1705649222, label %92
    i32 -1286050317, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.185
  %18 = load i32, i32* @y.186
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 179513188, i32 -1705649222
  store i32 %30, i32* %12
  br label %97

; <label>:31:                                     ; preds = %13
  %32 = load %struct.data_t**, %struct.data_t*** %9, align 8
  %33 = load %struct.data_t**, %struct.data_t*** %8, align 8
  %34 = icmp ult %struct.data_t** %32, %33
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.185
  %36 = load i32, i32* @y.186
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
  %48 = select i1 %46, i32 -1728767017, i32 -1705649222
  store i32 %48, i32* %12
  br label %97

; <label>:49:                                     ; preds = %13
  %50 = load volatile i1, i1* %4
  %51 = select i1 %50, i32 -1858868943, i32 -68748245
  store i32 %51, i32* %12
  br label %97

; <label>:52:                                     ; preds = %13
  %53 = load %struct.data_t**, %struct.data_t*** %9, align 8
  %54 = load %struct.data_t*, %struct.data_t** %53, align 8
  %55 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %55, %struct.data_t* %54) #2
  store i32 522979417, i32* %12
  br label %97

; <label>:56:                                     ; preds = %13
  %57 = load %struct.data_t**, %struct.data_t*** %9, align 8
  %58 = getelementptr inbounds %struct.data_t*, %struct.data_t** %57, i32 1
  store %struct.data_t** %58, %struct.data_t*** %9, align 8
  store i32 1895879563, i32* %12
  br label %97

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @x.185
  %61 = load i32, i32* @y.186
  %62 = sub i32 %60, 892649122
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 892649122
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -411354619, i32 -1286050317
  store i32 %74, i32* %12
  br label %97

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* @x.185
  %77 = load i32, i32* @y.186
  %78 = sub i32 %76, 1875632540
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1875632540
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 511657028, i32 -1286050317
  store i32 %90, i32* %12
  br label %97

; <label>:91:                                     ; preds = %13
  ret void

; <label>:92:                                     ; preds = %13
  %93 = load %struct.data_t**, %struct.data_t*** %9, align 8
  %94 = load %struct.data_t**, %struct.data_t*** %8, align 8
  %95 = icmp ult %struct.data_t** %93, %94
  store i32 179513188, i32* %12
  br label %97

; <label>:96:                                     ; preds = %13
  store i32 -411354619, i32* %12
  br label %97

; <label>:97:                                     ; preds = %96, %92, %75, %59, %56, %52, %49, %31, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZNSt16allocator_traitsISaI6data_tEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.data_t* @_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.data_t* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.data_t*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6data_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %10) #2
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 997308396, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 997308396, label %17
    i32 -1724195502, label %22
    i32 1527522738, label %23
    i32 -1615247116, label %38
    i32 -1789031404, label %58
    i32 -136188002, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1724195502, i32 1527522738
  store i32 %21, i32* %13
  br label %69

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.189
  %25 = load i32, i32* @y.190
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
  %37 = select i1 %35, i32 -1615247116, i32 -136188002
  store i32 %37, i32* %13
  br label %69

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = mul i64 %39, 40
  %41 = call i8* @_Znwm(i64 %40)
  %42 = bitcast i8* %41 to %struct.data_t*
  store %struct.data_t* %42, %struct.data_t** %4
  %43 = load i32, i32* @x.189
  %44 = load i32, i32* @y.190
  %45 = add i32 %43, 1360837759
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1360837759
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1789031404, i32 -136188002
  store i32 %57, i32* %13
  br label %69

; <label>:58:                                     ; preds = %14
  %59 = load volatile %struct.data_t*, %struct.data_t** %4
  ret %struct.data_t* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = sub i64 0, 40
  %63 = add i64 %61, %62
  %64 = sub i64 %61, 40
  %65 = mul i64 %63, 40
  %66 = mul i64 %61, 40
  %67 = call i8* @_Znwm(i64 %66)
  %68 = bitcast i8* %67 to %struct.data_t*
  store i32 -1615247116, i32* %13
  br label %69

; <label>:69:                                     ; preds = %60, %38, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6data_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6data_tSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.data_t*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.data_t*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.data_t* %1, %struct.data_t** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %6 to %"class.std::allocator.0"*
  %8 = load %struct.data_t*, %struct.data_t** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 40)
          to label %10 unwind label %53

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.193
  %12 = load i32, i32* @y.194
  %13 = sub i32 %11, 1680030887
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1680030887
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %56

; <label>:25:                                     ; preds = %10, %56
  %26 = load i32, i32* @x.193
  %27 = load i32, i32* @y.194
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
  br i1 %49, label %51, label %56

; <label>:51:                                     ; preds = %25
  invoke void @_ZNSt16allocator_traitsISaI6data_tEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.data_t* %8, i64 %9)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %51
  ret void

; <label>:53:                                     ; preds = %51, %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #11
  unreachable

; <label>:56:                                     ; preds = %25, %10
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6data_tEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.data_t*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.data_t*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.data_t* %1, %struct.data_t** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.data_t*, %struct.data_t** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.data_t* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6data_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.data_t*, i64) #1 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.197
  %7 = load i32, i32* @y.198
  %8 = add i32 %6, 500977084
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 500977084
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1785203315, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1785203315, label %20
    i32 -1121125457, label %40
    i32 1264165887, label %61
    i32 -1292657527, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

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
  %39 = select i1 %37, i32 -1121125457, i32 -1292657527
  store i32 %39, i32* %16
  br label %69

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %42 = alloca %struct.data_t*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  store %struct.data_t* %1, %struct.data_t** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %45 = load %struct.data_t*, %struct.data_t** %42, align 8
  %46 = bitcast %struct.data_t* %45 to i8*
  call void @_ZdlPv(i8* %46) #2
  %47 = load i32, i32* @x.197
  %48 = load i32, i32* @y.198
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
  %60 = select i1 %58, i32 1264165887, i32 -1292657527
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %64 = alloca %struct.data_t*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %63, align 8
  store %struct.data_t* %1, %struct.data_t** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %63, align 8
  %67 = load %struct.data_t*, %struct.data_t** %64, align 8
  %68 = bitcast %struct.data_t* %67 to i8*
  call void @_ZdlPv(i8* %68) #2
  store i32 -1121125457, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP6data_tEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1), %struct.data_t**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.199
  %7 = load i32, i32* @y.200
  %8 = sub i32 %6, 516536969
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 516536969
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 448590536, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 448590536, label %20
    i32 511375357, label %28
    i32 1430387015, label %63
    i32 -409276334, label %64
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
  %27 = select i1 %25, i32 511375357, i32 -409276334
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.3"*, align 8
  %30 = alloca %struct.data_t**, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %29, align 8
  store %struct.data_t** %1, %struct.data_t*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %29, align 8
  %33 = bitcast %"class.std::allocator.3"* %32 to %"class.__gnu_cxx::new_allocator.4"*
  %34 = load %struct.data_t**, %struct.data_t*** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP6data_tE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"* %33, %struct.data_t** %34, i64 %35)
  %36 = load i32, i32* @x.199
  %37 = load i32, i32* @y.200
  %38 = add i32 %36, -1327932987
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1327932987
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
  %62 = select i1 %60, i32 1430387015, i32 -409276334
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.3"*, align 8
  %66 = alloca %struct.data_t**, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %65, align 8
  store %struct.data_t** %1, %struct.data_t*** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %65, align 8
  %69 = bitcast %"class.std::allocator.3"* %68 to %"class.__gnu_cxx::new_allocator.4"*
  %70 = load %struct.data_t**, %struct.data_t*** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP6data_tE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"* %69, %struct.data_t** %70, i64 %71)
  store i32 511375357, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP6data_tE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"*, %struct.data_t**, i64) #1 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.201
  %7 = load i32, i32* @y.202
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
  store i32 1052264802, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1052264802, label %19
    i32 -1752657423, label %27
    i32 1120534153, label %49
    i32 2058366177, label %50
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
  %26 = select i1 %24, i32 -1752657423, i32 2058366177
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %29 = alloca %struct.data_t**, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %28, align 8
  store %struct.data_t** %1, %struct.data_t*** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %28, align 8
  %32 = load %struct.data_t**, %struct.data_t*** %29, align 8
  %33 = bitcast %struct.data_t** %32 to i8*
  call void @_ZdlPv(i8* %33) #2
  %34 = load i32, i32* @x.201
  %35 = load i32, i32* @y.202
  %36 = add i32 %34, -1936363873
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1936363873
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1120534153, i32 2058366177
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %52 = alloca %struct.data_t**, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %51, align 8
  store %struct.data_t** %1, %struct.data_t*** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %51, align 8
  %55 = load %struct.data_t**, %struct.data_t*** %52, align 8
  %56 = bitcast %struct.data_t** %55 to i8*
  call void @_ZdlPv(i8* %56) #2
  store i32 -1752657423, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E14_S_buffer_sizeEv() #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 40)
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
define linkonce_odr void @_ZNSaI6data_tED2Ev(%"class.std::allocator.0"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6data_tED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI6data_tSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.209
  %8 = load i32, i32* @y.210
  %9 = sub i32 %7, 27827218
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 27827218
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 99601427, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 99601427, label %21
    i32 940039212, label %41
    i32 693542418, label %74
    i32 -1698405574, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %81

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
  %40 = select i1 %38, i32 940039212, i32 -1698405574
  store i32 %40, i32* %17
  br label %81

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::deque"*, align 8
  %43 = alloca %"class.std::allocator.0"*, align 8
  %44 = alloca %"struct.std::_Deque_iterator", align 8
  %45 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %42, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %43, align 8
  %46 = load %"class.std::deque"*, %"class.std::deque"** %42, align 8
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %44, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #2
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %45, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #2
  call void @_ZNSt5dequeI6data_tSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(%"class.std::deque"* %46, %"struct.std::_Deque_iterator"* %44, %"struct.std::_Deque_iterator"* %45)
  %47 = load i32, i32* @x.209
  %48 = load i32, i32* @y.210
  %49 = sub i32 %47, -1162228635
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1162228635
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
  %73 = select i1 %71, i32 693542418, i32 -1698405574
  store i32 %73, i32* %17
  br label %81

; <label>:74:                                     ; preds = %18
  ret void

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.std::deque"*, align 8
  %77 = alloca %"class.std::allocator.0"*, align 8
  %78 = alloca %"struct.std::_Deque_iterator", align 8
  %79 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %76, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %77, align 8
  %80 = load %"class.std::deque"*, %"class.std::deque"** %76, align 8
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %78, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #2
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %79, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #2
  call void @_ZNSt5dequeI6data_tSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(%"class.std::deque"* %80, %"struct.std::_Deque_iterator"* %78, %"struct.std::_Deque_iterator"* %79)
  store i32 940039212, i32* %17
  br label %81

; <label>:81:                                     ; preds = %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI6data_tSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #1 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.211
  %6 = load i32, i32* @y.212
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
  store i32 -987121882, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -987121882, label %18
    i32 853344462, label %38
    i32 552255852, label %59
    i32 -378075457, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 853344462, i32 -378075457
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %42, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #2
  %44 = load i32, i32* @x.211
  %45 = load i32, i32* @y.212
  %46 = add i32 %44, -1288612751
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1288612751
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 552255852, i32 -378075457
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %61, align 8
  %62 = load %"class.std::deque"*, %"class.std::deque"** %61, align 8
  %63 = bitcast %"class.std::deque"* %62 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %64, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %65) #2
  store i32 853344462, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI6data_tSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #1 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6data_tSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.data_t**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.data_t**, %struct.data_t*** %8, align 8
  store %struct.data_t** %9, %struct.data_t*** %2
  %10 = alloca i32
  store i32 -143498875, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -143498875, label %14
    i32 1624159087, label %18
    i32 -1363349178, label %45
    i32 1416377631, label %82
    i32 -528230787, label %83
    i32 -388269638, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.data_t**, %struct.data_t*** %2
  %16 = icmp ne %struct.data_t** %15, null
  %17 = select i1 %16, i32 1624159087, i32 -528230787
  store i32 %17, i32* %10
  br label %108

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.217
  %20 = load i32, i32* @y.218
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -1363349178, i32 -388269638
  store i32 %44, i32* %10
  br label %108

; <label>:45:                                     ; preds = %11
  %46 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %47, i32 0, i32 2
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i32 0, i32 3
  %50 = load %struct.data_t**, %struct.data_t*** %49, align 8
  %51 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %52, i32 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 3
  %55 = load %struct.data_t**, %struct.data_t*** %54, align 8
  %56 = getelementptr inbounds %struct.data_t*, %struct.data_t** %55, i64 1
  %57 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %57, %struct.data_t** %50, %struct.data_t** %56) #2
  %58 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %59, i32 0, i32 0
  %61 = load %struct.data_t**, %struct.data_t*** %60, align 8
  %62 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %66, %struct.data_t** %61, i64 %65) #2
  %67 = load i32, i32* @x.217
  %68 = load i32, i32* @y.218
  %69 = sub i32 %67, 186345859
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 186345859
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1416377631, i32 -388269638
  store i32 %81, i32* %10
  br label %108

; <label>:82:                                     ; preds = %11
  store i32 -528230787, i32* %10
  br label %108

; <label>:83:                                     ; preds = %11
  %84 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %85) #2
  ret void

; <label>:86:                                     ; preds = %11
  %87 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %88, i32 0, i32 2
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 3
  %91 = load %struct.data_t**, %struct.data_t*** %90, align 8
  %92 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %93, i32 0, i32 3
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %94, i32 0, i32 3
  %96 = load %struct.data_t**, %struct.data_t*** %95, align 8
  %97 = getelementptr inbounds %struct.data_t*, %struct.data_t** %96, i64 1
  %98 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %98, %struct.data_t** %91, %struct.data_t** %97) #2
  %99 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %100, i32 0, i32 0
  %102 = load %struct.data_t**, %struct.data_t*** %101, align 8
  %103 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %107, %struct.data_t** %102, i64 %106) #2
  store i32 -1363349178, i32* %10
  br label %108

; <label>:108:                                    ; preds = %86, %82, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI6data_tSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*
  %5 = alloca %struct.data_t***
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.219
  %9 = load i32, i32* @y.220
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
  store i32 -756160369, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %226
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -756160369, label %21
    i32 -527309581, label %29
    i32 457062175, label %64
    i32 -1235086614, label %65
    i32 -1703578425, label %72
    i32 189805302, label %99
    i32 -1443946292, label %125
    i32 309341569, label %126
    i32 160321646, label %131
    i32 -1688202867, label %138
    i32 -1944276964, label %153
    i32 -381792065, label %161
    i32 217517444, label %189
    i32 1268514116, label %205
    i32 2113180557, label %206
    i32 1122192467, label %213
    i32 586890292, label %225
  ]

; <label>:20:                                     ; preds = %18
  br label %226

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -527309581, i32 2113180557
  store i32 %28, i32* %17
  br label %226

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::deque"*, align 8
  %31 = alloca %struct.data_t**, align 8
  store %struct.data_t*** %31, %struct.data_t**** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  %32 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  store %"class.std::deque"* %32, %"class.std::deque"** %4
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 3
  %34 = load %struct.data_t**, %struct.data_t*** %33, align 8
  %35 = getelementptr inbounds %struct.data_t*, %struct.data_t** %34, i64 1
  %36 = load volatile %struct.data_t***, %struct.data_t**** %5
  store %struct.data_t** %35, %struct.data_t*** %36, align 8
  %37 = load i32, i32* @x.219
  %38 = load i32, i32* @y.220
  %39 = add i32 %37, 420344597
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 420344597
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
  %63 = select i1 %61, i32 457062175, i32 2113180557
  store i32 %63, i32* %17
  br label %226

; <label>:64:                                     ; preds = %18
  store i32 -1235086614, i32* %17
  br label %226

; <label>:65:                                     ; preds = %18
  %66 = load volatile %struct.data_t***, %struct.data_t**** %5
  %67 = load %struct.data_t**, %struct.data_t*** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 3
  %69 = load %struct.data_t**, %struct.data_t*** %68, align 8
  %70 = icmp ult %struct.data_t** %67, %69
  %71 = select i1 %70, i32 -1703578425, i32 160321646
  store i32 %71, i32* %17
  br label %226

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.219
  %74 = load i32, i32* @y.220
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
  %98 = select i1 %96, i32 189805302, i32 1122192467
  store i32 %98, i32* %17
  br label %226

; <label>:99:                                     ; preds = %18
  %100 = load volatile %struct.data_t***, %struct.data_t**** %5
  %101 = load %struct.data_t**, %struct.data_t*** %100, align 8
  %102 = load %struct.data_t*, %struct.data_t** %101, align 8
  %103 = load volatile %struct.data_t***, %struct.data_t**** %5
  %104 = load %struct.data_t**, %struct.data_t*** %103, align 8
  %105 = load %struct.data_t*, %struct.data_t** %104, align 8
  %106 = call i64 @_ZNSt5dequeI6data_tSaIS0_EE14_S_buffer_sizeEv() #2
  %107 = getelementptr inbounds %struct.data_t, %struct.data_t* %105, i64 %106
  %108 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %109 = bitcast %"class.std::deque"* %108 to %"class.std::_Deque_base"*
  %110 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %109) #2
  call void @_ZSt8_DestroyIP6data_tS0_EvT_S2_RSaIT0_E(%struct.data_t* %102, %struct.data_t* %107, %"class.std::allocator.0"* dereferenceable(1) %110)
  %111 = load i32, i32* @x.219
  %112 = load i32, i32* @y.220
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1443946292, i32 1122192467
  store i32 %124, i32* %17
  br label %226

; <label>:125:                                    ; preds = %18
  store i32 309341569, i32* %17
  br label %226

; <label>:126:                                    ; preds = %18
  %127 = load volatile %struct.data_t***, %struct.data_t**** %5
  %128 = load %struct.data_t**, %struct.data_t*** %127, align 8
  %129 = getelementptr inbounds %struct.data_t*, %struct.data_t** %128, i32 1
  %130 = load volatile %struct.data_t***, %struct.data_t**** %5
  store %struct.data_t** %129, %struct.data_t*** %130, align 8
  store i32 -1235086614, i32* %17
  br label %226

; <label>:131:                                    ; preds = %18
  %132 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 3
  %133 = load %struct.data_t**, %struct.data_t*** %132, align 8
  %134 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 3
  %135 = load %struct.data_t**, %struct.data_t*** %134, align 8
  %136 = icmp ne %struct.data_t** %133, %135
  %137 = select i1 %136, i32 -1688202867, i32 -1944276964
  store i32 %137, i32* %17
  br label %226

; <label>:138:                                    ; preds = %18
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 0
  %140 = load %struct.data_t*, %struct.data_t** %139, align 8
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 2
  %142 = load %struct.data_t*, %struct.data_t** %141, align 8
  %143 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %144 = bitcast %"class.std::deque"* %143 to %"class.std::_Deque_base"*
  %145 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %144) #2
  call void @_ZSt8_DestroyIP6data_tS0_EvT_S2_RSaIT0_E(%struct.data_t* %140, %struct.data_t* %142, %"class.std::allocator.0"* dereferenceable(1) %145)
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 1
  %147 = load %struct.data_t*, %struct.data_t** %146, align 8
  %148 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 0
  %149 = load %struct.data_t*, %struct.data_t** %148, align 8
  %150 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %151 = bitcast %"class.std::deque"* %150 to %"class.std::_Deque_base"*
  %152 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %151) #2
  call void @_ZSt8_DestroyIP6data_tS0_EvT_S2_RSaIT0_E(%struct.data_t* %147, %struct.data_t* %149, %"class.std::allocator.0"* dereferenceable(1) %152)
  store i32 -381792065, i32* %17
  br label %226

; <label>:153:                                    ; preds = %18
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 0
  %155 = load %struct.data_t*, %struct.data_t** %154, align 8
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 0
  %157 = load %struct.data_t*, %struct.data_t** %156, align 8
  %158 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %159 = bitcast %"class.std::deque"* %158 to %"class.std::_Deque_base"*
  %160 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %159) #2
  call void @_ZSt8_DestroyIP6data_tS0_EvT_S2_RSaIT0_E(%struct.data_t* %155, %struct.data_t* %157, %"class.std::allocator.0"* dereferenceable(1) %160)
  store i32 -381792065, i32* %17
  br label %226

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* @x.219
  %163 = load i32, i32* @y.220
  %164 = add i32 %162, -1443223634
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1443223634
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 217517444, i32 586890292
  store i32 %188, i32* %17
  br label %226

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* @x.219
  %191 = load i32, i32* @y.220
  %192 = add i32 %190, 1244754962
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1244754962
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1268514116, i32 586890292
  store i32 %204, i32* %17
  br label %226

; <label>:205:                                    ; preds = %18
  ret void

; <label>:206:                                    ; preds = %18
  %207 = alloca %"class.std::deque"*, align 8
  %208 = alloca %struct.data_t**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %207, align 8
  %209 = load %"class.std::deque"*, %"class.std::deque"** %207, align 8
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 3
  %211 = load %struct.data_t**, %struct.data_t*** %210, align 8
  %212 = getelementptr inbounds %struct.data_t*, %struct.data_t** %211, i64 1
  store %struct.data_t** %212, %struct.data_t*** %208, align 8
  store i32 -527309581, i32* %17
  br label %226

; <label>:213:                                    ; preds = %18
  %214 = load volatile %struct.data_t***, %struct.data_t**** %5
  %215 = load %struct.data_t**, %struct.data_t*** %214, align 8
  %216 = load %struct.data_t*, %struct.data_t** %215, align 8
  %217 = load volatile %struct.data_t***, %struct.data_t**** %5
  %218 = load %struct.data_t**, %struct.data_t*** %217, align 8
  %219 = load %struct.data_t*, %struct.data_t** %218, align 8
  %220 = call i64 @_ZNSt5dequeI6data_tSaIS0_EE14_S_buffer_sizeEv() #2
  %221 = getelementptr inbounds %struct.data_t, %struct.data_t* %219, i64 %220
  %222 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %223 = bitcast %"class.std::deque"* %222 to %"class.std::_Deque_base"*
  %224 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %223) #2
  call void @_ZSt8_DestroyIP6data_tS0_EvT_S2_RSaIT0_E(%struct.data_t* %216, %struct.data_t* %221, %"class.std::allocator.0"* dereferenceable(1) %224)
  store i32 189805302, i32* %17
  br label %226

; <label>:225:                                    ; preds = %18
  store i32 217517444, i32* %17
  br label %226

; <label>:226:                                    ; preds = %225, %213, %206, %189, %161, %153, %138, %131, %126, %125, %99, %72, %65, %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.221
  %6 = load i32, i32* @y.222
  %7 = sub i32 %5, 154312842
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 154312842
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1597614205, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1597614205, label %19
    i32 1130209233, label %27
    i32 -436662648, label %62
    i32 1119914488, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1130209233, i32 1119914488
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load %struct.data_t*, %struct.data_t** %33, align 8
  store %struct.data_t* %34, %struct.data_t** %31, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 1
  %36 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 1
  %38 = load %struct.data_t*, %struct.data_t** %37, align 8
  store %struct.data_t* %38, %struct.data_t** %35, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 2
  %40 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 2
  %42 = load %struct.data_t*, %struct.data_t** %41, align 8
  store %struct.data_t* %42, %struct.data_t** %39, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 3
  %46 = load %struct.data_t**, %struct.data_t*** %45, align 8
  store %struct.data_t** %46, %struct.data_t*** %43, align 8
  %47 = load i32, i32* @x.221
  %48 = load i32, i32* @y.222
  %49 = sub i32 %47, 1532428328
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1532428328
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -436662648, i32 1119914488
  store i32 %61, i32* %15
  br label %83

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Deque_iterator"*, align 8
  %65 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %64, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %65, align 8
  %66 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %64, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 0
  %68 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %68, i32 0, i32 0
  %70 = load %struct.data_t*, %struct.data_t** %69, align 8
  store %struct.data_t* %70, %struct.data_t** %67, align 8
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 1
  %72 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %65, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 1
  %74 = load %struct.data_t*, %struct.data_t** %73, align 8
  store %struct.data_t* %74, %struct.data_t** %71, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 2
  %76 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %65, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 2
  %78 = load %struct.data_t*, %struct.data_t** %77, align 8
  store %struct.data_t* %78, %struct.data_t** %75, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 3
  %80 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %65, align 8
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 3
  %82 = load %struct.data_t**, %struct.data_t*** %81, align 8
  store %struct.data_t** %82, %struct.data_t*** %79, align 8
  store i32 1130209233, i32* %15
  br label %83

; <label>:83:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6data_tS0_EvT_S2_RSaIT0_E(%struct.data_t*, %struct.data_t*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.data_t*, align 8
  %5 = alloca %struct.data_t*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.data_t* %0, %struct.data_t** %4, align 8
  store %struct.data_t* %1, %struct.data_t** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.data_t*, %struct.data_t** %4, align 8
  %8 = load %struct.data_t*, %struct.data_t** %5, align 8
  call void @_ZSt8_DestroyIP6data_tEvT_S2_(%struct.data_t* %7, %struct.data_t* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt5dequeI6data_tSaIS0_EE14_S_buffer_sizeEv() #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.225
  %2 = load i32, i32* @y.226
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %118

; <label>:14:                                     ; preds = %0, %118
  %15 = load i32, i32* @x.225
  %16 = load i32, i32* @y.226
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %118

; <label>:40:                                     ; preds = %14
  %41 = invoke i64 @_ZSt16__deque_buf_sizem(i64 40)
          to label %42 unwind label %73

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x.225
  %44 = load i32, i32* @y.226
  %45 = add i32 %43, 2087833314
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2087833314
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %119

; <label>:57:                                     ; preds = %42, %119
  %58 = load i32, i32* @x.225
  %59 = load i32, i32* @y.226
  %60 = add i32 %58, 1026974564
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1026974564
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %119

; <label>:72:                                     ; preds = %57
  ret i64 %41

; <label>:73:                                     ; preds = %40
  %74 = load i32, i32* @x.225
  %75 = load i32, i32* @y.226
  %76 = add i32 %74, 248802539
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 248802539
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %120

; <label>:100:                                    ; preds = %73, %120
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  call void @__clang_call_terminate(i8* %102) #11
  %103 = load i32, i32* @x.225
  %104 = load i32, i32* @y.226
  %105 = sub i32 %103, -807053670
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -807053670
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %120

; <label>:117:                                    ; preds = %100
  unreachable

; <label>:118:                                    ; preds = %14, %0
  br label %14

; <label>:119:                                    ; preds = %57, %42
  br label %57

; <label>:120:                                    ; preds = %100, %73
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #11
  br label %100
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6data_tEvT_S2_(%struct.data_t*, %struct.data_t*) #0 comdat {
  %3 = alloca %struct.data_t*, align 8
  %4 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %3, align 8
  store %struct.data_t* %1, %struct.data_t** %4, align 8
  %5 = load %struct.data_t*, %struct.data_t** %3, align 8
  %6 = load %struct.data_t*, %struct.data_t** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6data_tEEvT_S4_(%struct.data_t* %5, %struct.data_t* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6data_tEEvT_S4_(%struct.data_t*, %struct.data_t*) #0 comdat align 2 {
  %3 = alloca %struct.data_t*, align 8
  %4 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %3, align 8
  store %struct.data_t* %1, %struct.data_t** %4, align 8
  %5 = alloca i32
  store i32 -1741833195, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1741833195, label %9
    i32 537194231, label %14
    i32 1862548742, label %17
    i32 1127454793, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %struct.data_t*, %struct.data_t** %3, align 8
  %11 = load %struct.data_t*, %struct.data_t** %4, align 8
  %12 = icmp ne %struct.data_t* %10, %11
  %13 = select i1 %12, i32 537194231, i32 1127454793
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %struct.data_t*, %struct.data_t** %3, align 8
  %16 = call %struct.data_t* @_ZSt11__addressofI6data_tEPT_RS1_(%struct.data_t* dereferenceable(40) %15) #2
  call void @_ZSt8_DestroyI6data_tEvPT_(%struct.data_t* %16)
  store i32 1862548742, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %struct.data_t*, %struct.data_t** %3, align 8
  %19 = getelementptr inbounds %struct.data_t, %struct.data_t* %18, i32 1
  store %struct.data_t* %19, %struct.data_t** %3, align 8
  store i32 -1741833195, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI6data_tEvPT_(%struct.data_t*) #1 comdat {
  %2 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %2, align 8
  %3 = load %struct.data_t*, %struct.data_t** %2, align 8
  call void @_ZN6data_tD2Ev(%struct.data_t* %3) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data_t* @_ZSt11__addressofI6data_tEPT_RS1_(%struct.data_t* dereferenceable(40)) #1 comdat {
  %2 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %2, align 8
  %3 = load %struct.data_t*, %struct.data_t** %2, align 8
  %4 = bitcast %struct.data_t* %3 to i8*
  %5 = bitcast i8* %4 to %struct.data_t*
  ret %struct.data_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI6data_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #1 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI6data_tSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.237
  %6 = load i32, i32* @y.238
  %7 = sub i32 %5, 328417717
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 328417717
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 602952715, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 602952715, label %19
    i32 1302175119, label %27
    i32 -627194823, label %50
    i32 -1651506810, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1302175119, i32 -1651506810
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %31 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %32 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI6data_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %32) #2
  %34 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %31, %"class.std::_Deque_base"* dereferenceable(80) %34)
  %35 = load i32, i32* @x.237
  %36 = load i32, i32* @y.238
  %37 = sub i32 %35, -1741484487
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1741484487
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -627194823, i32 -1651506810
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::deque"*, align 8
  %53 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %52, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %53, align 8
  %54 = load %"class.std::deque"*, %"class.std::deque"** %52, align 8
  %55 = bitcast %"class.std::deque"* %54 to %"class.std::_Deque_base"*
  %56 = load %"class.std::deque"*, %"class.std::deque"** %53, align 8
  %57 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI6data_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %56) #2
  %58 = bitcast %"class.std::deque"* %57 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %55, %"class.std::_Deque_base"* dereferenceable(80) %58)
  store i32 1302175119, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6data_tSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.239
  %6 = load i32, i32* @y.240
  %7 = sub i32 %5, 1614108577
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1614108577
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -660759966, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -660759966, label %19
    i32 326694389, label %39
    i32 1812375172, label %62
    i32 -1453939393, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 326694389, i32 -1453939393
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  %41 = alloca %"class.std::_Deque_base"*, align 8
  %42 = alloca %"struct.std::integral_constant", align 1
  %43 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %41, align 8
  %44 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %45 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %41, align 8
  %46 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI6data_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %45) #2
  %47 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %43 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %44, %"class.std::_Deque_base"* dereferenceable(80) %46)
  %48 = load i32, i32* @x.239
  %49 = load i32, i32* @y.240
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
  %61 = select i1 %59, i32 1812375172, i32 -1453939393
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::_Deque_base"*, align 8
  %65 = alloca %"class.std::_Deque_base"*, align 8
  %66 = alloca %"struct.std::integral_constant", align 1
  %67 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %64, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %65, align 8
  %68 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %64, align 8
  %69 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %65, align 8
  %70 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI6data_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %69) #2
  %71 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %67 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %68, %"class.std::_Deque_base"* dereferenceable(80) %70)
  store i32 326694389, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI6data_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #1 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6data_tSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.243
  %4 = load i32, i32* @y.244
  %5 = add i32 %3, 144549987
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 144549987
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
  br i1 %27, label %29, label %170

; <label>:29:                                     ; preds = %2, %170
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %"class.std::_Deque_base"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %32, align 8
  %35 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %38 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %37) #2
  %39 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI6data_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %38) #2
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %36, %"class.std::allocator.0"* dereferenceable(1) %39) #2
  %40 = load i32, i32* @x.243
  %41 = load i32, i32* @y.244
  %42 = sub i32 %40, 140255397
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 140255397
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %170

; <label>:54:                                     ; preds = %29
  invoke void @_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %35, i64 0)
          to label %55 unwind label %106

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.243
  %57 = load i32, i32* @y.244
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
  br i1 %79, label %81, label %181

; <label>:81:                                     ; preds = %55, %181
  %82 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %83, i32 0, i32 0
  %85 = load %struct.data_t**, %struct.data_t*** %84, align 8
  %86 = icmp ne %struct.data_t** %85, null
  %87 = load i32, i32* @x.243
  %88 = load i32, i32* @y.244
  %89 = add i32 %87, 542127734
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 542127734
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %181

; <label>:101:                                    ; preds = %81
  br i1 %86, label %102, label %164

; <label>:102:                                    ; preds = %101
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %104 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %103, %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* dereferenceable(80) %105) #2
  br label %164

; <label>:106:                                    ; preds = %54
  %107 = load i32, i32* @x.243
  %108 = load i32, i32* @y.244
  %109 = add i32 %107, -75810686
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -75810686
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
  br i1 %131, label %133, label %187

; <label>:133:                                    ; preds = %106, %187
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %33, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %34, align 4
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %36) #2
  %137 = load i32, i32* @x.243
  %138 = load i32, i32* @y.244
  %139 = sub i32 %137, -942431035
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -942431035
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
  br i1 %161, label %163, label %187

; <label>:163:                                    ; preds = %133
  br label %165

; <label>:164:                                    ; preds = %102, %101
  ret void

; <label>:165:                                    ; preds = %163
  %166 = load i8*, i8** %33, align 8
  %167 = load i32, i32* %34, align 4
  %168 = insertvalue { i8*, i32 } undef, i8* %166, 0
  %169 = insertvalue { i8*, i32 } %168, i32 %167, 1
  resume { i8*, i32 } %169

; <label>:170:                                    ; preds = %29, %2
  %171 = alloca %"struct.std::integral_constant", align 1
  %172 = alloca %"class.std::_Deque_base"*, align 8
  %173 = alloca %"class.std::_Deque_base"*, align 8
  %174 = alloca i8*
  %175 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %172, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %173, align 8
  %176 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %172, align 8
  %177 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %176, i32 0, i32 0
  %178 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %173, align 8
  %179 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %178) #2
  %180 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI6data_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %179) #2
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %177, %"class.std::allocator.0"* dereferenceable(1) %180) #2
  br label %29

; <label>:181:                                    ; preds = %81, %55
  %182 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %183, i32 0, i32 0
  %185 = load %struct.data_t**, %struct.data_t*** %184, align 8
  %186 = icmp ne %struct.data_t** %185, null
  br label %81

; <label>:187:                                    ; preds = %133, %106
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %33, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %34, align 4
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %36) #2
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI6data_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1)) #1 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %0, %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*, %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI6data_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %7) #2
  call void @_ZNSaI6data_tEC2ERKS0_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #2
  %9 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.data_t** null, %struct.data_t*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #2
  %12 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*, %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* dereferenceable(80)) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %0, %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %1, %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*, %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*, %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI6data_tRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #2
  %9 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*, %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI6data_tRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #2
  %12 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*, %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP6data_tEvRT_S4_(%struct.data_t*** dereferenceable(8) %12, %struct.data_t*** dereferenceable(8) %14) #2
  %15 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*, %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6data_tEC2ERKS0_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6data_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.253
  %6 = load i32, i32* @y.254
  %7 = sub i32 %5, -874269519
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -874269519
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2041540043, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2041540043, label %19
    i32 -1296411315, label %39
    i32 1768972930, label %58
    i32 -2003400695, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -1296411315, i32 -2003400695
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %43 = load i32, i32* @x.253
  %44 = load i32, i32* @y.254
  %45 = add i32 %43, -1020362863
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1020362863
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1768972930, i32 -2003400695
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %60, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %60, align 8
  store i32 -1296411315, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI6data_tRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #1 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI6data_tRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #2
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #2
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI6data_tRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #2
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI6data_tRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #2
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP6data_tEvRT_S4_(%struct.data_t*** dereferenceable(8), %struct.data_t*** dereferenceable(8)) #1 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.257
  %6 = load i32, i32* @y.258
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
  store i32 -1646505667, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1646505667, label %18
    i32 -1669676037, label %38
    i32 -618586364, label %67
    i32 -1630035669, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 -1669676037, i32 -1630035669
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.data_t***, align 8
  %40 = alloca %struct.data_t***, align 8
  %41 = alloca %struct.data_t**, align 8
  store %struct.data_t*** %0, %struct.data_t**** %39, align 8
  store %struct.data_t*** %1, %struct.data_t**** %40, align 8
  %42 = load %struct.data_t***, %struct.data_t**** %39, align 8
  %43 = call dereferenceable(8) %struct.data_t*** @_ZSt4moveIRPP6data_tEONSt16remove_referenceIT_E4typeEOS5_(%struct.data_t*** dereferenceable(8) %42) #2
  %44 = load %struct.data_t**, %struct.data_t*** %43, align 8
  store %struct.data_t** %44, %struct.data_t*** %41, align 8
  %45 = load %struct.data_t***, %struct.data_t**** %40, align 8
  %46 = call dereferenceable(8) %struct.data_t*** @_ZSt4moveIRPP6data_tEONSt16remove_referenceIT_E4typeEOS5_(%struct.data_t*** dereferenceable(8) %45) #2
  %47 = load %struct.data_t**, %struct.data_t*** %46, align 8
  %48 = load %struct.data_t***, %struct.data_t**** %39, align 8
  store %struct.data_t** %47, %struct.data_t*** %48, align 8
  %49 = call dereferenceable(8) %struct.data_t*** @_ZSt4moveIRPP6data_tEONSt16remove_referenceIT_E4typeEOS5_(%struct.data_t*** dereferenceable(8) %41) #2
  %50 = load %struct.data_t**, %struct.data_t*** %49, align 8
  %51 = load %struct.data_t***, %struct.data_t**** %40, align 8
  store %struct.data_t** %50, %struct.data_t*** %51, align 8
  %52 = load i32, i32* @x.257
  %53 = load i32, i32* @y.258
  %54 = sub i32 %52, -1343896320
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1343896320
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -618586364, i32 -1630035669
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %struct.data_t***, align 8
  %70 = alloca %struct.data_t***, align 8
  %71 = alloca %struct.data_t**, align 8
  store %struct.data_t*** %0, %struct.data_t**** %69, align 8
  store %struct.data_t*** %1, %struct.data_t**** %70, align 8
  %72 = load %struct.data_t***, %struct.data_t**** %69, align 8
  %73 = call dereferenceable(8) %struct.data_t*** @_ZSt4moveIRPP6data_tEONSt16remove_referenceIT_E4typeEOS5_(%struct.data_t*** dereferenceable(8) %72) #2
  %74 = load %struct.data_t**, %struct.data_t*** %73, align 8
  store %struct.data_t** %74, %struct.data_t*** %71, align 8
  %75 = load %struct.data_t***, %struct.data_t**** %70, align 8
  %76 = call dereferenceable(8) %struct.data_t*** @_ZSt4moveIRPP6data_tEONSt16remove_referenceIT_E4typeEOS5_(%struct.data_t*** dereferenceable(8) %75) #2
  %77 = load %struct.data_t**, %struct.data_t*** %76, align 8
  %78 = load %struct.data_t***, %struct.data_t**** %69, align 8
  store %struct.data_t** %77, %struct.data_t*** %78, align 8
  %79 = call dereferenceable(8) %struct.data_t*** @_ZSt4moveIRPP6data_tEONSt16remove_referenceIT_E4typeEOS5_(%struct.data_t*** dereferenceable(8) %71) #2
  %80 = load %struct.data_t**, %struct.data_t*** %79, align 8
  %81 = load %struct.data_t***, %struct.data_t**** %70, align 8
  store %struct.data_t** %80, %struct.data_t*** %81, align 8
  store i32 -1669676037, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #2
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #2
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #2
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI6data_tRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #1 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.261
  %6 = load i32, i32* @y.262
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
  store i32 -268616313, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -268616313, label %18
    i32 515840265, label %26
    i32 1908987386, label %56
    i32 936279430, label %58
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
  %25 = select i1 %23, i32 515840265, i32 936279430
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  store %"struct.std::_Deque_iterator"* %28, %"struct.std::_Deque_iterator"** %2
  %29 = load i32, i32* @x.261
  %30 = load i32, i32* @y.262
  %31 = sub i32 %29, 989287021
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 989287021
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
  %55 = select i1 %53, i32 1908987386, i32 936279430
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2
  ret %"struct.std::_Deque_iterator"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %59, align 8
  %60 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  store i32 515840265, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data_t*** @_ZSt4moveIRPP6data_tEONSt16remove_referenceIT_E4typeEOS5_(%struct.data_t*** dereferenceable(8)) #1 comdat {
  %2 = alloca %struct.data_t***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.263
  %6 = load i32, i32* @y.264
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
  store i32 427089152, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 427089152, label %18
    i32 1078376134, label %26
    i32 618111197, label %44
    i32 -1596549711, label %46
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
  %25 = select i1 %23, i32 1078376134, i32 -1596549711
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.data_t***, align 8
  store %struct.data_t*** %0, %struct.data_t**** %27, align 8
  %28 = load %struct.data_t***, %struct.data_t**** %27, align 8
  store %struct.data_t*** %28, %struct.data_t**** %2
  %29 = load i32, i32* @x.263
  %30 = load i32, i32* @y.264
  %31 = sub i32 %29, -1023021802
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1023021802
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 618111197, i32 -1596549711
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %struct.data_t***, %struct.data_t**** %2
  ret %struct.data_t*** %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %struct.data_t***, align 8
  store %struct.data_t*** %0, %struct.data_t**** %47, align 8
  %48 = load %struct.data_t***, %struct.data_t**** %47, align 8
  store i32 1078376134, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #1 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(%"class.std::vector"*) #1 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -5793690838440758539
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -5793690838440758539
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_(%"class.std::vector"*, i64, i32*, i32*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %2, i32** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %3, i32** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = load i64, i64* %8, align 8
  %19 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* %17, i64 %18)
  store i32* %19, i32** %9, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load i32*, i32** %9, align 8
  %25 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %25) #2
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(i32* %28, i32* %30, i32* %24, %"class.std::allocator"* dereferenceable(1) %26)
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %4
  %33 = load i32*, i32** %9, align 8
  ret i32* %33

; <label>:34:                                     ; preds = %4
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %12, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %12, align 8
  %40 = call i8* @__cxa_begin_catch(i8* %39) #2
  %41 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %42 = load i32*, i32** %9, align 8
  %43 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %41, i32* %42, i64 %43)
          to label %44 unwind label %87

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x.269
  %46 = load i32, i32* @y.270
  %47 = add i32 %45, -623682038
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -623682038
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
  br i1 %69, label %71, label %144

; <label>:71:                                     ; preds = %44, %144
  %72 = load i32, i32* @x.269
  %73 = load i32, i32* @y.270
  %74 = add i32 %72, -2101886947
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2101886947
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %144

; <label>:86:                                     ; preds = %71
  invoke void @__cxa_rethrow() #12
          to label %143 unwind label %87

; <label>:87:                                     ; preds = %86, %38
  %88 = load i32, i32* @x.269
  %89 = load i32, i32* @y.270
  %90 = sub i32 %88, 1052597382
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1052597382
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %145

; <label>:102:                                    ; preds = %87, %145
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %12, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* @x.269
  %107 = load i32, i32* @y.270
  %108 = sub i32 %106, 1719206348
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1719206348
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
  br i1 %130, label %132, label %145

; <label>:132:                                    ; preds = %102
  invoke void @__cxa_end_catch()
          to label %133 unwind label %140

; <label>:133:                                    ; preds = %132
  br label %135
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:135:                                    ; preds = %133
  %136 = load i8*, i8** %12, align 8
  %137 = load i32, i32* %13, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  resume { i8*, i32 } %139

; <label>:140:                                    ; preds = %132
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #11
  unreachable

; <label>:143:                                    ; preds = %86
  unreachable

; <label>:144:                                    ; preds = %71, %44
  br label %71

; <label>:145:                                    ; preds = %102, %87
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %12, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %13, align 4
  br label %102
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.271
  %7 = load i32, i32* @y.272
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
  store i32 -1015369761, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1015369761, label %19
    i32 -1783952576, label %27
    i32 -852488270, label %70
    i32 1207972176, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1783952576, i32 1207972176
  store i32 %26, i32* %15
  br label %87

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %30 = alloca %"class.std::allocator"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %28, i32 0, i32 0
  store i32* %0, i32** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %29, i32 0, i32 0
  store i32* %1, i32** %34, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %31 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %32 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %31, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %32, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_(i32* %40, i32* %42)
  %43 = load i32, i32* @x.271
  %44 = load i32, i32* @y.272
  %45 = sub i32 %43, 977885026
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 977885026
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
  %69 = select i1 %67, i32 -852488270, i32 1207972176
  store i32 %69, i32* %15
  br label %87

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %74 = alloca %"class.std::allocator"*, align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %72, i32 0, i32 0
  store i32* %0, i32** %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %73, i32 0, i32 0
  store i32* %1, i32** %78, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %74, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %75 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %76 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %75, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %76, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_(i32* %84, i32* %86)
  store i32 -1783952576, i32* %15
  br label %87

; <label>:87:                                     ; preds = %71, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  store i32* %2, i32** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %20, i32** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %26, i32** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET1_T0_SB_SA_(i32* %31, i32* %33, i32* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store i32* %36, i32** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  ret i32* %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %2, i32** dereferenceable(8) %7) #2
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %2, i32** dereferenceable(8) %7) #2
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPjENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPjENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_(i32* %9, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store i32* %0, i32** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store i32* %1, i32** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %6, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEvT_S9_(i32* %14, i32* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEvT_S9_(i32*, i32*) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET1_T0_SB_SA_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  store i32* %2, i32** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %28)
  %30 = call i32* @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(i32* %19, i32* %24, i32* %29)
  store i32* %30, i32** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %4, i32** dereferenceable(8) %8) #2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  ret i32* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEELb1EE7_S_baseES6_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"*, i32** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEELb1EE7_S_baseES6_(i32*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %2) #2
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.297
  %8 = load i32, i32* @y.298
  %9 = sub i32 %7, -1329826004
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1329826004
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2015940313, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2015940313, label %21
    i32 915832155, label %41
    i32 1239663415, label %67
    i32 878665489, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 915832155, i32 878665489
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.297
  %53 = load i32, i32* @y.298
  %54 = add i32 %52, 1895415515
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1895415515
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1239663415, i32 878665489
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %4
  ret i32* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %71, align 8
  %76 = call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %75)
  %77 = load i32*, i32** %72, align 8
  %78 = call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %77)
  %79 = call i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32* %74, i32* %76, i32* %78)
  store i32 915832155, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPjENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #1 comdat {
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
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  %11 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32* %7, i32* %8, i32* %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI6data_tSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.data_t* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.data_t*
  %4 = alloca %struct.data_t*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %struct.data_t*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %struct.data_t* %1, %struct.data_t** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %struct.data_t*, %struct.data_t** %13, align 8
  store %struct.data_t* %14, %struct.data_t** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %struct.data_t*, %struct.data_t** %19, align 8
  %21 = getelementptr inbounds %struct.data_t, %struct.data_t* %20, i64 -1
  store %struct.data_t* %21, %struct.data_t** %3
  %22 = alloca i32
  store i32 -145270849, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %99
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -145270849, label %26
    i32 1061887086, label %31
    i32 -687710421, label %50
    i32 -457656032, label %53
    i32 1515047097, label %69
    i32 -96939357, label %97
    i32 -678372744, label %98
  ]

; <label>:25:                                     ; preds = %23
  br label %99

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.data_t*, %struct.data_t** %4
  %28 = load volatile %struct.data_t*, %struct.data_t** %3
  %29 = icmp ne %struct.data_t* %27, %28
  %30 = select i1 %29, i32 1061887086, i32 -687710421
  store i32 %30, i32* %22
  br label %99

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %34 to %"class.std::allocator.0"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %struct.data_t*, %struct.data_t** %40, align 8
  %42 = load %struct.data_t*, %struct.data_t** %7, align 8
  call void @_ZNSt16allocator_traitsISaI6data_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %35, %struct.data_t* %41, %struct.data_t* dereferenceable(40) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %struct.data_t*, %struct.data_t** %47, align 8
  %49 = getelementptr inbounds %struct.data_t, %struct.data_t* %48, i32 1
  store %struct.data_t* %49, %struct.data_t** %47, align 8
  store i32 -457656032, i32* %22
  br label %99

; <label>:50:                                     ; preds = %23
  %51 = load %struct.data_t*, %struct.data_t** %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI6data_tSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %52, %struct.data_t* dereferenceable(40) %51)
  store i32 -457656032, i32* %22
  br label %99

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* @x.307
  %55 = load i32, i32* @y.308
  %56 = add i32 %54, 218370316
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 218370316
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1515047097, i32 -678372744
  store i32 %68, i32* %22
  br label %99

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* @x.307
  %71 = load i32, i32* @y.308
  %72 = sub i32 %70, 750411008
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 750411008
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -96939357, i32 -678372744
  store i32 %96, i32* %22
  br label %99

; <label>:97:                                     ; preds = %23
  ret void

; <label>:98:                                     ; preds = %23
  store i32 1515047097, i32* %22
  br label %99

; <label>:99:                                     ; preds = %98, %69, %53, %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6data_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.data_t*, %struct.data_t* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.data_t*, align 8
  %6 = alloca %struct.data_t*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.data_t* %1, %struct.data_t** %5, align 8
  store %struct.data_t* %2, %struct.data_t** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.data_t*, %struct.data_t** %5, align 8
  %10 = load %struct.data_t*, %struct.data_t** %6, align 8
  %11 = call dereferenceable(40) %struct.data_t* @_ZSt7forwardIRK6data_tEOT_RNSt16remove_referenceIS3_E4typeE(%struct.data_t* dereferenceable(40) %10) #2
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.data_t* %9, %struct.data_t* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI6data_tSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.data_t* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.data_t*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.data_t* %1, %struct.data_t** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI6data_tSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.data_t* @_ZNSt11_Deque_baseI6data_tSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.data_t**, %struct.data_t*** %13, align 8
  %15 = getelementptr inbounds %struct.data_t*, %struct.data_t** %14, i64 1
  store %struct.data_t* %9, %struct.data_t** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %17 to %"class.std::allocator.0"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.data_t*, %struct.data_t** %22, align 8
  %24 = load %struct.data_t*, %struct.data_t** %4, align 8
  %25 = call dereferenceable(40) %struct.data_t* @_ZSt7forwardIRK6data_tEOT_RNSt16remove_referenceIS3_E4typeE(%struct.data_t* dereferenceable(40) %24) #2
  invoke void @_ZNSt16allocator_traitsISaI6data_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %struct.data_t* %23, %struct.data_t* dereferenceable(40) %25)
          to label %26 unwind label %97

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.311
  %28 = load i32, i32* @y.312
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
  br i1 %50, label %52, label %322

; <label>:52:                                     ; preds = %26, %322
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 3
  %60 = load %struct.data_t**, %struct.data_t*** %59, align 8
  %61 = getelementptr inbounds %struct.data_t*, %struct.data_t** %60, i64 1
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %55, %struct.data_t** %61) #2
  %62 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %63, i32 0, i32 3
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 1
  %66 = load %struct.data_t*, %struct.data_t** %65, align 8
  %67 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %68, i32 0, i32 3
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %69, i32 0, i32 0
  store %struct.data_t* %66, %struct.data_t** %70, align 8
  %71 = load i32, i32* @x.311
  %72 = load i32, i32* @y.312
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %322

; <label>:96:                                     ; preds = %52
  br label %229

; <label>:97:                                     ; preds = %2
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %5, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.311
  %103 = load i32, i32* @y.312
  %104 = add i32 %102, -1556186853
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1556186853
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %341

; <label>:116:                                    ; preds = %101, %341
  %117 = load i8*, i8** %5, align 8
  %118 = call i8* @__cxa_begin_catch(i8* %117) #2
  %119 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %120 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %121 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %121, i32 0, i32 3
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %122, i32 0, i32 3
  %124 = load %struct.data_t**, %struct.data_t*** %123, align 8
  %125 = getelementptr inbounds %struct.data_t*, %struct.data_t** %124, i64 1
  %126 = load %struct.data_t*, %struct.data_t** %125, align 8
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %119, %struct.data_t* %126) #2
  %127 = load i32, i32* @x.311
  %128 = load i32, i32* @y.312
  %129 = add i32 %127, 300153476
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 300153476
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %341

; <label>:141:                                    ; preds = %116
  invoke void @__cxa_rethrow() #12
          to label %291 unwind label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.311
  %144 = load i32, i32* @y.312
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
  br i1 %154, label %156, label %352

; <label>:156:                                    ; preds = %142, %352
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %5, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* @x.311
  %161 = load i32, i32* @y.312
  %162 = sub i32 %160, -406580713
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -406580713
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
  br i1 %184, label %186, label %352

; <label>:186:                                    ; preds = %156
  invoke void @__cxa_end_catch()
          to label %187 unwind label %288

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.311
  %189 = load i32, i32* @y.312
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
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
  br i1 %211, label %213, label %356

; <label>:213:                                    ; preds = %187, %356
  %214 = load i32, i32* @x.311
  %215 = load i32, i32* @y.312
  %216 = add i32 %214, -2009479124
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -2009479124
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %356

; <label>:228:                                    ; preds = %213
  br label %283

; <label>:229:                                    ; preds = %96
  %230 = load i32, i32* @x.311
  %231 = load i32, i32* @y.312
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %357

; <label>:255:                                    ; preds = %229, %357
  %256 = load i32, i32* @x.311
  %257 = load i32, i32* @y.312
  %258 = add i32 %256, 1341609817
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1341609817
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
  br i1 %280, label %282, label %357

; <label>:282:                                    ; preds = %255
  ret void

; <label>:283:                                    ; preds = %228
  %284 = load i8*, i8** %5, align 8
  %285 = load i32, i32* %6, align 4
  %286 = insertvalue { i8*, i32 } undef, i8* %284, 0
  %287 = insertvalue { i8*, i32 } %286, i32 %285, 1
  resume { i8*, i32 } %287

; <label>:288:                                    ; preds = %186
  %289 = landingpad { i8*, i32 }
          catch i8* null
  %290 = extractvalue { i8*, i32 } %289, 0
  call void @__clang_call_terminate(i8* %290) #11
  unreachable

; <label>:291:                                    ; preds = %141
  %292 = load i32, i32* @x.311
  %293 = load i32, i32* @y.312
  %294 = add i32 %292, -39260933
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -39260933
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %358

; <label>:306:                                    ; preds = %291, %358
  %307 = load i32, i32* @x.311
  %308 = load i32, i32* @y.312
  %309 = add i32 %307, -365731791
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -365731791
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %358

; <label>:321:                                    ; preds = %306
  unreachable

; <label>:322:                                    ; preds = %52, %26
  %323 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %324 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %324, i32 0, i32 3
  %326 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %327 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %326, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %327, i32 0, i32 3
  %329 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %328, i32 0, i32 3
  %330 = load %struct.data_t**, %struct.data_t*** %329, align 8
  %331 = getelementptr inbounds %struct.data_t*, %struct.data_t** %330, i64 1
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %325, %struct.data_t** %331) #2
  %332 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %333 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %333, i32 0, i32 3
  %335 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %334, i32 0, i32 1
  %336 = load %struct.data_t*, %struct.data_t** %335, align 8
  %337 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %338 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %338, i32 0, i32 3
  %340 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %339, i32 0, i32 0
  store %struct.data_t* %336, %struct.data_t** %340, align 8
  br label %52

; <label>:341:                                    ; preds = %116, %101
  %342 = load i8*, i8** %5, align 8
  %343 = call i8* @__cxa_begin_catch(i8* %342) #2
  %344 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %345 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %346 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %345, i32 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %346, i32 0, i32 3
  %348 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %347, i32 0, i32 3
  %349 = load %struct.data_t**, %struct.data_t*** %348, align 8
  %350 = getelementptr inbounds %struct.data_t*, %struct.data_t** %349, i64 1
  %351 = load %struct.data_t*, %struct.data_t** %350, align 8
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %344, %struct.data_t* %351) #2
  br label %116

; <label>:352:                                    ; preds = %156, %142
  %353 = landingpad { i8*, i32 }
          cleanup
  %354 = extractvalue { i8*, i32 } %353, 0
  store i8* %354, i8** %5, align 8
  %355 = extractvalue { i8*, i32 } %353, 1
  store i32 %355, i32* %6, align 4
  br label %156

; <label>:356:                                    ; preds = %213, %187
  br label %213

; <label>:357:                                    ; preds = %255, %229
  br label %255

; <label>:358:                                    ; preds = %306, %291
  br label %306
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6data_tE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.data_t*, %struct.data_t* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.data_t*, align 8
  %6 = alloca %struct.data_t*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.data_t* %1, %struct.data_t** %5, align 8
  store %struct.data_t* %2, %struct.data_t** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.data_t*, %struct.data_t** %5, align 8
  %9 = bitcast %struct.data_t* %8 to i8*
  %10 = bitcast i8* %9 to %struct.data_t*
  %11 = load %struct.data_t*, %struct.data_t** %6, align 8
  %12 = call dereferenceable(40) %struct.data_t* @_ZSt7forwardIRK6data_tEOT_RNSt16remove_referenceIS3_E4typeE(%struct.data_t* dereferenceable(40) %11) #2
  call void @_ZN6data_tC2ERKS_(%struct.data_t* %10, %struct.data_t* dereferenceable(40) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data_t* @_ZSt7forwardIRK6data_tEOT_RNSt16remove_referenceIS3_E4typeE(%struct.data_t* dereferenceable(40)) #1 comdat {
  %2 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %2, align 8
  %3 = load %struct.data_t*, %struct.data_t** %2, align 8
  ret %struct.data_t* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI6data_tSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.317
  %9 = load i32, i32* @y.318
  %10 = sub i32 %8, -363411571
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -363411571
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1107299943, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %193
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1107299943, label %22
    i32 169087326, label %42
    i32 1213386472, label %107
    i32 -67879672, label %110
    i32 276057499, label %114
    i32 -2090576345, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %193

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
  %41 = select i1 %39, i32 169087326, i32 -2090576345
  store i32 %41, i32* %18
  br label %193

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::deque"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  store %"class.std::deque"* %46, %"class.std::deque"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %48, 2282102801234367977
  %50 = add i64 %49, 1
  %51 = add i64 %50, 2282102801234367977
  %52 = add i64 %48, 1
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 3
  %63 = load %struct.data_t**, %struct.data_t*** %62, align 8
  %64 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %65 = bitcast %"class.std::deque"* %64 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %66, i32 0, i32 0
  %68 = load %struct.data_t**, %struct.data_t*** %67, align 8
  %69 = ptrtoint %struct.data_t** %63 to i64
  %70 = ptrtoint %struct.data_t** %68 to i64
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub i64 %69, %70
  %74 = sdiv exact i64 %72, 8
  %75 = sub i64 %57, -4948806572202610085
  %76 = sub i64 %75, %74
  %77 = add i64 %76, -4948806572202610085
  %78 = sub i64 %57, %74
  %79 = icmp ugt i64 %51, %77
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.317
  %81 = load i32, i32* @y.318
  %82 = sub i32 %80, -1028900179
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1028900179
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
  %106 = select i1 %104, i32 1213386472, i32 -2090576345
  store i32 %106, i32* %18
  br label %193

; <label>:107:                                    ; preds = %19
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 -67879672, i32 276057499
  store i32 %109, i32* %18
  br label %193

; <label>:110:                                    ; preds = %19
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI6data_tSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %113, i64 %112, i1 zeroext false)
  store i32 276057499, i32* %18
  br label %193

; <label>:114:                                    ; preds = %19
  ret void

; <label>:115:                                    ; preds = %19
  %116 = alloca %"class.std::deque"*, align 8
  %117 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %116, align 8
  store i64 %1, i64* %117, align 8
  %118 = load %"class.std::deque"*, %"class.std::deque"** %116, align 8
  %119 = load i64, i64* %117, align 8
  %120 = shl i64 %119, 1
  %121 = shl i64 %119, 1
  %122 = shl i64 %119, 1
  %123 = sub i64 0, 2600294971943427327
  %124 = sub i64 %123, %119
  %125 = add i64 %124, 2600294971943427327
  %126 = sub i64 0, %119
  %127 = sub i64 0, 1
  %128 = sub i64 %125, %127
  %129 = add i64 %125, 1
  %130 = shl i64 %119, 1
  %131 = sub i64 0, %119
  %132 = add i64 0, %131
  %133 = sub i64 0, %119
  %134 = sub i64 0, %132
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, 1
  %139 = sub i64 %119, 3581368619983444185
  %140 = add i64 %139, 1
  %141 = add i64 %140, 3581368619983444185
  %142 = add i64 %119, 1
  %143 = bitcast %"class.std::deque"* %118 to %"class.std::_Deque_base"*
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %144, i32 0, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::deque"* %118 to %"class.std::_Deque_base"*
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %148, i32 0, i32 3
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %149, i32 0, i32 3
  %151 = load %struct.data_t**, %struct.data_t*** %150, align 8
  %152 = bitcast %"class.std::deque"* %118 to %"class.std::_Deque_base"*
  %153 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %153, i32 0, i32 0
  %155 = load %struct.data_t**, %struct.data_t*** %154, align 8
  %156 = ptrtoint %struct.data_t** %151 to i64
  %157 = ptrtoint %struct.data_t** %155 to i64
  %158 = sub i64 0, %156
  %159 = add i64 0, %158
  %160 = sub i64 0, %156
  %161 = sub i64 0, %159
  %162 = sub i64 0, %157
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, %157
  %166 = shl i64 %156, %157
  %167 = add i64 %156, 905305662713295775
  %168 = sub i64 %167, %157
  %169 = sub i64 %168, 905305662713295775
  %170 = sub i64 %156, %157
  %171 = shl i64 %169, 8
  %172 = add i64 0, -1777201129422281695
  %173 = sub i64 %172, %169
  %174 = sub i64 %173, -1777201129422281695
  %175 = sub i64 0, %169
  %176 = sub i64 %174, -6536040559715244558
  %177 = add i64 %176, 8
  %178 = add i64 %177, -6536040559715244558
  %179 = add i64 %174, 8
  %180 = sdiv exact i64 %169, 8
  %181 = sub i64 0, 797250038290991113
  %182 = sub i64 %181, %146
  %183 = add i64 %182, 797250038290991113
  %184 = sub i64 0, %146
  %185 = add i64 %183, -1235416300853162766
  %186 = add i64 %185, %180
  %187 = sub i64 %186, -1235416300853162766
  %188 = add i64 %183, %180
  %189 = sub i64 0, %180
  %190 = add i64 %146, %189
  %191 = sub i64 %146, %180
  %192 = icmp ugt i64 %141, %190
  store i32 169087326, i32* %18
  br label %193

; <label>:193:                                    ; preds = %115, %110, %107, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI6data_tSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %struct.data_t**
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i1
  %10 = alloca %struct.data_t**
  %11 = alloca i1
  %12 = alloca %"class.std::deque"*
  %13 = alloca %struct.data_t***
  %14 = alloca i64*
  %15 = alloca %struct.data_t***
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i8*
  %19 = alloca i64*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.319
  %23 = load i32, i32* @y.320
  %24 = add i32 %22, -1769762656
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1769762656
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 -1798833265, i32* %32
  %33 = alloca i64
  %34 = alloca i64
  br label %35

; <label>:35:                                     ; preds = %3, %934
  %36 = load i32, i32* %32
  switch i32 %36, label %37 [
    i32 -1798833265, label %38
    i32 805953092, label %58
    i32 -553634058, label %139
    i32 1472381962, label %142
    i32 947368906, label %170
    i32 1701741017, label %206
    i32 -22227183, label %209
    i32 317232325, label %225
    i32 1681489444, label %255
    i32 -1424958266, label %257
    i32 1062728379, label %258
    i32 -367589526, label %287
    i32 403850001, label %316
    i32 -759220419, label %319
    i32 -172707642, label %336
    i32 -1944346012, label %352
    i32 1190231181, label %398
    i32 -1200834648, label %399
    i32 735558020, label %400
    i32 612722540, label %415
    i32 512005491, label %473
    i32 -2093689934, label %476
    i32 691501947, label %479
    i32 -1389212446, label %480
    i32 122091898, label %525
    i32 -1792664467, label %542
    i32 1916921116, label %694
    i32 1366898568, label %786
    i32 2016900231, label %789
    i32 -1923473301, label %803
    i32 366340175, label %823
  ]

; <label>:37:                                     ; preds = %35
  br label %934

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %21
  %40 = load volatile i1, i1* %20
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
  %57 = select i1 %55, i32 805953092, i32 -1792664467
  store i32 %57, i32* %32
  br label %934

; <label>:58:                                     ; preds = %35
  %59 = alloca %"class.std::deque"*, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %19
  %61 = alloca i8, align 1
  store i8* %61, i8** %18
  %62 = alloca i64, align 8
  store i64* %62, i64** %17
  %63 = alloca i64, align 8
  store i64* %63, i64** %16
  %64 = alloca %struct.data_t**, align 8
  store %struct.data_t*** %64, %struct.data_t**** %15
  %65 = alloca i64, align 8
  store i64* %65, i64** %14
  %66 = alloca %struct.data_t**, align 8
  store %struct.data_t*** %66, %struct.data_t**** %13
  store %"class.std::deque"* %0, %"class.std::deque"** %59, align 8
  %67 = load volatile i64*, i64** %19
  store i64 %1, i64* %67, align 8
  %68 = zext i1 %2 to i8
  %69 = load volatile i8*, i8** %18
  store i8 %68, i8* %69, align 1
  %70 = load %"class.std::deque"*, %"class.std::deque"** %59, align 8
  store %"class.std::deque"* %70, %"class.std::deque"** %12
  %71 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %72 = bitcast %"class.std::deque"* %71 to %"class.std::_Deque_base"*
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %73, i32 0, i32 3
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 3
  %76 = load %struct.data_t**, %struct.data_t*** %75, align 8
  %77 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %78 = bitcast %"class.std::deque"* %77 to %"class.std::_Deque_base"*
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 3
  %82 = load %struct.data_t**, %struct.data_t*** %81, align 8
  %83 = ptrtoint %struct.data_t** %76 to i64
  %84 = ptrtoint %struct.data_t** %82 to i64
  %85 = add i64 %83, -2797523286640578136
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, -2797523286640578136
  %88 = sub i64 %83, %84
  %89 = sdiv exact i64 %87, 8
  %90 = sub i64 0, 1
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, 1
  %93 = load volatile i64*, i64** %17
  store i64 %91, i64* %93, align 8
  %94 = load volatile i64*, i64** %17
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %19
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %95, 4170098872179693388
  %99 = add i64 %98, %97
  %100 = add i64 %99, 4170098872179693388
  %101 = add i64 %95, %97
  %102 = load volatile i64*, i64** %16
  store i64 %100, i64* %102, align 8
  %103 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %104 = bitcast %"class.std::deque"* %103 to %"class.std::_Deque_base"*
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %16
  %109 = load i64, i64* %108, align 8
  %110 = mul i64 2, %109
  %111 = icmp ugt i64 %107, %110
  store i1 %111, i1* %11
  %112 = load i32, i32* @x.319
  %113 = load i32, i32* @y.320
  %114 = add i32 %112, -722938769
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -722938769
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
  %138 = select i1 %136, i32 -553634058, i32 -1792664467
  store i32 %138, i32* %32
  br label %934

; <label>:139:                                    ; preds = %35
  %140 = load volatile i1, i1* %11
  %141 = select i1 %140, i32 1472381962, i32 735558020
  store i32 %141, i32* %32
  br label %934

; <label>:142:                                    ; preds = %35
  %143 = load i32, i32* @x.319
  %144 = load i32, i32* @y.320
  %145 = sub i32 %143, 1107973919
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1107973919
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
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
  %169 = select i1 %167, i32 947368906, i32 1916921116
  store i32 %169, i32* %32
  br label %934

; <label>:170:                                    ; preds = %35
  %171 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %172 = bitcast %"class.std::deque"* %171 to %"class.std::_Deque_base"*
  %173 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %173, i32 0, i32 0
  %175 = load %struct.data_t**, %struct.data_t*** %174, align 8
  %176 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %177 = bitcast %"class.std::deque"* %176 to %"class.std::_Deque_base"*
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %178, i32 0, i32 1
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %16
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %180, -2521414573633230017
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, -2521414573633230017
  %186 = sub i64 %180, %182
  %187 = udiv i64 %185, 2
  %188 = getelementptr inbounds %struct.data_t*, %struct.data_t** %175, i64 %187
  store %struct.data_t** %188, %struct.data_t*** %10
  %189 = load volatile i8*, i8** %18
  %190 = load i8, i8* %189, align 1
  %191 = trunc i8 %190 to i1
  store i1 %191, i1* %9
  %192 = load i32, i32* @x.319
  %193 = load i32, i32* @y.320
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
  %205 = select i1 %203, i32 1701741017, i32 1916921116
  store i32 %205, i32* %32
  br label %934

; <label>:206:                                    ; preds = %35
  %207 = load volatile i1, i1* %9
  %208 = select i1 %207, i32 -22227183, i32 -1424958266
  store i32 %208, i32* %32
  br label %934

; <label>:209:                                    ; preds = %35
  %210 = load i32, i32* @x.319
  %211 = load i32, i32* @y.320
  %212 = sub i32 %210, 410208461
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 410208461
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 317232325, i32 1366898568
  store i32 %224, i32* %32
  br label %934

; <label>:225:                                    ; preds = %35
  %226 = load volatile i64*, i64** %19
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %8
  %228 = load i32, i32* @x.319
  %229 = load i32, i32* @y.320
  %230 = sub i32 %228, -1637645236
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1637645236
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1681489444, i32 1366898568
  store i32 %254, i32* %32
  br label %934

; <label>:255:                                    ; preds = %35
  store i32 1062728379, i32* %32
  %256 = load volatile i64, i64* %8
  store i64 %256, i64* %33
  br label %934

; <label>:257:                                    ; preds = %35
  store i32 1062728379, i32* %32
  store i64 0, i64* %33
  br label %934

; <label>:258:                                    ; preds = %35
  %259 = load i64, i64* %33
  store i64 %259, i64* %4
  %260 = load i32, i32* @x.319
  %261 = load i32, i32* @y.320
  %262 = add i32 %260, -1846147102
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1846147102
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -367589526, i32 2016900231
  store i32 %286, i32* %32
  br label %934

; <label>:287:                                    ; preds = %35
  %288 = load volatile %struct.data_t**, %struct.data_t*** %10
  %289 = load volatile i64, i64* %4
  %290 = getelementptr inbounds %struct.data_t*, %struct.data_t** %288, i64 %289
  %291 = load volatile %struct.data_t***, %struct.data_t**** %15
  store %struct.data_t** %290, %struct.data_t*** %291, align 8
  %292 = load volatile %struct.data_t***, %struct.data_t**** %15
  %293 = load %struct.data_t**, %struct.data_t*** %292, align 8
  %294 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %295 = bitcast %"class.std::deque"* %294 to %"class.std::_Deque_base"*
  %296 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %296, i32 0, i32 2
  %298 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %297, i32 0, i32 3
  %299 = load %struct.data_t**, %struct.data_t*** %298, align 8
  %300 = icmp ult %struct.data_t** %293, %299
  store i1 %300, i1* %7
  %301 = load i32, i32* @x.319
  %302 = load i32, i32* @y.320
  %303 = sub i32 %301, -569586784
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -569586784
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 403850001, i32 2016900231
  store i32 %315, i32* %32
  br label %934

; <label>:316:                                    ; preds = %35
  %317 = load volatile i1, i1* %7
  %318 = select i1 %317, i32 -759220419, i32 -172707642
  store i32 %318, i32* %32
  br label %934

; <label>:319:                                    ; preds = %35
  %320 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %321 = bitcast %"class.std::deque"* %320 to %"class.std::_Deque_base"*
  %322 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %321, i32 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %322, i32 0, i32 2
  %324 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %323, i32 0, i32 3
  %325 = load %struct.data_t**, %struct.data_t*** %324, align 8
  %326 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %327 = bitcast %"class.std::deque"* %326 to %"class.std::_Deque_base"*
  %328 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %328, i32 0, i32 3
  %330 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %329, i32 0, i32 3
  %331 = load %struct.data_t**, %struct.data_t*** %330, align 8
  %332 = getelementptr inbounds %struct.data_t*, %struct.data_t** %331, i64 1
  %333 = load volatile %struct.data_t***, %struct.data_t**** %15
  %334 = load %struct.data_t**, %struct.data_t*** %333, align 8
  %335 = call %struct.data_t** @_ZSt4copyIPP6data_tS2_ET0_T_S4_S3_(%struct.data_t** %325, %struct.data_t** %332, %struct.data_t** %334)
  store i32 -1200834648, i32* %32
  br label %934

; <label>:336:                                    ; preds = %35
  %337 = load i32, i32* @x.319
  %338 = load i32, i32* @y.320
  %339 = sub i32 %337, -917859489
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -917859489
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1944346012, i32 -1923473301
  store i32 %351, i32* %32
  br label %934

; <label>:352:                                    ; preds = %35
  %353 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %354 = bitcast %"class.std::deque"* %353 to %"class.std::_Deque_base"*
  %355 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %354, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %355, i32 0, i32 2
  %357 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %356, i32 0, i32 3
  %358 = load %struct.data_t**, %struct.data_t*** %357, align 8
  %359 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %360 = bitcast %"class.std::deque"* %359 to %"class.std::_Deque_base"*
  %361 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %360, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %361, i32 0, i32 3
  %363 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %362, i32 0, i32 3
  %364 = load %struct.data_t**, %struct.data_t*** %363, align 8
  %365 = getelementptr inbounds %struct.data_t*, %struct.data_t** %364, i64 1
  %366 = load volatile %struct.data_t***, %struct.data_t**** %15
  %367 = load %struct.data_t**, %struct.data_t*** %366, align 8
  %368 = load volatile i64*, i64** %17
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds %struct.data_t*, %struct.data_t** %367, i64 %369
  %371 = call %struct.data_t** @_ZSt13copy_backwardIPP6data_tS2_ET0_T_S4_S3_(%struct.data_t** %358, %struct.data_t** %365, %struct.data_t** %370)
  %372 = load i32, i32* @x.319
  %373 = load i32, i32* @y.320
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1190231181, i32 -1923473301
  store i32 %397, i32* %32
  br label %934

; <label>:398:                                    ; preds = %35
  store i32 -1200834648, i32* %32
  br label %934

; <label>:399:                                    ; preds = %35
  store i32 122091898, i32* %32
  br label %934

; <label>:400:                                    ; preds = %35
  %401 = load i32, i32* @x.319
  %402 = load i32, i32* @y.320
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 612722540, i32 366340175
  store i32 %414, i32* %32
  br label %934

; <label>:415:                                    ; preds = %35
  %416 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %417 = bitcast %"class.std::deque"* %416 to %"class.std::_Deque_base"*
  %418 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %417, i32 0, i32 0
  %419 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %418, i32 0, i32 1
  %420 = load i64, i64* %419, align 8
  %421 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %422 = bitcast %"class.std::deque"* %421 to %"class.std::_Deque_base"*
  %423 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %422, i32 0, i32 0
  %424 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %423, i32 0, i32 1
  %425 = load volatile i64*, i64** %19
  %426 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %424, i64* dereferenceable(8) %425)
  %427 = load i64, i64* %426, align 8
  %428 = add i64 %420, -1723884077181907054
  %429 = add i64 %428, %427
  %430 = sub i64 %429, -1723884077181907054
  %431 = add i64 %420, %427
  %432 = add i64 %430, -6261406056326087465
  %433 = add i64 %432, 2
  %434 = sub i64 %433, -6261406056326087465
  %435 = add i64 %430, 2
  %436 = load volatile i64*, i64** %14
  store i64 %434, i64* %436, align 8
  %437 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %438 = bitcast %"class.std::deque"* %437 to %"class.std::_Deque_base"*
  %439 = load volatile i64*, i64** %14
  %440 = load i64, i64* %439, align 8
  %441 = call %struct.data_t** @_ZNSt11_Deque_baseI6data_tSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %438, i64 %440)
  %442 = load volatile %struct.data_t***, %struct.data_t**** %13
  store %struct.data_t** %441, %struct.data_t*** %442, align 8
  %443 = load volatile %struct.data_t***, %struct.data_t**** %13
  %444 = load %struct.data_t**, %struct.data_t*** %443, align 8
  %445 = load volatile i64*, i64** %14
  %446 = load i64, i64* %445, align 8
  %447 = load volatile i64*, i64** %16
  %448 = load i64, i64* %447, align 8
  %449 = add i64 %446, 6328553273743859548
  %450 = sub i64 %449, %448
  %451 = sub i64 %450, 6328553273743859548
  %452 = sub i64 %446, %448
  %453 = udiv i64 %451, 2
  %454 = getelementptr inbounds %struct.data_t*, %struct.data_t** %444, i64 %453
  store %struct.data_t** %454, %struct.data_t*** %6
  %455 = load volatile i8*, i8** %18
  %456 = load i8, i8* %455, align 1
  %457 = trunc i8 %456 to i1
  store i1 %457, i1* %5
  %458 = load i32, i32* @x.319
  %459 = load i32, i32* @y.320
  %460 = add i32 %458, -225023883
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -225023883
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 512005491, i32 366340175
  store i32 %472, i32* %32
  br label %934

; <label>:473:                                    ; preds = %35
  %474 = load volatile i1, i1* %5
  %475 = select i1 %474, i32 -2093689934, i32 691501947
  store i32 %475, i32* %32
  br label %934

; <label>:476:                                    ; preds = %35
  %477 = load volatile i64*, i64** %19
  %478 = load i64, i64* %477, align 8
  store i32 -1389212446, i32* %32
  store i64 %478, i64* %34
  br label %934

; <label>:479:                                    ; preds = %35
  store i32 -1389212446, i32* %32
  store i64 0, i64* %34
  br label %934

; <label>:480:                                    ; preds = %35
  %481 = load i64, i64* %34
  %482 = load volatile %struct.data_t**, %struct.data_t*** %6
  %483 = getelementptr inbounds %struct.data_t*, %struct.data_t** %482, i64 %481
  %484 = load volatile %struct.data_t***, %struct.data_t**** %15
  store %struct.data_t** %483, %struct.data_t*** %484, align 8
  %485 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %486 = bitcast %"class.std::deque"* %485 to %"class.std::_Deque_base"*
  %487 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %486, i32 0, i32 0
  %488 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %487, i32 0, i32 2
  %489 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %488, i32 0, i32 3
  %490 = load %struct.data_t**, %struct.data_t*** %489, align 8
  %491 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %492 = bitcast %"class.std::deque"* %491 to %"class.std::_Deque_base"*
  %493 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %492, i32 0, i32 0
  %494 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %493, i32 0, i32 3
  %495 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %494, i32 0, i32 3
  %496 = load %struct.data_t**, %struct.data_t*** %495, align 8
  %497 = getelementptr inbounds %struct.data_t*, %struct.data_t** %496, i64 1
  %498 = load volatile %struct.data_t***, %struct.data_t**** %15
  %499 = load %struct.data_t**, %struct.data_t*** %498, align 8
  %500 = call %struct.data_t** @_ZSt4copyIPP6data_tS2_ET0_T_S4_S3_(%struct.data_t** %490, %struct.data_t** %497, %struct.data_t** %499)
  %501 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %502 = bitcast %"class.std::deque"* %501 to %"class.std::_Deque_base"*
  %503 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %504 = bitcast %"class.std::deque"* %503 to %"class.std::_Deque_base"*
  %505 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %504, i32 0, i32 0
  %506 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %505, i32 0, i32 0
  %507 = load %struct.data_t**, %struct.data_t*** %506, align 8
  %508 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %509 = bitcast %"class.std::deque"* %508 to %"class.std::_Deque_base"*
  %510 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %509, i32 0, i32 0
  %511 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %510, i32 0, i32 1
  %512 = load i64, i64* %511, align 8
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %502, %struct.data_t** %507, i64 %512) #2
  %513 = load volatile %struct.data_t***, %struct.data_t**** %13
  %514 = load %struct.data_t**, %struct.data_t*** %513, align 8
  %515 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %516 = bitcast %"class.std::deque"* %515 to %"class.std::_Deque_base"*
  %517 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %516, i32 0, i32 0
  %518 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %517, i32 0, i32 0
  store %struct.data_t** %514, %struct.data_t*** %518, align 8
  %519 = load volatile i64*, i64** %14
  %520 = load i64, i64* %519, align 8
  %521 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %522 = bitcast %"class.std::deque"* %521 to %"class.std::_Deque_base"*
  %523 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %522, i32 0, i32 0
  %524 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %523, i32 0, i32 1
  store i64 %520, i64* %524, align 8
  store i32 122091898, i32* %32
  br label %934

; <label>:525:                                    ; preds = %35
  %526 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %527 = bitcast %"class.std::deque"* %526 to %"class.std::_Deque_base"*
  %528 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %527, i32 0, i32 0
  %529 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %528, i32 0, i32 2
  %530 = load volatile %struct.data_t***, %struct.data_t**** %15
  %531 = load %struct.data_t**, %struct.data_t*** %530, align 8
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %529, %struct.data_t** %531) #2
  %532 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %533 = bitcast %"class.std::deque"* %532 to %"class.std::_Deque_base"*
  %534 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %533, i32 0, i32 0
  %535 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %534, i32 0, i32 3
  %536 = load volatile %struct.data_t***, %struct.data_t**** %15
  %537 = load %struct.data_t**, %struct.data_t*** %536, align 8
  %538 = load volatile i64*, i64** %17
  %539 = load i64, i64* %538, align 8
  %540 = getelementptr inbounds %struct.data_t*, %struct.data_t** %537, i64 %539
  %541 = getelementptr inbounds %struct.data_t*, %struct.data_t** %540, i64 -1
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %535, %struct.data_t** %541) #2
  ret void

; <label>:542:                                    ; preds = %35
  %543 = alloca %"class.std::deque"*, align 8
  %544 = alloca i64, align 8
  %545 = alloca i8, align 1
  %546 = alloca i64, align 8
  %547 = alloca i64, align 8
  %548 = alloca %struct.data_t**, align 8
  %549 = alloca i64, align 8
  %550 = alloca %struct.data_t**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %543, align 8
  store i64 %1, i64* %544, align 8
  %551 = zext i1 %2 to i8
  store i8 %551, i8* %545, align 1
  %552 = load %"class.std::deque"*, %"class.std::deque"** %543, align 8
  %553 = bitcast %"class.std::deque"* %552 to %"class.std::_Deque_base"*
  %554 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %553, i32 0, i32 0
  %555 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %554, i32 0, i32 3
  %556 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %555, i32 0, i32 3
  %557 = load %struct.data_t**, %struct.data_t*** %556, align 8
  %558 = bitcast %"class.std::deque"* %552 to %"class.std::_Deque_base"*
  %559 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %558, i32 0, i32 0
  %560 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %559, i32 0, i32 2
  %561 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %560, i32 0, i32 3
  %562 = load %struct.data_t**, %struct.data_t*** %561, align 8
  %563 = ptrtoint %struct.data_t** %557 to i64
  %564 = ptrtoint %struct.data_t** %562 to i64
  %565 = shl i64 %563, %564
  %566 = sub i64 0, 5996131534425605172
  %567 = sub i64 %566, %563
  %568 = add i64 %567, 5996131534425605172
  %569 = sub i64 0, %563
  %570 = sub i64 0, %564
  %571 = sub i64 %568, %570
  %572 = add i64 %568, %564
  %573 = sub i64 0, %564
  %574 = add i64 %563, %573
  %575 = sub i64 %563, %564
  %576 = mul i64 %574, %564
  %577 = add i64 0, 6793312960992302612
  %578 = sub i64 %577, %563
  %579 = sub i64 %578, 6793312960992302612
  %580 = sub i64 0, %563
  %581 = sub i64 0, %579
  %582 = sub i64 0, %564
  %583 = add i64 %581, %582
  %584 = sub i64 0, %583
  %585 = add i64 %579, %564
  %586 = sub i64 0, 3480878754682428399
  %587 = sub i64 %586, %563
  %588 = add i64 %587, 3480878754682428399
  %589 = sub i64 0, %563
  %590 = sub i64 0, %588
  %591 = sub i64 0, %564
  %592 = add i64 %590, %591
  %593 = sub i64 0, %592
  %594 = add i64 %588, %564
  %595 = add i64 0, -3281229809328860861
  %596 = sub i64 %595, %563
  %597 = sub i64 %596, -3281229809328860861
  %598 = sub i64 0, %563
  %599 = sub i64 0, %564
  %600 = sub i64 %597, %599
  %601 = add i64 %597, %564
  %602 = sub i64 0, %564
  %603 = add i64 %563, %602
  %604 = sub i64 %563, %564
  %605 = sub i64 0, %603
  %606 = add i64 0, %605
  %607 = sub i64 0, %603
  %608 = add i64 %606, -5560655116244336541
  %609 = add i64 %608, 8
  %610 = sub i64 %609, -5560655116244336541
  %611 = add i64 %606, 8
  %612 = shl i64 %603, 8
  %613 = sdiv exact i64 %603, 8
  %614 = shl i64 %613, 1
  %615 = sub i64 0, %613
  %616 = add i64 0, %615
  %617 = sub i64 0, %613
  %618 = sub i64 %616, 2551404963749421627
  %619 = add i64 %618, 1
  %620 = add i64 %619, 2551404963749421627
  %621 = add i64 %616, 1
  %622 = sub i64 0, 362275773353111856
  %623 = sub i64 %622, %613
  %624 = add i64 %623, 362275773353111856
  %625 = sub i64 0, %613
  %626 = sub i64 0, %624
  %627 = sub i64 0, 1
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %630 = add i64 %624, 1
  %631 = shl i64 %613, 1
  %632 = sub i64 0, %613
  %633 = add i64 0, %632
  %634 = sub i64 0, %613
  %635 = sub i64 0, 1
  %636 = sub i64 %633, %635
  %637 = add i64 %633, 1
  %638 = add i64 %613, -731325083925091813
  %639 = add i64 %638, 1
  %640 = sub i64 %639, -731325083925091813
  %641 = add nsw i64 %613, 1
  store i64 %640, i64* %546, align 8
  %642 = load i64, i64* %546, align 8
  %643 = load i64, i64* %544, align 8
  %644 = sub i64 %642, -9124356971810065580
  %645 = sub i64 %644, %643
  %646 = add i64 %645, -9124356971810065580
  %647 = sub i64 %642, %643
  %648 = mul i64 %646, %643
  %649 = sub i64 %642, -6041059076953077461
  %650 = sub i64 %649, %643
  %651 = add i64 %650, -6041059076953077461
  %652 = sub i64 %642, %643
  %653 = mul i64 %651, %643
  %654 = add i64 %642, -3585121933635509560
  %655 = add i64 %654, %643
  %656 = sub i64 %655, -3585121933635509560
  %657 = add i64 %642, %643
  store i64 %656, i64* %547, align 8
  %658 = bitcast %"class.std::deque"* %552 to %"class.std::_Deque_base"*
  %659 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %658, i32 0, i32 0
  %660 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %659, i32 0, i32 1
  %661 = load i64, i64* %660, align 8
  %662 = load i64, i64* %547, align 8
  %663 = sub i64 0, %662
  %664 = add i64 2, %663
  %665 = sub i64 2, %662
  %666 = mul i64 %664, %662
  %667 = shl i64 2, %662
  %668 = sub i64 0, %662
  %669 = add i64 2, %668
  %670 = sub i64 2, %662
  %671 = mul i64 %669, %662
  %672 = add i64 2, 5181990997756548681
  %673 = sub i64 %672, %662
  %674 = sub i64 %673, 5181990997756548681
  %675 = sub i64 2, %662
  %676 = mul i64 %674, %662
  %677 = shl i64 2, %662
  %678 = shl i64 2, %662
  %679 = add i64 0, 4401977096526373465
  %680 = sub i64 %679, 2
  %681 = sub i64 %680, 4401977096526373465
  %682 = sub i64 0, 2
  %683 = sub i64 0, %681
  %684 = sub i64 0, %662
  %685 = add i64 %683, %684
  %686 = sub i64 0, %685
  %687 = add i64 %681, %662
  %688 = sub i64 0, %662
  %689 = add i64 2, %688
  %690 = sub i64 2, %662
  %691 = mul i64 %689, %662
  %692 = mul i64 2, %662
  %693 = icmp ugt i64 %661, %692
  store i32 805953092, i32* %32
  br label %934

; <label>:694:                                    ; preds = %35
  %695 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %696 = bitcast %"class.std::deque"* %695 to %"class.std::_Deque_base"*
  %697 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %696, i32 0, i32 0
  %698 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %697, i32 0, i32 0
  %699 = load %struct.data_t**, %struct.data_t*** %698, align 8
  %700 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %701 = bitcast %"class.std::deque"* %700 to %"class.std::_Deque_base"*
  %702 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %701, i32 0, i32 0
  %703 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %702, i32 0, i32 1
  %704 = load i64, i64* %703, align 8
  %705 = load volatile i64*, i64** %16
  %706 = load i64, i64* %705, align 8
  %707 = sub i64 0, %704
  %708 = add i64 0, %707
  %709 = sub i64 0, %704
  %710 = sub i64 0, %708
  %711 = sub i64 0, %706
  %712 = add i64 %710, %711
  %713 = sub i64 0, %712
  %714 = add i64 %708, %706
  %715 = add i64 0, -5345548876845238068
  %716 = sub i64 %715, %704
  %717 = sub i64 %716, -5345548876845238068
  %718 = sub i64 0, %704
  %719 = sub i64 0, %706
  %720 = sub i64 %717, %719
  %721 = add i64 %717, %706
  %722 = add i64 %704, 6639568999432359702
  %723 = sub i64 %722, %706
  %724 = sub i64 %723, 6639568999432359702
  %725 = sub i64 %704, %706
  %726 = mul i64 %724, %706
  %727 = sub i64 0, %704
  %728 = add i64 0, %727
  %729 = sub i64 0, %704
  %730 = sub i64 %728, 8901507772773018483
  %731 = add i64 %730, %706
  %732 = add i64 %731, 8901507772773018483
  %733 = add i64 %728, %706
  %734 = sub i64 0, %706
  %735 = add i64 %704, %734
  %736 = sub i64 %704, %706
  %737 = sub i64 0, 3689209191228044234
  %738 = sub i64 %737, %735
  %739 = add i64 %738, 3689209191228044234
  %740 = sub i64 0, %735
  %741 = sub i64 %739, -1256401628246253931
  %742 = add i64 %741, 2
  %743 = add i64 %742, -1256401628246253931
  %744 = add i64 %739, 2
  %745 = sub i64 %735, -9128286444056672196
  %746 = sub i64 %745, 2
  %747 = add i64 %746, -9128286444056672196
  %748 = sub i64 %735, 2
  %749 = mul i64 %747, 2
  %750 = sub i64 %735, 581938580683558680
  %751 = sub i64 %750, 2
  %752 = add i64 %751, 581938580683558680
  %753 = sub i64 %735, 2
  %754 = mul i64 %752, 2
  %755 = sub i64 0, %735
  %756 = add i64 0, %755
  %757 = sub i64 0, %735
  %758 = add i64 %756, 3351610199286274546
  %759 = add i64 %758, 2
  %760 = sub i64 %759, 3351610199286274546
  %761 = add i64 %756, 2
  %762 = add i64 %735, -4685455489242606985
  %763 = sub i64 %762, 2
  %764 = sub i64 %763, -4685455489242606985
  %765 = sub i64 %735, 2
  %766 = mul i64 %764, 2
  %767 = add i64 0, 3011051579305789712
  %768 = sub i64 %767, %735
  %769 = sub i64 %768, 3011051579305789712
  %770 = sub i64 0, %735
  %771 = sub i64 0, %769
  %772 = sub i64 0, 2
  %773 = add i64 %771, %772
  %774 = sub i64 0, %773
  %775 = add i64 %769, 2
  %776 = sub i64 %735, -6169582302919924354
  %777 = sub i64 %776, 2
  %778 = add i64 %777, -6169582302919924354
  %779 = sub i64 %735, 2
  %780 = mul i64 %778, 2
  %781 = udiv i64 %735, 2
  %782 = getelementptr inbounds %struct.data_t*, %struct.data_t** %699, i64 %781
  %783 = load volatile i8*, i8** %18
  %784 = load i8, i8* %783, align 1
  %785 = trunc i8 %784 to i1
  store i32 947368906, i32* %32
  br label %934

; <label>:786:                                    ; preds = %35
  %787 = load volatile i64*, i64** %19
  %788 = load i64, i64* %787, align 8
  store i32 317232325, i32* %32
  br label %934

; <label>:789:                                    ; preds = %35
  %790 = load volatile %struct.data_t**, %struct.data_t*** %10
  %791 = load volatile i64, i64* %4
  %792 = getelementptr inbounds %struct.data_t*, %struct.data_t** %790, i64 %791
  %793 = load volatile %struct.data_t***, %struct.data_t**** %15
  store %struct.data_t** %792, %struct.data_t*** %793, align 8
  %794 = load volatile %struct.data_t***, %struct.data_t**** %15
  %795 = load %struct.data_t**, %struct.data_t*** %794, align 8
  %796 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %797 = bitcast %"class.std::deque"* %796 to %"class.std::_Deque_base"*
  %798 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %797, i32 0, i32 0
  %799 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %798, i32 0, i32 2
  %800 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %799, i32 0, i32 3
  %801 = load %struct.data_t**, %struct.data_t*** %800, align 8
  %802 = icmp ult %struct.data_t** %795, %801
  store i32 -367589526, i32* %32
  br label %934

; <label>:803:                                    ; preds = %35
  %804 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %805 = bitcast %"class.std::deque"* %804 to %"class.std::_Deque_base"*
  %806 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %805, i32 0, i32 0
  %807 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %806, i32 0, i32 2
  %808 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %807, i32 0, i32 3
  %809 = load %struct.data_t**, %struct.data_t*** %808, align 8
  %810 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %811 = bitcast %"class.std::deque"* %810 to %"class.std::_Deque_base"*
  %812 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %811, i32 0, i32 0
  %813 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %812, i32 0, i32 3
  %814 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %813, i32 0, i32 3
  %815 = load %struct.data_t**, %struct.data_t*** %814, align 8
  %816 = getelementptr inbounds %struct.data_t*, %struct.data_t** %815, i64 1
  %817 = load volatile %struct.data_t***, %struct.data_t**** %15
  %818 = load %struct.data_t**, %struct.data_t*** %817, align 8
  %819 = load volatile i64*, i64** %17
  %820 = load i64, i64* %819, align 8
  %821 = getelementptr inbounds %struct.data_t*, %struct.data_t** %818, i64 %820
  %822 = call %struct.data_t** @_ZSt13copy_backwardIPP6data_tS2_ET0_T_S4_S3_(%struct.data_t** %809, %struct.data_t** %816, %struct.data_t** %821)
  store i32 -1944346012, i32* %32
  br label %934

; <label>:823:                                    ; preds = %35
  %824 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %825 = bitcast %"class.std::deque"* %824 to %"class.std::_Deque_base"*
  %826 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %825, i32 0, i32 0
  %827 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %826, i32 0, i32 1
  %828 = load i64, i64* %827, align 8
  %829 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %830 = bitcast %"class.std::deque"* %829 to %"class.std::_Deque_base"*
  %831 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %830, i32 0, i32 0
  %832 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %831, i32 0, i32 1
  %833 = load volatile i64*, i64** %19
  %834 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %832, i64* dereferenceable(8) %833)
  %835 = load i64, i64* %834, align 8
  %836 = shl i64 %828, %835
  %837 = sub i64 0, %835
  %838 = add i64 %828, %837
  %839 = sub i64 %828, %835
  %840 = mul i64 %838, %835
  %841 = shl i64 %828, %835
  %842 = sub i64 0, -4054501776815611105
  %843 = sub i64 %842, %828
  %844 = add i64 %843, -4054501776815611105
  %845 = sub i64 0, %828
  %846 = sub i64 0, %835
  %847 = sub i64 %844, %846
  %848 = add i64 %844, %835
  %849 = sub i64 0, %828
  %850 = add i64 0, %849
  %851 = sub i64 0, %828
  %852 = sub i64 %850, -4109246972540163782
  %853 = add i64 %852, %835
  %854 = add i64 %853, -4109246972540163782
  %855 = add i64 %850, %835
  %856 = add i64 0, -6903104174169225080
  %857 = sub i64 %856, %828
  %858 = sub i64 %857, -6903104174169225080
  %859 = sub i64 0, %828
  %860 = sub i64 %858, -6617183453947616139
  %861 = add i64 %860, %835
  %862 = add i64 %861, -6617183453947616139
  %863 = add i64 %858, %835
  %864 = add i64 %828, -302656967544625066
  %865 = add i64 %864, %835
  %866 = sub i64 %865, -302656967544625066
  %867 = add i64 %828, %835
  %868 = add i64 0, 1400223985663591167
  %869 = sub i64 %868, %866
  %870 = sub i64 %869, 1400223985663591167
  %871 = sub i64 0, %866
  %872 = add i64 %870, 3439801481797809208
  %873 = add i64 %872, 2
  %874 = sub i64 %873, 3439801481797809208
  %875 = add i64 %870, 2
  %876 = sub i64 0, 2
  %877 = sub i64 %866, %876
  %878 = add i64 %866, 2
  %879 = load volatile i64*, i64** %14
  store i64 %877, i64* %879, align 8
  %880 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %881 = bitcast %"class.std::deque"* %880 to %"class.std::_Deque_base"*
  %882 = load volatile i64*, i64** %14
  %883 = load i64, i64* %882, align 8
  %884 = call %struct.data_t** @_ZNSt11_Deque_baseI6data_tSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %881, i64 %883)
  %885 = load volatile %struct.data_t***, %struct.data_t**** %13
  store %struct.data_t** %884, %struct.data_t*** %885, align 8
  %886 = load volatile %struct.data_t***, %struct.data_t**** %13
  %887 = load %struct.data_t**, %struct.data_t*** %886, align 8
  %888 = load volatile i64*, i64** %14
  %889 = load i64, i64* %888, align 8
  %890 = load volatile i64*, i64** %16
  %891 = load i64, i64* %890, align 8
  %892 = sub i64 0, -5952942701366327867
  %893 = sub i64 %892, %889
  %894 = add i64 %893, -5952942701366327867
  %895 = sub i64 0, %889
  %896 = sub i64 0, %894
  %897 = sub i64 0, %891
  %898 = add i64 %896, %897
  %899 = sub i64 0, %898
  %900 = add i64 %894, %891
  %901 = shl i64 %889, %891
  %902 = sub i64 %889, -4927977536077291332
  %903 = sub i64 %902, %891
  %904 = add i64 %903, -4927977536077291332
  %905 = sub i64 %889, %891
  %906 = mul i64 %904, %891
  %907 = sub i64 0, %891
  %908 = add i64 %889, %907
  %909 = sub i64 %889, %891
  %910 = mul i64 %908, %891
  %911 = shl i64 %889, %891
  %912 = shl i64 %889, %891
  %913 = sub i64 0, -4446493779260324582
  %914 = sub i64 %913, %889
  %915 = add i64 %914, -4446493779260324582
  %916 = sub i64 0, %889
  %917 = sub i64 0, %891
  %918 = sub i64 %915, %917
  %919 = add i64 %915, %891
  %920 = sub i64 0, %891
  %921 = add i64 %889, %920
  %922 = sub i64 %889, %891
  %923 = shl i64 %921, 2
  %924 = shl i64 %921, 2
  %925 = sub i64 0, 2
  %926 = add i64 %921, %925
  %927 = sub i64 %921, 2
  %928 = mul i64 %926, 2
  %929 = udiv i64 %921, 2
  %930 = getelementptr inbounds %struct.data_t*, %struct.data_t** %887, i64 %929
  %931 = load volatile i8*, i8** %18
  %932 = load i8, i8* %931, align 1
  %933 = trunc i8 %932 to i1
  store i32 612722540, i32* %32
  br label %934

; <label>:934:                                    ; preds = %823, %803, %789, %786, %694, %542, %480, %479, %476, %473, %415, %400, %399, %398, %352, %336, %319, %316, %287, %258, %257, %255, %225, %209, %206, %170, %142, %139, %58, %38, %37
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t** @_ZSt4copyIPP6data_tS2_ET0_T_S4_S3_(%struct.data_t**, %struct.data_t**, %struct.data_t**) #0 comdat {
  %4 = alloca %struct.data_t**, align 8
  %5 = alloca %struct.data_t**, align 8
  %6 = alloca %struct.data_t**, align 8
  store %struct.data_t** %0, %struct.data_t*** %4, align 8
  store %struct.data_t** %1, %struct.data_t*** %5, align 8
  store %struct.data_t** %2, %struct.data_t*** %6, align 8
  %7 = load %struct.data_t**, %struct.data_t*** %4, align 8
  %8 = call %struct.data_t** @_ZSt12__miter_baseIPP6data_tENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.data_t** %7)
  %9 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %10 = call %struct.data_t** @_ZSt12__miter_baseIPP6data_tENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.data_t** %9)
  %11 = load %struct.data_t**, %struct.data_t*** %6, align 8
  %12 = call %struct.data_t** @_ZSt14__copy_move_a2ILb0EPP6data_tS2_ET1_T0_S4_S3_(%struct.data_t** %8, %struct.data_t** %10, %struct.data_t** %11)
  ret %struct.data_t** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t** @_ZSt13copy_backwardIPP6data_tS2_ET0_T_S4_S3_(%struct.data_t**, %struct.data_t**, %struct.data_t**) #0 comdat {
  %4 = alloca %struct.data_t**, align 8
  %5 = alloca %struct.data_t**, align 8
  %6 = alloca %struct.data_t**, align 8
  store %struct.data_t** %0, %struct.data_t*** %4, align 8
  store %struct.data_t** %1, %struct.data_t*** %5, align 8
  store %struct.data_t** %2, %struct.data_t*** %6, align 8
  %7 = load %struct.data_t**, %struct.data_t*** %4, align 8
  %8 = call %struct.data_t** @_ZSt12__miter_baseIPP6data_tENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.data_t** %7)
  %9 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %10 = call %struct.data_t** @_ZSt12__miter_baseIPP6data_tENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.data_t** %9)
  %11 = load %struct.data_t**, %struct.data_t*** %6, align 8
  %12 = call %struct.data_t** @_ZSt23__copy_move_backward_a2ILb0EPP6data_tS2_ET1_T0_S4_S3_(%struct.data_t** %8, %struct.data_t** %10, %struct.data_t** %11)
  ret %struct.data_t** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t** @_ZSt14__copy_move_a2ILb0EPP6data_tS2_ET1_T0_S4_S3_(%struct.data_t**, %struct.data_t**, %struct.data_t**) #0 comdat {
  %4 = alloca %struct.data_t**, align 8
  %5 = alloca %struct.data_t**, align 8
  %6 = alloca %struct.data_t**, align 8
  store %struct.data_t** %0, %struct.data_t*** %4, align 8
  store %struct.data_t** %1, %struct.data_t*** %5, align 8
  store %struct.data_t** %2, %struct.data_t*** %6, align 8
  %7 = load %struct.data_t**, %struct.data_t*** %4, align 8
  %8 = call %struct.data_t** @_ZSt12__niter_baseIPP6data_tENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.data_t** %7)
  %9 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %10 = call %struct.data_t** @_ZSt12__niter_baseIPP6data_tENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.data_t** %9)
  %11 = load %struct.data_t**, %struct.data_t*** %6, align 8
  %12 = call %struct.data_t** @_ZSt12__niter_baseIPP6data_tENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.data_t** %11)
  %13 = call %struct.data_t** @_ZSt13__copy_move_aILb0EPP6data_tS2_ET1_T0_S4_S3_(%struct.data_t** %8, %struct.data_t** %10, %struct.data_t** %12)
  ret %struct.data_t** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data_t** @_ZSt12__miter_baseIPP6data_tENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.data_t**) #1 comdat {
  %2 = alloca %struct.data_t**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.327
  %6 = load i32, i32* @y.328
  %7 = add i32 %5, -140019602
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -140019602
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1891139404, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1891139404, label %19
    i32 -447645427, label %27
    i32 621670797, label %45
    i32 -749810931, label %47
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
  %26 = select i1 %24, i32 -447645427, i32 -749810931
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.data_t**, align 8
  store %struct.data_t** %0, %struct.data_t*** %28, align 8
  %29 = load %struct.data_t**, %struct.data_t*** %28, align 8
  %30 = call %struct.data_t** @_ZNSt10_Iter_baseIPP6data_tLb0EE7_S_baseES2_(%struct.data_t** %29)
  store %struct.data_t** %30, %struct.data_t*** %2
  %31 = load i32, i32* @x.327
  %32 = load i32, i32* @y.328
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
  %44 = select i1 %42, i32 621670797, i32 -749810931
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.data_t**, %struct.data_t*** %2
  ret %struct.data_t** %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.data_t**, align 8
  store %struct.data_t** %0, %struct.data_t*** %48, align 8
  %49 = load %struct.data_t**, %struct.data_t*** %48, align 8
  %50 = call %struct.data_t** @_ZNSt10_Iter_baseIPP6data_tLb0EE7_S_baseES2_(%struct.data_t** %49)
  store i32 -447645427, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t** @_ZSt13__copy_move_aILb0EPP6data_tS2_ET1_T0_S4_S3_(%struct.data_t**, %struct.data_t**, %struct.data_t**) #0 comdat {
  %4 = alloca %struct.data_t**, align 8
  %5 = alloca %struct.data_t**, align 8
  %6 = alloca %struct.data_t**, align 8
  %7 = alloca i8, align 1
  store %struct.data_t** %0, %struct.data_t*** %4, align 8
  store %struct.data_t** %1, %struct.data_t*** %5, align 8
  store %struct.data_t** %2, %struct.data_t*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.data_t**, %struct.data_t*** %4, align 8
  %9 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %10 = load %struct.data_t**, %struct.data_t*** %6, align 8
  %11 = call %struct.data_t** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6data_tEEPT_PKS5_S8_S6_(%struct.data_t** %8, %struct.data_t** %9, %struct.data_t** %10)
  ret %struct.data_t** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t** @_ZSt12__niter_baseIPP6data_tENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.data_t**) #0 comdat {
  %2 = alloca %struct.data_t**, align 8
  store %struct.data_t** %0, %struct.data_t*** %2, align 8
  %3 = load %struct.data_t**, %struct.data_t*** %2, align 8
  %4 = call %struct.data_t** @_ZNSt10_Iter_baseIPP6data_tLb0EE7_S_baseES2_(%struct.data_t** %3)
  ret %struct.data_t** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data_t** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6data_tEEPT_PKS5_S8_S6_(%struct.data_t**, %struct.data_t**, %struct.data_t**) #1 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.data_t**, align 8
  %6 = alloca %struct.data_t**, align 8
  %7 = alloca %struct.data_t**, align 8
  %8 = alloca i64, align 8
  store %struct.data_t** %0, %struct.data_t*** %5, align 8
  store %struct.data_t** %1, %struct.data_t*** %6, align 8
  store %struct.data_t** %2, %struct.data_t*** %7, align 8
  %9 = load %struct.data_t**, %struct.data_t*** %6, align 8
  %10 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %11 = ptrtoint %struct.data_t** %9 to i64
  %12 = ptrtoint %struct.data_t** %10 to i64
  %13 = sub i64 %11, 5726050803465312707
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 5726050803465312707
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 583572654, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 583572654, label %23
    i32 -1952836798, label %27
    i32 -1889567863, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1952836798, i32 -1889567863
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %struct.data_t**, %struct.data_t*** %7, align 8
  %29 = bitcast %struct.data_t** %28 to i8*
  %30 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %31 = bitcast %struct.data_t** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1889567863, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %struct.data_t**, %struct.data_t*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %struct.data_t*, %struct.data_t** %35, i64 %36
  ret %struct.data_t** %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data_t** @_ZNSt10_Iter_baseIPP6data_tLb0EE7_S_baseES2_(%struct.data_t**) #1 comdat align 2 {
  %2 = alloca %struct.data_t**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.335
  %6 = load i32, i32* @y.336
  %7 = add i32 %5, 2147341749
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2147341749
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1046658352, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1046658352, label %19
    i32 -1631340541, label %27
    i32 2000370303, label %57
    i32 -1140299257, label %59
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
  %26 = select i1 %24, i32 -1631340541, i32 -1140299257
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.data_t**, align 8
  store %struct.data_t** %0, %struct.data_t*** %28, align 8
  %29 = load %struct.data_t**, %struct.data_t*** %28, align 8
  store %struct.data_t** %29, %struct.data_t*** %2
  %30 = load i32, i32* @x.335
  %31 = load i32, i32* @y.336
  %32 = sub i32 %30, 2126239274
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2126239274
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
  %56 = select i1 %54, i32 2000370303, i32 -1140299257
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.data_t**, %struct.data_t*** %2
  ret %struct.data_t** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.data_t**, align 8
  store %struct.data_t** %0, %struct.data_t*** %60, align 8
  %61 = load %struct.data_t**, %struct.data_t*** %60, align 8
  store i32 -1631340541, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t** @_ZSt23__copy_move_backward_a2ILb0EPP6data_tS2_ET1_T0_S4_S3_(%struct.data_t**, %struct.data_t**, %struct.data_t**) #0 comdat {
  %4 = alloca %struct.data_t**, align 8
  %5 = alloca %struct.data_t**, align 8
  %6 = alloca %struct.data_t**, align 8
  store %struct.data_t** %0, %struct.data_t*** %4, align 8
  store %struct.data_t** %1, %struct.data_t*** %5, align 8
  store %struct.data_t** %2, %struct.data_t*** %6, align 8
  %7 = load %struct.data_t**, %struct.data_t*** %4, align 8
  %8 = call %struct.data_t** @_ZSt12__niter_baseIPP6data_tENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.data_t** %7)
  %9 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %10 = call %struct.data_t** @_ZSt12__niter_baseIPP6data_tENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.data_t** %9)
  %11 = load %struct.data_t**, %struct.data_t*** %6, align 8
  %12 = call %struct.data_t** @_ZSt12__niter_baseIPP6data_tENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.data_t** %11)
  %13 = call %struct.data_t** @_ZSt22__copy_move_backward_aILb0EPP6data_tS2_ET1_T0_S4_S3_(%struct.data_t** %8, %struct.data_t** %10, %struct.data_t** %12)
  ret %struct.data_t** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t** @_ZSt22__copy_move_backward_aILb0EPP6data_tS2_ET1_T0_S4_S3_(%struct.data_t**, %struct.data_t**, %struct.data_t**) #0 comdat {
  %4 = alloca %struct.data_t**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.339
  %8 = load i32, i32* @y.340
  %9 = sub i32 %7, 485414107
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 485414107
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1021584093, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1021584093, label %21
    i32 -986823783, label %41
    i32 -1766402507, label %65
    i32 -973983853, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 -986823783, i32 -973983853
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.data_t**, align 8
  %43 = alloca %struct.data_t**, align 8
  %44 = alloca %struct.data_t**, align 8
  %45 = alloca i8, align 1
  store %struct.data_t** %0, %struct.data_t*** %42, align 8
  store %struct.data_t** %1, %struct.data_t*** %43, align 8
  store %struct.data_t** %2, %struct.data_t*** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %struct.data_t**, %struct.data_t*** %42, align 8
  %47 = load %struct.data_t**, %struct.data_t*** %43, align 8
  %48 = load %struct.data_t**, %struct.data_t*** %44, align 8
  %49 = call %struct.data_t** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6data_tEEPT_PKS5_S8_S6_(%struct.data_t** %46, %struct.data_t** %47, %struct.data_t** %48)
  store %struct.data_t** %49, %struct.data_t*** %4
  %50 = load i32, i32* @x.339
  %51 = load i32, i32* @y.340
  %52 = add i32 %50, 133204014
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 133204014
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1766402507, i32 -973983853
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %struct.data_t**, %struct.data_t*** %4
  ret %struct.data_t** %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %struct.data_t**, align 8
  %69 = alloca %struct.data_t**, align 8
  %70 = alloca %struct.data_t**, align 8
  %71 = alloca i8, align 1
  store %struct.data_t** %0, %struct.data_t*** %68, align 8
  store %struct.data_t** %1, %struct.data_t*** %69, align 8
  store %struct.data_t** %2, %struct.data_t*** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load %struct.data_t**, %struct.data_t*** %68, align 8
  %73 = load %struct.data_t**, %struct.data_t*** %69, align 8
  %74 = load %struct.data_t**, %struct.data_t*** %70, align 8
  %75 = call %struct.data_t** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6data_tEEPT_PKS5_S8_S6_(%struct.data_t** %72, %struct.data_t** %73, %struct.data_t** %74)
  store i32 -986823783, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data_t** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6data_tEEPT_PKS5_S8_S6_(%struct.data_t**, %struct.data_t**, %struct.data_t**) #1 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.data_t**, align 8
  %6 = alloca %struct.data_t**, align 8
  %7 = alloca %struct.data_t**, align 8
  %8 = alloca i64, align 8
  store %struct.data_t** %0, %struct.data_t*** %5, align 8
  store %struct.data_t** %1, %struct.data_t*** %6, align 8
  store %struct.data_t** %2, %struct.data_t*** %7, align 8
  %9 = load %struct.data_t**, %struct.data_t*** %6, align 8
  %10 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %11 = ptrtoint %struct.data_t** %9 to i64
  %12 = ptrtoint %struct.data_t** %10 to i64
  %13 = sub i64 %11, 5055136315173007493
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 5055136315173007493
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 740753547, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 740753547, label %23
    i32 1686430843, label %27
    i32 -1653205534, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1686430843, i32 -1653205534
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load %struct.data_t**, %struct.data_t*** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -3708735504825753831
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -3708735504825753831
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds %struct.data_t*, %struct.data_t** %28, i64 %32
  %35 = bitcast %struct.data_t** %34 to i8*
  %36 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %37 = bitcast %struct.data_t** %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -1653205534, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load %struct.data_t**, %struct.data_t*** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, -4148859989074707341
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -4148859989074707341
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds %struct.data_t*, %struct.data_t** %41, i64 %45
  ret %struct.data_t** %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI6data_tSaIS0_EE5emptyEv(%"class.std::deque"*) #1 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI6data_tRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #2
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI6data_tRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #1 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.data_t*, %struct.data_t** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.data_t*, %struct.data_t** %9, align 8
  %11 = icmp eq %struct.data_t* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data_t* @_ZNSt5dequeI6data_tSaIS0_EE5frontEv(%"class.std::deque"*) #1 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI6data_tSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #2
  %5 = call dereferenceable(40) %struct.data_t* @_ZNKSt15_Deque_iteratorI6data_tRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #2
  ret %struct.data_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data_t* @_ZNKSt15_Deque_iteratorI6data_tRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.data_t*, %struct.data_t** %4, align 8
  ret %struct.data_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI6data_tSaIS0_EE9pop_frontEv(%"class.std::deque"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.351
  %3 = load i32, i32* @y.352
  %4 = add i32 %2, 1790955395
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1790955395
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %215

; <label>:16:                                     ; preds = %1, %215
  %17 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %17, align 8
  %18 = load %"class.std::deque"*, %"class.std::deque"** %17, align 8
  %19 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.data_t*, %struct.data_t** %22, align 8
  %24 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %25, i32 0, i32 2
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 2
  %28 = load %struct.data_t*, %struct.data_t** %27, align 8
  %29 = getelementptr inbounds %struct.data_t, %struct.data_t* %28, i64 -1
  %30 = icmp ne %struct.data_t* %23, %29
  %31 = load i32, i32* @x.351
  %32 = load i32, i32* @y.352
  %33 = add i32 %31, -811664762
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -811664762
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
  br i1 %55, label %57, label %215

; <label>:57:                                     ; preds = %16
  br i1 %30, label %58, label %74

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %60 to %"class.std::allocator.0"*
  %62 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %63, i32 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 0
  %66 = load %struct.data_t*, %struct.data_t** %65, align 8
  invoke void @_ZNSt16allocator_traitsISaI6data_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %61, %struct.data_t* %66)
          to label %67 unwind label %172

; <label>:67:                                     ; preds = %58
  %68 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %69, i32 0, i32 2
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  %72 = load %struct.data_t*, %struct.data_t** %71, align 8
  %73 = getelementptr inbounds %struct.data_t, %struct.data_t* %72, i32 1
  store %struct.data_t* %73, %struct.data_t** %71, align 8
  br label %171

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* @x.351
  %76 = load i32, i32* @y.352
  %77 = add i32 %75, 2022218333
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2022218333
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %230

; <label>:101:                                    ; preds = %74, %230
  %102 = load i32, i32* @x.351
  %103 = load i32, i32* @y.352
  %104 = sub i32 %102, -2114136572
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2114136572
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
  br i1 %126, label %128, label %230

; <label>:128:                                    ; preds = %101
  invoke void @_ZNSt5dequeI6data_tSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %18)
          to label %129 unwind label %172

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.351
  %131 = load i32, i32* @y.352
  %132 = sub i32 %130, -1040847187
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1040847187
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %231

; <label>:144:                                    ; preds = %129, %231
  %145 = load i32, i32* @x.351
  %146 = load i32, i32* @y.352
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
  br i1 %168, label %170, label %231

; <label>:170:                                    ; preds = %144
  br label %171

; <label>:171:                                    ; preds = %170, %67
  ret void

; <label>:172:                                    ; preds = %128, %58
  %173 = load i32, i32* @x.351
  %174 = load i32, i32* @y.352
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %232

; <label>:186:                                    ; preds = %172, %232
  %187 = landingpad { i8*, i32 }
          catch i8* null
  %188 = extractvalue { i8*, i32 } %187, 0
  call void @__clang_call_terminate(i8* %188) #11
  %189 = load i32, i32* @x.351
  %190 = load i32, i32* @y.352
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %232

; <label>:214:                                    ; preds = %186
  unreachable

; <label>:215:                                    ; preds = %16, %1
  %216 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %216, align 8
  %217 = load %"class.std::deque"*, %"class.std::deque"** %216, align 8
  %218 = bitcast %"class.std::deque"* %217 to %"class.std::_Deque_base"*
  %219 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %219, i32 0, i32 2
  %221 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %220, i32 0, i32 0
  %222 = load %struct.data_t*, %struct.data_t** %221, align 8
  %223 = bitcast %"class.std::deque"* %217 to %"class.std::_Deque_base"*
  %224 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %224, i32 0, i32 2
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %225, i32 0, i32 2
  %227 = load %struct.data_t*, %struct.data_t** %226, align 8
  %228 = getelementptr inbounds %struct.data_t, %struct.data_t* %227, i64 -1
  %229 = icmp ne %struct.data_t* %222, %228
  br label %16

; <label>:230:                                    ; preds = %101, %74
  br label %101

; <label>:231:                                    ; preds = %144, %129
  br label %144

; <label>:232:                                    ; preds = %186, %172
  %233 = landingpad { i8*, i32 }
          catch i8* null
  %234 = extractvalue { i8*, i32 } %233, 0
  call void @__clang_call_terminate(i8* %234) #11
  br label %186
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6data_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.data_t*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.353
  %6 = load i32, i32* @y.354
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
  store i32 237638749, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 237638749, label %18
    i32 -1355066951, label %38
    i32 -1329168059, label %70
    i32 -1085441309, label %71
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
  %37 = select i1 %35, i32 -1355066951, i32 -1085441309
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  %40 = alloca %struct.data_t*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  store %struct.data_t* %1, %struct.data_t** %40, align 8
  %41 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %42 = bitcast %"class.std::allocator.0"* %41 to %"class.__gnu_cxx::new_allocator.1"*
  %43 = load %struct.data_t*, %struct.data_t** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %42, %struct.data_t* %43)
  %44 = load i32, i32* @x.353
  %45 = load i32, i32* @y.354
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
  %69 = select i1 %67, i32 -1329168059, i32 -1085441309
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::allocator.0"*, align 8
  %73 = alloca %struct.data_t*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %72, align 8
  store %struct.data_t* %1, %struct.data_t** %73, align 8
  %74 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %72, align 8
  %75 = bitcast %"class.std::allocator.0"* %74 to %"class.__gnu_cxx::new_allocator.1"*
  %76 = load %struct.data_t*, %struct.data_t** %73, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %75, %struct.data_t* %76)
  store i32 -1355066951, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI6data_tSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #2
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.data_t*, %struct.data_t** %9, align 8
  call void @_ZNSt16allocator_traitsISaI6data_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %5, %struct.data_t* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.data_t*, %struct.data_t** %15, align 8
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.data_t* %16) #2
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.data_t**, %struct.data_t*** %23, align 8
  %25 = getelementptr inbounds %struct.data_t*, %struct.data_t** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.data_t** %25) #2
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.data_t*, %struct.data_t** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.data_t* %30, %struct.data_t** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6data_tE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.data_t*) #1 comdat align 2 {
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
  store i32 -1074721767, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1074721767, label %18
    i32 806308833, label %38
    i32 675639685, label %57
    i32 425791851, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 806308833, i32 425791851
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %40 = alloca %struct.data_t*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  store %struct.data_t* %1, %struct.data_t** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %42 = load %struct.data_t*, %struct.data_t** %40, align 8
  call void @_ZN6data_tD2Ev(%struct.data_t* %42) #2
  %43 = load i32, i32* @x.357
  %44 = load i32, i32* @y.358
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
  %56 = select i1 %54, i32 675639685, i32 425791851
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %60 = alloca %struct.data_t*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  store %struct.data_t* %1, %struct.data_t** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  %62 = load %struct.data_t*, %struct.data_t** %60, align 8
  call void @_ZN6data_tD2Ev(%struct.data_t* %62) #2
  store i32 806308833, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #2
  call void @_ZN9__gnu_cxx13new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIJRKjEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %10) #2
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #2
  invoke void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %124

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.361
  %26 = load i32, i32* @y.362
  %27 = sub i32 %25, -1768876877
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1768876877
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
  br i1 %49, label %51, label %375

; <label>:51:                                     ; preds = %24, %375
  store i32* null, i32** %7, align 8
  %52 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8
  %60 = load i32*, i32** %6, align 8
  %61 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #2
  %63 = load i32, i32* @x.361
  %64 = load i32, i32* @y.362
  %65 = add i32 %63, -682956346
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -682956346
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  br i1 %87, label %89, label %375

; <label>:89:                                     ; preds = %51
  %90 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %55, i32* %59, i32* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %91 unwind label %124

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* @x.361
  %93 = load i32, i32* @y.362
  %94 = add i32 %92, -1567688070
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1567688070
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %387

; <label>:106:                                    ; preds = %91, %387
  store i32* %90, i32** %7, align 8
  %107 = load i32*, i32** %7, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 1
  store i32* %108, i32** %7, align 8
  %109 = load i32, i32* @x.361
  %110 = load i32, i32* @y.362
  %111 = add i32 %109, -849246709
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -849246709
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %387

; <label>:123:                                    ; preds = %106
  br label %238

; <label>:124:                                    ; preds = %89, %2
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %8, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %124
  %129 = load i8*, i8** %8, align 8
  %130 = call i8* @__cxa_begin_catch(i8* %129) #2
  %131 = load i32*, i32** %7, align 8
  %132 = icmp ne i32* %131, null
  br i1 %132, label %185, label %133

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @x.361
  %135 = load i32, i32* @y.362
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
  br i1 %145, label %147, label %390

; <label>:147:                                    ; preds = %133, %390
  %148 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %149 to %"class.std::allocator"*
  %151 = load i32*, i32** %6, align 8
  %152 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %10) #2
  %153 = getelementptr inbounds i32, i32* %151, i64 %152
  %154 = load i32, i32* @x.361
  %155 = load i32, i32* @y.362
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %390

; <label>:179:                                    ; preds = %147
  invoke void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %150, i32* %153)
          to label %180 unwind label %181

; <label>:180:                                    ; preds = %179
  br label %232

; <label>:181:                                    ; preds = %236, %232, %185, %179
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %8, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %237 unwind label %288

; <label>:185:                                    ; preds = %128
  %186 = load i32*, i32** %6, align 8
  %187 = load i32*, i32** %7, align 8
  %188 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %189 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %188) #2
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %186, i32* %187, %"class.std::allocator"* dereferenceable(1) %189)
          to label %190 unwind label %181

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* @x.361
  %192 = load i32, i32* @y.362
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %397

; <label>:204:                                    ; preds = %190, %397
  %205 = load i32, i32* @x.361
  %206 = load i32, i32* @y.362
  %207 = add i32 %205, -1901564191
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1901564191
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %397

; <label>:231:                                    ; preds = %204
  br label %232

; <label>:232:                                    ; preds = %231, %180
  %233 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %234 = load i32*, i32** %6, align 8
  %235 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %233, i32* %234, i64 %235)
          to label %236 unwind label %181

; <label>:236:                                    ; preds = %232
  invoke void @__cxa_rethrow() #12
          to label %344 unwind label %181

; <label>:237:                                    ; preds = %181
  br label %283

; <label>:238:                                    ; preds = %123
  %239 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %240, i32 0, i32 0
  %242 = load i32*, i32** %241, align 8
  %243 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %244, i32 0, i32 1
  %246 = load i32*, i32** %245, align 8
  %247 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %248 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %247) #2
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %242, i32* %246, %"class.std::allocator"* dereferenceable(1) %248)
  %249 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %250 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %251, i32 0, i32 0
  %253 = load i32*, i32** %252, align 8
  %254 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %255, i32 0, i32 2
  %257 = load i32*, i32** %256, align 8
  %258 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %259, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8
  %262 = ptrtoint i32* %257 to i64
  %263 = ptrtoint i32* %261 to i64
  %264 = sub i64 %262, -3009977127204226060
  %265 = sub i64 %264, %263
  %266 = add i64 %265, -3009977127204226060
  %267 = sub i64 %262, %263
  %268 = sdiv exact i64 %266, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %249, i32* %253, i64 %268)
  %269 = load i32*, i32** %6, align 8
  %270 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %271, i32 0, i32 0
  store i32* %269, i32** %272, align 8
  %273 = load i32*, i32** %7, align 8
  %274 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %275, i32 0, i32 1
  store i32* %273, i32** %276, align 8
  %277 = load i32*, i32** %6, align 8
  %278 = load i64, i64* %5, align 8
  %279 = getelementptr inbounds i32, i32* %277, i64 %278
  %280 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %281, i32 0, i32 2
  store i32* %279, i32** %282, align 8
  ret void

; <label>:283:                                    ; preds = %237
  %284 = load i8*, i8** %8, align 8
  %285 = load i32, i32* %9, align 4
  %286 = insertvalue { i8*, i32 } undef, i8* %284, 0
  %287 = insertvalue { i8*, i32 } %286, i32 %285, 1
  resume { i8*, i32 } %287

; <label>:288:                                    ; preds = %181
  %289 = load i32, i32* @x.361
  %290 = load i32, i32* @y.362
  %291 = add i32 %289, 690134718
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 690134718
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  br i1 %313, label %315, label %398

; <label>:315:                                    ; preds = %288, %398
  %316 = landingpad { i8*, i32 }
          catch i8* null
  %317 = extractvalue { i8*, i32 } %316, 0
  call void @__clang_call_terminate(i8* %317) #11
  %318 = load i32, i32* @x.361
  %319 = load i32, i32* @y.362
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %398

; <label>:343:                                    ; preds = %315
  unreachable

; <label>:344:                                    ; preds = %236
  %345 = load i32, i32* @x.361
  %346 = load i32, i32* @y.362
  %347 = add i32 %345, 1776450467
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1776450467
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  br i1 %357, label %359, label %401

; <label>:359:                                    ; preds = %344, %401
  %360 = load i32, i32* @x.361
  %361 = load i32, i32* @y.362
  %362 = sub i32 %360, 306293722
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 306293722
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  br i1 %372, label %374, label %401

; <label>:374:                                    ; preds = %359
  unreachable

; <label>:375:                                    ; preds = %51, %24
  store i32* null, i32** %7, align 8
  %376 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %377 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %376, i32 0, i32 0
  %378 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %377, i32 0, i32 0
  %379 = load i32*, i32** %378, align 8
  %380 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %381 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %380, i32 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %381, i32 0, i32 1
  %383 = load i32*, i32** %382, align 8
  %384 = load i32*, i32** %6, align 8
  %385 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %386 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %385) #2
  br label %51

; <label>:387:                                    ; preds = %106, %91
  store i32* %90, i32** %7, align 8
  %388 = load i32*, i32** %7, align 8
  %389 = getelementptr inbounds i32, i32* %388, i32 1
  store i32* %389, i32** %7, align 8
  br label %106

; <label>:390:                                    ; preds = %147, %133
  %391 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %392 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %391, i32 0, i32 0
  %393 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %392 to %"class.std::allocator"*
  %394 = load i32*, i32** %6, align 8
  %395 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %10) #2
  %396 = getelementptr inbounds i32, i32* %394, i64 %395
  br label %147

; <label>:397:                                    ; preds = %204, %190
  br label %204

; <label>:398:                                    ; preds = %315, %288
  %399 = landingpad { i8*, i32 }
          catch i8* null
  %400 = extractvalue { i8*, i32 } %399, 0
  call void @__clang_call_terminate(i8* %400) #11
  br label %315

; <label>:401:                                    ; preds = %359, %344
  br label %359
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #1 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.363
  %7 = load i32, i32* @y.364
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
  store i32 2129421356, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2129421356, label %19
    i32 346933433, label %39
    i32 -736173931, label %65
    i32 -2018632147, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 346933433, i32 -2018632147
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = bitcast i32* %44 to i8*
  %46 = bitcast i8* %45 to i32*
  %47 = load i32*, i32** %42, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %47) #2
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %46, align 4
  %50 = load i32, i32* @x.363
  %51 = load i32, i32* @y.364
  %52 = sub i32 %50, -549641327
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -549641327
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -736173931, i32 -2018632147
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = bitcast i32* %71 to i8*
  %73 = bitcast i8* %72 to i32*
  %74 = load i32*, i32** %69, align 8
  %75 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %74) #2
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %73, align 4
  store i32 346933433, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %7
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %15 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %14) #2
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %16) #2
  %18 = sub i64 0, %17
  %19 = add i64 %15, %18
  %20 = sub i64 %15, %17
  store i64 %19, i64* %6
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 1269081203, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %108
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1269081203, label %27
    i32 -2108051967, label %32
    i32 207713213, label %34
    i32 1976543779, label %50
    i32 -632772082, label %56
    i32 -139964448, label %59
    i32 -781127057, label %61
    i32 -93934690, label %78
    i32 -805810464, label %105
    i32 -406663026, label %107
  ]

; <label>:26:                                     ; preds = %24
  br label %108

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -2108051967, i32 207713213
  store i32 %31, i32* %22
  br label %108

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %36 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %35) #2
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %38 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %37) #2
  store i64 %38, i64* %12, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %36, 8759285926330774643
  %42 = add i64 %41, %40
  %43 = sub i64 %42, 8759285926330774643
  %44 = add i64 %36, %40
  store i64 %43, i64* %11, align 8
  %45 = load i64, i64* %11, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %47 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %46) #2
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 -632772082, i32 1976543779
  store i32 %49, i32* %22
  br label %108

; <label>:50:                                     ; preds = %24
  %51 = load i64, i64* %11, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %53 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %52) #2
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i32 -632772082, i32 -139964448
  store i32 %55, i32* %22
  br label %108

; <label>:56:                                     ; preds = %24
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %58 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %57) #2
  store i32 -781127057, i32* %22
  store i64 %58, i64* %23
  br label %108

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %11, align 8
  store i32 -781127057, i32* %22
  store i64 %60, i64* %23
  br label %108

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %23
  store i64 %62, i64* %4
  %63 = load i32, i32* @x.367
  %64 = load i32, i32* @y.368
  %65 = add i32 %63, -1176463528
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1176463528
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -93934690, i32 -406663026
  store i32 %77, i32* %22
  br label %108

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.367
  %80 = load i32, i32* @y.368
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
  %104 = select i1 %102, i32 -805810464, i32 -406663026
  store i32 %104, i32* %22
  br label %108

; <label>:105:                                    ; preds = %24
  %106 = load volatile i64, i64* %4
  ret i64 %106

; <label>:107:                                    ; preds = %24
  store i32 -93934690, i32* %22
  br label %108

; <label>:108:                                    ; preds = %107, %78, %61, %59, %56, %50, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPjSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPjSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIjE7destroyIjEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"*) #1 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #2
  %6 = call i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #2
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #2
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.377
  %9 = load i32, i32* @y.378
  %10 = sub i32 %8, 1276623500
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1276623500
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -774603848, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -774603848, label %22
    i32 -2110452715, label %30
    i32 -588879524, label %63
    i32 -2985122, label %65
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
  %29 = select i1 %27, i32 -2110452715, i32 -2985122
  store i32 %29, i32* %18
  br label %84

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca i32*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i32* %0, i32** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store i32* %1, i32** %38, align 8
  store i32* %2, i32** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %39 = bitcast %"class.std::move_iterator"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load i32*, i32** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(i32* %45, i32* %47, i32* %43)
  store i32* %48, i32** %5
  %49 = load i32, i32* @x.377
  %50 = load i32, i32* @y.378
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
  %62 = select i1 %60, i32 -588879524, i32 -2985122
  store i32 %62, i32* %18
  br label %84

; <label>:63:                                     ; preds = %19
  %64 = load volatile i32*, i32** %5
  ret i32* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca i32*, align 8
  %69 = alloca %"class.std::allocator"*, align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store i32* %0, i32** %72, align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store i32* %1, i32** %73, align 8
  store i32* %2, i32** %68, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %69, align 8
  %74 = bitcast %"class.std::move_iterator"* %70 to i8*
  %75 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.std::move_iterator"* %71 to i8*
  %77 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load i32*, i32** %68, align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  %83 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(i32* %80, i32* %82, i32* %78)
  store i32 -2110452715, i32* %18
  br label %84

; <label>:84:                                     ; preds = %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPjSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPjEC2ES0_(%"class.std::move_iterator"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
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
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPjEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPjEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPjEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.389
  %6 = load i32, i32* @y.390
  %7 = sub i32 %5, -734422336
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -734422336
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1240408327, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1240408327, label %19
    i32 1212592544, label %27
    i32 -1260096375, label %51
    i32 -1957533975, label %53
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
  %26 = select i1 %24, i32 1212592544, i32 -1957533975
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = bitcast %"class.std::move_iterator"* %29 to i8*
  %32 = bitcast %"class.std::move_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPjELb1EE7_S_baseES2_(i32* %34)
  store i32* %35, i32** %2
  %36 = load i32, i32* @x.389
  %37 = load i32, i32* @y.390
  %38 = sub i32 %36, -1281427934
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1281427934
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1260096375, i32 -1957533975
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32*, i32** %2
  ret i32* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.std::move_iterator", align 8
  %55 = alloca %"class.std::move_iterator", align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %54, i32 0, i32 0
  store i32* %0, i32** %56, align 8
  %57 = bitcast %"class.std::move_iterator"* %55 to i8*
  %58 = bitcast %"class.std::move_iterator"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %55, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPjELb1EE7_S_baseES2_(i32* %60)
  store i32 1212592544, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #1 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 5737510051498435618
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 5737510051498435618
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1788456414, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %166
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1788456414, label %24
    i32 2052835312, label %28
    i32 -1688061348, label %56
    i32 10383873, label %77
    i32 1743063596, label %78
    i32 1589103294, label %93
    i32 195069195, label %123
    i32 -873648195, label %125
    i32 -276546612, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %166

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 2052835312, i32 1743063596
  store i32 %27, i32* %20
  br label %166

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.393
  %30 = load i32, i32* @y.394
  %31 = add i32 %29, 1190952273
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1190952273
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
  %55 = select i1 %53, i32 -1688061348, i32 -873648195
  store i32 %55, i32* %20
  br label %166

; <label>:56:                                     ; preds = %21
  %57 = load i32*, i32** %8, align 8
  %58 = bitcast i32* %57 to i8*
  %59 = load i32*, i32** %6, align 8
  %60 = bitcast i32* %59 to i8*
  %61 = load i64, i64* %9, align 8
  %62 = mul i64 4, %61
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %58, i8* %60, i64 %62, i32 4, i1 false)
  %63 = load i32, i32* @x.393
  %64 = load i32, i32* @y.394
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
  %76 = select i1 %74, i32 10383873, i32 -873648195
  store i32 %76, i32* %20
  br label %166

; <label>:77:                                     ; preds = %21
  store i32 1743063596, i32* %20
  br label %166

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.393
  %80 = load i32, i32* @y.394
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
  %92 = select i1 %90, i32 1589103294, i32 -276546612
  store i32 %92, i32* %20
  br label %166

; <label>:93:                                     ; preds = %21
  %94 = load i32*, i32** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  store i32* %96, i32** %4
  %97 = load i32, i32* @x.393
  %98 = load i32, i32* @y.394
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 195069195, i32 -276546612
  store i32 %122, i32* %20
  br label %166

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32*, i32** %4
  ret i32* %124

; <label>:125:                                    ; preds = %21
  %126 = load i32*, i32** %8, align 8
  %127 = bitcast i32* %126 to i8*
  %128 = load i32*, i32** %6, align 8
  %129 = bitcast i32* %128 to i8*
  %130 = load i64, i64* %9, align 8
  %131 = sub i64 4, 3939378571340284022
  %132 = sub i64 %131, %130
  %133 = add i64 %132, 3939378571340284022
  %134 = sub i64 4, %130
  %135 = mul i64 %133, %130
  %136 = add i64 4, -7937883222869353614
  %137 = sub i64 %136, %130
  %138 = sub i64 %137, -7937883222869353614
  %139 = sub i64 4, %130
  %140 = mul i64 %138, %130
  %141 = sub i64 0, 4
  %142 = add i64 0, %141
  %143 = sub i64 0, 4
  %144 = sub i64 %142, 6996542349231774016
  %145 = add i64 %144, %130
  %146 = add i64 %145, 6996542349231774016
  %147 = add i64 %142, %130
  %148 = shl i64 4, %130
  %149 = shl i64 4, %130
  %150 = sub i64 0, %130
  %151 = add i64 4, %150
  %152 = sub i64 4, %130
  %153 = mul i64 %151, %130
  %154 = add i64 4, -3432904406907751233
  %155 = sub i64 %154, %130
  %156 = sub i64 %155, -3432904406907751233
  %157 = sub i64 4, %130
  %158 = mul i64 %156, %130
  %159 = shl i64 4, %130
  %160 = shl i64 4, %130
  %161 = mul i64 4, %130
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %127, i8* %129, i64 %161, i32 4, i1 false)
  store i32 -1688061348, i32* %20
  br label %166

; <label>:162:                                    ; preds = %21
  %163 = load i32*, i32** %8, align 8
  %164 = load i64, i64* %9, align 8
  %165 = getelementptr inbounds i32, i32* %163, i64 %164
  store i32 1589103294, i32* %20
  br label %166

; <label>:166:                                    ; preds = %162, %125, %93, %78, %77, %56, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPjELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPjE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPjE4baseEv(%"class.std::move_iterator"*) #1 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.397
  %6 = load i32, i32* @y.398
  %7 = add i32 %5, -2028336813
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2028336813
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1080296423, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1080296423, label %19
    i32 -1889184393, label %27
    i32 1638945622, label %58
    i32 39546127, label %60
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
  %26 = select i1 %24, i32 -1889184393, i32 39546127
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.397
  %33 = load i32, i32* @y.398
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
  %57 = select i1 %55, i32 1638945622, i32 39546127
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  store i32 -1889184393, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPjEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.399
  %6 = load i32, i32* @y.400
  %7 = add i32 %5, 401676205
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 401676205
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -928282540, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -928282540, label %19
    i32 -1221272914, label %27
    i32 1362728097, label %47
    i32 -772067133, label %48
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
  %26 = select i1 %24, i32 -1221272914, i32 -772067133
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load i32*, i32** %29, align 8
  store i32* %32, i32** %31, align 8
  %33 = load i32, i32* @x.399
  %34 = load i32, i32* @y.400
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
  %46 = select i1 %44, i32 1362728097, i32 -772067133
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator"*, align 8
  %50 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %49, align 8
  store i32* %1, i32** %50, align 8
  %51 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %49, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %51, i32 0, i32 0
  %53 = load i32*, i32** %50, align 8
  store i32* %53, i32** %52, align 8
  store i32 -1221272914, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE7destroyIjEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110760828.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
