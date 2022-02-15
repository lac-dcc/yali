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
  br label %1

; <label>:1:                                      ; preds = %22, %0
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i32 0, i32 0), %0 ], [ %12, %22 ]
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %1, %25
  call void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector"* %2) #2
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %13 = icmp eq %"class.std::vector"* %12, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i32 0, i32 0), i64 101)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %1

; <label>:23:                                     ; preds = %22
  %24 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #2
  ret void

; <label>:25:                                     ; preds = %11, %1
  call void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector"* %2) #2
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %27 = icmp eq %"class.std::vector"* %26, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i32 0, i32 0), i64 101)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %1, %44
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %10
  br label %21

; <label>:21:                                     ; preds = %21, %20
  %22 = phi %"class.std::vector"* [ getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i32 0, i32 0), i64 101), %20 ], [ %23, %21 ]
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 -1
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %23) #2
  %24 = icmp eq %"class.std::vector"* %23, getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i32 0, i32 0)
  br i1 %24, label %25, label %21

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %25, %46
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %34
  ret void

; <label>:44:                                     ; preds = %10, %1
  %45 = alloca i8*, align 8
  store i8* %0, i8** %45, align 8
  br label %10

; <label>:46:                                     ; preds = %34, %25
  br label %34
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
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
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
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %31) #2
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
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
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %41, %66
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #11
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
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
  %65 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %65) #2
  br label %27

; <label>:66:                                     ; preds = %50, %41
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #11
  br label %50
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z20breadth_first_searchPFvjjE(void (i32, i32)*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %318

; <label>:10:                                     ; preds = %1, %318
  %11 = alloca void (i32, i32)*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::queue", align 8
  %14 = alloca %"class.std::deque", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %struct.data_t, align 8
  %18 = alloca %struct.data_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.data_t, align 8
  store void (i32, i32)* %0, void (i32, i32)** %11, align 8
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %318

; <label>:29:                                     ; preds = %10
  br label %30

; <label>:30:                                     ; preds = %55, %29
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %329

; <label>:39:                                     ; preds = %30, %329
  %40 = load i32, i32* %12, align 4
  %41 = icmp ult i32 %40, 101
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %329

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %58

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %12, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %12, align 4
  br label %30

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %332

; <label>:67:                                     ; preds = %58, %332
  call void @_ZNSt5dequeI6data_tSaIS0_EEC2Ev(%"class.std::deque"* %14)
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %332

; <label>:76:                                     ; preds = %67
  invoke void @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %13, %"class.std::deque"* dereferenceable(80) %14)
          to label %77 unwind label %199

; <label>:77:                                     ; preds = %76
  call void @_ZNSt5dequeI6data_tSaIS0_EED2Ev(%"class.std::deque"* %14) #2
  call void @_ZN6data_tC2Ev(%struct.data_t* %17) #2
  %78 = getelementptr inbounds %struct.data_t, %struct.data_t* %17, i32 0, i32 0
  store i32 1, i32* %78, align 8
  %79 = getelementptr inbounds %struct.data_t, %struct.data_t* %17, i32 0, i32 2
  %80 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIjSaIjEEaSERKS1_(%"class.std::vector"* %79, %"class.std::vector"* dereferenceable(24) getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 0, i64 1))
          to label %81 unwind label %203

; <label>:81:                                     ; preds = %77
  %82 = getelementptr inbounds %struct.data_t, %struct.data_t* %17, i32 0, i32 3
  store i32 0, i32* %82, align 8
  invoke void @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %13, %struct.data_t* dereferenceable(40) %17)
          to label %83 unwind label %203

; <label>:83:                                     ; preds = %81
  store i32 1, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 1), align 4
  br label %84

; <label>:84:                                     ; preds = %255, %83
  %85 = invoke zeroext i1 @_ZNKSt5queueI6data_tSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %13)
          to label %86 unwind label %203

; <label>:86:                                     ; preds = %84
  %87 = xor i1 %85, true
  br i1 %87, label %88, label %257

; <label>:88:                                     ; preds = %86
  %89 = invoke dereferenceable(40) %struct.data_t* @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %13)
          to label %90 unwind label %203

; <label>:90:                                     ; preds = %88
  invoke void @_ZN6data_tC2ERKS_(%struct.data_t* %18, %struct.data_t* dereferenceable(40) %89)
          to label %91 unwind label %203

; <label>:91:                                     ; preds = %90
  invoke void @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %13)
          to label %92 unwind label %207

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %333

; <label>:101:                                    ; preds = %92, %333
  %102 = getelementptr inbounds %struct.data_t, %struct.data_t* %18, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 %104
  store i32 2, i32* %105, align 4
  %106 = load void (i32, i32)*, void (i32, i32)** %11, align 8
  %107 = getelementptr inbounds %struct.data_t, %struct.data_t* %18, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = getelementptr inbounds %struct.data_t, %struct.data_t* %18, i32 0, i32 3
  %110 = load i32, i32* %109, align 8
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %333

; <label>:119:                                    ; preds = %101
  invoke void %106(i32 %108, i32 %110)
          to label %120 unwind label %207

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %343

; <label>:129:                                    ; preds = %120, %343
  store i32 0, i32* %19, align 4
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %343

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %234, %138
  %140 = load i32, i32* %19, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct.data_t, %struct.data_t* %18, i32 0, i32 2
  %143 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %142) #2
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %145, label %237

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %344

; <label>:154:                                    ; preds = %145, %344
  %155 = getelementptr inbounds %struct.data_t, %struct.data_t* %18, i32 0, i32 2
  %156 = load i32, i32* %19, align 4
  %157 = zext i32 %156 to i64
  %158 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %155, i64 %157) #2
  %159 = load i32, i32* %158, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %344

; <label>:172:                                    ; preds = %154
  br i1 %163, label %173, label %215

; <label>:173:                                    ; preds = %172
  call void @_ZN6data_tC2Ev(%struct.data_t* %20) #2
  %174 = getelementptr inbounds %struct.data_t, %struct.data_t* %18, i32 0, i32 2
  %175 = load i32, i32* %19, align 4
  %176 = zext i32 %175 to i64
  %177 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %174, i64 %176) #2
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds %struct.data_t, %struct.data_t* %20, i32 0, i32 0
  store i32 %178, i32* %179, align 8
  %180 = getelementptr inbounds %struct.data_t, %struct.data_t* %18, i32 0, i32 2
  %181 = load i32, i32* %19, align 4
  %182 = zext i32 %181 to i64
  %183 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %180, i64 %182) #2
  %184 = load i32, i32* %183, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.data_t, %struct.data_t* %20, i32 0, i32 2
  %188 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIjSaIjEEaSERKS1_(%"class.std::vector"* %187, %"class.std::vector"* dereferenceable(24) %186)
          to label %189 unwind label %211

; <label>:189:                                    ; preds = %173
  %190 = getelementptr inbounds %struct.data_t, %struct.data_t* %18, i32 0, i32 3
  %191 = load i32, i32* %190, align 8
  %192 = add i32 %191, 1
  %193 = getelementptr inbounds %struct.data_t, %struct.data_t* %20, i32 0, i32 3
  store i32 %192, i32* %193, align 8
  invoke void @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %13, %struct.data_t* dereferenceable(40) %20)
          to label %194 unwind label %211

; <label>:194:                                    ; preds = %189
  %195 = getelementptr inbounds %struct.data_t, %struct.data_t* %20, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 %197
  store i32 1, i32* %198, align 4
  call void @_ZN6data_tD2Ev(%struct.data_t* %20) #2
  br label %215

; <label>:199:                                    ; preds = %76
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %15, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %16, align 4
  call void @_ZNSt5dequeI6data_tSaIS0_EED2Ev(%"class.std::deque"* %14) #2
  br label %295

; <label>:203:                                    ; preds = %90, %88, %84, %81, %77
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %15, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %16, align 4
  br label %276

; <label>:207:                                    ; preds = %119, %91
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %15, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %16, align 4
  br label %256

; <label>:211:                                    ; preds = %189, %173
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %15, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %16, align 4
  call void @_ZN6data_tD2Ev(%struct.data_t* %20) #2
  br label %256

; <label>:215:                                    ; preds = %194, %172
  %216 = load i32, i32* @x.9
  %217 = load i32, i32* @y.10
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %354

; <label>:224:                                    ; preds = %215, %354
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %354

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %19, align 4
  %236 = add i32 %235, 1
  store i32 %236, i32* %19, align 4
  br label %139

; <label>:237:                                    ; preds = %139
  %238 = load i32, i32* @x.9
  %239 = load i32, i32* @y.10
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %355

; <label>:246:                                    ; preds = %237, %355
  call void @_ZN6data_tD2Ev(%struct.data_t* %18) #2
  %247 = load i32, i32* @x.9
  %248 = load i32, i32* @y.10
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %355

; <label>:255:                                    ; preds = %246
  br label %84

; <label>:256:                                    ; preds = %211, %207
  call void @_ZN6data_tD2Ev(%struct.data_t* %18) #2
  br label %276

; <label>:257:                                    ; preds = %86
  %258 = load i32, i32* @x.9
  %259 = load i32, i32* @y.10
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %356

; <label>:266:                                    ; preds = %257, %356
  call void @_ZN6data_tD2Ev(%struct.data_t* %17) #2
  call void @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %13) #2
  %267 = load i32, i32* @x.9
  %268 = load i32, i32* @y.10
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %356

; <label>:275:                                    ; preds = %266
  ret void

; <label>:276:                                    ; preds = %256, %203
  %277 = load i32, i32* @x.9
  %278 = load i32, i32* @y.10
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %357

; <label>:285:                                    ; preds = %276, %357
  call void @_ZN6data_tD2Ev(%struct.data_t* %17) #2
  call void @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %13) #2
  %286 = load i32, i32* @x.9
  %287 = load i32, i32* @y.10
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %357

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294, %199
  %296 = load i32, i32* @x.9
  %297 = load i32, i32* @y.10
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %358

; <label>:304:                                    ; preds = %295, %358
  %305 = load i8*, i8** %15, align 8
  %306 = load i32, i32* %16, align 4
  %307 = insertvalue { i8*, i32 } undef, i8* %305, 0
  %308 = insertvalue { i8*, i32 } %307, i32 %306, 1
  %309 = load i32, i32* @x.9
  %310 = load i32, i32* @y.10
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %358

; <label>:317:                                    ; preds = %304
  resume { i8*, i32 } %308

; <label>:318:                                    ; preds = %10, %1
  %319 = alloca void (i32, i32)*, align 8
  %320 = alloca i32, align 4
  %321 = alloca %"class.std::queue", align 8
  %322 = alloca %"class.std::deque", align 8
  %323 = alloca i8*
  %324 = alloca i32
  %325 = alloca %struct.data_t, align 8
  %326 = alloca %struct.data_t, align 8
  %327 = alloca i32, align 4
  %328 = alloca %struct.data_t, align 8
  store void (i32, i32)* %0, void (i32, i32)** %319, align 8
  store i32 1, i32* %320, align 4
  br label %10

; <label>:329:                                    ; preds = %39, %30
  %330 = load i32, i32* %12, align 4
  %331 = icmp ult i32 %330, 101
  br label %39

; <label>:332:                                    ; preds = %67, %58
  call void @_ZNSt5dequeI6data_tSaIS0_EEC2Ev(%"class.std::deque"* %14)
  br label %67

; <label>:333:                                    ; preds = %101, %92
  %334 = getelementptr inbounds %struct.data_t, %struct.data_t* %18, i32 0, i32 0
  %335 = load i32, i32* %334, align 8
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 %336
  store i32 2, i32* %337, align 4
  %338 = load void (i32, i32)*, void (i32, i32)** %11, align 8
  %339 = getelementptr inbounds %struct.data_t, %struct.data_t* %18, i32 0, i32 0
  %340 = load i32, i32* %339, align 8
  %341 = getelementptr inbounds %struct.data_t, %struct.data_t* %18, i32 0, i32 3
  %342 = load i32, i32* %341, align 8
  br label %101

; <label>:343:                                    ; preds = %129, %120
  store i32 0, i32* %19, align 4
  br label %129

; <label>:344:                                    ; preds = %154, %145
  %345 = getelementptr inbounds %struct.data_t, %struct.data_t* %18, i32 0, i32 2
  %346 = load i32, i32* %19, align 4
  %347 = zext i32 %346 to i64
  %348 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %345, i64 %347) #2
  %349 = load i32, i32* %348, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 0
  br label %154

; <label>:354:                                    ; preds = %224, %215
  br label %224

; <label>:355:                                    ; preds = %246, %237
  call void @_ZN6data_tD2Ev(%struct.data_t* %18) #2
  br label %246

; <label>:356:                                    ; preds = %266, %257
  call void @_ZN6data_tD2Ev(%struct.data_t* %17) #2
  call void @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %13) #2
  br label %266

; <label>:357:                                    ; preds = %285, %276
  call void @_ZN6data_tD2Ev(%struct.data_t* %17) #2
  call void @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %13) #2
  br label %285

; <label>:358:                                    ; preds = %304, %295
  %359 = load i8*, i8** %15, align 8
  %360 = load i32, i32* %16, align 4
  %361 = insertvalue { i8*, i32 } undef, i8* %359, 0
  %362 = insertvalue { i8*, i32 } %361, i32 %360, 1
  br label %304
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
          to label %10 unwind label %30

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %55

; <label>:19:                                     ; preds = %10, %55
  %20 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EED2Ev(%"class.std::_Deque_base"* %20) #2
  %21 = load i32, i32* @x.15
  %22 = load i32, i32* @y.16
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %55

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
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EED2Ev(%"class.std::_Deque_base"* %34) #2
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %35, %57
  %45 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %45) #11
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %44
  unreachable

; <label>:55:                                     ; preds = %19, %10
  %56 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EED2Ev(%"class.std::_Deque_base"* %56) #2
  br label %19

; <label>:57:                                     ; preds = %44, %35
  %58 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %58) #11
  br label %44
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
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %16 = icmp ne %"class.std::vector"* %15, %14
  br i1 %16, label %17, label %171

; <label>:17:                                     ; preds = %2
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %18) #2
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(%"class.std::vector"* %14) #2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %76

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %5, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %26 = call i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector"* %25) #2
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %26, i32** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %29 = call i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector"* %28) #2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %29, i32** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = call i32* @_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_(%"class.std::vector"* %14, i64 %24, i32* %32, i32* %34)
  store i32* %35, i32** %6, align 8
  %36 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %37, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %45 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %44) #2
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %39, i32* %43, %"class.std::allocator"* dereferenceable(1) %45)
  %46 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %47 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8
  %51 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %52, i32 0, i32 2
  %54 = load i32*, i32** %53, align 8
  %55 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %56, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = ptrtoint i32* %54 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %46, i32* %50, i64 %62)
  %63 = load i32*, i32** %6, align 8
  %64 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %65, i32 0, i32 0
  store i32* %63, i32** %66, align 8
  %67 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %73 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %74, i32 0, i32 2
  store i32* %72, i32** %75, align 8
  br label %143

; <label>:76:                                     ; preds = %17
  %77 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %14) #2
  %78 = load i64, i64* %5, align 8
  %79 = icmp uge i64 %77, %78
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %76
  %81 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %82 = call i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector"* %81) #2
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %82, i32** %83, align 8
  %84 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %85 = call i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector"* %84) #2
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %85, i32** %86, align 8
  %87 = call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector"* %14) #2
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  store i32* %87, i32** %88, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_(i32* %90, i32* %92, i32* %94)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %9, i32 0, i32 0
  store i32* %95, i32** %96, align 8
  %97 = call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector"* %14) #2
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  store i32* %97, i32** %98, align 8
  %99 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %100 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %99) #2
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %9, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RSaIT0_E(i32* %102, i32* %104, %"class.std::allocator"* dereferenceable(1) %100)
  br label %142

; <label>:105:                                    ; preds = %76
  %106 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %107 = bitcast %"class.std::vector"* %106 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %108, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8
  %111 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %112 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8
  %116 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %14) #2
  %117 = getelementptr inbounds i32, i32* %115, i64 %116
  %118 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %119, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8
  %122 = call i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32* %110, i32* %117, i32* %121)
  %123 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %124 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %125, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8
  %128 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %14) #2
  %129 = getelementptr inbounds i32, i32* %127, i64 %128
  %130 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %131 = bitcast %"class.std::vector"* %130 to %"struct.std::_Vector_base"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %132, i32 0, i32 1
  %134 = load i32*, i32** %133, align 8
  %135 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %136, i32 0, i32 1
  %138 = load i32*, i32** %137, align 8
  %139 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %140 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %139) #2
  %141 = call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %129, i32* %134, i32* %138, %"class.std::allocator"* dereferenceable(1) %140)
  br label %142

; <label>:142:                                    ; preds = %105, %80
  br label %143

; <label>:143:                                    ; preds = %142, %23
  %144 = load i32, i32* @x.19
  %145 = load i32, i32* @y.20
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %143, %172
  %153 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %154, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8
  %157 = load i64, i64* %5, align 8
  %158 = getelementptr inbounds i32, i32* %156, i64 %157
  %159 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %160, i32 0, i32 1
  store i32* %158, i32** %161, align 8
  %162 = load i32, i32* @x.19
  %163 = load i32, i32* @y.20
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %152
  br label %171

; <label>:171:                                    ; preds = %170, %2
  ret %"class.std::vector"* %14

; <label>:172:                                    ; preds = %152, %143
  %173 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %174, i32 0, i32 0
  %176 = load i32*, i32** %175, align 8
  %177 = load i64, i64* %5, align 8
  %178 = getelementptr inbounds i32, i32* %176, i64 %177
  %179 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %180, i32 0, i32 1
  store i32* %178, i32** %181, align 8
  br label %152
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
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %11, align 8
  %12 = load %"class.std::queue"*, %"class.std::queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i32 0, i32 0
  %14 = call zeroext i1 @_ZNKSt5dequeI6data_tSaIS0_EE5emptyEv(%"class.std::deque"* %13) #2
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i1 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %25, align 8
  %26 = load %"class.std::queue"*, %"class.std::queue"** %25, align 8
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %26, i32 0, i32 0
  %28 = call zeroext i1 @_ZNKSt5dequeI6data_tSaIS0_EE5emptyEv(%"class.std::deque"* %27) #2
  br label %10
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
  %3 = alloca %struct.data_t*, align 8
  %4 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %3, align 8
  store %struct.data_t* %1, %struct.data_t** %4, align 8
  %5 = load %struct.data_t*, %struct.data_t** %3, align 8
  %6 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i32 0, i32 0
  %7 = load %struct.data_t*, %struct.data_t** %4, align 8
  %8 = getelementptr inbounds %struct.data_t, %struct.data_t* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %6, align 8
  %10 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i32 0, i32 2
  %11 = load %struct.data_t*, %struct.data_t** %4, align 8
  %12 = getelementptr inbounds %struct.data_t, %struct.data_t* %11, i32 0, i32 2
  call void @_ZNSt6vectorIjSaIjEEC2ERKS1_(%"class.std::vector"* %10, %"class.std::vector"* dereferenceable(24) %12)
  %13 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i32 0, i32 3
  %14 = load %struct.data_t*, %struct.data_t** %4, align 8
  %15 = getelementptr inbounds %struct.data_t, %struct.data_t* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI6data_tSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #1 comdat align 2 {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %11, align 8
  %12 = load %"class.std::queue"*, %"class.std::queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i32 0, i32 0
  call void @_ZNSt5dequeI6data_tSaIS0_EE9pop_frontEv(%"class.std::deque"* %13) #2
  %14 = load i32, i32* @x.29
  %15 = load i32, i32* @y.30
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
  %24 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %24, align 8
  %25 = load %"class.std::queue"*, %"class.std::queue"** %24, align 8
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %25, i32 0, i32 0
  call void @_ZNSt5dequeI6data_tSaIS0_EE9pop_frontEv(%"class.std::deque"* %26) #2
  br label %10
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"*, i64) #1 comdat align 2 {
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
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
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  %21 = load i32, i32* @x.33
  %22 = load i32, i32* @y.34
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  br label %11
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
  %1 = load i32, i32* @x.39
  %2 = load i32, i32* @y.40
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x.39
  %12 = load i32, i32* @y.40
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.41
  %2 = load i32, i32* @y.42
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %175

; <label>:9:                                      ; preds = %0, %175
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* @x.41
  %21 = load i32, i32* @y.42
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %175

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = add i32 1, %31
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %12, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* @distances, i64 0, i64 %36
  store i32 -1, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %12, align 4
  br label %29

; <label>:41:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  br label %42

; <label>:42:                                     ; preds = %116, %41
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %119

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.41
  %48 = load i32, i32* @y.42
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %186

; <label>:55:                                     ; preds = %46, %186
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %15)
  store i32 0, i32* %16, align 4
  %58 = load i32, i32* @x.41
  %59 = load i32, i32* @y.42
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %186

; <label>:66:                                     ; preds = %55
  br label %67

; <label>:67:                                     ; preds = %114, %66
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %15, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %115

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.41
  %73 = load i32, i32* @y.42
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %189

; <label>:80:                                     ; preds = %71, %189
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %82 = load i32, i32* %14, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 0, i64 %83
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector"* %84, i32* dereferenceable(4) %17)
  %85 = load i32, i32* @x.41
  %86 = load i32, i32* @y.42
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %189

; <label>:93:                                     ; preds = %80
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.41
  %96 = load i32, i32* @y.42
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %194

; <label>:103:                                    ; preds = %94, %194
  %104 = load i32, i32* %16, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %16, align 4
  %106 = load i32, i32* @x.41
  %107 = load i32, i32* @y.42
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %194

; <label>:114:                                    ; preds = %103
  br label %67

; <label>:115:                                    ; preds = %67
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %13, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %13, align 4
  br label %42

; <label>:119:                                    ; preds = %42
  call void @_Z20breadth_first_searchPFvjjE(void (i32, i32)* @_ZL8callbackjj)
  store i32 1, i32* %18, align 4
  br label %120

; <label>:120:                                    ; preds = %155, %119
  %121 = load i32, i32* %18, align 4
  %122 = load i32, i32* %11, align 4
  %123 = add i32 1, %122
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %125, label %156

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %18, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %129 = load i32, i32* %18, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* @distances, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* @x.41
  %137 = load i32, i32* @y.42
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %206

; <label>:144:                                    ; preds = %135, %206
  %145 = load i32, i32* %18, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* %18, align 4
  %147 = load i32, i32* @x.41
  %148 = load i32, i32* @y.42
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %206

; <label>:155:                                    ; preds = %144
  br label %120

; <label>:156:                                    ; preds = %120
  %157 = load i32, i32* @x.41
  %158 = load i32, i32* @y.42
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %221

; <label>:165:                                    ; preds = %156, %221
  %166 = load i32, i32* @x.41
  %167 = load i32, i32* @y.42
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %221

; <label>:174:                                    ; preds = %165
  ret i32 0

; <label>:175:                                    ; preds = %9, %0
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  store i32 0, i32* %176, align 4
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %177)
  store i32 1, i32* %178, align 4
  br label %9

; <label>:186:                                    ; preds = %55, %46
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %187, i32* dereferenceable(4) %15)
  store i32 0, i32* %16, align 4
  br label %55

; <label>:189:                                    ; preds = %80, %71
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %191 = load i32, i32* %14, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 0, i64 %192
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector"* %193, i32* dereferenceable(4) %17)
  br label %80

; <label>:194:                                    ; preds = %103, %94
  %195 = load i32, i32* %16, align 4
  %196 = sub i32 %195, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 0, %195
  %199 = add i32 %198, 1
  %200 = sub i32 0, %195
  %201 = add i32 %200, 1
  %202 = sub i32 %195, 1
  %203 = mul i32 %202, 1
  %204 = shl i32 %195, 1
  %205 = add i32 %195, 1
  store i32 %205, i32* %16, align 4
  br label %103

; <label>:206:                                    ; preds = %144, %135
  %207 = load i32, i32* %18, align 4
  %208 = sub i32 %207, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %207
  %211 = add i32 %210, 1
  %212 = sub i32 0, %207
  %213 = add i32 %212, 1
  %214 = sub i32 %207, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 %207, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 0, %207
  %219 = add i32 %218, 1
  %220 = add i32 %207, 1
  store i32 %220, i32* %18, align 4
  br label %144

; <label>:221:                                    ; preds = %165, %156
  br label %165
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = icmp ne i32* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = load i32*, i32** %4, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %22, i32* dereferenceable(4) %23)
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %26, align 8
  br label %49

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @x.43
  %31 = load i32, i32* @y.44
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %29, %68
  %39 = load i32*, i32** %4, align 8
  call void @_ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIJRKjEEEvDpOT_(%"class.std::vector"* %5, i32* dereferenceable(4) %39)
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %48, %15
  %50 = load i32, i32* @x.43
  %51 = load i32, i32* @y.44
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %49, %70
  %59 = load i32, i32* @x.43
  %60 = load i32, i32* @y.44
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %58
  ret void

; <label>:68:                                     ; preds = %38, %29
  %69 = load i32*, i32** %4, align 8
  call void @_ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIJRKjEEEvDpOT_(%"class.std::vector"* %5, i32* dereferenceable(4) %69)
  br label %38

; <label>:70:                                     ; preds = %58, %49
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL8callbackjj(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [101 x i32], [101 x i32]* @distances, i64 0, i64 %7
  store i32 %5, i32* %8, align 4
  ret void
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
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %125

; <label>:11:                                     ; preds = %2, %125
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %13, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %20 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %21 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %22 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %21) #2
  %23 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %24 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  %25 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %24) #2
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %14, %"class.std::allocator"* dereferenceable(1) %25)
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %125

; <label>:34:                                     ; preds = %11
  invoke void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base"* %20, i64 %22, %"class.std::allocator"* dereferenceable(1) %14)
          to label %35 unwind label %57

; <label>:35:                                     ; preds = %34
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %14) #2
  %36 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %37 = call i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector"* %36) #2
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i32* %37, i32** %38, align 8
  %39 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %40 = call i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector"* %39) #2
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i32* %40, i32** %41, align 8
  %42 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %43, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %47 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %46) #2
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(i32* %49, i32* %51, i32* %45, %"class.std::allocator"* dereferenceable(1) %47)
          to label %53 unwind label %79

; <label>:53:                                     ; preds = %35
  %54 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %55, i32 0, i32 1
  store i32* %52, i32** %56, align 8
  ret void

; <label>:57:                                     ; preds = %34
  %58 = load i32, i32* @x.47
  %59 = load i32, i32* @y.48
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %140

; <label>:66:                                     ; preds = %57, %140
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %15, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %16, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %14) #2
  %70 = load i32, i32* @x.47
  %71 = load i32, i32* @y.48
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %140

; <label>:78:                                     ; preds = %66
  br label %102

; <label>:79:                                     ; preds = %35
  %80 = load i32, i32* @x.47
  %81 = load i32, i32* @y.48
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %144

; <label>:88:                                     ; preds = %79, %144
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %15, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %16, align 4
  %92 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %92) #2
  %93 = load i32, i32* @x.47
  %94 = load i32, i32* @y.48
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %144

; <label>:101:                                    ; preds = %88
  br label %102

; <label>:102:                                    ; preds = %101, %78
  %103 = load i32, i32* @x.47
  %104 = load i32, i32* @y.48
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %149

; <label>:111:                                    ; preds = %102, %149
  %112 = load i8*, i8** %15, align 8
  %113 = load i32, i32* %16, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  %116 = load i32, i32* @x.47
  %117 = load i32, i32* @y.48
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %111
  resume { i8*, i32 } %115

; <label>:125:                                    ; preds = %11, %2
  %126 = alloca %"class.std::vector"*, align 8
  %127 = alloca %"class.std::vector"*, align 8
  %128 = alloca %"class.std::allocator", align 1
  %129 = alloca i8*
  %130 = alloca i32
  %131 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %132 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %126, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %127, align 8
  %133 = load %"class.std::vector"*, %"class.std::vector"** %126, align 8
  %134 = bitcast %"class.std::vector"* %133 to %"struct.std::_Vector_base"*
  %135 = load %"class.std::vector"*, %"class.std::vector"** %127, align 8
  %136 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %135) #2
  %137 = load %"class.std::vector"*, %"class.std::vector"** %127, align 8
  %138 = bitcast %"class.std::vector"* %137 to %"struct.std::_Vector_base"*
  %139 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %138) #2
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %128, %"class.std::allocator"* dereferenceable(1) %139)
  br label %11

; <label>:140:                                    ; preds = %66, %57
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %15, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %16, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %14) #2
  br label %66

; <label>:144:                                    ; preds = %88, %79
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %15, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %16, align 4
  %148 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %148) #2
  br label %88

; <label>:149:                                    ; preds = %111, %102
  %150 = load i8*, i8** %15, align 8
  %151 = load i32, i32* %16, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  br label %111
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIjEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #1 comdat align 2 {
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
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
  %14 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.51
  %16 = load i32, i32* @y.52
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
  %28 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
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
  %2 = load i32, i32* @x.59
  %3 = load i32, i32* @y.60
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %11, i32** dereferenceable(8) %13) #2
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* @x.59
  %22 = load i32, i32* @y.60
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret i32* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  store i32* %38, i32** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %31, i32** dereferenceable(8) %33) #2
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  br label %10
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
  %2 = load i32, i32* @x.63
  %3 = load i32, i32* @y.64
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
  %14 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.63
  %16 = load i32, i32* @y.64
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
  %28 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = ptrtoint i32* %20 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %14, i32* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %38) #2
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %43) #2
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %45) #11
  unreachable

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %"struct.std::_Vector_base"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %47, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = ptrtoint i32* %56 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = mul i64 %62, %61
  %64 = shl i64 %60, %61
  %65 = sub i64 0, %60
  %66 = add i64 %65, %61
  %67 = sub i64 %60, %61
  %68 = mul i64 %67, %61
  %69 = shl i64 %60, %61
  %70 = sub i64 0, %60
  %71 = add i64 %70, %61
  %72 = sub i64 %60, %61
  %73 = sub i64 0, %72
  %74 = add i64 %73, 4
  %75 = sdiv exact i64 %72, 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #1 comdat align 2 {
  %3 = load i32, i32* @x.67
  %4 = load i32, i32* @y.68
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %12, align 8
  %13 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %13) #2
  %14 = load i32, i32* @x.67
  %15 = load i32, i32* @y.68
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
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %25) #2
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #2
  ret void
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
  %10 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ]
  ret i32* %15
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
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
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
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #2
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.83
  %21 = load i32, i32* @y.84
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
  %32 = mul i64 %31, 4
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to i32*
  ret i32* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %39) #2
  %42 = icmp ugt i64 %40, %41
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #1 comdat align 2 {
  %2 = load i32, i32* @x.85
  %3 = load i32, i32* @y.86
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
  %13 = load i32, i32* @x.85
  %14 = load i32, i32* @y.86
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 4611686018427387903

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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = load i32, i32* @x.87
  %3 = load i32, i32* @y.88
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
  %13 = load i32, i32* @x.87
  %14 = load i32, i32* @y.88
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
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
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
  %4 = load i32, i32* @x.93
  %5 = load i32, i32* @y.94
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %3, %49
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %0, i32** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %1, i32** %21, align 8
  store i32* %2, i32** %15, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i32* %26, i32** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %31)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i32* %32, i32** %33, align 8
  %34 = load i32*, i32** %15, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(i32* %36, i32* %38, i32* %34)
  %40 = load i32, i32* @x.93
  %41 = load i32, i32* @y.94
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %12
  ret i32* %39

; <label>:49:                                     ; preds = %12, %3
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca i32*, align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i32* %0, i32** %57, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %52, align 8
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %54 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %62)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store i32* %63, i32** %64, align 8
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %56 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %68)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store i32* %69, i32** %70, align 8
  %71 = load i32*, i32** %52, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(i32* %73, i32* %75, i32* %71)
  br label %12
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
  %2 = load i32, i32* @x.97
  %3 = load i32, i32* @y.98
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %1, %32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %0, i32** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEELb0EE7_S_baseES7_(i32* %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = load i32, i32* @x.97
  %24 = load i32, i32* @y.98
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %10
  ret i32* %22

; <label>:32:                                     ; preds = %10, %1
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store i32* %0, i32** %36, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEELb0EE7_S_baseES7_(i32* %40)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store i32* %41, i32** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.99
  %5 = load i32, i32* @y.100
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
  %20 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32* %17, i32* %18, i32* %19)
  %21 = load i32, i32* @x.99
  %22 = load i32, i32* @y.100
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
  %38 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32* %35, i32* %36, i32* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = load i32, i32* @x.101
  %3 = load i32, i32* @y.102
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEELb1EE7_S_baseES7_(i32* %17)
  %19 = load i32, i32* @x.101
  %20 = load i32, i32* @y.102
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i32* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEELb1EE7_S_baseES7_(i32* %35)
  br label %10
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
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %3, %45
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = load i32*, i32** %13, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.105
  %26 = load i32, i32* @y.106
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %41

; <label>:34:                                     ; preds = %33
  %35 = load i32*, i32** %15, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i32*, i32** %13, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i64, i64* %16, align 8
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  br label %41

; <label>:41:                                     ; preds = %34, %33
  %42 = load i32*, i32** %15, align 8
  %43 = load i64, i64* %16, align 8
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  ret i32* %44

; <label>:45:                                     ; preds = %12, %3
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  %48 = alloca i32*, align 8
  %49 = alloca i64, align 8
  store i32* %0, i32** %46, align 8
  store i32* %1, i32** %47, align 8
  store i32* %2, i32** %48, align 8
  %50 = load i32*, i32** %47, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = ptrtoint i32* %50 to i64
  %53 = ptrtoint i32* %51 to i64
  %54 = shl i64 %52, %53
  %55 = sub i64 0, %52
  %56 = add i64 %55, %53
  %57 = shl i64 %52, %53
  %58 = sub i64 %52, %53
  %59 = mul i64 %58, %53
  %60 = shl i64 %52, %53
  %61 = sub i64 %52, %53
  %62 = mul i64 %61, %53
  %63 = sub i64 0, %52
  %64 = add i64 %63, %53
  %65 = sub i64 %52, %53
  %66 = mul i64 %65, %53
  %67 = sub i64 %52, %53
  %68 = sub i64 0, %67
  %69 = add i64 %68, 4
  %70 = sub i64 %67, 4
  %71 = mul i64 %70, 4
  %72 = shl i64 %67, 4
  %73 = sub i64 0, %67
  %74 = add i64 %73, 4
  %75 = sub i64 %67, 4
  %76 = mul i64 %75, 4
  %77 = sdiv exact i64 %67, 4
  store i64 %77, i64* %49, align 8
  %78 = load i64, i64* %49, align 8
  %79 = icmp ne i64 %78, 0
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEELb1EE7_S_baseES7_(i32*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #2
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #1 comdat align 2 {
  %2 = load i32, i32* @x.109
  %3 = load i32, i32* @y.110
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.109
  %15 = load i32, i32* @y.110
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_(i32*) #1 comdat align 2 {
  %2 = load i32, i32* @x.111
  %3 = load i32, i32* @y.112
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
  %13 = load i32, i32* @x.111
  %14 = load i32, i32* @y.112
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
  %3 = load i32, i32* @x.115
  %4 = load i32, i32* @y.116
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store i32** %1, i32*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %16 = load i32**, i32*** %13, align 8
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %15, align 8
  %18 = load i32, i32* @x.115
  %19 = load i32, i32* @y.116
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
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store i32** %1, i32*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i32**, i32*** %29, align 8
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %31, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.117
  %5 = load i32, i32* @y.118
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = icmp ne i32* %17, null
  %19 = load i32, i32* @x.117
  %20 = load i32, i32* @y.118
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.117
  %30 = load i32, i32* @y.118
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %28, %59
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %38 to %"class.std::allocator"*
  %40 = load i32*, i32** %14, align 8
  %41 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(%"class.std::allocator"* dereferenceable(1) %39, i32* %40, i64 %41)
  %42 = load i32, i32* @x.117
  %43 = load i32, i32* @y.118
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %27
  ret void

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"struct.std::_Vector_base"*, align 8
  %54 = alloca i32*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store i32* %1, i32** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %57 = load i32*, i32** %54, align 8
  %58 = icmp ne i32* %57, null
  br label %12

; <label>:59:                                     ; preds = %37, %28
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %60 to %"class.std::allocator"*
  %62 = load i32*, i32** %14, align 8
  %63 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(%"class.std::allocator"* dereferenceable(1) %61, i32* %62, i64 %63)
  br label %37
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
  %2 = load i32, i32* @x.125
  %3 = load i32, i32* @y.126
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.125
  %15 = load i32, i32* @y.126
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
  %24 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %24, align 8
  %25 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %26)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #1 comdat align 2 {
  %2 = load i32, i32* @x.127
  %3 = load i32, i32* @y.128
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %13) #2
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %12, i32 0, i32 0
  store i32* null, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %12, i32 0, i32 1
  store i32* null, i32** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %12, i32 0, i32 2
  store i32* null, i32** %16, align 8
  %17 = load i32, i32* @x.127
  %18 = load i32, i32* @y.128
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
  %27 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %29) #2
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %28, i32 0, i32 0
  store i32* null, i32** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %28, i32 0, i32 1
  store i32* null, i32** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %28, i32 0, i32 2
  store i32* null, i32** %32, align 8
  br label %10
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
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
          to label %7 unwind label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.139
  %9 = load i32, i32* @y.140
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %7, %35
  %17 = load i32, i32* @x.139
  %18 = load i32, i32* @y.140
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %16
  ret void

; <label>:26:                                     ; preds = %1
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %3, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %4, align 4
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %6) #2
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34

; <label>:35:                                     ; preds = %16, %7
  br label %16
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
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %struct.data_t** @_ZNSt11_Deque_baseI6data_tSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %27, i32 0, i32 0
  store %struct.data_t** %26, %struct.data_t*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %struct.data_t**, %struct.data_t*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %struct.data_t*, %struct.data_t** %31, i64 %37
  store %struct.data_t** %38, %struct.data_t*** %8, align 8
  %39 = load %struct.data_t**, %struct.data_t*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %struct.data_t*, %struct.data_t** %39, i64 %40
  store %struct.data_t** %41, %struct.data_t*** %9, align 8
  %42 = load %struct.data_t**, %struct.data_t*** %8, align 8
  %43 = load %struct.data_t**, %struct.data_t*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI6data_tSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.data_t** %42, %struct.data_t** %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %2
  br label %85

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
  %51 = call i8* @__cxa_begin_catch(i8* %50) #2
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %struct.data_t**, %struct.data_t*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.data_t** %54, i64 %57) #2
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %58, i32 0, i32 0
  store %struct.data_t** null, %struct.data_t*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #12
          to label %137 unwind label %62

; <label>:62:                                     ; preds = %49
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %134

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.143
  %68 = load i32, i32* @y.144
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %138

; <label>:75:                                     ; preds = %66, %138
  %76 = load i32, i32* @x.143
  %77 = load i32, i32* @y.144
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %138

; <label>:84:                                     ; preds = %75
  br label %111

; <label>:85:                                     ; preds = %44
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %86, i32 0, i32 2
  %88 = load %struct.data_t**, %struct.data_t*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %87, %struct.data_t** %88) #2
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %89, i32 0, i32 3
  %91 = load %struct.data_t**, %struct.data_t*** %9, align 8
  %92 = getelementptr inbounds %struct.data_t*, %struct.data_t** %91, i64 -1
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %90, %struct.data_t** %92) #2
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %93, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %94, i32 0, i32 1
  %96 = load %struct.data_t*, %struct.data_t** %95, align 8
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %97, i32 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 0
  store %struct.data_t* %96, %struct.data_t** %99, align 8
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 1
  %103 = load %struct.data_t*, %struct.data_t** %102, align 8
  %104 = load i64, i64* %4, align 8
  %105 = call i64 @_ZSt16__deque_buf_sizem(i64 40)
  %106 = urem i64 %104, %105
  %107 = getelementptr inbounds %struct.data_t, %struct.data_t* %103, i64 %106
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %108, i32 0, i32 3
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %109, i32 0, i32 0
  store %struct.data_t* %107, %struct.data_t** %110, align 8
  ret void

; <label>:111:                                    ; preds = %84
  %112 = load i32, i32* @x.143
  %113 = load i32, i32* @y.144
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %111, %139
  %121 = load i8*, i8** %10, align 8
  %122 = load i32, i32* %11, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  %125 = load i32, i32* @x.143
  %126 = load i32, i32* @y.144
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %120
  resume { i8*, i32 } %124

; <label>:134:                                    ; preds = %62
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #11
  unreachable

; <label>:137:                                    ; preds = %49
  unreachable

; <label>:138:                                    ; preds = %75, %66
  br label %75

; <label>:139:                                    ; preds = %120, %111
  %140 = load i8*, i8** %10, align 8
  %141 = load i32, i32* %11, align 4
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1
  br label %120
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %0, %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"*, %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI6data_tED2Ev(%"class.std::allocator.0"* %4) #2
  ret void
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
  %2 = load i32, i32* @x.149
  %3 = load i32, i32* @y.150
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %11, align 8
  %12 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  store %struct.data_t* null, %struct.data_t** %13, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 1
  store %struct.data_t* null, %struct.data_t** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 2
  store %struct.data_t* null, %struct.data_t** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  store %struct.data_t** null, %struct.data_t*** %16, align 8
  %17 = load i32, i32* @x.149
  %18 = load i32, i32* @y.150
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
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  store %struct.data_t* null, %struct.data_t** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  store %struct.data_t* null, %struct.data_t** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 2
  store %struct.data_t* null, %struct.data_t** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  store %struct.data_t** null, %struct.data_t*** %32, align 8
  br label %10
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
  %2 = load i32, i32* @x.153
  %3 = load i32, i32* @y.154
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %47

; <label>:10:                                     ; preds = %1, %47
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %12, 512
  %14 = load i32, i32* @x.153
  %15 = load i32, i32* @y.154
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %26

; <label>:23:                                     ; preds = %22
  %24 = load i64, i64* %11, align 8
  %25 = udiv i64 512, %24
  br label %45

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.153
  %28 = load i32, i32* @y.154
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %26, %51
  %36 = load i32, i32* @x.153
  %37 = load i32, i32* @y.154
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %44, %23
  %46 = phi i64 [ %25, %23 ], [ 1, %44 ]
  ret i64 %46

; <label>:47:                                     ; preds = %10, %1
  %48 = alloca i64, align 8
  store i64 %0, i64* %48, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp ult i64 %49, 512
  br label %10

; <label>:51:                                     ; preds = %35, %26
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = load i32, i32* @x.155
  %4 = load i32, i32* @y.156
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
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
  %20 = load i32, i32* @x.155
  %21 = load i32, i32* @y.156
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.155
  %33 = load i32, i32* @y.156
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.155
  %43 = load i32, i32* @y.156
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.155
  %53 = load i32, i32* @y.156
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.155
  %63 = load i32, i32* @y.156
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp ult i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i64*, i64** %13, align 8
  store i64* %81, i64** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t** @_ZNSt11_Deque_baseI6data_tSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.157
  %4 = load i32, i32* @y.158
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %2, %57
  %12 = alloca %"class.std::_Deque_base"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator.3", align 1
  %15 = alloca i8*
  %16 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %17 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  call void @_ZNKSt11_Deque_baseI6data_tSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %14, %"class.std::_Deque_base"* %17) #2
  %18 = load i64, i64* %13, align 8
  %19 = load i32, i32* @x.157
  %20 = load i32, i32* @y.158
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %11
  %28 = invoke %struct.data_t** @_ZNSt16allocator_traitsISaIP6data_tEE8allocateERS2_m(%"class.std::allocator.3"* dereferenceable(1) %14, i64 %18)
          to label %29 unwind label %48

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @x.157
  %31 = load i32, i32* @y.158
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %29, %65
  call void @_ZNSaIP6data_tED2Ev(%"class.std::allocator.3"* %14) #2
  %39 = load i32, i32* @x.157
  %40 = load i32, i32* @y.158
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %38
  ret %struct.data_t** %28

; <label>:48:                                     ; preds = %27
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %15, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %16, align 4
  call void @_ZNSaIP6data_tED2Ev(%"class.std::allocator.3"* %14) #2
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %15, align 8
  %54 = load i32, i32* %16, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %11, %2
  %58 = alloca %"class.std::_Deque_base"*, align 8
  %59 = alloca i64, align 8
  %60 = alloca %"class.std::allocator.3", align 1
  %61 = alloca i8*
  %62 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %58, align 8
  store i64 %1, i64* %59, align 8
  %63 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %58, align 8
  call void @_ZNKSt11_Deque_baseI6data_tSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %60, %"class.std::_Deque_base"* %63) #2
  %64 = load i64, i64* %59, align 8
  br label %11

; <label>:65:                                     ; preds = %38, %29
  call void @_ZNSaIP6data_tED2Ev(%"class.std::allocator.3"* %14) #2
  br label %38
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

; <label>:12:                                     ; preds = %38, %3
  %13 = load %struct.data_t**, %struct.data_t*** %7, align 8
  %14 = load %struct.data_t**, %struct.data_t*** %6, align 8
  %15 = icmp ult %struct.data_t** %13, %14
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.data_t* @_ZNSt11_Deque_baseI6data_tSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %41

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* @x.159
  %20 = load i32, i32* @y.160
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %156

; <label>:27:                                     ; preds = %18, %156
  %28 = load %struct.data_t**, %struct.data_t*** %7, align 8
  store %struct.data_t* %17, %struct.data_t** %28, align 8
  %29 = load i32, i32* @x.159
  %30 = load i32, i32* @y.160
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %156

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load %struct.data_t**, %struct.data_t*** %7, align 8
  %40 = getelementptr inbounds %struct.data_t*, %struct.data_t** %39, i32 1
  store %struct.data_t** %40, %struct.data_t*** %7, align 8
  br label %12

; <label>:41:                                     ; preds = %16
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %8, align 8
  %47 = call i8* @__cxa_begin_catch(i8* %46) #2
  %48 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %49 = load %struct.data_t**, %struct.data_t*** %7, align 8
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.data_t** %48, %struct.data_t** %49) #2
  invoke void @__cxa_rethrow() #12
          to label %137 unwind label %69

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* @x.159
  %52 = load i32, i32* @y.160
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %158

; <label>:59:                                     ; preds = %50, %158
  %60 = load i32, i32* @x.159
  %61 = load i32, i32* @y.160
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %158

; <label>:68:                                     ; preds = %59
  br label %92

; <label>:69:                                     ; preds = %45
  %70 = load i32, i32* @x.159
  %71 = load i32, i32* @y.160
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %159

; <label>:78:                                     ; preds = %69, %159
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %8, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* @x.159
  %83 = load i32, i32* @y.160
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %159

; <label>:90:                                     ; preds = %78
  invoke void @__cxa_end_catch()
          to label %91 unwind label %116

; <label>:91:                                     ; preds = %90
  br label %93

; <label>:92:                                     ; preds = %68
  ret void

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* @x.159
  %95 = load i32, i32* @y.160
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %163

; <label>:102:                                    ; preds = %93, %163
  %103 = load i8*, i8** %8, align 8
  %104 = load i32, i32* %9, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  %107 = load i32, i32* @x.159
  %108 = load i32, i32* @y.160
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %163

; <label>:115:                                    ; preds = %102
  resume { i8*, i32 } %106

; <label>:116:                                    ; preds = %90
  %117 = load i32, i32* @x.159
  %118 = load i32, i32* @y.160
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %168

; <label>:125:                                    ; preds = %116, %168
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #11
  %128 = load i32, i32* @x.159
  %129 = load i32, i32* @y.160
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %168

; <label>:136:                                    ; preds = %125
  unreachable

; <label>:137:                                    ; preds = %45
  %138 = load i32, i32* @x.159
  %139 = load i32, i32* @y.160
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %137, %171
  %147 = load i32, i32* @x.159
  %148 = load i32, i32* @y.160
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %171

; <label>:155:                                    ; preds = %146
  unreachable

; <label>:156:                                    ; preds = %27, %18
  %157 = load %struct.data_t**, %struct.data_t*** %7, align 8
  store %struct.data_t* %17, %struct.data_t** %157, align 8
  br label %27

; <label>:158:                                    ; preds = %59, %50
  br label %59

; <label>:159:                                    ; preds = %78, %69
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %8, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %9, align 4
  br label %78

; <label>:163:                                    ; preds = %102, %93
  %164 = load i8*, i8** %8, align 8
  %165 = load i32, i32* %9, align 4
  %166 = insertvalue { i8*, i32 } undef, i8* %164, 0
  %167 = insertvalue { i8*, i32 } %166, i32 %165, 1
  br label %102

; <label>:168:                                    ; preds = %125, %116
  %169 = landingpad { i8*, i32 }
          catch i8* null
  %170 = extractvalue { i8*, i32 } %169, 0
  call void @__clang_call_terminate(i8* %170) #11
  br label %125

; <label>:171:                                    ; preds = %146, %137
  br label %146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.data_t**, i64) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.161
  %5 = load i32, i32* @y.162
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %74

; <label>:12:                                     ; preds = %3, %74
  %13 = alloca %"class.std::_Deque_base"*, align 8
  %14 = alloca %struct.data_t**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::allocator.3", align 1
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %13, align 8
  store %struct.data_t** %1, %struct.data_t*** %14, align 8
  store i64 %2, i64* %15, align 8
  %19 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %13, align 8
  call void @_ZNKSt11_Deque_baseI6data_tSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %16, %"class.std::_Deque_base"* %19) #2
  %20 = load %struct.data_t**, %struct.data_t*** %14, align 8
  %21 = load i64, i64* %15, align 8
  %22 = load i32, i32* @x.161
  %23 = load i32, i32* @y.162
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %74

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt16allocator_traitsISaIP6data_tEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1) %16, %struct.data_t** %20, i64 %21)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  call void @_ZNSaIP6data_tED2Ev(%"class.std::allocator.3"* %16) #2
  ret void

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.161
  %34 = load i32, i32* @y.162
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %84

; <label>:41:                                     ; preds = %32, %84
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %17, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %18, align 4
  call void @_ZNSaIP6data_tED2Ev(%"class.std::allocator.3"* %16) #2
  %45 = load i32, i32* @x.161
  %46 = load i32, i32* @y.162
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %84

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.161
  %56 = load i32, i32* @y.162
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %54, %88
  %64 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %64) #11
  %65 = load i32, i32* @x.161
  %66 = load i32, i32* @y.162
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %63
  unreachable

; <label>:74:                                     ; preds = %12, %3
  %75 = alloca %"class.std::_Deque_base"*, align 8
  %76 = alloca %struct.data_t**, align 8
  %77 = alloca i64, align 8
  %78 = alloca %"class.std::allocator.3", align 1
  %79 = alloca i8*
  %80 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %75, align 8
  store %struct.data_t** %1, %struct.data_t*** %76, align 8
  store i64 %2, i64* %77, align 8
  %81 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %75, align 8
  call void @_ZNKSt11_Deque_baseI6data_tSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %78, %"class.std::_Deque_base"* %81) #2
  %82 = load %struct.data_t**, %struct.data_t*** %76, align 8
  %83 = load i64, i64* %77, align 8
  br label %12

; <label>:84:                                     ; preds = %41, %32
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %17, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %18, align 4
  call void @_ZNSaIP6data_tED2Ev(%"class.std::allocator.3"* %16) #2
  br label %41

; <label>:88:                                     ; preds = %63, %54
  %89 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %89) #11
  br label %63
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.data_t**) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.data_t**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.data_t** %1, %struct.data_t*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.data_t**, %struct.data_t*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.data_t** %6, %struct.data_t*** %7, align 8
  %8 = load %struct.data_t**, %struct.data_t*** %4, align 8
  %9 = load %struct.data_t*, %struct.data_t** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.data_t* %9, %struct.data_t** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.data_t*, %struct.data_t** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E14_S_buffer_sizeEv() #2
  %14 = getelementptr inbounds %struct.data_t, %struct.data_t* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.data_t* %14, %struct.data_t** %15, align 8
  ret void
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
  %3 = load i32, i32* @x.167
  %4 = load i32, i32* @y.168
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.3"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %12, align 8
  %15 = bitcast %"class.std::allocator.3"* %14 to %"class.__gnu_cxx::new_allocator.4"*
  %16 = load i64, i64* %13, align 8
  %17 = call %struct.data_t** @_ZN9__gnu_cxx13new_allocatorIP6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.167
  %19 = load i32, i32* @y.168
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %struct.data_t** %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.3"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %28, align 8
  %31 = bitcast %"class.std::allocator.3"* %30 to %"class.__gnu_cxx::new_allocator.4"*
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.data_t** @_ZN9__gnu_cxx13new_allocatorIP6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP6data_tED2Ev(%"class.std::allocator.3"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIP6data_tED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP6data_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %7) #2
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.177
  %14 = load i32, i32* @y.178
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
  %25 = bitcast i8* %24 to %struct.data_t**
  %26 = load i32, i32* @x.177
  %27 = load i32, i32* @y.178
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret %struct.data_t** %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, %36
  %38 = add i64 %37, 8
  %39 = mul i64 %36, 8
  %40 = call i8* @_Znwm(i64 %39)
  %41 = bitcast i8* %40 to %struct.data_t**
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP6data_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #1 comdat align 2 {
  %2 = load i32, i32* @x.179
  %3 = load i32, i32* @y.180
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %11, align 8
  %13 = load i32, i32* @x.179
  %14 = load i32, i32* @y.180
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %23, align 8
  br label %10
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
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 40)
  %7 = call %struct.data_t* @_ZNSt16allocator_traitsISaI6data_tEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %6)
  ret %struct.data_t* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6data_tSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.data_t**, %struct.data_t**) #1 comdat align 2 {
  %4 = load i32, i32* @x.185
  %5 = load i32, i32* @y.186
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %3, %57
  %13 = alloca %"class.std::_Deque_base"*, align 8
  %14 = alloca %struct.data_t**, align 8
  %15 = alloca %struct.data_t**, align 8
  %16 = alloca %struct.data_t**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %13, align 8
  store %struct.data_t** %1, %struct.data_t*** %14, align 8
  store %struct.data_t** %2, %struct.data_t*** %15, align 8
  %17 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %13, align 8
  %18 = load %struct.data_t**, %struct.data_t*** %14, align 8
  store %struct.data_t** %18, %struct.data_t*** %16, align 8
  %19 = load i32, i32* @x.185
  %20 = load i32, i32* @y.186
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %53, %27
  %29 = load i32, i32* @x.185
  %30 = load i32, i32* @y.186
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %28, %64
  %38 = load %struct.data_t**, %struct.data_t*** %16, align 8
  %39 = load %struct.data_t**, %struct.data_t*** %15, align 8
  %40 = icmp ult %struct.data_t** %38, %39
  %41 = load i32, i32* @x.185
  %42 = load i32, i32* @y.186
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %56

; <label>:50:                                     ; preds = %49
  %51 = load %struct.data_t**, %struct.data_t*** %16, align 8
  %52 = load %struct.data_t*, %struct.data_t** %51, align 8
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %17, %struct.data_t* %52) #2
  br label %53

; <label>:53:                                     ; preds = %50
  %54 = load %struct.data_t**, %struct.data_t*** %16, align 8
  %55 = getelementptr inbounds %struct.data_t*, %struct.data_t** %54, i32 1
  store %struct.data_t** %55, %struct.data_t*** %16, align 8
  br label %28

; <label>:56:                                     ; preds = %49
  ret void

; <label>:57:                                     ; preds = %12, %3
  %58 = alloca %"class.std::_Deque_base"*, align 8
  %59 = alloca %struct.data_t**, align 8
  %60 = alloca %struct.data_t**, align 8
  %61 = alloca %struct.data_t**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %58, align 8
  store %struct.data_t** %1, %struct.data_t*** %59, align 8
  store %struct.data_t** %2, %struct.data_t*** %60, align 8
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %58, align 8
  %63 = load %struct.data_t**, %struct.data_t*** %59, align 8
  store %struct.data_t** %63, %struct.data_t*** %61, align 8
  br label %12

; <label>:64:                                     ; preds = %37, %28
  %65 = load %struct.data_t**, %struct.data_t*** %16, align 8
  %66 = load %struct.data_t**, %struct.data_t*** %15, align 8
  %67 = icmp ult %struct.data_t** %65, %66
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZNSt16allocator_traitsISaI6data_tEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.187
  %4 = load i32, i32* @y.188
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.0"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %12, align 8
  %15 = bitcast %"class.std::allocator.0"* %14 to %"class.__gnu_cxx::new_allocator.1"*
  %16 = load i64, i64* %13, align 8
  %17 = call %struct.data_t* @_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.187
  %19 = load i32, i32* @y.188
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %struct.data_t* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.data_t* @_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6data_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #2
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.189
  %13 = load i32, i32* @y.190
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.189
  %22 = load i32, i32* @y.190
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.189
  %32 = load i32, i32* @y.190
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %30, %54
  %40 = load i64, i64* %5, align 8
  %41 = mul i64 %40, 40
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %struct.data_t*
  %44 = load i32, i32* @x.189
  %45 = load i32, i32* @y.190
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  ret %struct.data_t* %43

; <label>:53:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20

; <label>:54:                                     ; preds = %39, %30
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 0, %55
  %57 = add i64 %56, 40
  %58 = mul i64 %55, 40
  %59 = call i8* @_Znwm(i64 %58)
  %60 = bitcast i8* %59 to %struct.data_t*
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6data_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #1 comdat align 2 {
  %2 = load i32, i32* @x.191
  %3 = load i32, i32* @y.192
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %13 = load i32, i32* @x.191
  %14 = load i32, i32* @y.192
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 461168601842738790

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
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
          to label %10 unwind label %30

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.193
  %12 = load i32, i32* @y.194
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %10, %33
  %20 = load i32, i32* @x.193
  %21 = load i32, i32* @y.194
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %19
  invoke void @_ZNSt16allocator_traitsISaI6data_tEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.data_t* %8, i64 %9)
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
  %4 = load i32, i32* @x.197
  %5 = load i32, i32* @y.198
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %14 = alloca %struct.data_t*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  store %struct.data_t* %1, %struct.data_t** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  %17 = load %struct.data_t*, %struct.data_t** %14, align 8
  %18 = bitcast %struct.data_t* %17 to i8*
  call void @_ZdlPv(i8* %18) #2
  %19 = load i32, i32* @x.197
  %20 = load i32, i32* @y.198
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
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca %struct.data_t*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store %struct.data_t* %1, %struct.data_t** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load %struct.data_t*, %struct.data_t** %30, align 8
  %34 = bitcast %struct.data_t* %33 to i8*
  call void @_ZdlPv(i8* %34) #2
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP6data_tEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1), %struct.data_t**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca %struct.data_t**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store %struct.data_t** %1, %struct.data_t*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP6data_tE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"* %8, %struct.data_t** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP6data_tE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"*, %struct.data_t**, i64) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca %struct.data_t**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store %struct.data_t** %1, %struct.data_t*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %9 = bitcast %struct.data_t** %8 to i8*
  call void @_ZdlPv(i8* %9) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E14_S_buffer_sizeEv() #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.203
  %2 = load i32, i32* @y.204
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = load i32, i32* @x.203
  %11 = load i32, i32* @y.204
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %9
  %19 = invoke i64 @_ZSt16__deque_buf_sizem(i64 40)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6data_tED2Ev(%"class.std::allocator.0"*) unnamed_addr #1 comdat align 2 {
  %2 = load i32, i32* @x.205
  %3 = load i32, i32* @y.206
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %11, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %11, align 8
  %13 = bitcast %"class.std::allocator.0"* %12 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tED2Ev(%"class.__gnu_cxx::new_allocator.1"* %13) #2
  %14 = load i32, i32* @x.205
  %15 = load i32, i32* @y.206
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
  %24 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %24, align 8
  %25 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %24, align 8
  %26 = bitcast %"class.std::allocator.0"* %25 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tED2Ev(%"class.__gnu_cxx::new_allocator.1"* %26) #2
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6data_tED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #1 comdat align 2 {
  %2 = load i32, i32* @x.207
  %3 = load i32, i32* @y.208
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %13 = load i32, i32* @x.207
  %14 = load i32, i32* @y.208
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI6data_tSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %6, align 8
  %9 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #2
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #2
  call void @_ZNSt5dequeI6data_tSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(%"class.std::deque"* %9, %"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI6data_tSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #1 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #2
  ret void
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
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %7 = icmp ne %struct.data_t** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load %struct.data_t**, %struct.data_t*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.data_t**, %struct.data_t*** %15, align 8
  %17 = getelementptr inbounds %struct.data_t*, %struct.data_t** %16, i64 1
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.data_t** %12, %struct.data_t** %17) #2
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.data_t**, %struct.data_t*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.data_t** %20, i64 %23) #2
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %25) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI6data_tSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca %struct.data_t**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  %6 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 3
  %8 = load %struct.data_t**, %struct.data_t*** %7, align 8
  %9 = getelementptr inbounds %struct.data_t*, %struct.data_t** %8, i64 1
  store %struct.data_t** %9, %struct.data_t*** %5, align 8
  br label %10

; <label>:10:                                     ; preds = %60, %3
  %11 = load i32, i32* @x.219
  %12 = load i32, i32* @y.220
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %126

; <label>:19:                                     ; preds = %10, %126
  %20 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 3
  %22 = load %struct.data_t**, %struct.data_t*** %21, align 8
  %23 = icmp ult %struct.data_t** %20, %22
  %24 = load i32, i32* @x.219
  %25 = load i32, i32* @y.220
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %126

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %63

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.219
  %35 = load i32, i32* @y.220
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %131

; <label>:42:                                     ; preds = %33, %131
  %43 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %44 = load %struct.data_t*, %struct.data_t** %43, align 8
  %45 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %46 = load %struct.data_t*, %struct.data_t** %45, align 8
  %47 = call i64 @_ZNSt5dequeI6data_tSaIS0_EE14_S_buffer_sizeEv() #2
  %48 = getelementptr inbounds %struct.data_t, %struct.data_t* %46, i64 %47
  %49 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %50 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %49) #2
  call void @_ZSt8_DestroyIP6data_tS0_EvT_S2_RSaIT0_E(%struct.data_t* %44, %struct.data_t* %48, %"class.std::allocator.0"* dereferenceable(1) %50)
  %51 = load i32, i32* @x.219
  %52 = load i32, i32* @y.220
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %131

; <label>:59:                                     ; preds = %42
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %62 = getelementptr inbounds %struct.data_t*, %struct.data_t** %61, i32 1
  store %struct.data_t** %62, %struct.data_t*** %5, align 8
  br label %10

; <label>:63:                                     ; preds = %32
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 3
  %65 = load %struct.data_t**, %struct.data_t*** %64, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 3
  %67 = load %struct.data_t**, %struct.data_t*** %66, align 8
  %68 = icmp ne %struct.data_t** %65, %67
  br i1 %68, label %69, label %100

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x.219
  %71 = load i32, i32* @y.220
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %140

; <label>:78:                                     ; preds = %69, %140
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 0
  %80 = load %struct.data_t*, %struct.data_t** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 2
  %82 = load %struct.data_t*, %struct.data_t** %81, align 8
  %83 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %84 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %83) #2
  call void @_ZSt8_DestroyIP6data_tS0_EvT_S2_RSaIT0_E(%struct.data_t* %80, %struct.data_t* %82, %"class.std::allocator.0"* dereferenceable(1) %84)
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 1
  %86 = load %struct.data_t*, %struct.data_t** %85, align 8
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 0
  %88 = load %struct.data_t*, %struct.data_t** %87, align 8
  %89 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %90 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %89) #2
  call void @_ZSt8_DestroyIP6data_tS0_EvT_S2_RSaIT0_E(%struct.data_t* %86, %struct.data_t* %88, %"class.std::allocator.0"* dereferenceable(1) %90)
  %91 = load i32, i32* @x.219
  %92 = load i32, i32* @y.220
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %140

; <label>:99:                                     ; preds = %78
  br label %107

; <label>:100:                                    ; preds = %63
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 0
  %102 = load %struct.data_t*, %struct.data_t** %101, align 8
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 0
  %104 = load %struct.data_t*, %struct.data_t** %103, align 8
  %105 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %106 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %105) #2
  call void @_ZSt8_DestroyIP6data_tS0_EvT_S2_RSaIT0_E(%struct.data_t* %102, %struct.data_t* %104, %"class.std::allocator.0"* dereferenceable(1) %106)
  br label %107

; <label>:107:                                    ; preds = %100, %99
  %108 = load i32, i32* @x.219
  %109 = load i32, i32* @y.220
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %153

; <label>:116:                                    ; preds = %107, %153
  %117 = load i32, i32* @x.219
  %118 = load i32, i32* @y.220
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %116
  ret void

; <label>:126:                                    ; preds = %19, %10
  %127 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %128 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 3
  %129 = load %struct.data_t**, %struct.data_t*** %128, align 8
  %130 = icmp ult %struct.data_t** %127, %129
  br label %19

; <label>:131:                                    ; preds = %42, %33
  %132 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %133 = load %struct.data_t*, %struct.data_t** %132, align 8
  %134 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %135 = load %struct.data_t*, %struct.data_t** %134, align 8
  %136 = call i64 @_ZNSt5dequeI6data_tSaIS0_EE14_S_buffer_sizeEv() #2
  %137 = getelementptr inbounds %struct.data_t, %struct.data_t* %135, i64 %136
  %138 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %139 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %138) #2
  call void @_ZSt8_DestroyIP6data_tS0_EvT_S2_RSaIT0_E(%struct.data_t* %133, %struct.data_t* %137, %"class.std::allocator.0"* dereferenceable(1) %139)
  br label %42

; <label>:140:                                    ; preds = %78, %69
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 0
  %142 = load %struct.data_t*, %struct.data_t** %141, align 8
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 2
  %144 = load %struct.data_t*, %struct.data_t** %143, align 8
  %145 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %146 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %145) #2
  call void @_ZSt8_DestroyIP6data_tS0_EvT_S2_RSaIT0_E(%struct.data_t* %142, %struct.data_t* %144, %"class.std::allocator.0"* dereferenceable(1) %146)
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 1
  %148 = load %struct.data_t*, %struct.data_t** %147, align 8
  %149 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 0
  %150 = load %struct.data_t*, %struct.data_t** %149, align 8
  %151 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %152 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %151) #2
  call void @_ZSt8_DestroyIP6data_tS0_EvT_S2_RSaIT0_E(%struct.data_t* %148, %struct.data_t* %150, %"class.std::allocator.0"* dereferenceable(1) %152)
  br label %78

; <label>:153:                                    ; preds = %116, %107
  br label %116
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.data_t*, %struct.data_t** %8, align 8
  store %struct.data_t* %9, %struct.data_t** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.data_t*, %struct.data_t** %12, align 8
  store %struct.data_t* %13, %struct.data_t** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.data_t*, %struct.data_t** %16, align 8
  store %struct.data_t* %17, %struct.data_t** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.data_t**, %struct.data_t*** %20, align 8
  store %struct.data_t** %21, %struct.data_t*** %18, align 8
  ret void
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
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = load i32, i32* @x.225
  %11 = load i32, i32* @y.226
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %9
  %19 = invoke i64 @_ZSt16__deque_buf_sizem(i64 40)
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
define linkonce_odr void @_ZSt8_DestroyIP6data_tEvT_S2_(%struct.data_t*, %struct.data_t*) #0 comdat {
  %3 = load i32, i32* @x.227
  %4 = load i32, i32* @y.228
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.data_t*, align 8
  %13 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %12, align 8
  store %struct.data_t* %1, %struct.data_t** %13, align 8
  %14 = load %struct.data_t*, %struct.data_t** %12, align 8
  %15 = load %struct.data_t*, %struct.data_t** %13, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6data_tEEvT_S4_(%struct.data_t* %14, %struct.data_t* %15)
  %16 = load i32, i32* @x.227
  %17 = load i32, i32* @y.228
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
  %26 = alloca %struct.data_t*, align 8
  %27 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %26, align 8
  store %struct.data_t* %1, %struct.data_t** %27, align 8
  %28 = load %struct.data_t*, %struct.data_t** %26, align 8
  %29 = load %struct.data_t*, %struct.data_t** %27, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6data_tEEvT_S4_(%struct.data_t* %28, %struct.data_t* %29)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6data_tEEvT_S4_(%struct.data_t*, %struct.data_t*) #0 comdat align 2 {
  %3 = load i32, i32* @x.229
  %4 = load i32, i32* @y.230
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %struct.data_t*, align 8
  %13 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %12, align 8
  store %struct.data_t* %1, %struct.data_t** %13, align 8
  %14 = load i32, i32* @x.229
  %15 = load i32, i32* @y.230
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %11
  br label %23

; <label>:23:                                     ; preds = %48, %22
  %24 = load i32, i32* @x.229
  %25 = load i32, i32* @y.230
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %23, %55
  %33 = load %struct.data_t*, %struct.data_t** %12, align 8
  %34 = load %struct.data_t*, %struct.data_t** %13, align 8
  %35 = icmp ne %struct.data_t* %33, %34
  %36 = load i32, i32* @x.229
  %37 = load i32, i32* @y.230
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %51

; <label>:45:                                     ; preds = %44
  %46 = load %struct.data_t*, %struct.data_t** %12, align 8
  %47 = call %struct.data_t* @_ZSt11__addressofI6data_tEPT_RS1_(%struct.data_t* dereferenceable(40) %46) #2
  call void @_ZSt8_DestroyI6data_tEvPT_(%struct.data_t* %47)
  br label %48

; <label>:48:                                     ; preds = %45
  %49 = load %struct.data_t*, %struct.data_t** %12, align 8
  %50 = getelementptr inbounds %struct.data_t, %struct.data_t* %49, i32 1
  store %struct.data_t* %50, %struct.data_t** %12, align 8
  br label %23

; <label>:51:                                     ; preds = %44
  ret void

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %struct.data_t*, align 8
  %54 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %53, align 8
  store %struct.data_t* %1, %struct.data_t** %54, align 8
  br label %11

; <label>:55:                                     ; preds = %32, %23
  %56 = load %struct.data_t*, %struct.data_t** %12, align 8
  %57 = load %struct.data_t*, %struct.data_t** %13, align 8
  %58 = icmp ne %struct.data_t* %56, %57
  br label %32
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
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI6data_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #2
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6data_tSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI6data_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #2
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI6data_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #1 comdat {
  %2 = load i32, i32* @x.241
  %3 = load i32, i32* @y.242
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %13 = load i32, i32* @x.241
  %14 = load i32, i32* @y.242
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::_Deque_base"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %23, align 8
  %24 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6data_tSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %5, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #2
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI6data_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %11) #2
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %9, %"class.std::allocator.0"* dereferenceable(1) %12) #2
  invoke void @_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %41

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.243
  %15 = load i32, i32* @y.244
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %69

; <label>:22:                                     ; preds = %13, %69
  %23 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load %struct.data_t**, %struct.data_t*** %25, align 8
  %27 = icmp ne %struct.data_t** %26, null
  %28 = load i32, i32* @x.243
  %29 = load i32, i32* @y.244
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %22
  br i1 %27, label %37, label %45

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %39 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %40 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %38, %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* dereferenceable(80) %40) #2
  br label %45

; <label>:41:                                     ; preds = %2
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %9) #2
  br label %46

; <label>:45:                                     ; preds = %37, %36
  ret void

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x.243
  %48 = load i32, i32* @y.244
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %46, %75
  %56 = load i8*, i8** %6, align 8
  %57 = load i32, i32* %7, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  %60 = load i32, i32* @x.243
  %61 = load i32, i32* @y.244
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %55
  resume { i8*, i32 } %59

; <label>:69:                                     ; preds = %22, %13
  %70 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %71, i32 0, i32 0
  %73 = load %struct.data_t**, %struct.data_t*** %72, align 8
  %74 = icmp ne %struct.data_t** %73, null
  br label %22

; <label>:75:                                     ; preds = %55, %46
  %76 = load i8*, i8** %6, align 8
  %77 = load i32, i32* %7, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI6data_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1)) #1 comdat {
  %2 = load i32, i32* @x.245
  %3 = load i32, i32* @y.246
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %11, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %11, align 8
  %13 = load i32, i32* @x.245
  %14 = load i32, i32* @y.246
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::allocator.0"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %23, align 8
  %24 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %23, align 8
  br label %10
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
  %3 = load i32, i32* @x.253
  %4 = load i32, i32* @y.254
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %12, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %12, align 8
  %15 = load i32, i32* @x.253
  %16 = load i32, i32* @y.254
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
  %25 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %25, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %25, align 8
  br label %11
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
  %3 = alloca %struct.data_t***, align 8
  %4 = alloca %struct.data_t***, align 8
  %5 = alloca %struct.data_t**, align 8
  store %struct.data_t*** %0, %struct.data_t**** %3, align 8
  store %struct.data_t*** %1, %struct.data_t**** %4, align 8
  %6 = load %struct.data_t***, %struct.data_t**** %3, align 8
  %7 = call dereferenceable(8) %struct.data_t*** @_ZSt4moveIRPP6data_tEONSt16remove_referenceIT_E4typeEOS5_(%struct.data_t*** dereferenceable(8) %6) #2
  %8 = load %struct.data_t**, %struct.data_t*** %7, align 8
  store %struct.data_t** %8, %struct.data_t*** %5, align 8
  %9 = load %struct.data_t***, %struct.data_t**** %4, align 8
  %10 = call dereferenceable(8) %struct.data_t*** @_ZSt4moveIRPP6data_tEONSt16remove_referenceIT_E4typeEOS5_(%struct.data_t*** dereferenceable(8) %9) #2
  %11 = load %struct.data_t**, %struct.data_t*** %10, align 8
  %12 = load %struct.data_t***, %struct.data_t**** %3, align 8
  store %struct.data_t** %11, %struct.data_t*** %12, align 8
  %13 = call dereferenceable(8) %struct.data_t*** @_ZSt4moveIRPP6data_tEONSt16remove_referenceIT_E4typeEOS5_(%struct.data_t*** dereferenceable(8) %5) #2
  %14 = load %struct.data_t**, %struct.data_t*** %13, align 8
  %15 = load %struct.data_t***, %struct.data_t**** %4, align 8
  store %struct.data_t** %14, %struct.data_t*** %15, align 8
  ret void
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
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data_t*** @_ZSt4moveIRPP6data_tEONSt16remove_referenceIT_E4typeEOS5_(%struct.data_t*** dereferenceable(8)) #1 comdat {
  %2 = load i32, i32* @x.263
  %3 = load i32, i32* @y.264
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.data_t***, align 8
  store %struct.data_t*** %0, %struct.data_t**** %11, align 8
  %12 = load %struct.data_t***, %struct.data_t**** %11, align 8
  %13 = load i32, i32* @x.263
  %14 = load i32, i32* @y.264
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.data_t*** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.data_t***, align 8
  store %struct.data_t*** %0, %struct.data_t**** %23, align 8
  %24 = load %struct.data_t***, %struct.data_t**** %23, align 8
  br label %10
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
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
  %35 = load i32, i32* @x.269
  %36 = load i32, i32* @y.270
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %114

; <label>:43:                                     ; preds = %34, %114
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %12, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* @x.269
  %48 = load i32, i32* @y.270
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %114

; <label>:55:                                     ; preds = %43
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i8*, i8** %12, align 8
  %58 = call i8* @__cxa_begin_catch(i8* %57) #2
  %59 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %60 = load i32*, i32** %9, align 8
  %61 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %59, i32* %60, i64 %61)
          to label %62 unwind label %63

; <label>:62:                                     ; preds = %56
  invoke void @__cxa_rethrow() #12
          to label %95 unwind label %63

; <label>:63:                                     ; preds = %62, %56
  %64 = load i32, i32* @x.269
  %65 = load i32, i32* @y.270
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %118

; <label>:72:                                     ; preds = %63, %118
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %12, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* @x.269
  %77 = load i32, i32* @y.270
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %118

; <label>:84:                                     ; preds = %72
  invoke void @__cxa_end_catch()
          to label %85 unwind label %92

; <label>:85:                                     ; preds = %84
  br label %87
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:87:                                     ; preds = %85
  %88 = load i8*, i8** %12, align 8
  %89 = load i32, i32* %13, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91

; <label>:92:                                     ; preds = %84
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #11
  unreachable

; <label>:95:                                     ; preds = %62
  %96 = load i32, i32* @x.269
  %97 = load i32, i32* @y.270
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %122

; <label>:104:                                    ; preds = %95, %122
  %105 = load i32, i32* @x.269
  %106 = load i32, i32* @y.270
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %122

; <label>:113:                                    ; preds = %104
  unreachable

; <label>:114:                                    ; preds = %43, %34
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %12, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %13, align 4
  br label %43

; <label>:118:                                    ; preds = %72, %63
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %12, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %13, align 4
  br label %72

; <label>:122:                                    ; preds = %104, %95
  br label %104
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_(i32* %16, i32* %18)
  ret void
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
  %2 = load i32, i32* @x.277
  %3 = load i32, i32* @y.278
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %11, i32** dereferenceable(8) %16) #2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = load i32, i32* @x.277
  %20 = load i32, i32* @y.278
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i32* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %29, i32** dereferenceable(8) %34) #2
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %29, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.279
  %5 = load i32, i32* @y.280
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = call i32* @_ZSt12__miter_baseIPjENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %16)
  %18 = load i32*, i32** %14, align 8
  %19 = call i32* @_ZSt12__miter_baseIPjENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %18)
  %20 = load i32*, i32** %15, align 8
  %21 = call i32* @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(i32* %17, i32* %19, i32* %20)
  %22 = load i32, i32* @x.279
  %23 = load i32, i32* @y.280
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i32* %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  store i32* %0, i32** %32, align 8
  store i32* %1, i32** %33, align 8
  store i32* %2, i32** %34, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call i32* @_ZSt12__miter_baseIPjENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %33, align 8
  %38 = call i32* @_ZSt12__miter_baseIPjENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %37)
  %39 = load i32*, i32** %34, align 8
  %40 = call i32* @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(i32* %36, i32* %38, i32* %39)
  br label %12
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
  %3 = load i32, i32* @x.285
  %4 = load i32, i32* @y.286
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  store i32* %0, i32** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  store i32* %1, i32** %15, align 8
  %16 = load i32, i32* @x.285
  %17 = load i32, i32* @y.286
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
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %26, i32 0, i32 0
  store i32* %0, i32** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %27, i32 0, i32 0
  store i32* %1, i32** %29, align 8
  br label %11
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
  %2 = load i32, i32* @x.293
  %3 = load i32, i32* @y.294
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  store i32* %0, i32** %12, align 8
  %13 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %11) #2
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* @x.293
  %16 = load i32, i32* @y.294
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
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %25, i32 0, i32 0
  store i32* %0, i32** %26, align 8
  %27 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %25) #2
  %28 = load i32*, i32** %27, align 8
  br label %10
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
  %4 = load i32, i32* @x.297
  %5 = load i32, i32* @y.298
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
  %17 = call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %16)
  %18 = load i32*, i32** %14, align 8
  %19 = call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %18)
  %20 = load i32*, i32** %15, align 8
  %21 = call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %20)
  %22 = call i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32* %17, i32* %19, i32* %21)
  %23 = load i32, i32* @x.297
  %24 = load i32, i32* @y.298
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
  %37 = call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %36)
  %38 = load i32*, i32** %34, align 8
  %39 = call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %38)
  %40 = load i32*, i32** %35, align 8
  %41 = call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %40)
  %42 = call i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32* %37, i32* %39, i32* %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPjENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #1 comdat {
  %2 = load i32, i32* @x.299
  %3 = load i32, i32* @y.300
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = call i32* @_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_(i32* %12)
  %14 = load i32, i32* @x.299
  %15 = load i32, i32* @y.300
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32*, align 8
  store i32* %0, i32** %24, align 8
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_(i32* %25)
  br label %10
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
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.data_t*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.data_t* %1, %struct.data_t** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.data_t*, %struct.data_t** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %struct.data_t*, %struct.data_t** %14, align 8
  %16 = getelementptr inbounds %struct.data_t, %struct.data_t* %15, i64 -1
  %17 = icmp ne %struct.data_t* %10, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %20 to %"class.std::allocator.0"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %struct.data_t*, %struct.data_t** %25, align 8
  %27 = load %struct.data_t*, %struct.data_t** %4, align 8
  call void @_ZNSt16allocator_traitsISaI6data_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %21, %struct.data_t* %26, %struct.data_t* dereferenceable(40) %27)
  %28 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %struct.data_t*, %struct.data_t** %31, align 8
  %33 = getelementptr inbounds %struct.data_t, %struct.data_t* %32, i32 1
  store %struct.data_t* %33, %struct.data_t** %31, align 8
  br label %36

; <label>:34:                                     ; preds = %2
  %35 = load %struct.data_t*, %struct.data_t** %4, align 8
  call void @_ZNSt5dequeI6data_tSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.data_t* dereferenceable(40) %35)
  br label %36

; <label>:36:                                     ; preds = %34, %18
  ret void
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
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.data_t**, %struct.data_t*** %33, align 8
  %35 = getelementptr inbounds %struct.data_t*, %struct.data_t** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.data_t** %35) #2
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.data_t*, %struct.data_t** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.data_t* %40, %struct.data_t** %44, align 8
  br label %65

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
  %51 = call i8* @__cxa_begin_catch(i8* %50) #2
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.data_t**, %struct.data_t*** %56, align 8
  %58 = getelementptr inbounds %struct.data_t*, %struct.data_t** %57, i64 1
  %59 = load %struct.data_t*, %struct.data_t** %58, align 8
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.data_t* %59) #2
  invoke void @__cxa_rethrow() #12
          to label %92 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %89

; <label>:64:                                     ; preds = %60
  br label %84

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* @x.311
  %67 = load i32, i32* @y.312
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %111

; <label>:74:                                     ; preds = %65, %111
  %75 = load i32, i32* @x.311
  %76 = load i32, i32* @y.312
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %74
  ret void

; <label>:84:                                     ; preds = %64
  %85 = load i8*, i8** %5, align 8
  %86 = load i32, i32* %6, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88

; <label>:89:                                     ; preds = %60
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #11
  unreachable

; <label>:92:                                     ; preds = %49
  %93 = load i32, i32* @x.311
  %94 = load i32, i32* @y.312
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %92, %112
  %102 = load i32, i32* @x.311
  %103 = load i32, i32* @y.312
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %101
  unreachable

; <label>:111:                                    ; preds = %74, %65
  br label %74

; <label>:112:                                    ; preds = %101, %92
  br label %101
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
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 1
  %8 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.data_t**, %struct.data_t*** %15, align 8
  %17 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.data_t**, %struct.data_t*** %19, align 8
  %21 = ptrtoint %struct.data_t** %16 to i64
  %22 = ptrtoint %struct.data_t** %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sub i64 %11, %24
  %26 = icmp ugt i64 %7, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %2
  %28 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI6data_tSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %28, i1 zeroext false)
  br label %29

; <label>:29:                                     ; preds = %27, %2
  %30 = load i32, i32* @x.317
  %31 = load i32, i32* @y.318
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %29, %48
  %39 = load i32, i32* @x.317
  %40 = load i32, i32* @y.318
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
define linkonce_odr void @_ZNSt5dequeI6data_tSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.data_t**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.data_t**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.data_t**, %struct.data_t*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.data_t**, %struct.data_t*** %22, align 8
  %24 = ptrtoint %struct.data_t** %18 to i64
  %25 = ptrtoint %struct.data_t** %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %29, %30
  store i64 %31, i64* %8, align 8
  %32 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 2, %36
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %116

; <label>:39:                                     ; preds = %3
  %40 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %41, i32 0, i32 0
  %43 = load %struct.data_t**, %struct.data_t*** %42, align 8
  %44 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sub i64 %47, %48
  %50 = udiv i64 %49, 2
  %51 = getelementptr inbounds %struct.data_t*, %struct.data_t** %43, i64 %50
  %52 = load i8, i8* %6, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %39
  %55 = load i64, i64* %5, align 8
  br label %57

; <label>:56:                                     ; preds = %39
  br label %57

; <label>:57:                                     ; preds = %56, %54
  %58 = phi i64 [ %55, %54 ], [ 0, %56 ]
  %59 = getelementptr inbounds %struct.data_t*, %struct.data_t** %51, i64 %58
  store %struct.data_t** %59, %struct.data_t*** %9, align 8
  %60 = load %struct.data_t**, %struct.data_t*** %9, align 8
  %61 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %62, i32 0, i32 2
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 3
  %65 = load %struct.data_t**, %struct.data_t*** %64, align 8
  %66 = icmp ult %struct.data_t** %60, %65
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %57
  %68 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %69, i32 0, i32 2
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 3
  %72 = load %struct.data_t**, %struct.data_t*** %71, align 8
  %73 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %74, i32 0, i32 3
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 3
  %77 = load %struct.data_t**, %struct.data_t*** %76, align 8
  %78 = getelementptr inbounds %struct.data_t*, %struct.data_t** %77, i64 1
  %79 = load %struct.data_t**, %struct.data_t*** %9, align 8
  %80 = call %struct.data_t** @_ZSt4copyIPP6data_tS2_ET0_T_S4_S3_(%struct.data_t** %72, %struct.data_t** %78, %struct.data_t** %79)
  br label %115

; <label>:81:                                     ; preds = %57
  %82 = load i32, i32* @x.319
  %83 = load i32, i32* @y.320
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %205

; <label>:90:                                     ; preds = %81, %205
  %91 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %92, i32 0, i32 2
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %93, i32 0, i32 3
  %95 = load %struct.data_t**, %struct.data_t*** %94, align 8
  %96 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %97, i32 0, i32 3
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 3
  %100 = load %struct.data_t**, %struct.data_t*** %99, align 8
  %101 = getelementptr inbounds %struct.data_t*, %struct.data_t** %100, i64 1
  %102 = load %struct.data_t**, %struct.data_t*** %9, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds %struct.data_t*, %struct.data_t** %102, i64 %103
  %105 = call %struct.data_t** @_ZSt13copy_backwardIPP6data_tS2_ET0_T_S4_S3_(%struct.data_t** %95, %struct.data_t** %101, %struct.data_t** %104)
  %106 = load i32, i32* @x.319
  %107 = load i32, i32* @y.320
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %205

; <label>:114:                                    ; preds = %90
  br label %115

; <label>:115:                                    ; preds = %114, %67
  br label %193

; <label>:116:                                    ; preds = %3
  %117 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %122, i32 0, i32 1
  %124 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %123, i64* dereferenceable(8) %5)
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %120, %125
  %127 = add i64 %126, 2
  store i64 %127, i64* %10, align 8
  %128 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %129 = load i64, i64* %10, align 8
  %130 = call %struct.data_t** @_ZNSt11_Deque_baseI6data_tSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %128, i64 %129)
  store %struct.data_t** %130, %struct.data_t*** %11, align 8
  %131 = load %struct.data_t**, %struct.data_t*** %11, align 8
  %132 = load i64, i64* %10, align 8
  %133 = load i64, i64* %8, align 8
  %134 = sub i64 %132, %133
  %135 = udiv i64 %134, 2
  %136 = getelementptr inbounds %struct.data_t*, %struct.data_t** %131, i64 %135
  %137 = load i8, i8* %6, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %116
  %140 = load i64, i64* %5, align 8
  br label %142

; <label>:141:                                    ; preds = %116
  br label %142

; <label>:142:                                    ; preds = %141, %139
  %143 = phi i64 [ %140, %139 ], [ 0, %141 ]
  %144 = load i32, i32* @x.319
  %145 = load i32, i32* @y.320
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %221

; <label>:152:                                    ; preds = %142, %221
  %153 = getelementptr inbounds %struct.data_t*, %struct.data_t** %136, i64 %143
  store %struct.data_t** %153, %struct.data_t*** %9, align 8
  %154 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %155, i32 0, i32 2
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %156, i32 0, i32 3
  %158 = load %struct.data_t**, %struct.data_t*** %157, align 8
  %159 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %160, i32 0, i32 3
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %161, i32 0, i32 3
  %163 = load %struct.data_t**, %struct.data_t*** %162, align 8
  %164 = getelementptr inbounds %struct.data_t*, %struct.data_t** %163, i64 1
  %165 = load %struct.data_t**, %struct.data_t*** %9, align 8
  %166 = call %struct.data_t** @_ZSt4copyIPP6data_tS2_ET0_T_S4_S3_(%struct.data_t** %158, %struct.data_t** %164, %struct.data_t** %165)
  %167 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %168 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %169 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %169, i32 0, i32 0
  %171 = load %struct.data_t**, %struct.data_t*** %170, align 8
  %172 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %173 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %173, i32 0, i32 1
  %175 = load i64, i64* %174, align 8
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %167, %struct.data_t** %171, i64 %175) #2
  %176 = load %struct.data_t**, %struct.data_t*** %11, align 8
  %177 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %178, i32 0, i32 0
  store %struct.data_t** %176, %struct.data_t*** %179, align 8
  %180 = load i64, i64* %10, align 8
  %181 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %182, i32 0, i32 1
  store i64 %180, i64* %183, align 8
  %184 = load i32, i32* @x.319
  %185 = load i32, i32* @y.320
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %221

; <label>:192:                                    ; preds = %152
  br label %193

; <label>:193:                                    ; preds = %192, %115
  %194 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %195, i32 0, i32 2
  %197 = load %struct.data_t**, %struct.data_t*** %9, align 8
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %196, %struct.data_t** %197) #2
  %198 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %199 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %199, i32 0, i32 3
  %201 = load %struct.data_t**, %struct.data_t*** %9, align 8
  %202 = load i64, i64* %7, align 8
  %203 = getelementptr inbounds %struct.data_t*, %struct.data_t** %201, i64 %202
  %204 = getelementptr inbounds %struct.data_t*, %struct.data_t** %203, i64 -1
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %200, %struct.data_t** %204) #2
  ret void

; <label>:205:                                    ; preds = %90, %81
  %206 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %207 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %207, i32 0, i32 2
  %209 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %208, i32 0, i32 3
  %210 = load %struct.data_t**, %struct.data_t*** %209, align 8
  %211 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %212 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %212, i32 0, i32 3
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %213, i32 0, i32 3
  %215 = load %struct.data_t**, %struct.data_t*** %214, align 8
  %216 = getelementptr inbounds %struct.data_t*, %struct.data_t** %215, i64 1
  %217 = load %struct.data_t**, %struct.data_t*** %9, align 8
  %218 = load i64, i64* %7, align 8
  %219 = getelementptr inbounds %struct.data_t*, %struct.data_t** %217, i64 %218
  %220 = call %struct.data_t** @_ZSt13copy_backwardIPP6data_tS2_ET0_T_S4_S3_(%struct.data_t** %210, %struct.data_t** %216, %struct.data_t** %219)
  br label %90

; <label>:221:                                    ; preds = %152, %142
  %222 = getelementptr inbounds %struct.data_t*, %struct.data_t** %136, i64 %143
  store %struct.data_t** %222, %struct.data_t*** %9, align 8
  %223 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %224 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %224, i32 0, i32 2
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %225, i32 0, i32 3
  %227 = load %struct.data_t**, %struct.data_t*** %226, align 8
  %228 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %229 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %229, i32 0, i32 3
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %230, i32 0, i32 3
  %232 = load %struct.data_t**, %struct.data_t*** %231, align 8
  %233 = getelementptr inbounds %struct.data_t*, %struct.data_t** %232, i64 1
  %234 = load %struct.data_t**, %struct.data_t*** %9, align 8
  %235 = call %struct.data_t** @_ZSt4copyIPP6data_tS2_ET0_T_S4_S3_(%struct.data_t** %227, %struct.data_t** %233, %struct.data_t** %234)
  %236 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %237 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %238 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %238, i32 0, i32 0
  %240 = load %struct.data_t**, %struct.data_t*** %239, align 8
  %241 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %242 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %242, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %236, %struct.data_t** %240, i64 %244) #2
  %245 = load %struct.data_t**, %struct.data_t*** %11, align 8
  %246 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %247 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %247, i32 0, i32 0
  store %struct.data_t** %245, %struct.data_t*** %248, align 8
  %249 = load i64, i64* %10, align 8
  %250 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %251 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %251, i32 0, i32 1
  store i64 %249, i64* %252, align 8
  br label %152
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
  %2 = alloca %struct.data_t**, align 8
  store %struct.data_t** %0, %struct.data_t*** %2, align 8
  %3 = load %struct.data_t**, %struct.data_t*** %2, align 8
  %4 = call %struct.data_t** @_ZNSt10_Iter_baseIPP6data_tLb0EE7_S_baseES2_(%struct.data_t** %3)
  ret %struct.data_t** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t** @_ZSt13__copy_move_aILb0EPP6data_tS2_ET1_T0_S4_S3_(%struct.data_t**, %struct.data_t**, %struct.data_t**) #0 comdat {
  %4 = load i32, i32* @x.329
  %5 = load i32, i32* @y.330
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.data_t**, align 8
  %14 = alloca %struct.data_t**, align 8
  %15 = alloca %struct.data_t**, align 8
  %16 = alloca i8, align 1
  store %struct.data_t** %0, %struct.data_t*** %13, align 8
  store %struct.data_t** %1, %struct.data_t*** %14, align 8
  store %struct.data_t** %2, %struct.data_t*** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.data_t**, %struct.data_t*** %13, align 8
  %18 = load %struct.data_t**, %struct.data_t*** %14, align 8
  %19 = load %struct.data_t**, %struct.data_t*** %15, align 8
  %20 = call %struct.data_t** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6data_tEEPT_PKS5_S8_S6_(%struct.data_t** %17, %struct.data_t** %18, %struct.data_t** %19)
  %21 = load i32, i32* @x.329
  %22 = load i32, i32* @y.330
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.data_t** %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.data_t**, align 8
  %32 = alloca %struct.data_t**, align 8
  %33 = alloca %struct.data_t**, align 8
  %34 = alloca i8, align 1
  store %struct.data_t** %0, %struct.data_t*** %31, align 8
  store %struct.data_t** %1, %struct.data_t*** %32, align 8
  store %struct.data_t** %2, %struct.data_t*** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.data_t**, %struct.data_t*** %31, align 8
  %36 = load %struct.data_t**, %struct.data_t*** %32, align 8
  %37 = load %struct.data_t**, %struct.data_t*** %33, align 8
  %38 = call %struct.data_t** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6data_tEEPT_PKS5_S8_S6_(%struct.data_t** %35, %struct.data_t** %36, %struct.data_t** %37)
  br label %12
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
  %4 = alloca %struct.data_t**, align 8
  %5 = alloca %struct.data_t**, align 8
  %6 = alloca %struct.data_t**, align 8
  %7 = alloca i64, align 8
  store %struct.data_t** %0, %struct.data_t*** %4, align 8
  store %struct.data_t** %1, %struct.data_t*** %5, align 8
  store %struct.data_t** %2, %struct.data_t*** %6, align 8
  %8 = load %struct.data_t**, %struct.data_t*** %5, align 8
  %9 = load %struct.data_t**, %struct.data_t*** %4, align 8
  %10 = ptrtoint %struct.data_t** %8 to i64
  %11 = ptrtoint %struct.data_t** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load %struct.data_t**, %struct.data_t*** %6, align 8
  %18 = bitcast %struct.data_t** %17 to i8*
  %19 = load %struct.data_t**, %struct.data_t*** %4, align 8
  %20 = bitcast %struct.data_t** %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load %struct.data_t**, %struct.data_t*** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %struct.data_t*, %struct.data_t** %24, i64 %25
  ret %struct.data_t** %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data_t** @_ZNSt10_Iter_baseIPP6data_tLb0EE7_S_baseES2_(%struct.data_t**) #1 comdat align 2 {
  %2 = alloca %struct.data_t**, align 8
  store %struct.data_t** %0, %struct.data_t*** %2, align 8
  %3 = load %struct.data_t**, %struct.data_t*** %2, align 8
  ret %struct.data_t** %3
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
  %11 = call %struct.data_t** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6data_tEEPT_PKS5_S8_S6_(%struct.data_t** %8, %struct.data_t** %9, %struct.data_t** %10)
  ret %struct.data_t** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data_t** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6data_tEEPT_PKS5_S8_S6_(%struct.data_t**, %struct.data_t**, %struct.data_t**) #1 comdat align 2 {
  %4 = load i32, i32* @x.341
  %5 = load i32, i32* @y.342
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %3, %67
  %13 = alloca %struct.data_t**, align 8
  %14 = alloca %struct.data_t**, align 8
  %15 = alloca %struct.data_t**, align 8
  %16 = alloca i64, align 8
  store %struct.data_t** %0, %struct.data_t*** %13, align 8
  store %struct.data_t** %1, %struct.data_t*** %14, align 8
  store %struct.data_t** %2, %struct.data_t*** %15, align 8
  %17 = load %struct.data_t**, %struct.data_t*** %14, align 8
  %18 = load %struct.data_t**, %struct.data_t*** %13, align 8
  %19 = ptrtoint %struct.data_t** %17 to i64
  %20 = ptrtoint %struct.data_t** %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.341
  %26 = load i32, i32* @y.342
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %62

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.341
  %36 = load i32, i32* @y.342
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %98

; <label>:43:                                     ; preds = %34, %98
  %44 = load %struct.data_t**, %struct.data_t*** %15, align 8
  %45 = load i64, i64* %16, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds %struct.data_t*, %struct.data_t** %44, i64 %46
  %48 = bitcast %struct.data_t** %47 to i8*
  %49 = load %struct.data_t**, %struct.data_t*** %13, align 8
  %50 = bitcast %struct.data_t** %49 to i8*
  %51 = load i64, i64* %16, align 8
  %52 = mul i64 8, %51
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %48, i8* %50, i64 %52, i32 8, i1 false)
  %53 = load i32, i32* @x.341
  %54 = load i32, i32* @y.342
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %98

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %61, %33
  %63 = load %struct.data_t**, %struct.data_t*** %15, align 8
  %64 = load i64, i64* %16, align 8
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds %struct.data_t*, %struct.data_t** %63, i64 %65
  ret %struct.data_t** %66

; <label>:67:                                     ; preds = %12, %3
  %68 = alloca %struct.data_t**, align 8
  %69 = alloca %struct.data_t**, align 8
  %70 = alloca %struct.data_t**, align 8
  %71 = alloca i64, align 8
  store %struct.data_t** %0, %struct.data_t*** %68, align 8
  store %struct.data_t** %1, %struct.data_t*** %69, align 8
  store %struct.data_t** %2, %struct.data_t*** %70, align 8
  %72 = load %struct.data_t**, %struct.data_t*** %69, align 8
  %73 = load %struct.data_t**, %struct.data_t*** %68, align 8
  %74 = ptrtoint %struct.data_t** %72 to i64
  %75 = ptrtoint %struct.data_t** %73 to i64
  %76 = shl i64 %74, %75
  %77 = sub i64 0, %74
  %78 = add i64 %77, %75
  %79 = shl i64 %74, %75
  %80 = sub i64 0, %74
  %81 = add i64 %80, %75
  %82 = sub i64 %74, %75
  %83 = mul i64 %82, %75
  %84 = shl i64 %74, %75
  %85 = sub i64 %74, %75
  %86 = shl i64 %85, 8
  %87 = shl i64 %85, 8
  %88 = sub i64 0, %85
  %89 = add i64 %88, 8
  %90 = shl i64 %85, 8
  %91 = sub i64 %85, 8
  %92 = mul i64 %91, 8
  %93 = sub i64 0, %85
  %94 = add i64 %93, 8
  %95 = sdiv exact i64 %85, 8
  store i64 %95, i64* %71, align 8
  %96 = load i64, i64* %71, align 8
  %97 = icmp ne i64 %96, 0
  br label %12

; <label>:98:                                     ; preds = %43, %34
  %99 = load %struct.data_t**, %struct.data_t*** %15, align 8
  %100 = load i64, i64* %16, align 8
  %101 = shl i64 0, %100
  %102 = sub i64 0, %100
  %103 = mul i64 %102, %100
  %104 = shl i64 0, %100
  %105 = shl i64 0, %100
  %106 = shl i64 0, %100
  %107 = shl i64 0, %100
  %108 = sub i64 0, %100
  %109 = getelementptr inbounds %struct.data_t*, %struct.data_t** %99, i64 %108
  %110 = bitcast %struct.data_t** %109 to i8*
  %111 = load %struct.data_t**, %struct.data_t*** %13, align 8
  %112 = bitcast %struct.data_t** %111 to i8*
  %113 = load i64, i64* %16, align 8
  %114 = sub i64 0, 8
  %115 = add i64 %114, %113
  %116 = sub i64 0, 8
  %117 = add i64 %116, %113
  %118 = sub i64 8, %113
  %119 = mul i64 %118, %113
  %120 = shl i64 8, %113
  %121 = sub i64 8, %113
  %122 = mul i64 %121, %113
  %123 = mul i64 8, %113
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %110, i8* %112, i64 %123, i32 8, i1 false)
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI6data_tSaIS0_EE5emptyEv(%"class.std::deque"*) #1 comdat align 2 {
  %2 = load i32, i32* @x.343
  %3 = load i32, i32* @y.344
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  %13 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %14, i32 0, i32 3
  %16 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %17, i32 0, i32 2
  %19 = call zeroext i1 @_ZSteqI6data_tRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %18) #2
  %20 = load i32, i32* @x.343
  %21 = load i32, i32* @y.344
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
  %30 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  %31 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  %32 = bitcast %"class.std::deque"* %31 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %33, i32 0, i32 3
  %35 = bitcast %"class.std::deque"* %31 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = call zeroext i1 @_ZSteqI6data_tRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %34, %"struct.std::_Deque_iterator"* dereferenceable(32) %37) #2
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI6data_tRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #1 comdat {
  %3 = load i32, i32* @x.345
  %4 = load i32, i32* @y.346
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Deque_iterator"*, align 8
  %13 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %12, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %13, align 8
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 0
  %16 = load %struct.data_t*, %struct.data_t** %15, align 8
  %17 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load %struct.data_t*, %struct.data_t** %18, align 8
  %20 = icmp eq %struct.data_t* %16, %19
  %21 = load i32, i32* @x.345
  %22 = load i32, i32* @y.346
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
  %31 = alloca %"struct.std::_Deque_iterator"*, align 8
  %32 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %31, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %32, align 8
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %struct.data_t*, %struct.data_t** %34, align 8
  %36 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load %struct.data_t*, %struct.data_t** %37, align 8
  %39 = icmp eq %struct.data_t* %35, %38
  br label %11
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
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.data_t*, %struct.data_t** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.data_t*, %struct.data_t** %12, align 8
  %14 = getelementptr inbounds %struct.data_t, %struct.data_t* %13, i64 -1
  %15 = icmp ne %struct.data_t* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %18 to %"class.std::allocator.0"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.data_t*, %struct.data_t** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI6data_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %19, %struct.data_t* %24)
          to label %25 unwind label %71

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.data_t*, %struct.data_t** %29, align 8
  %31 = getelementptr inbounds %struct.data_t, %struct.data_t* %30, i32 1
  store %struct.data_t* %31, %struct.data_t** %29, align 8
  br label %52

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI6data_tSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %71

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.351
  %35 = load i32, i32* @y.352
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %33, %92
  %43 = load i32, i32* @x.351
  %44 = load i32, i32* @y.352
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %92

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51, %25
  %53 = load i32, i32* @x.351
  %54 = load i32, i32* @y.352
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %52, %93
  %62 = load i32, i32* @x.351
  %63 = load i32, i32* @y.352
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %61
  ret void

; <label>:71:                                     ; preds = %32, %16
  %72 = load i32, i32* @x.351
  %73 = load i32, i32* @y.352
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %71, %94
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #11
  %83 = load i32, i32* @x.351
  %84 = load i32, i32* @y.352
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %80
  unreachable

; <label>:92:                                     ; preds = %42, %33
  br label %42

; <label>:93:                                     ; preds = %61, %52
  br label %61

; <label>:94:                                     ; preds = %80, %71
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #11
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6data_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.data_t*) #0 comdat align 2 {
  %3 = load i32, i32* @x.353
  %4 = load i32, i32* @y.354
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator.0"*, align 8
  %13 = alloca %struct.data_t*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %12, align 8
  store %struct.data_t* %1, %struct.data_t** %13, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %12, align 8
  %15 = bitcast %"class.std::allocator.0"* %14 to %"class.__gnu_cxx::new_allocator.1"*
  %16 = load %struct.data_t*, %struct.data_t** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %15, %struct.data_t* %16)
  %17 = load i32, i32* @x.353
  %18 = load i32, i32* @y.354
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
  %27 = alloca %"class.std::allocator.0"*, align 8
  %28 = alloca %struct.data_t*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  store %struct.data_t* %1, %struct.data_t** %28, align 8
  %29 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %30 = bitcast %"class.std::allocator.0"* %29 to %"class.__gnu_cxx::new_allocator.1"*
  %31 = load %struct.data_t*, %struct.data_t** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %30, %struct.data_t* %31)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI6data_tSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.355
  %3 = load i32, i32* @y.356
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %1, %53
  %11 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  %13 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %14 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %13) #2
  %15 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %16, i32 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load %struct.data_t*, %struct.data_t** %18, align 8
  call void @_ZNSt16allocator_traitsISaI6data_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %14, %struct.data_t* %19)
  %20 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %21 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %22, i32 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 1
  %25 = load %struct.data_t*, %struct.data_t** %24, align 8
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %20, %struct.data_t* %25) #2
  %26 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 3
  %33 = load %struct.data_t**, %struct.data_t*** %32, align 8
  %34 = getelementptr inbounds %struct.data_t*, %struct.data_t** %33, i64 1
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %28, %struct.data_t** %34) #2
  %35 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 1
  %39 = load %struct.data_t*, %struct.data_t** %38, align 8
  %40 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %41, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  store %struct.data_t* %39, %struct.data_t** %43, align 8
  %44 = load i32, i32* @x.355
  %45 = load i32, i32* @y.356
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %10
  ret void

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %54, align 8
  %55 = load %"class.std::deque"*, %"class.std::deque"** %54, align 8
  %56 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %57 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %56) #2
  %58 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %59, i32 0, i32 2
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 0
  %62 = load %struct.data_t*, %struct.data_t** %61, align 8
  call void @_ZNSt16allocator_traitsISaI6data_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %57, %struct.data_t* %62)
  %63 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %64 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %65, i32 0, i32 2
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 1
  %68 = load %struct.data_t*, %struct.data_t** %67, align 8
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %63, %struct.data_t* %68) #2
  %69 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %70, i32 0, i32 2
  %72 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %73, i32 0, i32 2
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 3
  %76 = load %struct.data_t**, %struct.data_t*** %75, align 8
  %77 = getelementptr inbounds %struct.data_t*, %struct.data_t** %76, i64 1
  call void @_ZNSt15_Deque_iteratorI6data_tRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %71, %struct.data_t** %77) #2
  %78 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 1
  %82 = load %struct.data_t*, %struct.data_t** %81, align 8
  %83 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl", %"struct.std::_Deque_base<data_t, std::allocator<data_t> >::_Deque_impl"* %84, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 0
  store %struct.data_t* %82, %struct.data_t** %86, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6data_tE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.data_t*) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %struct.data_t*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %struct.data_t* %1, %struct.data_t** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %struct.data_t*, %struct.data_t** %4, align 8
  call void @_ZN6data_tD2Ev(%struct.data_t* %6) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = load i32, i32* @x.359
  %5 = load i32, i32* @y.360
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load i32*, i32** %14, align 8
  %19 = load i32*, i32** %15, align 8
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %19) #2
  call void @_ZN9__gnu_cxx13new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %17, i32* %18, i32* dereferenceable(4) %20)
  %21 = load i32, i32* @x.359
  %22 = load i32, i32* @y.360
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::allocator"*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  %35 = bitcast %"class.std::allocator"* %34 to %"class.__gnu_cxx::new_allocator"*
  %36 = load i32*, i32** %32, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %37) #2
  call void @_ZN9__gnu_cxx13new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %35, i32* %36, i32* dereferenceable(4) %38)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIJRKjEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.361
  %4 = load i32, i32* @y.362
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %178

; <label>:11:                                     ; preds = %2, %178
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i32* %1, i32** %13, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %14, align 8
  %23 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %22)
  store i32* %23, i32** %15, align 8
  %24 = load i32*, i32** %15, align 8
  store i32* %24, i32** %16, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %26 to %"class.std::allocator"*
  %28 = load i32*, i32** %15, align 8
  %29 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %19) #2
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = load i32*, i32** %13, align 8
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %31) #2
  %33 = load i32, i32* @x.361
  %34 = load i32, i32* @y.362
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %178

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, i32* %30, i32* dereferenceable(4) %32)
          to label %42 unwind label %76

; <label>:42:                                     ; preds = %41
  store i32* null, i32** %16, align 8
  %43 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8
  %51 = load i32*, i32** %15, align 8
  %52 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #2
  %54 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %46, i32* %50, i32* %51, %"class.std::allocator"* dereferenceable(1) %53)
          to label %55 unwind label %76

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* @x.361
  %57 = load i32, i32* @y.362
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %200

; <label>:64:                                     ; preds = %55, %200
  store i32* %54, i32** %16, align 8
  %65 = load i32*, i32** %16, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %16, align 8
  %67 = load i32, i32* @x.361
  %68 = load i32, i32* @y.362
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %200

; <label>:75:                                     ; preds = %64
  br label %109

; <label>:76:                                     ; preds = %42, %41
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %17, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %18, align 4
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i8*, i8** %17, align 8
  %82 = call i8* @__cxa_begin_catch(i8* %81) #2
  %83 = load i32*, i32** %16, align 8
  %84 = icmp ne i32* %83, null
  br i1 %84, label %97, label %85

; <label>:85:                                     ; preds = %80
  %86 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %87 to %"class.std::allocator"*
  %89 = load i32*, i32** %15, align 8
  %90 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %19) #2
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  invoke void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %88, i32* %91)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %85
  br label %103

; <label>:93:                                     ; preds = %107, %103, %97, %85
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %17, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %108 unwind label %156

; <label>:97:                                     ; preds = %80
  %98 = load i32*, i32** %15, align 8
  %99 = load i32*, i32** %16, align 8
  %100 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %101 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %100) #2
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %98, i32* %99, %"class.std::allocator"* dereferenceable(1) %101)
          to label %102 unwind label %93

; <label>:102:                                    ; preds = %97
  br label %103

; <label>:103:                                    ; preds = %102, %92
  %104 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %105 = load i32*, i32** %15, align 8
  %106 = load i64, i64* %14, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %104, i32* %105, i64 %106)
          to label %107 unwind label %93

; <label>:107:                                    ; preds = %103
  invoke void @__cxa_rethrow() #12
          to label %177 unwind label %93

; <label>:108:                                    ; preds = %93
  br label %151

; <label>:109:                                    ; preds = %75
  %110 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %111, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8
  %114 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %115, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8
  %118 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %119 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118) #2
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %113, i32* %117, %"class.std::allocator"* dereferenceable(1) %119)
  %120 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %121 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %122, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8
  %125 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %126, i32 0, i32 2
  %128 = load i32*, i32** %127, align 8
  %129 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %130, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8
  %133 = ptrtoint i32* %128 to i64
  %134 = ptrtoint i32* %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %120, i32* %124, i64 %136)
  %137 = load i32*, i32** %15, align 8
  %138 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %139, i32 0, i32 0
  store i32* %137, i32** %140, align 8
  %141 = load i32*, i32** %16, align 8
  %142 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %143, i32 0, i32 1
  store i32* %141, i32** %144, align 8
  %145 = load i32*, i32** %15, align 8
  %146 = load i64, i64* %14, align 8
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  %148 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %149, i32 0, i32 2
  store i32* %147, i32** %150, align 8
  ret void

; <label>:151:                                    ; preds = %108
  %152 = load i8*, i8** %17, align 8
  %153 = load i32, i32* %18, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  resume { i8*, i32 } %155

; <label>:156:                                    ; preds = %93
  %157 = load i32, i32* @x.361
  %158 = load i32, i32* @y.362
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %203

; <label>:165:                                    ; preds = %156, %203
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  call void @__clang_call_terminate(i8* %167) #11
  %168 = load i32, i32* @x.361
  %169 = load i32, i32* @y.362
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %203

; <label>:176:                                    ; preds = %165
  unreachable

; <label>:177:                                    ; preds = %107
  unreachable

; <label>:178:                                    ; preds = %11, %2
  %179 = alloca %"class.std::vector"*, align 8
  %180 = alloca i32*, align 8
  %181 = alloca i64, align 8
  %182 = alloca i32*, align 8
  %183 = alloca i32*, align 8
  %184 = alloca i8*
  %185 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %179, align 8
  store i32* %1, i32** %180, align 8
  %186 = load %"class.std::vector"*, %"class.std::vector"** %179, align 8
  %187 = call i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector"* %186, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %187, i64* %181, align 8
  %188 = bitcast %"class.std::vector"* %186 to %"struct.std::_Vector_base"*
  %189 = load i64, i64* %181, align 8
  %190 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* %188, i64 %189)
  store i32* %190, i32** %182, align 8
  %191 = load i32*, i32** %182, align 8
  store i32* %191, i32** %183, align 8
  %192 = bitcast %"class.std::vector"* %186 to %"struct.std::_Vector_base"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %192, i32 0, i32 0
  %194 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %193 to %"class.std::allocator"*
  %195 = load i32*, i32** %182, align 8
  %196 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %186) #2
  %197 = getelementptr inbounds i32, i32* %195, i64 %196
  %198 = load i32*, i32** %180, align 8
  %199 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %198) #2
  br label %11

; <label>:200:                                    ; preds = %64, %55
  store i32* %54, i32** %16, align 8
  %201 = load i32*, i32** %16, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 1
  store i32* %202, i32** %16, align 8
  br label %64

; <label>:203:                                    ; preds = %165, %156
  %204 = landingpad { i8*, i32 }
          catch i8* null
  %205 = extractvalue { i8*, i32 } %204, 0
  call void @__clang_call_terminate(i8* %205) #11
  br label %165
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #2
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
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
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %9) #2
  %11 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %9) #2
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.367
  %17 = load i32, i32* @y.368
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %108

; <label>:24:                                     ; preds = %15, %108
  %25 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %25) #12
  %26 = load i32, i32* @x.367
  %27 = load i32, i32* @y.368
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %108

; <label>:34:                                     ; preds = %24
  unreachable

; <label>:35:                                     ; preds = %3
  %36 = load i32, i32* @x.367
  %37 = load i32, i32* @y.368
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %110

; <label>:44:                                     ; preds = %35, %110
  %45 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %9) #2
  %46 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %9) #2
  store i64 %46, i64* %8, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %45, %48
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %7, align 8
  %51 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %9) #2
  %52 = icmp ult i64 %50, %51
  %53 = load i32, i32* @x.367
  %54 = load i32, i32* @y.368
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %110

; <label>:61:                                     ; preds = %44
  br i1 %52, label %66, label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %7, align 8
  %64 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %9) #2
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %62, %61
  %67 = load i32, i32* @x.367
  %68 = load i32, i32* @y.368
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %120

; <label>:75:                                     ; preds = %66, %120
  %76 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %9) #2
  %77 = load i32, i32* @x.367
  %78 = load i32, i32* @y.368
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %120

; <label>:85:                                     ; preds = %75
  br label %88

; <label>:86:                                     ; preds = %62
  %87 = load i64, i64* %7, align 8
  br label %88

; <label>:88:                                     ; preds = %86, %85
  %89 = phi i64 [ %76, %85 ], [ %87, %86 ]
  %90 = load i32, i32* @x.367
  %91 = load i32, i32* @y.368
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %88, %122
  %99 = load i32, i32* @x.367
  %100 = load i32, i32* @y.368
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %122

; <label>:107:                                    ; preds = %98
  ret i64 %89

; <label>:108:                                    ; preds = %24, %15
  %109 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %109) #12
  br label %24

; <label>:110:                                    ; preds = %44, %35
  %111 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %9) #2
  %112 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %9) #2
  store i64 %112, i64* %8, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %114 = load i64, i64* %113, align 8
  %115 = shl i64 %111, %114
  %116 = add i64 %111, %114
  store i64 %116, i64* %7, align 8
  %117 = load i64, i64* %7, align 8
  %118 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %9) #2
  %119 = icmp ult i64 %117, %118
  br label %44

; <label>:120:                                    ; preds = %75, %66
  %121 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %9) #2
  br label %75

; <label>:122:                                    ; preds = %98, %88
  br label %98
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
  %3 = load i32, i32* @x.371
  %4 = load i32, i32* @y.372
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load i32*, i32** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIjE7destroyIjEEvPT_(%"class.__gnu_cxx::new_allocator"* %15, i32* %16)
  %17 = load i32, i32* @x.371
  %18 = load i32, i32* @y.372
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
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load i32*, i32** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIjE7destroyIjEEvPT_(%"class.__gnu_cxx::new_allocator"* %30, i32* %31)
  br label %11
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
  %2 = load i32, i32* @x.375
  %3 = load i32, i32* @y.376
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %13) #2
  %15 = load i32, i32* @x.375
  %16 = load i32, i32* @y.376
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
  %25 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %25, align 8
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %25, align 8
  %27 = bitcast %"class.std::allocator"* %26 to %"class.__gnu_cxx::new_allocator"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %27) #2
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.377
  %6 = load i32, i32* @y.378
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"class.std::move_iterator", align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store i32* %0, i32** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %15, i32 0, i32 0
  store i32* %1, i32** %21, align 8
  store i32* %2, i32** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %22 = bitcast %"class.std::move_iterator"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load i32*, i32** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(i32* %28, i32* %30, i32* %26)
  %32 = load i32, i32* @x.377
  %33 = load i32, i32* @y.378
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret i32* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i32*, i32** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(i32* %56, i32* %58, i32* %54)
  br label %13
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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPjELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
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
  %4 = load i32, i32* @x.393
  %5 = load i32, i32* @y.394
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %3, %63
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = load i32*, i32** %13, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.393
  %26 = load i32, i32* @y.394
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %41

; <label>:34:                                     ; preds = %33
  %35 = load i32*, i32** %15, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i32*, i32** %13, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i64, i64* %16, align 8
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  br label %41

; <label>:41:                                     ; preds = %34, %33
  %42 = load i32, i32* @x.393
  %43 = load i32, i32* @y.394
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %100

; <label>:50:                                     ; preds = %41, %100
  %51 = load i32*, i32** %15, align 8
  %52 = load i64, i64* %16, align 8
  %53 = getelementptr inbounds i32, i32* %51, i64 %52
  %54 = load i32, i32* @x.393
  %55 = load i32, i32* @y.394
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %100

; <label>:62:                                     ; preds = %50
  ret i32* %53

; <label>:63:                                     ; preds = %12, %3
  %64 = alloca i32*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  store i32* %0, i32** %64, align 8
  store i32* %1, i32** %65, align 8
  store i32* %2, i32** %66, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = load i32*, i32** %64, align 8
  %70 = ptrtoint i32* %68 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 0, %70
  %73 = add i64 %72, %71
  %74 = sub i64 %70, %71
  %75 = mul i64 %74, %71
  %76 = shl i64 %70, %71
  %77 = shl i64 %70, %71
  %78 = sub i64 %70, %71
  %79 = mul i64 %78, %71
  %80 = shl i64 %70, %71
  %81 = sub i64 %70, %71
  %82 = sub i64 %81, 4
  %83 = mul i64 %82, 4
  %84 = sub i64 0, %81
  %85 = add i64 %84, 4
  %86 = sub i64 0, %81
  %87 = add i64 %86, 4
  %88 = sub i64 %81, 4
  %89 = mul i64 %88, 4
  %90 = shl i64 %81, 4
  %91 = sub i64 %81, 4
  %92 = mul i64 %91, 4
  %93 = sub i64 %81, 4
  %94 = mul i64 %93, 4
  %95 = shl i64 %81, 4
  %96 = shl i64 %81, 4
  %97 = sdiv exact i64 %81, 4
  store i64 %97, i64* %67, align 8
  %98 = load i64, i64* %67, align 8
  %99 = icmp ne i64 %98, 0
  br label %12

; <label>:100:                                    ; preds = %50, %41
  %101 = load i32*, i32** %15, align 8
  %102 = load i64, i64* %16, align 8
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  br label %50
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
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPjEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
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
