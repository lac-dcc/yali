; ModuleID = 'Project_CodeNet_C++1400/p03718/s824371213.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s824371213.cpp"
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
%class.max_flow = type { [202 x %"class.std::vector"], [202 x i32], [202 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl" = type { %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"* }
%"struct.max_flow<202, long long>::edge" = type { i32, i32, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.max_flow<202, long long>::edge"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::initializer_list" = type { i32*, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.max_flow<202, long long>::edge"* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZN8max_flowILi202ExEC2Ev = comdat any

$_ZN8max_flowILi202ExE3addEiixx = comdat any

$_ZN8max_flowILi202ExE4calcEii = comdat any

$_ZN8max_flowILi202ExED2Ev = comdat any

$_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN8max_flowILi202ExE4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEEC2Ev = comdat any

$_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN8max_flowILi202ExE4edgeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN8max_flowILi202ExE4edgeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN8max_flowILi202ExE4edgeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8max_flowILi202ExE4edgeEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE10deallocateEPS3_m = comdat any

$_ZNSaIN8max_flowILi202ExE4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEED2Ev = comdat any

$_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE9push_backEOS2_ = comdat any

$_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRN8max_flowILi202ExE4edgeEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaIN8max_flowILi202ExE4edgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIN8max_flowILi202ExE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN8max_flowILi202ExE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN8max_flowILi202ExE4edgeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN8max_flowILi202ExE4edgeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN8max_flowILi202ExE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN8max_flowILi202ExE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN8max_flowILi202ExE4edgeESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN8max_flowILi202ExE4edgeEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN8max_flowILi202ExE4edgeEES6_EET0_T_S9_S8_ = comdat any

$_ZSt4copyISt13move_iteratorIPN8max_flowILi202ExE4edgeEES4_ET0_T_S7_S6_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN8max_flowILi202ExE4edgeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPN8max_flowILi202ExE4edgeEEENSt11_Miter_baseIT_E13iterator_typeES7_ = comdat any

$_ZSt13__copy_move_aILb1EPN8max_flowILi202ExE4edgeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN8max_flowILi202ExE4edgeEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN8max_flowILi202ExE4edgeEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt10_Iter_baseIPN8max_flowILi202ExE4edgeELb0EE7_S_baseES3_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPN8max_flowILi202ExE4edgeEELb1EE7_S_baseES5_ = comdat any

$_ZNKSt13move_iteratorIPN8max_flowILi202ExE4edgeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN8max_flowILi202ExE4edgeEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE7destroyIS3_EEvPT_ = comdat any

$_ZN8max_flowILi202ExE3bfsEii = comdat any

$_ZN8max_flowILi202ExE7augmentEixi = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN8max_flowILi202ExE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8max_flowILi202ExE4edgeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8max_flowILi202ExE4edgeESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

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

$_ZSt16__deque_buf_sizem = comdat any

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

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeIiSaIiEEC2EOS1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_ = comdat any

$_ZSt4swapIPPiEvRT_S3_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZNKSt5dequeIiSaIiEE5emptyEv = comdat any

$_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNSt5dequeIiSaIiEE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8max_flowILi202ExE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8max_flowILi202ExE4edgeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

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

$_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824371213.cpp, i8* null }]
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
  %3 = sub i32 %1, 2061399473
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 2061399473
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %544

; <label>:15:                                     ; preds = %0, %544
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.max_flow, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca i64, align 8
  store i32 0, i32* %16, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %18)
  call void @_ZN8max_flowILi202ExEC2Ev(%class.max_flow* %19) #3
  store i32 0, i32* %22, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
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
  br i1 %55, label %57, label %544

; <label>:57:                                     ; preds = %15
  br label %58

; <label>:58:                                     ; preds = %385, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -728763278
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -728763278
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
  br i1 %83, label %85, label %573

; <label>:85:                                     ; preds = %58, %573
  %86 = load i32, i32* %22, align 4
  %87 = load i32, i32* %17, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1432944506
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1432944506
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %573

; <label>:103:                                    ; preds = %85
  br i1 %88, label %104, label %386

; <label>:104:                                    ; preds = %103
  store i32 0, i32* %23, align 4
  br label %105

; <label>:105:                                    ; preds = %332, %104
  %106 = load i32, i32* %23, align 4
  %107 = load i32, i32* %18, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %338

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %22, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @C, i64 0, i64 %111
  %113 = load i32, i32* %23, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %112, i64 0, i64 %114
  %116 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %115)
          to label %117 unwind label %178

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1391472435
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1391472435
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %577

; <label>:132:                                    ; preds = %117, %577
  %133 = load i32, i32* %22, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @C, i64 0, i64 %134
  %136 = load i32, i32* %23, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 111
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -586534920
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -586534920
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
  br i1 %166, label %168, label %577

; <label>:168:                                    ; preds = %132
  br i1 %141, label %169, label %212

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %22, align 4
  %171 = load i32, i32* %23, align 4
  %172 = load i32, i32* %17, align 4
  %173 = add i32 %171, -169768279
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -169768279
  %176 = add nsw i32 %171, %172
  invoke void @_ZN8max_flowILi202ExE3addEiixx(%class.max_flow* %19, i32 %170, i32 %175, i64 1, i64 1)
          to label %177 unwind label %178

; <label>:177:                                    ; preds = %169
  br label %289

; <label>:178:                                    ; preds = %493, %490, %386, %270, %257, %169, %109
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 452763297
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 452763297
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %587

; <label>:193:                                    ; preds = %178, %587
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %24, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %25, align 4
  call void @_ZN8max_flowILi202ExED2Ev(%class.max_flow* %19) #3
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1295904135
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1295904135
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %587

; <label>:211:                                    ; preds = %193
  br label %539

; <label>:212:                                    ; preds = %168
  %213 = load i32, i32* %22, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @C, i64 0, i64 %214
  %216 = load i32, i32* %23, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 83
  br i1 %221, label %222, label %260

; <label>:222:                                    ; preds = %212
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %591

; <label>:236:                                    ; preds = %222, %591
  %237 = load i32, i32* %22, align 4
  %238 = load i32, i32* %23, align 4
  %239 = load i32, i32* %17, align 4
  %240 = add i32 %238, 1913226421
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 1913226421
  %243 = add nsw i32 %238, %239
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %591

; <label>:257:                                    ; preds = %236
  invoke void @_ZN8max_flowILi202ExE3addEiixx(%class.max_flow* %19, i32 %237, i32 %242, i64 1000000000, i64 1000000000)
          to label %258 unwind label %178

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %22, align 4
  store i32 %259, i32* %20, align 4
  br label %288

; <label>:260:                                    ; preds = %212
  %261 = load i32, i32* %22, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @C, i64 0, i64 %262
  %264 = load i32, i32* %23, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x i8], [101 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 84
  br i1 %269, label %270, label %287

; <label>:270:                                    ; preds = %260
  %271 = load i32, i32* %22, align 4
  %272 = load i32, i32* %23, align 4
  %273 = load i32, i32* %17, align 4
  %274 = sub i32 0, %272
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %272, %273
  invoke void @_ZN8max_flowILi202ExE3addEiixx(%class.max_flow* %19, i32 %271, i32 %277, i64 1000000000, i64 1000000000)
          to label %279 unwind label %178

; <label>:279:                                    ; preds = %270
  %280 = load i32, i32* %23, align 4
  %281 = load i32, i32* %17, align 4
  %282 = sub i32 0, %280
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %280, %281
  store i32 %285, i32* %21, align 4
  br label %287

; <label>:287:                                    ; preds = %279, %260
  br label %288

; <label>:288:                                    ; preds = %287, %258
  br label %289

; <label>:289:                                    ; preds = %288, %177
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 709541161
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 709541161
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %612

; <label>:304:                                    ; preds = %289, %612
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1871076922
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1871076922
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  br i1 %329, label %331, label %612

; <label>:331:                                    ; preds = %304
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %23, align 4
  %334 = add i32 %333, -1313303207
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1313303207
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %23, align 4
  br label %105

; <label>:338:                                    ; preds = %105
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
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
  br i1 %351, label %353, label %613

; <label>:353:                                    ; preds = %339, %613
  %354 = load i32, i32* %22, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  store i32 %358, i32* %22, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %613

; <label>:385:                                    ; preds = %353
  br label %58

; <label>:386:                                    ; preds = %103
  %387 = load i32, i32* %20, align 4
  %388 = load i32, i32* %21, align 4
  %389 = invoke i64 @_ZN8max_flowILi202ExE4calcEii(%class.max_flow* %19, i32 %387, i32 %388)
          to label %390 unwind label %178

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 222267618
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 222267618
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %648

; <label>:417:                                    ; preds = %390, %648
  store i64 %389, i64* %26, align 8
  %418 = load i64, i64* %26, align 8
  %419 = icmp slt i64 %418, 1000000000
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  br i1 %443, label %445, label %648

; <label>:445:                                    ; preds = %417
  br i1 %419, label %446, label %448

; <label>:446:                                    ; preds = %445
  %447 = load i64, i64* %26, align 8
  br label %490

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  br i1 %460, label %462, label %651

; <label>:462:                                    ; preds = %448, %651
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -1836369278
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1836369278
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  br i1 %487, label %489, label %651

; <label>:489:                                    ; preds = %462
  br label %490

; <label>:490:                                    ; preds = %489, %446
  %491 = phi i64 [ %447, %446 ], [ -1, %489 ]
  %492 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %491)
          to label %493 unwind label %178

; <label>:493:                                    ; preds = %490
  %494 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %492, i8 signext 10)
          to label %495 unwind label %178

; <label>:495:                                    ; preds = %493
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, -588725123
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -588725123
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  br i1 %508, label %510, label %652

; <label>:510:                                    ; preds = %495, %652
  store i32 0, i32* %16, align 4
  call void @_ZN8max_flowILi202ExED2Ev(%class.max_flow* %19) #3
  %511 = load i32, i32* %16, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 591406634
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 591406634
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  br i1 %536, label %538, label %652

; <label>:538:                                    ; preds = %510
  ret i32 %511

; <label>:539:                                    ; preds = %211
  %540 = load i8*, i8** %24, align 8
  %541 = load i32, i32* %25, align 4
  %542 = insertvalue { i8*, i32 } undef, i8* %540, 0
  %543 = insertvalue { i8*, i32 } %542, i32 %541, 1
  resume { i8*, i32 } %543

; <label>:544:                                    ; preds = %15, %0
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca %class.max_flow, align 8
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i8*
  %554 = alloca i32
  %555 = alloca i64, align 8
  store i32 0, i32* %545, align 4
  %556 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %557 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %558 = getelementptr i8, i8* %557, i64 -24
  %559 = bitcast i8* %558 to i64*
  %560 = load i64, i64* %559, align 8
  %561 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %560
  %562 = bitcast i8* %561 to %"class.std::basic_ios"*
  %563 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %562, %"class.std::basic_ostream"* null)
  %564 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %565 = getelementptr i8, i8* %564, i64 -24
  %566 = bitcast i8* %565 to i64*
  %567 = load i64, i64* %566, align 8
  %568 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %567
  %569 = bitcast i8* %568 to %"class.std::basic_ios"*
  %570 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %569, %"class.std::basic_ostream"* null)
  %571 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %546)
  %572 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %571, i32* dereferenceable(4) %547)
  call void @_ZN8max_flowILi202ExEC2Ev(%class.max_flow* %548) #3
  store i32 0, i32* %551, align 4
  br label %15

; <label>:573:                                    ; preds = %85, %58
  %574 = load i32, i32* %22, align 4
  %575 = load i32, i32* %17, align 4
  %576 = icmp slt i32 %574, %575
  br label %85

; <label>:577:                                    ; preds = %132, %117
  %578 = load i32, i32* %22, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @C, i64 0, i64 %579
  %581 = load i32, i32* %23, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [101 x i8], [101 x i8]* %580, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %585, 111
  br label %132

; <label>:587:                                    ; preds = %193, %178
  %588 = landingpad { i8*, i32 }
          cleanup
  %589 = extractvalue { i8*, i32 } %588, 0
  store i8* %589, i8** %24, align 8
  %590 = extractvalue { i8*, i32 } %588, 1
  store i32 %590, i32* %25, align 4
  call void @_ZN8max_flowILi202ExED2Ev(%class.max_flow* %19) #3
  br label %193

; <label>:591:                                    ; preds = %236, %222
  %592 = load i32, i32* %22, align 4
  %593 = load i32, i32* %23, align 4
  %594 = load i32, i32* %17, align 4
  %595 = shl i32 %593, %594
  %596 = sub i32 0, %594
  %597 = add i32 %593, %596
  %598 = sub i32 %593, %594
  %599 = mul i32 %597, %594
  %600 = shl i32 %593, %594
  %601 = sub i32 0, %593
  %602 = add i32 0, %601
  %603 = sub i32 0, %593
  %604 = add i32 %602, -1555813779
  %605 = add i32 %604, %594
  %606 = sub i32 %605, -1555813779
  %607 = add i32 %602, %594
  %608 = add i32 %593, 1694819520
  %609 = add i32 %608, %594
  %610 = sub i32 %609, 1694819520
  %611 = add nsw i32 %593, %594
  br label %236

; <label>:612:                                    ; preds = %304, %289
  br label %304

; <label>:613:                                    ; preds = %353, %339
  %614 = load i32, i32* %22, align 4
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %617 = sub i32 0, %614
  %618 = add i32 %616, -1787924136
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1787924136
  %621 = add i32 %616, 1
  %622 = shl i32 %614, 1
  %623 = sub i32 0, 1
  %624 = add i32 %614, %623
  %625 = sub i32 %614, 1
  %626 = mul i32 %624, 1
  %627 = shl i32 %614, 1
  %628 = shl i32 %614, 1
  %629 = add i32 0, 67159128
  %630 = sub i32 %629, %614
  %631 = sub i32 %630, 67159128
  %632 = sub i32 0, %614
  %633 = sub i32 %631, 1465533981
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1465533981
  %636 = add i32 %631, 1
  %637 = add i32 %614, -1579864700
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1579864700
  %640 = sub i32 %614, 1
  %641 = mul i32 %639, 1
  %642 = shl i32 %614, 1
  %643 = sub i32 0, %614
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add nsw i32 %614, 1
  store i32 %646, i32* %22, align 4
  br label %353

; <label>:648:                                    ; preds = %417, %390
  store i64 %389, i64* %26, align 8
  %649 = load i64, i64* %26, align 8
  %650 = icmp slt i64 %649, 1000000000
  br label %417

; <label>:651:                                    ; preds = %462, %448
  br label %462

; <label>:652:                                    ; preds = %510, %495
  store i32 0, i32* %16, align 4
  call void @_ZN8max_flowILi202ExED2Ev(%class.max_flow* %19) #3
  %653 = load i32, i32* %16, align 4
  br label %510
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8max_flowILi202ExEC2Ev(%class.max_flow*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*
  %3 = alloca %class.max_flow*, align 8
  store %class.max_flow* %0, %class.max_flow** %3, align 8
  %4 = load %class.max_flow*, %class.max_flow** %3, align 8
  %5 = getelementptr inbounds %class.max_flow, %class.max_flow* %4, i32 0, i32 0
  %6 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 202
  store %"class.std::vector"* %7, %"class.std::vector"** %2
  %8 = alloca i32
  store i32 -822952007, i32* %8
  %9 = alloca %"class.std::vector"*
  store %"class.std::vector"* %6, %"class.std::vector"** %9
  br label %10

; <label>:10:                                     ; preds = %1, %75
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -822952007, label %13
    i32 -1773156815, label %19
    i32 1181820575, label %46
    i32 962354354, label %73
    i32 -646700026, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9
  call void @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EEC2Ev(%"class.std::vector"* %14) #3
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 1
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %17 = icmp eq %"class.std::vector"* %15, %16
  %18 = select i1 %17, i32 -1773156815, i32 -822952007
  store i32 %18, i32* %8
  store %"class.std::vector"* %15, %"class.std::vector"** %9
  br label %75

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1181820575, i32 -646700026
  store i32 %45, i32* %8
  br label %75

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
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
  %72 = select i1 %70, i32 962354354, i32 -646700026
  store i32 %72, i32* %8
  br label %75

; <label>:73:                                     ; preds = %10
  ret void

; <label>:74:                                     ; preds = %10
  store i32 1181820575, i32* %8
  br label %75

; <label>:75:                                     ; preds = %74, %46, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8max_flowILi202ExE3addEiixx(%class.max_flow*, i32, i32, i64, i64) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
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
  store i32 679696374, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %159
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 679696374, label %21
    i32 -2097100435, label %29
    i32 132607293, label %100
    i32 939638251, label %101
  ]

; <label>:20:                                     ; preds = %18
  br label %159

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2097100435, i32 939638251
  store i32 %28, i32* %17
  br label %159

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.max_flow*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.max_flow<202, long long>::edge", align 8
  %36 = alloca %"struct.max_flow<202, long long>::edge", align 8
  store %class.max_flow* %0, %class.max_flow** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  store i64 %3, i64* %33, align 8
  store i64 %4, i64* %34, align 8
  %37 = load %class.max_flow*, %class.max_flow** %30, align 8
  %38 = getelementptr inbounds %class.max_flow, %class.max_flow* %37, i32 0, i32 0
  %39 = load i32, i32* %31, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* %38, i64 0, i64 %40
  %42 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %35, i32 0, i32 0
  %43 = load i32, i32* %32, align 4
  store i32 %43, i32* %42, align 8
  %44 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %35, i32 0, i32 1
  %45 = getelementptr inbounds %class.max_flow, %class.max_flow* %37, i32 0, i32 0
  %46 = load i32, i32* %32, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* %45, i64 0, i64 %47
  %49 = call i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE4sizeEv(%"class.std::vector"* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %44, align 4
  %51 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %35, i32 0, i32 2
  %52 = load i64, i64* %33, align 8
  store i64 %52, i64* %51, align 8
  %53 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %35, i32 0, i32 3
  store i64 0, i64* %53, align 8
  call void @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE9push_backEOS2_(%"class.std::vector"* %41, %"struct.max_flow<202, long long>::edge"* dereferenceable(24) %35)
  %54 = getelementptr inbounds %class.max_flow, %class.max_flow* %37, i32 0, i32 0
  %55 = load i32, i32* %32, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* %54, i64 0, i64 %56
  %58 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %36, i32 0, i32 0
  %59 = load i32, i32* %31, align 4
  store i32 %59, i32* %58, align 8
  %60 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %36, i32 0, i32 1
  %61 = getelementptr inbounds %class.max_flow, %class.max_flow* %37, i32 0, i32 0
  %62 = load i32, i32* %31, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* %61, i64 0, i64 %63
  %65 = call i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE4sizeEv(%"class.std::vector"* %64) #3
  %66 = trunc i64 %65 to i32
  %67 = sub i32 %66, -924988421
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -924988421
  %70 = sub nsw i32 %66, 1
  store i32 %69, i32* %60, align 4
  %71 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %36, i32 0, i32 2
  %72 = load i64, i64* %34, align 8
  store i64 %72, i64* %71, align 8
  %73 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %36, i32 0, i32 3
  store i64 0, i64* %73, align 8
  call void @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE9push_backEOS2_(%"class.std::vector"* %57, %"struct.max_flow<202, long long>::edge"* dereferenceable(24) %36)
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
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
  %99 = select i1 %97, i32 132607293, i32 939638251
  store i32 %99, i32* %17
  br label %159

; <label>:100:                                    ; preds = %18
  ret void

; <label>:101:                                    ; preds = %18
  %102 = alloca %class.max_flow*, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca %"struct.max_flow<202, long long>::edge", align 8
  %108 = alloca %"struct.max_flow<202, long long>::edge", align 8
  store %class.max_flow* %0, %class.max_flow** %102, align 8
  store i32 %1, i32* %103, align 4
  store i32 %2, i32* %104, align 4
  store i64 %3, i64* %105, align 8
  store i64 %4, i64* %106, align 8
  %109 = load %class.max_flow*, %class.max_flow** %102, align 8
  %110 = getelementptr inbounds %class.max_flow, %class.max_flow* %109, i32 0, i32 0
  %111 = load i32, i32* %103, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* %110, i64 0, i64 %112
  %114 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %107, i32 0, i32 0
  %115 = load i32, i32* %104, align 4
  store i32 %115, i32* %114, align 8
  %116 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %107, i32 0, i32 1
  %117 = getelementptr inbounds %class.max_flow, %class.max_flow* %109, i32 0, i32 0
  %118 = load i32, i32* %104, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* %117, i64 0, i64 %119
  %121 = call i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE4sizeEv(%"class.std::vector"* %120) #3
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %116, align 4
  %123 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %107, i32 0, i32 2
  %124 = load i64, i64* %105, align 8
  store i64 %124, i64* %123, align 8
  %125 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %107, i32 0, i32 3
  store i64 0, i64* %125, align 8
  call void @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE9push_backEOS2_(%"class.std::vector"* %113, %"struct.max_flow<202, long long>::edge"* dereferenceable(24) %107)
  %126 = getelementptr inbounds %class.max_flow, %class.max_flow* %109, i32 0, i32 0
  %127 = load i32, i32* %104, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* %126, i64 0, i64 %128
  %130 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %108, i32 0, i32 0
  %131 = load i32, i32* %103, align 4
  store i32 %131, i32* %130, align 8
  %132 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %108, i32 0, i32 1
  %133 = getelementptr inbounds %class.max_flow, %class.max_flow* %109, i32 0, i32 0
  %134 = load i32, i32* %103, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* %133, i64 0, i64 %135
  %137 = call i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE4sizeEv(%"class.std::vector"* %136) #3
  %138 = trunc i64 %137 to i32
  %139 = add i32 0, 49003853
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 49003853
  %142 = sub i32 0, %138
  %143 = sub i32 0, %141
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add i32 %141, 1
  %148 = sub i32 %138, -196200407
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -196200407
  %151 = sub i32 %138, 1
  %152 = mul i32 %150, 1
  %153 = sub i32 0, 1
  %154 = add i32 %138, %153
  %155 = sub nsw i32 %138, 1
  store i32 %154, i32* %132, align 4
  %156 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %108, i32 0, i32 2
  %157 = load i64, i64* %106, align 8
  store i64 %157, i64* %156, align 8
  %158 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %108, i32 0, i32 3
  store i64 0, i64* %158, align 8
  call void @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE9push_backEOS2_(%"class.std::vector"* %129, %"struct.max_flow<202, long long>::edge"* dereferenceable(24) %108)
  store i32 -2097100435, i32* %17
  br label %159

; <label>:159:                                    ; preds = %101, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN8max_flowILi202ExE4calcEii(%class.max_flow*, i32, i32) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %class.max_flow*
  %6 = alloca %class.max_flow*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %class.max_flow* %0, %class.max_flow** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load %class.max_flow*, %class.max_flow** %6, align 8
  store %class.max_flow* %11, %class.max_flow** %5
  store i64 0, i64* %9, align 8
  %12 = alloca i32
  store i32 424472094, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %147
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 424472094, label %16
    i32 -1593927614, label %22
    i32 -216811069, label %27
    i32 514552769, label %35
    i32 1119116138, label %41
    i32 -1397631581, label %57
    i32 -657397394, label %85
    i32 212818434, label %86
    i32 -1946796404, label %114
    i32 513825291, label %142
    i32 1316702680, label %144
    i32 -2082801681, label %145
  ]

; <label>:15:                                     ; preds = %13
  br label %147

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load volatile %class.max_flow*, %class.max_flow** %5
  %20 = call zeroext i1 @_ZN8max_flowILi202ExE3bfsEii(%class.max_flow* %19, i32 %17, i32 %18)
  %21 = select i1 %20, i32 -1593927614, i32 212818434
  store i32 %21, i32* %12
  br label %147

; <label>:22:                                     ; preds = %13
  %23 = load volatile %class.max_flow*, %class.max_flow** %5
  %24 = getelementptr inbounds %class.max_flow, %class.max_flow* %23, i32 0, i32 2
  %25 = getelementptr inbounds [202 x i32], [202 x i32]* %24, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 808, i32 8, i1 false)
  store i32 -216811069, i32* %12
  br label %147

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load volatile %class.max_flow*, %class.max_flow** %5
  %31 = call i64 @_ZN8max_flowILi202ExE7augmentEixi(%class.max_flow* %30, i32 %28, i64 1000000000, i32 %29)
  store i64 %31, i64* %10, align 8
  %32 = load i64, i64* %10, align 8
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i32 514552769, i32 1119116138
  store i32 %34, i32* %12
  br label %147

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %10, align 8
  %37 = load i64, i64* %9, align 8
  %38 = sub i64 0, %36
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, %36
  store i64 %39, i64* %9, align 8
  store i32 -216811069, i32* %12
  br label %147

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, -1722178135
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1722178135
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1397631581, i32 1316702680
  store i32 %56, i32* %12
  br label %147

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = add i32 %58, -150531978
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -150531978
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
  %84 = select i1 %82, i32 -657397394, i32 1316702680
  store i32 %84, i32* %12
  br label %147

; <label>:85:                                     ; preds = %13
  store i32 424472094, i32* %12
  br label %147

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = add i32 %87, -724982887
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -724982887
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -1946796404, i32 -2082801681
  store i32 %113, i32* %12
  br label %147

; <label>:114:                                    ; preds = %13
  %115 = load i64, i64* %9, align 8
  store i64 %115, i64* %4
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 513825291, i32 -2082801681
  store i32 %141, i32* %12
  br label %147

; <label>:142:                                    ; preds = %13
  %143 = load volatile i64, i64* %4
  ret i64 %143

; <label>:144:                                    ; preds = %13
  store i32 -1397631581, i32* %12
  br label %147

; <label>:145:                                    ; preds = %13
  %146 = load i64, i64* %9, align 8
  store i32 -1946796404, i32* %12
  br label %147

; <label>:147:                                    ; preds = %145, %144, %114, %86, %85, %57, %41, %35, %27, %22, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8max_flowILi202ExED2Ev(%class.max_flow*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*
  %3 = alloca %"class.std::vector"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, -1570724575
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1570724575
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 776873389, i32* %16
  %17 = alloca %"class.std::vector"*
  br label %18

; <label>:18:                                     ; preds = %1, %77
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 776873389, label %21
    i32 1329646335, label %41
    i32 455138593, label %62
    i32 -1132515930, label %64
    i32 623729623, label %70
    i32 -161551874, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
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
  %40 = select i1 %38, i32 1329646335, i32 -161551874
  store i32 %40, i32* %16
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.max_flow*, align 8
  store %class.max_flow* %0, %class.max_flow** %42, align 8
  %43 = load %class.max_flow*, %class.max_flow** %42, align 8
  %44 = getelementptr inbounds %class.max_flow, %class.max_flow* %43, i32 0, i32 0
  %45 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* %44, i32 0, i32 0
  store %"class.std::vector"* %45, %"class.std::vector"** %3
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 202
  store %"class.std::vector"* %47, %"class.std::vector"** %2
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
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
  %61 = select i1 %59, i32 455138593, i32 -161551874
  store i32 %61, i32* %16
  br label %77

; <label>:62:                                     ; preds = %18
  store i32 -1132515930, i32* %16
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  store %"class.std::vector"* %63, %"class.std::vector"** %17
  br label %77

; <label>:64:                                     ; preds = %18
  %65 = load %"class.std::vector"*, %"class.std::vector"** %17
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 -1
  call void @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EED2Ev(%"class.std::vector"* %66) #3
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %68 = icmp eq %"class.std::vector"* %66, %67
  %69 = select i1 %68, i32 623729623, i32 -1132515930
  store i32 %69, i32* %16
  store %"class.std::vector"* %66, %"class.std::vector"** %17
  br label %77

; <label>:70:                                     ; preds = %18
  ret void

; <label>:71:                                     ; preds = %18
  %72 = alloca %class.max_flow*, align 8
  store %class.max_flow* %0, %class.max_flow** %72, align 8
  %73 = load %class.max_flow*, %class.max_flow** %72, align 8
  %74 = getelementptr inbounds %class.max_flow, %class.max_flow* %73, i32 0, i32 0
  %75 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %75, i64 202
  store i32 1329646335, i32* %16
  br label %77

; <label>:77:                                     ; preds = %71, %64, %62, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %34

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %37

; <label>:19:                                     ; preds = %5, %37
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
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
  br i1 %31, label %33, label %37

; <label>:33:                                     ; preds = %19
  ret void

; <label>:34:                                     ; preds = %1
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #11
  unreachable

; <label>:37:                                     ; preds = %19, %5
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
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
  store i32 864093183, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 864093183, label %17
    i32 -1404872696, label %25
    i32 -407188350, label %42
    i32 -988297527, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1404872696, i32 -988297527
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 %27, 1308913418
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1308913418
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -407188350, i32 -988297527
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  unreachable

; <label>:43:                                     ; preds = %14
  %44 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -1404872696, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
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
  store i32 -145382547, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -145382547, label %17
    i32 139237314, label %37
    i32 -139548204, label %58
    i32 1606680825, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 139237314, i32 1606680825
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaIN8max_flowILi202ExE4edgeEEC2Ev(%"class.std::allocator"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %39, i32 0, i32 0
  store %"struct.max_flow<202, long long>::edge"* null, %"struct.max_flow<202, long long>::edge"** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %39, i32 0, i32 1
  store %"struct.max_flow<202, long long>::edge"* null, %"struct.max_flow<202, long long>::edge"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %39, i32 0, i32 2
  store %"struct.max_flow<202, long long>::edge"* null, %"struct.max_flow<202, long long>::edge"** %43, align 8
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
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
  %57 = select i1 %55, i32 -139548204, i32 1606680825
  store i32 %57, i32* %13
  br label %66

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %14
  %60 = alloca %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"** %60, align 8
  %61 = load %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"** %60, align 8
  %62 = bitcast %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %61 to %"class.std::allocator"*
  call void @_ZNSaIN8max_flowILi202ExE4edgeEEC2Ev(%"class.std::allocator"* %62) #3
  %63 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %61, i32 0, i32 0
  store %"struct.max_flow<202, long long>::edge"* null, %"struct.max_flow<202, long long>::edge"** %63, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %61, i32 0, i32 1
  store %"struct.max_flow<202, long long>::edge"* null, %"struct.max_flow<202, long long>::edge"** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %61, i32 0, i32 2
  store %"struct.max_flow<202, long long>::edge"* null, %"struct.max_flow<202, long long>::edge"** %65, align 8
  store i32 139237314, i32* %13
  br label %66

; <label>:66:                                     ; preds = %59, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN8max_flowILi202ExE4edgeEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = add i32 %2, 803943961
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 803943961
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %66

; <label>:16:                                     ; preds = %1, %66
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.23
  %32 = load i32, i32* @y.24
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
  br i1 %54, label %56, label %66

; <label>:56:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPN8max_flowILi202ExE4edgeES2_EvT_S4_RSaIT0_E(%"struct.max_flow<202, long long>::edge"* %24, %"struct.max_flow<202, long long>::edge"* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %57 unwind label %59

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base"* %58) #3
  ret void

; <label>:59:                                     ; preds = %56
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %18, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %19, align 4
  %63 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %65) #11
  unreachable

; <label>:66:                                     ; preds = %16, %1
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i8*
  %69 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %73, align 8
  %75 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %77, align 8
  %79 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %80 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %79) #3
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8max_flowILi202ExE4edgeES2_EvT_S4_RSaIT0_E(%"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %5 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.max_flow<202, long long>::edge"* %0, %"struct.max_flow<202, long long>::edge"** %4, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %4, align 8
  %8 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %5, align 8
  call void @_ZSt8_DestroyIPN8max_flowILi202ExE4edgeEEvT_S4_(%"struct.max_flow<202, long long>::edge"* %7, %"struct.max_flow<202, long long>::edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %13, align 8
  %15 = ptrtoint %"struct.max_flow<202, long long>::edge"* %11 to i64
  %16 = ptrtoint %"struct.max_flow<202, long long>::edge"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"struct.max_flow<202, long long>::edge"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.29
  %25 = load i32, i32* @y.30
  %26 = add i32 %24, 188447696
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 188447696
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %102

; <label>:38:                                     ; preds = %23, %102
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %42) #3
  %43 = load i32, i32* @x.29
  %44 = load i32, i32* @y.30
  %45 = add i32 %43, 1429437061
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1429437061
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
  br i1 %67, label %69, label %102

; <label>:69:                                     ; preds = %38
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.29
  %72 = load i32, i32* @y.30
  %73 = add i32 %71, -244783720
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -244783720
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %107

; <label>:85:                                     ; preds = %70, %107
  %86 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %86) #11
  %87 = load i32, i32* @x.29
  %88 = load i32, i32* @y.30
  %89 = add i32 %87, -301450268
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -301450268
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %107

; <label>:101:                                    ; preds = %85
  unreachable

; <label>:102:                                    ; preds = %38, %23
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %3, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %4, align 4
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %106) #3
  br label %38

; <label>:107:                                    ; preds = %85, %70
  %108 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %108) #11
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8max_flowILi202ExE4edgeEEvT_S4_(%"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = add i32 %5, 20559361
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 20559361
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 148090829, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 148090829, label %19
    i32 -723416449, label %39
    i32 2137001570, label %58
    i32 -432026785, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -723416449, i32 -432026785
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %41 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  store %"struct.max_flow<202, long long>::edge"* %0, %"struct.max_flow<202, long long>::edge"** %40, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %41, align 8
  %42 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %40, align 8
  %43 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8max_flowILi202ExE4edgeEEEvT_S6_(%"struct.max_flow<202, long long>::edge"* %42, %"struct.max_flow<202, long long>::edge"* %43)
  %44 = load i32, i32* @x.31
  %45 = load i32, i32* @y.32
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
  %57 = select i1 %55, i32 2137001570, i32 -432026785
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %61 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  store %"struct.max_flow<202, long long>::edge"* %0, %"struct.max_flow<202, long long>::edge"** %60, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %61, align 8
  %62 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %60, align 8
  %63 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8max_flowILi202ExE4edgeEEEvT_S6_(%"struct.max_flow<202, long long>::edge"* %62, %"struct.max_flow<202, long long>::edge"* %63)
  store i32 -723416449, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8max_flowILi202ExE4edgeEEEvT_S6_(%"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"*) #5 comdat align 2 {
  %3 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %4 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  store %"struct.max_flow<202, long long>::edge"* %0, %"struct.max_flow<202, long long>::edge"** %3, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"struct.max_flow<202, long long>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.max_flow<202, long long>::edge"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %7, align 8
  store %"struct.max_flow<202, long long>::edge"* %10, %"struct.max_flow<202, long long>::edge"** %4
  %11 = alloca i32
  store i32 1577682905, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1577682905, label %15
    i32 -1791837142, label %19
    i32 33031838, label %25
    i32 429242710, label %52
    i32 -1097417616, label %68
    i32 -1873012161, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %4
  %17 = icmp ne %"struct.max_flow<202, long long>::edge"* %16, null
  %18 = select i1 %17, i32 -1791837142, i32 33031838
  store i32 %18, i32* %11
  br label %70

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN8max_flowILi202ExE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.max_flow<202, long long>::edge"* %23, i64 %24)
  store i32 33031838, i32* %11
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.35
  %27 = load i32, i32* @y.36
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
  %51 = select i1 %49, i32 429242710, i32 -1873012161
  store i32 %51, i32* %11
  br label %70

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.35
  %54 = load i32, i32* @y.36
  %55 = add i32 %53, 1239552111
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1239552111
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1097417616, i32 -1873012161
  store i32 %67, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  store i32 429242710, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %52, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIN8max_flowILi202ExE4edgeEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8max_flowILi202ExE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"struct.max_flow<202, long long>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
  %8 = add i32 %6, -740757880
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -740757880
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 93888124, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 93888124, label %20
    i32 -673280049, label %28
    i32 1437680123, label %51
    i32 1669346856, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -673280049, i32 1669346856
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %33, %"struct.max_flow<202, long long>::edge"* %34, i64 %35)
  %36 = load i32, i32* @x.39
  %37 = load i32, i32* @y.40
  %38 = sub i32 %36, 481722620
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 481722620
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1437680123, i32 1669346856
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %57 = bitcast %"class.std::allocator"* %56 to %"class.__gnu_cxx::new_allocator"*
  %58 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %57, %"struct.max_flow<202, long long>::edge"* %58, i64 %59)
  store i32 -673280049, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"struct.max_flow<202, long long>::edge"*, i64) #5 comdat align 2 {
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
  store i32 -1240122072, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1240122072, label %19
    i32 -1834148982, label %39
    i32 1106610438, label %60
    i32 1657611980, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1834148982, i32 1657611980
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %41, align 8
  %45 = bitcast %"struct.max_flow<202, long long>::edge"* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.41
  %47 = load i32, i32* @y.42
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
  %59 = select i1 %57, i32 1106610438, i32 1657611980
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %63 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %64 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %62, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %63, align 8
  store i64 %2, i64* %64, align 8
  %65 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %62, align 8
  %66 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %63, align 8
  %67 = bitcast %"struct.max_flow<202, long long>::edge"* %66 to i8*
  call void @_ZdlPv(i8* %67) #3
  store i32 -1834148982, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN8max_flowILi202ExE4edgeEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = sub i32 %4, -2022738920
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2022738920
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -954986014, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -954986014, label %18
    i32 -2116353445, label %38
    i32 -212181579, label %55
    i32 -1472168989, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 -2116353445, i32 -1472168989
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
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
  %54 = select i1 %52, i32 -212181579, i32 -1472168989
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -2116353445, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE9push_backEOS2_(%"class.std::vector"*, %"struct.max_flow<202, long long>::edge"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
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
  store i32 1437863021, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1437863021, label %18
    i32 -1577129677, label %38
    i32 -465083598, label %59
    i32 -264597112, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 -1577129677, i32 -264597112
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %42 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %40, align 8
  %43 = call dereferenceable(24) %"struct.max_flow<202, long long>::edge"* @_ZSt4moveIRN8max_flowILi202ExE4edgeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.max_flow<202, long long>::edge"* dereferenceable(24) %42) #3
  call void @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %41, %"struct.max_flow<202, long long>::edge"* dereferenceable(24) %43)
  %44 = load i32, i32* @x.47
  %45 = load i32, i32* @y.48
  %46 = add i32 %44, -77510575
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -77510575
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -465083598, i32 -264597112
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::vector"*, align 8
  %62 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %64 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %62, align 8
  %65 = call dereferenceable(24) %"struct.max_flow<202, long long>::edge"* @_ZSt4moveIRN8max_flowILi202ExE4edgeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.max_flow<202, long long>::edge"* dereferenceable(24) %64) #3
  call void @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %63, %"struct.max_flow<202, long long>::edge"* dereferenceable(24) %65)
  store i32 -1577129677, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %10, align 8
  %12 = ptrtoint %"struct.max_flow<202, long long>::edge"* %7 to i64
  %13 = ptrtoint %"struct.max_flow<202, long long>::edge"* %11 to i64
  %14 = sub i64 %12, -4528762162860176753
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4528762162860176753
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.max_flow<202, long long>::edge"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.max_flow<202, long long>::edge"*
  %4 = alloca %"struct.max_flow<202, long long>::edge"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %12, align 8
  store %"struct.max_flow<202, long long>::edge"* %13, %"struct.max_flow<202, long long>::edge"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %17, align 8
  store %"struct.max_flow<202, long long>::edge"* %18, %"struct.max_flow<202, long long>::edge"** %3
  %19 = alloca i32
  store i32 -265975555, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -265975555, label %23
    i32 -1062736761, label %28
    i32 458237106, label %46
    i32 1279892974, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %4
  %25 = load volatile %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %3
  %26 = icmp ne %"struct.max_flow<202, long long>::edge"* %24, %25
  %27 = select i1 %26, i32 -1062736761, i32 458237106
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %36, align 8
  %38 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %7, align 8
  %39 = call dereferenceable(24) %"struct.max_flow<202, long long>::edge"* @_ZSt7forwardIN8max_flowILi202ExE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.max_flow<202, long long>::edge"* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaIN8max_flowILi202ExE4edgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %"struct.max_flow<202, long long>::edge"* %37, %"struct.max_flow<202, long long>::edge"* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %43, align 8
  %45 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %44, i32 1
  store %"struct.max_flow<202, long long>::edge"* %45, %"struct.max_flow<202, long long>::edge"** %43, align 8
  store i32 1279892974, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %7, align 8
  %48 = call dereferenceable(24) %"struct.max_flow<202, long long>::edge"* @_ZSt7forwardIN8max_flowILi202ExE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.max_flow<202, long long>::edge"* dereferenceable(24) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %49, %"struct.max_flow<202, long long>::edge"* dereferenceable(24) %48)
  store i32 1279892974, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.max_flow<202, long long>::edge"* @_ZSt4moveIRN8max_flowILi202ExE4edgeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.max_flow<202, long long>::edge"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  store %"struct.max_flow<202, long long>::edge"* %0, %"struct.max_flow<202, long long>::edge"** %2, align 8
  %3 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %2, align 8
  ret %"struct.max_flow<202, long long>::edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8max_flowILi202ExE4edgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %6 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %5, align 8
  store %"struct.max_flow<202, long long>::edge"* %2, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %5, align 8
  %10 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %11 = call dereferenceable(24) %"struct.max_flow<202, long long>::edge"* @_ZSt7forwardIN8max_flowILi202ExE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.max_flow<202, long long>::edge"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.max_flow<202, long long>::edge"* %9, %"struct.max_flow<202, long long>::edge"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.max_flow<202, long long>::edge"* @_ZSt7forwardIN8max_flowILi202ExE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.max_flow<202, long long>::edge"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  store %"struct.max_flow<202, long long>::edge"* %0, %"struct.max_flow<202, long long>::edge"** %2, align 8
  %3 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %2, align 8
  ret %"struct.max_flow<202, long long>::edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.max_flow<202, long long>::edge"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %7 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.max_flow<202, long long>::edge"* @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"struct.max_flow<202, long long>::edge"* %14, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %15 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %6, align 8
  store %"struct.max_flow<202, long long>::edge"* %15, %"struct.max_flow<202, long long>::edge"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %19, i64 %20
  %22 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %4, align 8
  %23 = call dereferenceable(24) %"struct.max_flow<202, long long>::edge"* @_ZSt7forwardIN8max_flowILi202ExE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.max_flow<202, long long>::edge"* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIN8max_flowILi202ExE4edgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.max_flow<202, long long>::edge"* %21, %"struct.max_flow<202, long long>::edge"* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.max_flow<202, long long>::edge"* null, %"struct.max_flow<202, long long>::edge"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %31, align 8
  %33 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"struct.max_flow<202, long long>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN8max_flowILi202ExE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.max_flow<202, long long>::edge"* %28, %"struct.max_flow<202, long long>::edge"* %32, %"struct.max_flow<202, long long>::edge"* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.max_flow<202, long long>::edge"* %36, %"struct.max_flow<202, long long>::edge"** %7, align 8
  %38 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %7, align 8
  %39 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %38, i32 1
  store %"struct.max_flow<202, long long>::edge"* %39, %"struct.max_flow<202, long long>::edge"** %7, align 8
  br label %239

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %7, align 8
  %48 = icmp ne %"struct.max_flow<202, long long>::edge"* %47, null
  br i1 %48, label %156, label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x.59
  %51 = load i32, i32* @y.60
  %52 = add i32 %50, -1278200586
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1278200586
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
  br i1 %74, label %76, label %376

; <label>:76:                                     ; preds = %49, %376
  %77 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %78 to %"class.std::allocator"*
  %80 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %81 = call i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3
  %82 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %80, i64 %81
  %83 = load i32, i32* @x.59
  %84 = load i32, i32* @y.60
  %85 = sub i32 %83, -1668533635
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1668533635
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
  br i1 %107, label %109, label %376

; <label>:109:                                    ; preds = %76
  invoke void @_ZNSt16allocator_traitsISaIN8max_flowILi202ExE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %79, %"struct.max_flow<202, long long>::edge"* %82)
          to label %110 unwind label %152

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.59
  %112 = load i32, i32* @y.60
  %113 = add i32 %111, 1573792530
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1573792530
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %383

; <label>:125:                                    ; preds = %110, %383
  %126 = load i32, i32* @x.59
  %127 = load i32, i32* @y.60
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %383

; <label>:151:                                    ; preds = %125
  br label %233

; <label>:152:                                    ; preds = %237, %233, %189, %109
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %8, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %238 unwind label %289

; <label>:156:                                    ; preds = %44
  %157 = load i32, i32* @x.59
  %158 = load i32, i32* @y.60
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
  br i1 %168, label %170, label %384

; <label>:170:                                    ; preds = %156, %384
  %171 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %172 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %7, align 8
  %173 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %174 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %173) #3
  %175 = load i32, i32* @x.59
  %176 = load i32, i32* @y.60
  %177 = sub i32 %175, 1431503505
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1431503505
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %384

; <label>:189:                                    ; preds = %170
  invoke void @_ZSt8_DestroyIPN8max_flowILi202ExE4edgeES2_EvT_S4_RSaIT0_E(%"struct.max_flow<202, long long>::edge"* %171, %"struct.max_flow<202, long long>::edge"* %172, %"class.std::allocator"* dereferenceable(1) %174)
          to label %190 unwind label %152

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.59
  %192 = load i32, i32* @y.60
  %193 = add i32 %191, 1601675092
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1601675092
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %389

; <label>:205:                                    ; preds = %190, %389
  %206 = load i32, i32* @x.59
  %207 = load i32, i32* @y.60
  %208 = add i32 %206, 2049137790
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2049137790
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %389

; <label>:232:                                    ; preds = %205
  br label %233

; <label>:233:                                    ; preds = %232, %151
  %234 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %235 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %236 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %234, %"struct.max_flow<202, long long>::edge"* %235, i64 %236)
          to label %237 unwind label %152

; <label>:237:                                    ; preds = %233
  invoke void @__cxa_rethrow() #12
          to label %334 unwind label %152

; <label>:238:                                    ; preds = %152
  br label %284

; <label>:239:                                    ; preds = %37
  %240 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %241, i32 0, i32 0
  %243 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %242, align 8
  %244 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %245, i32 0, i32 1
  %247 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %246, align 8
  %248 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %249 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %248) #3
  call void @_ZSt8_DestroyIPN8max_flowILi202ExE4edgeES2_EvT_S4_RSaIT0_E(%"struct.max_flow<202, long long>::edge"* %243, %"struct.max_flow<202, long long>::edge"* %247, %"class.std::allocator"* dereferenceable(1) %249)
  %250 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %251 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %252, i32 0, i32 0
  %254 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %253, align 8
  %255 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %256, i32 0, i32 2
  %258 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %257, align 8
  %259 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %260, i32 0, i32 0
  %262 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %261, align 8
  %263 = ptrtoint %"struct.max_flow<202, long long>::edge"* %258 to i64
  %264 = ptrtoint %"struct.max_flow<202, long long>::edge"* %262 to i64
  %265 = add i64 %263, 6112900982663385616
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, 6112900982663385616
  %268 = sub i64 %263, %264
  %269 = sdiv exact i64 %267, 24
  call void @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %250, %"struct.max_flow<202, long long>::edge"* %254, i64 %269)
  %270 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %271 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %272 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %272, i32 0, i32 0
  store %"struct.max_flow<202, long long>::edge"* %270, %"struct.max_flow<202, long long>::edge"** %273, align 8
  %274 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %7, align 8
  %275 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %276, i32 0, i32 1
  store %"struct.max_flow<202, long long>::edge"* %274, %"struct.max_flow<202, long long>::edge"** %277, align 8
  %278 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %279 = load i64, i64* %5, align 8
  %280 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %278, i64 %279
  %281 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %282, i32 0, i32 2
  store %"struct.max_flow<202, long long>::edge"* %280, %"struct.max_flow<202, long long>::edge"** %283, align 8
  ret void

; <label>:284:                                    ; preds = %238
  %285 = load i8*, i8** %8, align 8
  %286 = load i32, i32* %9, align 4
  %287 = insertvalue { i8*, i32 } undef, i8* %285, 0
  %288 = insertvalue { i8*, i32 } %287, i32 %286, 1
  resume { i8*, i32 } %288

; <label>:289:                                    ; preds = %152
  %290 = load i32, i32* @x.59
  %291 = load i32, i32* @y.60
  %292 = sub i32 %290, 862484742
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 862484742
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %390

; <label>:316:                                    ; preds = %289, %390
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  call void @__clang_call_terminate(i8* %318) #11
  %319 = load i32, i32* @x.59
  %320 = load i32, i32* @y.60
  %321 = add i32 %319, 1028532943
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1028532943
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  br i1 %331, label %333, label %390

; <label>:333:                                    ; preds = %316
  unreachable

; <label>:334:                                    ; preds = %237
  %335 = load i32, i32* @x.59
  %336 = load i32, i32* @y.60
  %337 = sub i32 %335, -1472011488
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1472011488
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %393

; <label>:361:                                    ; preds = %334, %393
  %362 = load i32, i32* @x.59
  %363 = load i32, i32* @y.60
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  br i1 %373, label %375, label %393

; <label>:375:                                    ; preds = %361
  unreachable

; <label>:376:                                    ; preds = %76, %49
  %377 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %378 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %377, i32 0, i32 0
  %379 = bitcast %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %378 to %"class.std::allocator"*
  %380 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %381 = call i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3
  %382 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %380, i64 %381
  br label %76

; <label>:383:                                    ; preds = %125, %110
  br label %125

; <label>:384:                                    ; preds = %170, %156
  %385 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %386 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %7, align 8
  %387 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %388 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %387) #3
  br label %170

; <label>:389:                                    ; preds = %205, %190
  br label %205

; <label>:390:                                    ; preds = %316, %289
  %391 = landingpad { i8*, i32 }
          catch i8* null
  %392 = extractvalue { i8*, i32 } %391, 0
  call void @__clang_call_terminate(i8* %392) #11
  br label %316

; <label>:393:                                    ; preds = %361, %334
  br label %361
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"* dereferenceable(24)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %6 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %5, align 8
  store %"struct.max_flow<202, long long>::edge"* %2, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %5, align 8
  %9 = bitcast %"struct.max_flow<202, long long>::edge"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.max_flow<202, long long>::edge"*
  %11 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %12 = call dereferenceable(24) %"struct.max_flow<202, long long>::edge"* @_ZSt7forwardIN8max_flowILi202ExE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.max_flow<202, long long>::edge"* dereferenceable(24) %11) #3
  %13 = bitcast %"struct.max_flow<202, long long>::edge"* %10 to i8*
  %14 = bitcast %"struct.max_flow<202, long long>::edge"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %15 = call i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = add i64 %15, -6536586115714737436
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -6536586115714737436
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -341522352, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %112
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -341522352, label %28
    i32 1628122181, label %33
    i32 384402726, label %35
    i32 1399229999, label %51
    i32 1725248988, label %57
    i32 1624542903, label %85
    i32 -1438589020, label %103
    i32 124282632, label %105
    i32 1609827877, label %107
    i32 -685021931, label %109
  ]

; <label>:27:                                     ; preds = %25
  br label %112

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 1628122181, i32 384402726
  store i32 %32, i32* %23
  br label %112

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %37 = call i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %39 = call i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %37, -1052481530092406815
  %43 = add i64 %42, %41
  %44 = sub i64 %43, -1052481530092406815
  %45 = add i64 %37, %41
  store i64 %44, i64* %11, align 8
  %46 = load i64, i64* %11, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %48 = call i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 1725248988, i32 1399229999
  store i32 %50, i32* %23
  br label %112

; <label>:51:                                     ; preds = %25
  %52 = load i64, i64* %11, align 8
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %54 = call i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 1725248988, i32 124282632
  store i32 %56, i32* %23
  br label %112

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* @x.63
  %59 = load i32, i32* @y.64
  %60 = add i32 %58, -2126180965
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2126180965
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
  %84 = select i1 %82, i32 1624542903, i32 -685021931
  store i32 %84, i32* %23
  br label %112

; <label>:85:                                     ; preds = %25
  %86 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %87 = call i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector"* %86) #3
  store i64 %87, i64* %4
  %88 = load i32, i32* @x.63
  %89 = load i32, i32* @y.64
  %90 = sub i32 %88, -42214082
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -42214082
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1438589020, i32 -685021931
  store i32 %102, i32* %23
  br label %112

; <label>:103:                                    ; preds = %25
  store i32 1609827877, i32* %23
  %104 = load volatile i64, i64* %4
  store i64 %104, i64* %24
  br label %112

; <label>:105:                                    ; preds = %25
  %106 = load i64, i64* %11, align 8
  store i32 1609827877, i32* %23
  store i64 %106, i64* %24
  br label %112

; <label>:107:                                    ; preds = %25
  %108 = load i64, i64* %24
  ret i64 %108

; <label>:109:                                    ; preds = %25
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %111 = call i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector"* %110) #3
  store i32 1624542903, i32* %23
  br label %112

; <label>:112:                                    ; preds = %109, %105, %103, %85, %57, %51, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.max_flow<202, long long>::edge"* @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.65
  %9 = load i32, i32* @y.66
  %10 = sub i32 %8, -1918420514
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1918420514
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -592739264, i32* %18
  %19 = alloca %"struct.max_flow<202, long long>::edge"*
  br label %20

; <label>:20:                                     ; preds = %2, %72
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -592739264, label %23
    i32 188739385, label %31
    i32 1323810176, label %53
    i32 2031682184, label %56
    i32 224312714, label %63
    i32 -1406132177, label %64
    i32 1080789446, label %66
  ]

; <label>:22:                                     ; preds = %20
  br label %72

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 188739385, i32 1080789446
  store i32 %30, i32* %18
  br label %72

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
  %39 = load i32, i32* @x.65
  %40 = load i32, i32* @y.66
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
  %52 = select i1 %50, i32 1323810176, i32 1080789446
  store i32 %52, i32* %18
  br label %72

; <label>:53:                                     ; preds = %20
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 2031682184, i32 224312714
  store i32 %55, i32* %18
  br label %72

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %58 to %"class.std::allocator"*
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = call %"struct.max_flow<202, long long>::edge"* @_ZNSt16allocator_traitsISaIN8max_flowILi202ExE4edgeEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %59, i64 %61)
  store i32 -1406132177, i32* %18
  store %"struct.max_flow<202, long long>::edge"* %62, %"struct.max_flow<202, long long>::edge"** %19
  br label %72

; <label>:63:                                     ; preds = %20
  store i32 -1406132177, i32* %18
  store %"struct.max_flow<202, long long>::edge"* null, %"struct.max_flow<202, long long>::edge"** %19
  br label %72

; <label>:64:                                     ; preds = %20
  %65 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %19
  ret %"struct.max_flow<202, long long>::edge"* %65

; <label>:66:                                     ; preds = %20
  %67 = alloca %"struct.std::_Vector_base"*, align 8
  %68 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = icmp ne i64 %70, 0
  store i32 188739385, i32* %18
  br label %72

; <label>:72:                                     ; preds = %66, %63, %56, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.max_flow<202, long long>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN8max_flowILi202ExE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %6 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %7 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.max_flow<202, long long>::edge"* %0, %"struct.max_flow<202, long long>::edge"** %5, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %6, align 8
  store %"struct.max_flow<202, long long>::edge"* %2, %"struct.max_flow<202, long long>::edge"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %5, align 8
  %12 = call %"struct.max_flow<202, long long>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN8max_flowILi202ExE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.max_flow<202, long long>::edge"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.max_flow<202, long long>::edge"* %12, %"struct.max_flow<202, long long>::edge"** %13, align 8
  %14 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %15 = call %"struct.max_flow<202, long long>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN8max_flowILi202ExE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.max_flow<202, long long>::edge"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.max_flow<202, long long>::edge"* %15, %"struct.max_flow<202, long long>::edge"** %16, align 8
  %17 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %21, align 8
  %23 = call %"struct.max_flow<202, long long>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN8max_flowILi202ExE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.max_flow<202, long long>::edge"* %20, %"struct.max_flow<202, long long>::edge"* %22, %"struct.max_flow<202, long long>::edge"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.max_flow<202, long long>::edge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8max_flowILi202ExE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.max_flow<202, long long>::edge"*) #0 comdat align 2 {
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
  store i32 1510542138, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1510542138, label %18
    i32 1549073523, label %38
    i32 1467819417, label %71
    i32 -304355957, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 1549073523, i32 -304355957
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %42, %"struct.max_flow<202, long long>::edge"* %43)
  %44 = load i32, i32* @x.69
  %45 = load i32, i32* @y.70
  %46 = add i32 %44, -1061662152
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1061662152
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
  %70 = select i1 %68, i32 1467819417, i32 -304355957
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::allocator"*, align 8
  %74 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %73, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %74, align 8
  %75 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  %76 = bitcast %"class.std::allocator"* %75 to %"class.__gnu_cxx::new_allocator"*
  %77 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %74, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %76, %"struct.max_flow<202, long long>::edge"* %77)
  store i32 1549073523, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = add i32 %5, 1356581483
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1356581483
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1901344407, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1901344407, label %19
    i32 -379869288, label %27
    i32 1052527543, label %48
    i32 -471010777, label %50
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
  %26 = select i1 %24, i32 -379869288, i32 -471010777
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaIN8max_flowILi202ExE4edgeEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.71
  %34 = load i32, i32* @y.72
  %35 = sub i32 %33, 393929304
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 393929304
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1052527543, i32 -471010777
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i64, i64* %2
  ret i64 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %51, align 8
  %52 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %53) #3
  %55 = call i64 @_ZNSt16allocator_traitsISaIN8max_flowILi202ExE4edgeEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %54) #3
  store i32 -379869288, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 101334026, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 101334026, label %16
    i32 -373489901, label %21
    i32 -2111807250, label %23
    i32 -2035965022, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -373489901, i32 -2111807250
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2035965022, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2035965022, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN8max_flowILi202ExE4edgeEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 -1636927557, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1636927557, label %18
    i32 157093307, label %38
    i32 -2087722205, label %70
    i32 1813967483, label %72
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
  %37 = select i1 %35, i32 157093307, i32 1813967483
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %41) #3
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.75
  %44 = load i32, i32* @y.76
  %45 = add i32 %43, 718172099
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 718172099
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
  %69 = select i1 %67, i32 -2087722205, i32 1813967483
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %73, align 8
  %74 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  %75 = bitcast %"class.std::allocator"* %74 to %"class.__gnu_cxx::new_allocator"*
  %76 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %75) #3
  store i32 157093307, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
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
  store i32 665512510, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 665512510, label %17
    i32 1311613350, label %37
    i32 2005807637, label %54
    i32 -1489170794, label %55
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
  %36 = select i1 %34, i32 1311613350, i32 -1489170794
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.79
  %41 = load i32, i32* @y.80
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
  %53 = select i1 %51, i32 2005807637, i32 -1489170794
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret i64 768614336404564650

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %56, align 8
  store i32 1311613350, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.max_flow<202, long long>::edge"* @_ZNSt16allocator_traitsISaIN8max_flowILi202ExE4edgeEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.max_flow<202, long long>::edge"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
  %8 = sub i32 %6, -1580217947
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1580217947
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 997610560, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 997610560, label %20
    i32 1569538238, label %28
    i32 1151155694, label %62
    i32 -2088167474, label %64
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
  %27 = select i1 %25, i32 1569538238, i32 -2088167474
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.max_flow<202, long long>::edge"* @_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store %"struct.max_flow<202, long long>::edge"* %34, %"struct.max_flow<202, long long>::edge"** %3
  %35 = load i32, i32* @x.81
  %36 = load i32, i32* @y.82
  %37 = add i32 %35, -538573179
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -538573179
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
  %61 = select i1 %59, i32 1151155694, i32 -2088167474
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %3
  ret %"struct.max_flow<202, long long>::edge"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call %"struct.max_flow<202, long long>::edge"* @_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 1569538238, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.max_flow<202, long long>::edge"* @_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.max_flow<202, long long>::edge"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -360961829, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -360961829, label %17
    i32 1285551066, label %22
    i32 1100053823, label %23
    i32 1728605263, label %39
    i32 629754133, label %70
    i32 -1112684999, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %82

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1285551066, i32 1100053823
  store i32 %21, i32* %13
  br label %82

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.83
  %25 = load i32, i32* @y.84
  %26 = add i32 %24, -2115758324
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2115758324
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1728605263, i32 -1112684999
  store i32 %38, i32* %13
  br label %82

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 24
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"struct.max_flow<202, long long>::edge"*
  store %"struct.max_flow<202, long long>::edge"* %43, %"struct.max_flow<202, long long>::edge"** %4
  %44 = load i32, i32* @x.83
  %45 = load i32, i32* @y.84
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
  %69 = select i1 %67, i32 629754133, i32 -1112684999
  store i32 %69, i32* %13
  br label %82

; <label>:70:                                     ; preds = %14
  %71 = load volatile %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %4
  ret %"struct.max_flow<202, long long>::edge"* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = add i64 %73, -2839433194581117300
  %75 = sub i64 %74, 24
  %76 = sub i64 %75, -2839433194581117300
  %77 = sub i64 %73, 24
  %78 = mul i64 %76, 24
  %79 = mul i64 %73, 24
  %80 = call i8* @_Znwm(i64 %79)
  %81 = bitcast i8* %80 to %"struct.max_flow<202, long long>::edge"*
  store i32 1728605263, i32* %13
  br label %82

; <label>:82:                                     ; preds = %72, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.max_flow<202, long long>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN8max_flowILi202ExE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.max_flow<202, long long>::edge"* %0, %"struct.max_flow<202, long long>::edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %12, align 8
  store %"struct.max_flow<202, long long>::edge"* %2, %"struct.max_flow<202, long long>::edge"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %20, align 8
  %22 = call %"struct.max_flow<202, long long>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN8max_flowILi202ExE4edgeEES4_ET0_T_S7_S6_(%"struct.max_flow<202, long long>::edge"* %19, %"struct.max_flow<202, long long>::edge"* %21, %"struct.max_flow<202, long long>::edge"* %17)
  ret %"struct.max_flow<202, long long>::edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.max_flow<202, long long>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN8max_flowILi202ExE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.max_flow<202, long long>::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  store %"struct.max_flow<202, long long>::edge"* %0, %"struct.max_flow<202, long long>::edge"** %3, align 8
  %4 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN8max_flowILi202ExE4edgeEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.max_flow<202, long long>::edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %5, align 8
  ret %"struct.max_flow<202, long long>::edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.max_flow<202, long long>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN8max_flowILi202ExE4edgeEES4_ET0_T_S7_S6_(%"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.max_flow<202, long long>::edge"* %0, %"struct.max_flow<202, long long>::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %11, align 8
  store %"struct.max_flow<202, long long>::edge"* %2, %"struct.max_flow<202, long long>::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %19, align 8
  %21 = call %"struct.max_flow<202, long long>::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN8max_flowILi202ExE4edgeEES6_EET0_T_S9_S8_(%"struct.max_flow<202, long long>::edge"* %18, %"struct.max_flow<202, long long>::edge"* %20, %"struct.max_flow<202, long long>::edge"* %16)
  ret %"struct.max_flow<202, long long>::edge"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.max_flow<202, long long>::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN8max_flowILi202ExE4edgeEES6_EET0_T_S9_S8_(%"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.max_flow<202, long long>::edge"* %0, %"struct.max_flow<202, long long>::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %10, align 8
  store %"struct.max_flow<202, long long>::edge"* %2, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %18, align 8
  %20 = call %"struct.max_flow<202, long long>::edge"* @_ZSt4copyISt13move_iteratorIPN8max_flowILi202ExE4edgeEES4_ET0_T_S7_S6_(%"struct.max_flow<202, long long>::edge"* %17, %"struct.max_flow<202, long long>::edge"* %19, %"struct.max_flow<202, long long>::edge"* %15)
  ret %"struct.max_flow<202, long long>::edge"* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.max_flow<202, long long>::edge"* @_ZSt4copyISt13move_iteratorIPN8max_flowILi202ExE4edgeEES4_ET0_T_S7_S6_(%"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.max_flow<202, long long>::edge"* %0, %"struct.max_flow<202, long long>::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %10, align 8
  store %"struct.max_flow<202, long long>::edge"* %2, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %13, align 8
  %15 = call %"struct.max_flow<202, long long>::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN8max_flowILi202ExE4edgeEEENSt11_Miter_baseIT_E13iterator_typeES7_(%"struct.max_flow<202, long long>::edge"* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %18, align 8
  %20 = call %"struct.max_flow<202, long long>::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN8max_flowILi202ExE4edgeEEENSt11_Miter_baseIT_E13iterator_typeES7_(%"struct.max_flow<202, long long>::edge"* %19)
  %21 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %22 = call %"struct.max_flow<202, long long>::edge"* @_ZSt14__copy_move_a2ILb1EPN8max_flowILi202ExE4edgeES3_ET1_T0_S5_S4_(%"struct.max_flow<202, long long>::edge"* %15, %"struct.max_flow<202, long long>::edge"* %20, %"struct.max_flow<202, long long>::edge"* %21)
  ret %"struct.max_flow<202, long long>::edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.max_flow<202, long long>::edge"* @_ZSt14__copy_move_a2ILb1EPN8max_flowILi202ExE4edgeES3_ET1_T0_S5_S4_(%"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"*) #0 comdat {
  %4 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %5 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %6 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  store %"struct.max_flow<202, long long>::edge"* %0, %"struct.max_flow<202, long long>::edge"** %4, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %5, align 8
  store %"struct.max_flow<202, long long>::edge"* %2, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %7 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %4, align 8
  %8 = call %"struct.max_flow<202, long long>::edge"* @_ZSt12__niter_baseIPN8max_flowILi202ExE4edgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.max_flow<202, long long>::edge"* %7)
  %9 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %5, align 8
  %10 = call %"struct.max_flow<202, long long>::edge"* @_ZSt12__niter_baseIPN8max_flowILi202ExE4edgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.max_flow<202, long long>::edge"* %9)
  %11 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %12 = call %"struct.max_flow<202, long long>::edge"* @_ZSt12__niter_baseIPN8max_flowILi202ExE4edgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.max_flow<202, long long>::edge"* %11)
  %13 = call %"struct.max_flow<202, long long>::edge"* @_ZSt13__copy_move_aILb1EPN8max_flowILi202ExE4edgeES3_ET1_T0_S5_S4_(%"struct.max_flow<202, long long>::edge"* %8, %"struct.max_flow<202, long long>::edge"* %10, %"struct.max_flow<202, long long>::edge"* %12)
  ret %"struct.max_flow<202, long long>::edge"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.max_flow<202, long long>::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN8max_flowILi202ExE4edgeEEENSt11_Miter_baseIT_E13iterator_typeES7_(%"struct.max_flow<202, long long>::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %"struct.max_flow<202, long long>::edge"* %0, %"struct.max_flow<202, long long>::edge"** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %7, align 8
  %9 = call %"struct.max_flow<202, long long>::edge"* @_ZNSt10_Iter_baseISt13move_iteratorIPN8max_flowILi202ExE4edgeEELb1EE7_S_baseES5_(%"struct.max_flow<202, long long>::edge"* %8)
  ret %"struct.max_flow<202, long long>::edge"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.max_flow<202, long long>::edge"* @_ZSt13__copy_move_aILb1EPN8max_flowILi202ExE4edgeES3_ET1_T0_S5_S4_(%"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"*) #0 comdat {
  %4 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %5 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %6 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %7 = alloca i8, align 1
  store %"struct.max_flow<202, long long>::edge"* %0, %"struct.max_flow<202, long long>::edge"** %4, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %5, align 8
  store %"struct.max_flow<202, long long>::edge"* %2, %"struct.max_flow<202, long long>::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %4, align 8
  %9 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %5, align 8
  %10 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %11 = call %"struct.max_flow<202, long long>::edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN8max_flowILi202ExE4edgeEEEPT_PKS6_S9_S7_(%"struct.max_flow<202, long long>::edge"* %8, %"struct.max_flow<202, long long>::edge"* %9, %"struct.max_flow<202, long long>::edge"* %10)
  ret %"struct.max_flow<202, long long>::edge"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.max_flow<202, long long>::edge"* @_ZSt12__niter_baseIPN8max_flowILi202ExE4edgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.max_flow<202, long long>::edge"*) #0 comdat {
  %2 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  store %"struct.max_flow<202, long long>::edge"* %0, %"struct.max_flow<202, long long>::edge"** %2, align 8
  %3 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %2, align 8
  %4 = call %"struct.max_flow<202, long long>::edge"* @_ZNSt10_Iter_baseIPN8max_flowILi202ExE4edgeELb0EE7_S_baseES3_(%"struct.max_flow<202, long long>::edge"* %3)
  ret %"struct.max_flow<202, long long>::edge"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.max_flow<202, long long>::edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN8max_flowILi202ExE4edgeEEEPT_PKS6_S9_S7_(%"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %6 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %7 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %8 = alloca i64, align 8
  store %"struct.max_flow<202, long long>::edge"* %0, %"struct.max_flow<202, long long>::edge"** %5, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %6, align 8
  store %"struct.max_flow<202, long long>::edge"* %2, %"struct.max_flow<202, long long>::edge"** %7, align 8
  %9 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %10 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %5, align 8
  %11 = ptrtoint %"struct.max_flow<202, long long>::edge"* %9 to i64
  %12 = ptrtoint %"struct.max_flow<202, long long>::edge"* %10 to i64
  %13 = add i64 %11, 6747079482793218392
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 6747079482793218392
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1717856535, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %139
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1717856535, label %23
    i32 -1778968044, label %27
    i32 1582605819, label %55
    i32 184858096, label %88
    i32 -1876113919, label %89
    i32 -763289581, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %139

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1778968044, i32 -1876113919
  store i32 %26, i32* %19
  br label %139

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.103
  %29 = load i32, i32* @y.104
  %30 = sub i32 %28, 416108642
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 416108642
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
  %54 = select i1 %52, i32 1582605819, i32 -763289581
  store i32 %54, i32* %19
  br label %139

; <label>:55:                                     ; preds = %20
  %56 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %7, align 8
  %57 = bitcast %"struct.max_flow<202, long long>::edge"* %56 to i8*
  %58 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %5, align 8
  %59 = bitcast %"struct.max_flow<202, long long>::edge"* %58 to i8*
  %60 = load i64, i64* %8, align 8
  %61 = mul i64 24, %60
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %57, i8* %59, i64 %61, i32 8, i1 false)
  %62 = load i32, i32* @x.103
  %63 = load i32, i32* @y.104
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 184858096, i32 -763289581
  store i32 %87, i32* %19
  br label %139

; <label>:88:                                     ; preds = %20
  store i32 -1876113919, i32* %19
  br label %139

; <label>:89:                                     ; preds = %20
  %90 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %90, i64 %91
  ret %"struct.max_flow<202, long long>::edge"* %92

; <label>:93:                                     ; preds = %20
  %94 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %7, align 8
  %95 = bitcast %"struct.max_flow<202, long long>::edge"* %94 to i8*
  %96 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %5, align 8
  %97 = bitcast %"struct.max_flow<202, long long>::edge"* %96 to i8*
  %98 = load i64, i64* %8, align 8
  %99 = add i64 0, -5432282570655965372
  %100 = sub i64 %99, 24
  %101 = sub i64 %100, -5432282570655965372
  %102 = sub i64 0, 24
  %103 = add i64 %101, -5734961585875147930
  %104 = add i64 %103, %98
  %105 = sub i64 %104, -5734961585875147930
  %106 = add i64 %101, %98
  %107 = sub i64 0, %98
  %108 = add i64 24, %107
  %109 = sub i64 24, %98
  %110 = mul i64 %108, %98
  %111 = sub i64 0, %98
  %112 = add i64 24, %111
  %113 = sub i64 24, %98
  %114 = mul i64 %112, %98
  %115 = add i64 0, -4995896692618080315
  %116 = sub i64 %115, 24
  %117 = sub i64 %116, -4995896692618080315
  %118 = sub i64 0, 24
  %119 = add i64 %117, 2660389630686072938
  %120 = add i64 %119, %98
  %121 = sub i64 %120, 2660389630686072938
  %122 = add i64 %117, %98
  %123 = sub i64 0, 24
  %124 = add i64 0, %123
  %125 = sub i64 0, 24
  %126 = add i64 %124, 7079561455033921615
  %127 = add i64 %126, %98
  %128 = sub i64 %127, 7079561455033921615
  %129 = add i64 %124, %98
  %130 = add i64 0, 1228260153059464517
  %131 = sub i64 %130, 24
  %132 = sub i64 %131, 1228260153059464517
  %133 = sub i64 0, 24
  %134 = sub i64 0, %98
  %135 = sub i64 %132, %134
  %136 = add i64 %132, %98
  %137 = shl i64 24, %98
  %138 = mul i64 24, %98
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %95, i8* %97, i64 %138, i32 8, i1 false)
  store i32 1582605819, i32* %19
  br label %139

; <label>:139:                                    ; preds = %93, %88, %55, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.max_flow<202, long long>::edge"* @_ZNSt10_Iter_baseIPN8max_flowILi202ExE4edgeELb0EE7_S_baseES3_(%"struct.max_flow<202, long long>::edge"*) #5 comdat align 2 {
  %2 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  store %"struct.max_flow<202, long long>::edge"* %0, %"struct.max_flow<202, long long>::edge"** %2, align 8
  %3 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %2, align 8
  ret %"struct.max_flow<202, long long>::edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.max_flow<202, long long>::edge"* @_ZNSt10_Iter_baseISt13move_iteratorIPN8max_flowILi202ExE4edgeEELb1EE7_S_baseES5_(%"struct.max_flow<202, long long>::edge"*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %"struct.max_flow<202, long long>::edge"* %0, %"struct.max_flow<202, long long>::edge"** %3, align 8
  %4 = call %"struct.max_flow<202, long long>::edge"* @_ZNKSt13move_iteratorIPN8max_flowILi202ExE4edgeEE4baseEv(%"class.std::move_iterator"* %2)
  ret %"struct.max_flow<202, long long>::edge"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.max_flow<202, long long>::edge"* @_ZNKSt13move_iteratorIPN8max_flowILi202ExE4edgeEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.max_flow<202, long long>::edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = sub i32 %5, -1431258860
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1431258860
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1564441393, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1564441393, label %19
    i32 2043303412, label %39
    i32 1412509528, label %71
    i32 1826957984, label %73
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
  %38 = select i1 %36, i32 2043303412, i32 1826957984
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %42, align 8
  store %"struct.max_flow<202, long long>::edge"* %43, %"struct.max_flow<202, long long>::edge"** %2
  %44 = load i32, i32* @x.109
  %45 = load i32, i32* @y.110
  %46 = sub i32 %44, -514307685
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -514307685
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
  %70 = select i1 %68, i32 1412509528, i32 1826957984
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %2
  ret %"struct.max_flow<202, long long>::edge"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  %75 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %77 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %76, align 8
  store i32 2043303412, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN8max_flowILi202ExE4edgeEEC2ES3_(%"class.std::move_iterator"*, %"struct.max_flow<202, long long>::edge"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %4, align 8
  store %"struct.max_flow<202, long long>::edge"* %7, %"struct.max_flow<202, long long>::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.max_flow<202, long long>::edge"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.max_flow<202, long long>::edge"* %1, %"struct.max_flow<202, long long>::edge"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN8max_flowILi202ExE3bfsEii(%class.max_flow*, i32, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.max_flow*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"class.std::deque", align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [1 x i32], align 4
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  store %class.max_flow* %0, %class.max_flow** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %19 = load %class.max_flow*, %class.max_flow** %4, align 8
  %20 = getelementptr inbounds %class.max_flow, %class.max_flow* %19, i32 0, i32 1
  %21 = getelementptr inbounds [202 x i32], [202 x i32]* %20, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 -1, i64 808, i32 8, i1 false)
  %23 = getelementptr inbounds %class.max_flow, %class.max_flow* %19, i32 0, i32 1
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [202 x i32], [202 x i32]* %23, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds [1 x i32], [1 x i32]* %10, i64 0, i64 0
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %27, align 4
  %29 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %30 = getelementptr inbounds [1 x i32], [1 x i32]* %10, i64 0, i64 0
  store i32* %30, i32** %29, align 8
  %31 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 1, i64* %31, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %11) #3
  %32 = bitcast %"class.std::initializer_list"* %9 to { i32*, i64 }*
  %33 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  invoke void @_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::deque"* %8, i32* %34, i64 %36, %"class.std::allocator.0"* dereferenceable(1) %11)
          to label %37 unwind label %348

; <label>:37:                                     ; preds = %3
  %38 = load i32, i32* @x.115
  %39 = load i32, i32* @y.116
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
  br i1 %61, label %63, label %514

; <label>:63:                                     ; preds = %37, %514
  %64 = load i32, i32* @x.115
  %65 = load i32, i32* @y.116
  %66 = sub i32 %64, 1499720413
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1499720413
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
  br i1 %88, label %90, label %514

; <label>:90:                                     ; preds = %63
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"* %7, %"class.std::deque"* dereferenceable(80) %8)
          to label %91 unwind label %352

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.115
  %93 = load i32, i32* @y.116
  %94 = add i32 %92, 327076688
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 327076688
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
  br i1 %116, label %118, label %515

; <label>:118:                                    ; preds = %91, %515
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %8) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %11) #3
  %119 = load i32, i32* @x.115
  %120 = load i32, i32* @y.116
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
  br i1 %142, label %144, label %515

; <label>:144:                                    ; preds = %118
  br label %145

; <label>:145:                                    ; preds = %448, %144
  %146 = invoke zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"* %7)
          to label %147 unwind label %411

; <label>:147:                                    ; preds = %145
  br i1 %146, label %155, label %148

; <label>:148:                                    ; preds = %147
  %149 = getelementptr inbounds %class.max_flow, %class.max_flow* %19, i32 0, i32 1
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [202 x i32], [202 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, -1
  br label %155

; <label>:155:                                    ; preds = %148, %147
  %156 = phi i1 [ false, %147 ], [ %154, %148 ]
  br i1 %156, label %157, label %449

; <label>:157:                                    ; preds = %155
  %158 = load i32, i32* @x.115
  %159 = load i32, i32* @y.116
  %160 = sub i32 %158, -632467886
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -632467886
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %516

; <label>:172:                                    ; preds = %157, %516
  %173 = load i32, i32* @x.115
  %174 = load i32, i32* @y.116
  %175 = add i32 %173, -1524408973
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1524408973
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
  br i1 %197, label %199, label %516

; <label>:199:                                    ; preds = %172
  %200 = invoke dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"* %7)
          to label %201 unwind label %411

; <label>:201:                                    ; preds = %199
  %202 = load i32, i32* %200, align 4
  store i32 %202, i32* %14, align 4
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"* %7)
          to label %203 unwind label %411

; <label>:203:                                    ; preds = %201
  %204 = load i32, i32* @x.115
  %205 = load i32, i32* @y.116
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %517

; <label>:217:                                    ; preds = %203, %517
  %218 = getelementptr inbounds %class.max_flow, %class.max_flow* %19, i32 0, i32 0
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* %218, i64 0, i64 %220
  store %"class.std::vector"* %221, %"class.std::vector"** %15, align 8
  %222 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %223 = call %"struct.max_flow<202, long long>::edge"* @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE5beginEv(%"class.std::vector"* %222) #3
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.max_flow<202, long long>::edge"* %223, %"struct.max_flow<202, long long>::edge"** %224, align 8
  %225 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %226 = call %"struct.max_flow<202, long long>::edge"* @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE3endEv(%"class.std::vector"* %225) #3
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.max_flow<202, long long>::edge"* %226, %"struct.max_flow<202, long long>::edge"** %227, align 8
  %228 = load i32, i32* @x.115
  %229 = load i32, i32* @y.116
  %230 = add i32 %228, 4372127
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 4372127
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
  br i1 %252, label %254, label %517

; <label>:254:                                    ; preds = %217
  br label %255

; <label>:255:                                    ; preds = %446, %254
  %256 = call zeroext i1 @_ZN9__gnu_cxxneIPN8max_flowILi202ExE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17) #3
  br i1 %256, label %257, label %448

; <label>:257:                                    ; preds = %255
  %258 = call dereferenceable(24) %"struct.max_flow<202, long long>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN8max_flowILi202ExE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  store %"struct.max_flow<202, long long>::edge"* %258, %"struct.max_flow<202, long long>::edge"** %18, align 8
  %259 = getelementptr inbounds %class.max_flow, %class.max_flow* %19, i32 0, i32 1
  %260 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %18, align 8
  %261 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [202 x i32], [202 x i32]* %259, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %267, label %445

; <label>:267:                                    ; preds = %257
  %268 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %18, align 8
  %269 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %268, i32 0, i32 2
  %270 = load i64, i64* %269, align 8
  %271 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %18, align 8
  %272 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %271, i32 0, i32 3
  %273 = load i64, i64* %272, align 8
  %274 = icmp ne i64 %270, %273
  br i1 %274, label %275, label %445

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* @x.115
  %277 = load i32, i32* @y.116
  %278 = add i32 %276, -495990818
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -495990818
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %528

; <label>:302:                                    ; preds = %275, %528
  %303 = getelementptr inbounds %class.max_flow, %class.max_flow* %19, i32 0, i32 1
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [202 x i32], [202 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %307, 1993924482
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1993924482
  %311 = add nsw i32 %307, 1
  %312 = getelementptr inbounds %class.max_flow, %class.max_flow* %19, i32 0, i32 1
  %313 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %18, align 8
  %314 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [202 x i32], [202 x i32]* %312, i64 0, i64 %316
  store i32 %310, i32* %317, align 4
  %318 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %18, align 8
  %319 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %318, i32 0, i32 0
  %320 = load i32, i32* @x.115
  %321 = load i32, i32* @y.116
  %322 = add i32 %320, 115499764
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 115499764
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  br i1 %344, label %346, label %528

; <label>:346:                                    ; preds = %302
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %7, i32* dereferenceable(4) %319)
          to label %347 unwind label %411

; <label>:347:                                    ; preds = %346
  br label %445

; <label>:348:                                    ; preds = %3
  %349 = landingpad { i8*, i32 }
          cleanup
  %350 = extractvalue { i8*, i32 } %349, 0
  store i8* %350, i8** %12, align 8
  %351 = extractvalue { i8*, i32 } %349, 1
  store i32 %351, i32* %13, align 4
  br label %356

; <label>:352:                                    ; preds = %90
  %353 = landingpad { i8*, i32 }
          cleanup
  %354 = extractvalue { i8*, i32 } %353, 0
  store i8* %354, i8** %12, align 8
  %355 = extractvalue { i8*, i32 } %353, 1
  store i32 %355, i32* %13, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %8) #3
  br label %356

; <label>:356:                                    ; preds = %352, %348
  %357 = load i32, i32* @x.115
  %358 = load i32, i32* @y.116
  %359 = add i32 %357, -498907044
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -498907044
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  br i1 %381, label %383, label %556

; <label>:383:                                    ; preds = %356, %556
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %11) #3
  %384 = load i32, i32* @x.115
  %385 = load i32, i32* @y.116
  %386 = add i32 %384, -77330921
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -77330921
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
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
  br i1 %408, label %410, label %556

; <label>:410:                                    ; preds = %383
  br label %456

; <label>:411:                                    ; preds = %346, %201, %199, %145
  %412 = load i32, i32* @x.115
  %413 = load i32, i32* @y.116
  %414 = sub i32 %412, 256607719
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 256607719
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  br i1 %424, label %426, label %557

; <label>:426:                                    ; preds = %411, %557
  %427 = landingpad { i8*, i32 }
          cleanup
  %428 = extractvalue { i8*, i32 } %427, 0
  store i8* %428, i8** %12, align 8
  %429 = extractvalue { i8*, i32 } %427, 1
  store i32 %429, i32* %13, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %7) #3
  %430 = load i32, i32* @x.115
  %431 = load i32, i32* @y.116
  %432 = sub i32 %430, 1276766309
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1276766309
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  br i1 %442, label %444, label %557

; <label>:444:                                    ; preds = %426
  br label %456

; <label>:445:                                    ; preds = %347, %267, %257
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN8max_flowILi202ExE4edgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  br label %255

; <label>:448:                                    ; preds = %255
  br label %145

; <label>:449:                                    ; preds = %155
  %450 = getelementptr inbounds %class.max_flow, %class.max_flow* %19, i32 0, i32 1
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [202 x i32], [202 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp ne i32 %454, -1
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %7) #3
  ret i1 %455

; <label>:456:                                    ; preds = %444, %410
  %457 = load i32, i32* @x.115
  %458 = load i32, i32* @y.116
  %459 = sub i32 %457, 540085539
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 540085539
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  br i1 %481, label %483, label %561

; <label>:483:                                    ; preds = %456, %561
  %484 = load i8*, i8** %12, align 8
  %485 = load i32, i32* %13, align 4
  %486 = insertvalue { i8*, i32 } undef, i8* %484, 0
  %487 = insertvalue { i8*, i32 } %486, i32 %485, 1
  %488 = load i32, i32* @x.115
  %489 = load i32, i32* @y.116
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  br i1 %511, label %513, label %561

; <label>:513:                                    ; preds = %483
  resume { i8*, i32 } %487

; <label>:514:                                    ; preds = %63, %37
  br label %63

; <label>:515:                                    ; preds = %118, %91
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %8) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %11) #3
  br label %118

; <label>:516:                                    ; preds = %172, %157
  br label %172

; <label>:517:                                    ; preds = %217, %203
  %518 = getelementptr inbounds %class.max_flow, %class.max_flow* %19, i32 0, i32 0
  %519 = load i32, i32* %14, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* %518, i64 0, i64 %520
  store %"class.std::vector"* %521, %"class.std::vector"** %15, align 8
  %522 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %523 = call %"struct.max_flow<202, long long>::edge"* @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE5beginEv(%"class.std::vector"* %522) #3
  %524 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.max_flow<202, long long>::edge"* %523, %"struct.max_flow<202, long long>::edge"** %524, align 8
  %525 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %526 = call %"struct.max_flow<202, long long>::edge"* @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE3endEv(%"class.std::vector"* %525) #3
  %527 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.max_flow<202, long long>::edge"* %526, %"struct.max_flow<202, long long>::edge"** %527, align 8
  br label %217

; <label>:528:                                    ; preds = %302, %275
  %529 = getelementptr inbounds %class.max_flow, %class.max_flow* %19, i32 0, i32 1
  %530 = load i32, i32* %14, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [202 x i32], [202 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = shl i32 %533, 1
  %535 = sub i32 0, %533
  %536 = add i32 0, %535
  %537 = sub i32 0, %533
  %538 = sub i32 0, %536
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add i32 %536, 1
  %543 = sub i32 0, %533
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add nsw i32 %533, 1
  %548 = getelementptr inbounds %class.max_flow, %class.max_flow* %19, i32 0, i32 1
  %549 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %18, align 8
  %550 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %549, i32 0, i32 0
  %551 = load i32, i32* %550, align 8
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [202 x i32], [202 x i32]* %548, i64 0, i64 %552
  store i32 %546, i32* %553, align 4
  %554 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %18, align 8
  %555 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %554, i32 0, i32 0
  br label %302

; <label>:556:                                    ; preds = %383, %356
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %11) #3
  br label %383

; <label>:557:                                    ; preds = %426, %411
  %558 = landingpad { i8*, i32 }
          cleanup
  %559 = extractvalue { i8*, i32 } %558, 0
  store i8* %559, i8** %12, align 8
  %560 = extractvalue { i8*, i32 } %558, 1
  store i32 %560, i32* %13, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %7) #3
  br label %426

; <label>:561:                                    ; preds = %483, %456
  %562 = load i8*, i8** %12, align 8
  %563 = load i32, i32* %13, align 4
  %564 = insertvalue { i8*, i32 } undef, i8* %562, 0
  %565 = insertvalue { i8*, i32 } %564, i32 %563, 1
  br label %483
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN8max_flowILi202ExE7augmentEixi(%class.max_flow*, i32, i64, i32) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %class.max_flow*
  %11 = alloca i64, align 8
  %12 = alloca %class.max_flow*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.max_flow<202, long long>::edge"*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store %class.max_flow* %0, %class.max_flow** %12, align 8
  store i32 %1, i32* %13, align 4
  store i64 %2, i64* %14, align 8
  store i32 %3, i32* %15, align 4
  %19 = load %class.max_flow*, %class.max_flow** %12, align 8
  store %class.max_flow* %19, %class.max_flow** %10
  %20 = load i32, i32* %13, align 4
  store i32 %20, i32* %9
  %21 = load i32, i32* %15, align 4
  store i32 %21, i32* %8
  %22 = alloca i32
  store i32 529321119, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %512
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 529321119, label %26
    i32 -215099445, label %31
    i32 1429277719, label %33
    i32 -1963951510, label %34
    i32 1280472000, label %50
    i32 1885151686, label %65
    i32 -136752294, label %124
    i32 -1809121433, label %127
    i32 -97728835, label %136
    i32 1952688236, label %152
    i32 1485029217, label %198
    i32 -960691173, label %201
    i32 -75469348, label %230
    i32 513323794, label %258
    i32 -108793232, label %285
    i32 541981241, label %286
    i32 -73947742, label %287
    i32 173690444, label %299
    i32 397279909, label %327
    i32 -999245969, label %355
    i32 -1528550368, label %356
    i32 1724951791, label %371
    i32 1251877661, label %387
    i32 1316638003, label %389
    i32 1176136230, label %480
    i32 -1096561417, label %508
    i32 2100819167, label %509
    i32 1709976071, label %510
  ]

; <label>:25:                                     ; preds = %23
  br label %512

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %9
  %28 = load volatile i32, i32* %8
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -215099445, i32 1429277719
  store i32 %30, i32* %22
  br label %512

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %14, align 8
  store i64 %32, i64* %11, align 8
  store i32 -1528550368, i32* %22
  br label %512

; <label>:33:                                     ; preds = %23
  store i32 -1963951510, i32* %22
  br label %512

; <label>:34:                                     ; preds = %23
  %35 = load volatile %class.max_flow*, %class.max_flow** %10
  %36 = getelementptr inbounds %class.max_flow, %class.max_flow* %35, i32 0, i32 2
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [202 x i32], [202 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = load volatile %class.max_flow*, %class.max_flow** %10
  %43 = getelementptr inbounds %class.max_flow, %class.max_flow* %42, i32 0, i32 0
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* %43, i64 0, i64 %45
  %47 = call i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE4sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ult i64 %41, %47
  %49 = select i1 %48, i32 1280472000, i32 173690444
  store i32 %49, i32* %22
  br label %512

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* @x.117
  %52 = load i32, i32* @y.118
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
  %64 = select i1 %62, i32 1885151686, i32 1316638003
  store i32 %64, i32* %22
  br label %512

; <label>:65:                                     ; preds = %23
  %66 = load volatile %class.max_flow*, %class.max_flow** %10
  %67 = getelementptr inbounds %class.max_flow, %class.max_flow* %66, i32 0, i32 0
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* %67, i64 0, i64 %69
  %71 = load volatile %class.max_flow*, %class.max_flow** %10
  %72 = getelementptr inbounds %class.max_flow, %class.max_flow* %71, i32 0, i32 2
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [202 x i32], [202 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(24) %"struct.max_flow<202, long long>::edge"* @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EEixEm(%"class.std::vector"* %70, i64 %77) #3
  store %"struct.max_flow<202, long long>::edge"* %78, %"struct.max_flow<202, long long>::edge"** %16, align 8
  %79 = load volatile %class.max_flow*, %class.max_flow** %10
  %80 = getelementptr inbounds %class.max_flow, %class.max_flow* %79, i32 0, i32 1
  %81 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %16, align 8
  %82 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [202 x i32], [202 x i32]* %80, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load volatile %class.max_flow*, %class.max_flow** %10
  %88 = getelementptr inbounds %class.max_flow, %class.max_flow* %87, i32 0, i32 1
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [202 x i32], [202 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = icmp eq i32 %86, %94
  store i1 %96, i1* %7
  %97 = load i32, i32* @x.117
  %98 = load i32, i32* @y.118
  %99 = sub i32 %97, -376147074
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -376147074
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -136752294, i32 1316638003
  store i32 %123, i32* %22
  br label %512

; <label>:124:                                    ; preds = %23
  %125 = load volatile i1, i1* %7
  %126 = select i1 %125, i32 -1809121433, i32 541981241
  store i32 %126, i32* %22
  br label %512

; <label>:127:                                    ; preds = %23
  %128 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %16, align 8
  %129 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %128, i32 0, i32 2
  %130 = load i64, i64* %129, align 8
  %131 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %16, align 8
  %132 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %131, i32 0, i32 3
  %133 = load i64, i64* %132, align 8
  %134 = icmp ne i64 %130, %133
  %135 = select i1 %134, i32 -97728835, i32 541981241
  store i32 %135, i32* %22
  br label %512

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* @x.117
  %138 = load i32, i32* @y.118
  %139 = add i32 %137, -1365014073
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1365014073
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1952688236, i32 1176136230
  store i32 %151, i32* %22
  br label %512

; <label>:152:                                    ; preds = %23
  %153 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %16, align 8
  %154 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %16, align 8
  %157 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %156, i32 0, i32 2
  %158 = load i64, i64* %157, align 8
  %159 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %16, align 8
  %160 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %159, i32 0, i32 3
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, %161
  %163 = add i64 %158, %162
  %164 = sub nsw i64 %158, %161
  store i64 %163, i64* %18, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %18)
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %15, align 4
  %168 = load volatile %class.max_flow*, %class.max_flow** %10
  %169 = call i64 @_ZN8max_flowILi202ExE7augmentEixi(%class.max_flow* %168, i32 %155, i64 %166, i32 %167)
  store i64 %169, i64* %17, align 8
  %170 = load i64, i64* %17, align 8
  %171 = icmp ne i64 %170, 0
  store i1 %171, i1* %6
  %172 = load i32, i32* @x.117
  %173 = load i32, i32* @y.118
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
  %197 = select i1 %195, i32 1485029217, i32 1176136230
  store i32 %197, i32* %22
  br label %512

; <label>:198:                                    ; preds = %23
  %199 = load volatile i1, i1* %6
  %200 = select i1 %199, i32 -960691173, i32 -75469348
  store i32 %200, i32* %22
  br label %512

; <label>:201:                                    ; preds = %23
  %202 = load i64, i64* %17, align 8
  %203 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %16, align 8
  %204 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %203, i32 0, i32 3
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, 192712859357612247
  %207 = add i64 %206, %202
  %208 = sub i64 %207, 192712859357612247
  %209 = add nsw i64 %205, %202
  store i64 %208, i64* %204, align 8
  %210 = load i64, i64* %17, align 8
  %211 = load volatile %class.max_flow*, %class.max_flow** %10
  %212 = getelementptr inbounds %class.max_flow, %class.max_flow* %211, i32 0, i32 0
  %213 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %16, align 8
  %214 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* %212, i64 0, i64 %216
  %218 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %16, align 8
  %219 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = call dereferenceable(24) %"struct.max_flow<202, long long>::edge"* @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EEixEm(%"class.std::vector"* %217, i64 %221) #3
  %223 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %222, i32 0, i32 3
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %224, -1603558714506699629
  %226 = sub i64 %225, %210
  %227 = add i64 %226, -1603558714506699629
  %228 = sub nsw i64 %224, %210
  store i64 %227, i64* %223, align 8
  %229 = load i64, i64* %17, align 8
  store i64 %229, i64* %11, align 8
  store i32 -1528550368, i32* %22
  br label %512

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* @x.117
  %232 = load i32, i32* @y.118
  %233 = add i32 %231, -202963016
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -202963016
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 513323794, i32 -1096561417
  store i32 %257, i32* %22
  br label %512

; <label>:258:                                    ; preds = %23
  %259 = load i32, i32* @x.117
  %260 = load i32, i32* @y.118
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -108793232, i32 -1096561417
  store i32 %284, i32* %22
  br label %512

; <label>:285:                                    ; preds = %23
  store i32 541981241, i32* %22
  br label %512

; <label>:286:                                    ; preds = %23
  store i32 -73947742, i32* %22
  br label %512

; <label>:287:                                    ; preds = %23
  %288 = load volatile %class.max_flow*, %class.max_flow** %10
  %289 = getelementptr inbounds %class.max_flow, %class.max_flow* %288, i32 0, i32 2
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [202 x i32], [202 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %292, align 4
  store i32 -1963951510, i32* %22
  br label %512

; <label>:299:                                    ; preds = %23
  %300 = load i32, i32* @x.117
  %301 = load i32, i32* @y.118
  %302 = sub i32 %300, -1030689634
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1030689634
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 397279909, i32 2100819167
  store i32 %326, i32* %22
  br label %512

; <label>:327:                                    ; preds = %23
  store i64 0, i64* %11, align 8
  %328 = load i32, i32* @x.117
  %329 = load i32, i32* @y.118
  %330 = add i32 %328, -1429211573
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1429211573
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
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
  %354 = select i1 %352, i32 -999245969, i32 2100819167
  store i32 %354, i32* %22
  br label %512

; <label>:355:                                    ; preds = %23
  store i32 -1528550368, i32* %22
  br label %512

; <label>:356:                                    ; preds = %23
  %357 = load i32, i32* @x.117
  %358 = load i32, i32* @y.118
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1724951791, i32 1709976071
  store i32 %370, i32* %22
  br label %512

; <label>:371:                                    ; preds = %23
  %372 = load i64, i64* %11, align 8
  store i64 %372, i64* %5
  %373 = load i32, i32* @x.117
  %374 = load i32, i32* @y.118
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1251877661, i32 1709976071
  store i32 %386, i32* %22
  br label %512

; <label>:387:                                    ; preds = %23
  %388 = load volatile i64, i64* %5
  ret i64 %388

; <label>:389:                                    ; preds = %23
  %390 = load volatile %class.max_flow*, %class.max_flow** %10
  %391 = getelementptr inbounds %class.max_flow, %class.max_flow* %390, i32 0, i32 0
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* %391, i64 0, i64 %393
  %395 = load volatile %class.max_flow*, %class.max_flow** %10
  %396 = getelementptr inbounds %class.max_flow, %class.max_flow* %395, i32 0, i32 2
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [202 x i32], [202 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = call dereferenceable(24) %"struct.max_flow<202, long long>::edge"* @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EEixEm(%"class.std::vector"* %394, i64 %401) #3
  store %"struct.max_flow<202, long long>::edge"* %402, %"struct.max_flow<202, long long>::edge"** %16, align 8
  %403 = load volatile %class.max_flow*, %class.max_flow** %10
  %404 = getelementptr inbounds %class.max_flow, %class.max_flow* %403, i32 0, i32 1
  %405 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %16, align 8
  %406 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %405, i32 0, i32 0
  %407 = load i32, i32* %406, align 8
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [202 x i32], [202 x i32]* %404, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load volatile %class.max_flow*, %class.max_flow** %10
  %412 = getelementptr inbounds %class.max_flow, %class.max_flow* %411, i32 0, i32 1
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [202 x i32], [202 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, %416
  %418 = add i32 0, %417
  %419 = sub i32 0, %416
  %420 = add i32 %418, 914963039
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 914963039
  %423 = add i32 %418, 1
  %424 = sub i32 0, %416
  %425 = add i32 0, %424
  %426 = sub i32 0, %416
  %427 = sub i32 %425, 1959545283
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1959545283
  %430 = add i32 %425, 1
  %431 = add i32 0, 148798328
  %432 = sub i32 %431, %416
  %433 = sub i32 %432, 148798328
  %434 = sub i32 0, %416
  %435 = sub i32 0, 1
  %436 = sub i32 %433, %435
  %437 = add i32 %433, 1
  %438 = add i32 0, -714723242
  %439 = sub i32 %438, %416
  %440 = sub i32 %439, -714723242
  %441 = sub i32 0, %416
  %442 = add i32 %440, -1640603908
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1640603908
  %445 = add i32 %440, 1
  %446 = sub i32 0, 1
  %447 = add i32 %416, %446
  %448 = sub i32 %416, 1
  %449 = mul i32 %447, 1
  %450 = shl i32 %416, 1
  %451 = sub i32 %416, -1554838127
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1554838127
  %454 = sub i32 %416, 1
  %455 = mul i32 %453, 1
  %456 = sub i32 0, 1
  %457 = add i32 %416, %456
  %458 = sub i32 %416, 1
  %459 = mul i32 %457, 1
  %460 = add i32 0, 241342536
  %461 = sub i32 %460, %416
  %462 = sub i32 %461, 241342536
  %463 = sub i32 0, %416
  %464 = sub i32 0, %462
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add i32 %462, 1
  %469 = add i32 %416, 124470492
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 124470492
  %472 = sub i32 %416, 1
  %473 = mul i32 %471, 1
  %474 = sub i32 0, %416
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %416, 1
  %479 = icmp eq i32 %410, %477
  store i32 1885151686, i32* %22
  br label %512

; <label>:480:                                    ; preds = %23
  %481 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %16, align 8
  %482 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %481, i32 0, i32 0
  %483 = load i32, i32* %482, align 8
  %484 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %16, align 8
  %485 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %484, i32 0, i32 2
  %486 = load i64, i64* %485, align 8
  %487 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %16, align 8
  %488 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %487, i32 0, i32 3
  %489 = load i64, i64* %488, align 8
  %490 = sub i64 0, -7529576828736157882
  %491 = sub i64 %490, %486
  %492 = add i64 %491, -7529576828736157882
  %493 = sub i64 0, %486
  %494 = sub i64 %492, -4262252727926938367
  %495 = add i64 %494, %489
  %496 = add i64 %495, -4262252727926938367
  %497 = add i64 %492, %489
  %498 = sub i64 0, %489
  %499 = add i64 %486, %498
  %500 = sub nsw i64 %486, %489
  store i64 %499, i64* %18, align 8
  %501 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %18)
  %502 = load i64, i64* %501, align 8
  %503 = load i32, i32* %15, align 4
  %504 = load volatile %class.max_flow*, %class.max_flow** %10
  %505 = call i64 @_ZN8max_flowILi202ExE7augmentEixi(%class.max_flow* %504, i32 %483, i64 %502, i32 %503)
  store i64 %505, i64* %17, align 8
  %506 = load i64, i64* %17, align 8
  %507 = icmp ne i64 %506, 0
  store i32 1952688236, i32* %22
  br label %512

; <label>:508:                                    ; preds = %23
  store i32 513323794, i32* %22
  br label %512

; <label>:509:                                    ; preds = %23
  store i64 0, i64* %11, align 8
  store i32 397279909, i32* %22
  br label %512

; <label>:510:                                    ; preds = %23
  %511 = load i64, i64* %11, align 8
  store i32 1724951791, i32* %22
  br label %512

; <label>:512:                                    ; preds = %510, %509, %508, %480, %389, %371, %356, %355, %327, %299, %287, %286, %285, %258, %230, %201, %198, %152, %136, %127, %124, %65, %50, %34, %33, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::deque"*, i32*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = add i32 %5, 1143944966
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1143944966
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %128

; <label>:31:                                     ; preds = %4, %128
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca %"class.std::deque"*, align 8
  %34 = alloca %"class.std::allocator.0"*, align 8
  %35 = alloca %"struct.std::forward_iterator_tag", align 1
  %36 = alloca %"struct.std::random_access_iterator_tag", align 1
  %37 = alloca i8*
  %38 = alloca i32
  %39 = bitcast %"class.std::initializer_list"* %32 to { i32*, i64 }*
  %40 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %39, i32 0, i32 0
  store i32* %1, i32** %40, align 8
  %41 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %39, i32 0, i32 1
  store i64 %2, i64* %41, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %33, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %34, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %33, align 8
  %43 = bitcast %"class.std::deque"* %42 to %"class.std::_Deque_base"*
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %34, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_(%"class.std::_Deque_base"* %43, %"class.std::allocator.0"* dereferenceable(1) %44)
  %45 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %32) #3
  %46 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %32) #3
  %47 = bitcast %"struct.std::random_access_iterator_tag"* %36 to %"struct.std::forward_iterator_tag"*
  %48 = load i32, i32* @x.121
  %49 = load i32, i32* @y.122
  %50 = add i32 %48, 47321215
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 47321215
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
  br i1 %72, label %74, label %128

; <label>:74:                                     ; preds = %31
  invoke void @_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::deque"* %42, i32* %45, i32* %46)
          to label %75 unwind label %118

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.121
  %77 = load i32, i32* @y.122
  %78 = sub i32 %76, 1610174708
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1610174708
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %145

; <label>:102:                                    ; preds = %75, %145
  %103 = load i32, i32* @x.121
  %104 = load i32, i32* @y.122
  %105 = sub i32 %103, -125537163
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -125537163
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %145

; <label>:117:                                    ; preds = %102
  ret void

; <label>:118:                                    ; preds = %74
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %37, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %38, align 4
  %122 = bitcast %"class.std::deque"* %42 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %122) #3
  br label %123

; <label>:123:                                    ; preds = %118
  %124 = load i8*, i8** %37, align 8
  %125 = load i32, i32* %38, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127

; <label>:128:                                    ; preds = %31, %4
  %129 = alloca %"class.std::initializer_list", align 8
  %130 = alloca %"class.std::deque"*, align 8
  %131 = alloca %"class.std::allocator.0"*, align 8
  %132 = alloca %"struct.std::forward_iterator_tag", align 1
  %133 = alloca %"struct.std::random_access_iterator_tag", align 1
  %134 = alloca i8*
  %135 = alloca i32
  %136 = bitcast %"class.std::initializer_list"* %129 to { i32*, i64 }*
  %137 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %136, i32 0, i32 0
  store i32* %1, i32** %137, align 8
  %138 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %136, i32 0, i32 1
  store i64 %2, i64* %138, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %130, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %131, align 8
  %139 = load %"class.std::deque"*, %"class.std::deque"** %130, align 8
  %140 = bitcast %"class.std::deque"* %139 to %"class.std::_Deque_base"*
  %141 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %131, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_(%"class.std::_Deque_base"* %140, %"class.std::allocator.0"* dereferenceable(1) %141)
  %142 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %129) #3
  %143 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %129) #3
  %144 = bitcast %"struct.std::random_access_iterator_tag"* %133 to %"struct.std::forward_iterator_tag"*
  br label %31

; <label>:145:                                    ; preds = %102, %75
  br label %102
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.0"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.127
  %5 = load i32, i32* @y.128
  %6 = sub i32 %4, 484535063
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 484535063
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1011129789, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1011129789, label %18
    i32 -1436883507, label %26
    i32 -1822527556, label %45
    i32 132141809, label %46
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
  %25 = select i1 %23, i32 -1436883507, i32 132141809
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  %30 = load i32, i32* @x.127
  %31 = load i32, i32* @y.128
  %32 = add i32 %30, 1349632436
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1349632436
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1822527556, i32 132141809
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %47, align 8
  %48 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %47, align 8
  %49 = bitcast %"class.std::allocator.0"* %48 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %49) #3
  store i32 -1436883507, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = add i32 %5, 1041062190
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1041062190
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1673707395, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1673707395, label %19
    i32 1371360198, label %27
    i32 -142290414, label %59
    i32 -1546082813, label %61
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
  %26 = select i1 %24, i32 1371360198, i32 -1546082813
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %30) #3
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.129
  %33 = load i32, i32* @y.130
  %34 = sub i32 %32, 1227711179
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1227711179
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
  %58 = select i1 %56, i32 -142290414, i32 -1546082813
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
  %65 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %64) #3
  store i32 1371360198, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.max_flow<202, long long>::edge"* @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"struct.max_flow<202, long long>::edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = sub i32 %5, -523246743
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -523246743
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 839336271, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 839336271, label %19
    i32 219430861, label %27
    i32 -72739035, label %51
    i32 168265024, label %53
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
  %26 = select i1 %24, i32 219430861, i32 168265024
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8max_flowILi202ExE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %28, %"struct.max_flow<202, long long>::edge"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %34, align 8
  store %"struct.max_flow<202, long long>::edge"* %35, %"struct.max_flow<202, long long>::edge"** %2
  %36 = load i32, i32* @x.135
  %37 = load i32, i32* @y.136
  %38 = sub i32 %36, 116122318
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 116122318
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -72739035, i32 168265024
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %2
  ret %"struct.max_flow<202, long long>::edge"* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %58, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8max_flowILi202ExE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %54, %"struct.max_flow<202, long long>::edge"** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %61 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %60, align 8
  store i32 219430861, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.max_flow<202, long long>::edge"* @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8max_flowILi202ExE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.max_flow<202, long long>::edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %8, align 8
  ret %"struct.max_flow<202, long long>::edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN8max_flowILi202ExE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.max_flow<202, long long>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN8max_flowILi202ExE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.max_flow<202, long long>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN8max_flowILi202ExE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %9, align 8
  %11 = icmp ne %"struct.max_flow<202, long long>::edge"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.max_flow<202, long long>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN8max_flowILi202ExE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %4, align 8
  ret %"struct.max_flow<202, long long>::edge"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
  %7 = sub i32 %5, -1619925967
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1619925967
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 892047106, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 892047106, label %19
    i32 -1768570537, label %39
    i32 2128446106, label %60
    i32 -196781107, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -1768570537, i32 -196781107
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue"*, align 8
  %41 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.std::queue"*, %"class.std::queue"** %40, align 8
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %42, i32 0, i32 0
  %44 = load i32*, i32** %41, align 8
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %43, i32* dereferenceable(4) %44)
  %45 = load i32, i32* @x.143
  %46 = load i32, i32* @y.144
  %47 = sub i32 %45, -1816314808
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1816314808
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2128446106, i32 -196781107
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::queue"*, align 8
  %63 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %62, align 8
  store i32* %1, i32** %63, align 8
  %64 = load %"class.std::queue"*, %"class.std::queue"** %62, align 8
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %64, i32 0, i32 0
  %66 = load i32*, i32** %63, align 8
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %65, i32* dereferenceable(4) %66)
  store i32 -1768570537, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN8max_flowILi202ExE4edgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = sub i32 %5, 1114486988
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1114486988
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2063323183, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2063323183, label %19
    i32 -437532711, label %39
    i32 -1343496574, label %73
    i32 2096010515, label %75
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
  %38 = select i1 %36, i32 -437532711, i32 2096010515
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %43, align 8
  %45 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %44, i32 1
  store %"struct.max_flow<202, long long>::edge"* %45, %"struct.max_flow<202, long long>::edge"** %43, align 8
  %46 = load i32, i32* @x.145
  %47 = load i32, i32* @y.146
  %48 = sub i32 %46, -921226501
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -921226501
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
  %72 = select i1 %70, i32 -1343496574, i32 2096010515
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %79 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %78, align 8
  %80 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %79, i32 1
  store %"struct.max_flow<202, long long>::edge"* %80, %"struct.max_flow<202, long long>::edge"** %78, align 8
  store i32 -437532711, i32* %15
  br label %81

; <label>:81:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_(%"class.std::_Deque_base"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::deque"*, i32*, i32*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %15 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %16, i32* %17)
  store i64 %18, i64* %8, align 8
  %19 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %20 = load i64, i64* %8, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %19, i64 %20)
  %21 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %22, i32 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load i32**, i32*** %24, align 8
  store i32** %25, i32*** %9, align 8
  br label %26

; <label>:26:                                     ; preds = %120, %3
  %27 = load i32, i32* @x.153
  %28 = load i32, i32* @y.154
  %29 = sub i32 %27, -1123031950
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1123031950
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %317

; <label>:41:                                     ; preds = %26, %317
  %42 = load i32**, i32*** %9, align 8
  %43 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %44, i32 0, i32 3
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i32 0, i32 3
  %47 = load i32**, i32*** %46, align 8
  %48 = icmp ult i32** %42, %47
  %49 = load i32, i32* @x.153
  %50 = load i32, i32* @y.154
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
  br i1 %72, label %74, label %317

; <label>:74:                                     ; preds = %41
  br i1 %48, label %75, label %178

; <label>:75:                                     ; preds = %74
  %76 = load i32*, i32** %6, align 8
  store i32* %76, i32** %10, align 8
  %77 = call i64 @_ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv() #3
  invoke void @_ZSt7advanceIPKimEvRT_T0_(i32** dereferenceable(8) %10, i64 %77)
          to label %78 unwind label %121

; <label>:78:                                     ; preds = %75
  %79 = load i32*, i32** %6, align 8
  %80 = load i32*, i32** %10, align 8
  %81 = load i32**, i32*** %9, align 8
  %82 = load i32*, i32** %81, align 8
  %83 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %84 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %83) #3
  %85 = invoke i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %79, i32* %80, i32* %82, %"class.std::allocator.0"* dereferenceable(1) %84)
          to label %86 unwind label %121

; <label>:86:                                     ; preds = %78
  %87 = load i32*, i32** %10, align 8
  store i32* %87, i32** %6, align 8
  br label %88

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* @x.153
  %90 = load i32, i32* @y.154
  %91 = sub i32 %89, -1541739911
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1541739911
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %325

; <label>:103:                                    ; preds = %88, %325
  %104 = load i32**, i32*** %9, align 8
  %105 = getelementptr inbounds i32*, i32** %104, i32 1
  store i32** %105, i32*** %9, align 8
  %106 = load i32, i32* @x.153
  %107 = load i32, i32* @y.154
  %108 = add i32 %106, 1075279784
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1075279784
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %325

; <label>:120:                                    ; preds = %103
  br label %26

; <label>:121:                                    ; preds = %228, %78, %75
  %122 = load i32, i32* @x.153
  %123 = load i32, i32* @y.154
  %124 = sub i32 %122, 1073694411
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1073694411
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %328

; <label>:136:                                    ; preds = %121, %328
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %11, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* @x.153
  %141 = load i32, i32* @y.154
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
  br i1 %163, label %165, label %328

; <label>:165:                                    ; preds = %136
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i8*, i8** %11, align 8
  %168 = call i8* @__cxa_begin_catch(i8* %167) #3
  %169 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %170 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %170, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %13, %"struct.std::_Deque_iterator"* dereferenceable(32) %171) #3
  %172 = load i32**, i32*** %9, align 8
  %173 = load i32*, i32** %172, align 8
  %174 = load i32**, i32*** %9, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ES1_PS1_(%"struct.std::_Deque_iterator"* %14, i32* %173, i32** %174) #3
  %175 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %176 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %175) #3
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEiEvT_S4_RSaIT0_E(%"struct.std::_Deque_iterator"* %13, %"struct.std::_Deque_iterator"* %14, %"class.std::allocator.0"* dereferenceable(1) %176)
          to label %177 unwind label %231

; <label>:177:                                    ; preds = %166
  invoke void @__cxa_rethrow() #12
          to label %316 unwind label %231

; <label>:178:                                    ; preds = %74
  %179 = load i32, i32* @x.153
  %180 = load i32, i32* @y.154
  %181 = add i32 %179, -1382814043
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1382814043
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
  br i1 %203, label %205, label %332

; <label>:205:                                    ; preds = %178, %332
  %206 = load i32*, i32** %6, align 8
  %207 = load i32*, i32** %7, align 8
  %208 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %209 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %209, i32 0, i32 3
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %210, i32 0, i32 1
  %212 = load i32*, i32** %211, align 8
  %213 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %214 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %213) #3
  %215 = load i32, i32* @x.153
  %216 = load i32, i32* @y.154
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %332

; <label>:228:                                    ; preds = %205
  %229 = invoke i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %206, i32* %207, i32* %212, %"class.std::allocator.0"* dereferenceable(1) %214)
          to label %230 unwind label %121

; <label>:230:                                    ; preds = %228
  br label %265

; <label>:231:                                    ; preds = %177, %166
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = extractvalue { i8*, i32 } %232, 0
  store i8* %233, i8** %11, align 8
  %234 = extractvalue { i8*, i32 } %232, 1
  store i32 %234, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %235 unwind label %313

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x.153
  %237 = load i32, i32* @y.154
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %342

; <label>:249:                                    ; preds = %235, %342
  %250 = load i32, i32* @x.153
  %251 = load i32, i32* @y.154
  %252 = sub i32 %250, 1535081233
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1535081233
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %342

; <label>:264:                                    ; preds = %249
  br label %308

; <label>:265:                                    ; preds = %230
  %266 = load i32, i32* @x.153
  %267 = load i32, i32* @y.154
  %268 = sub i32 %266, -854786623
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -854786623
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %343

; <label>:280:                                    ; preds = %265, %343
  %281 = load i32, i32* @x.153
  %282 = load i32, i32* @y.154
  %283 = add i32 %281, -2133054635
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -2133054635
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  br i1 %305, label %307, label %343

; <label>:307:                                    ; preds = %280
  ret void

; <label>:308:                                    ; preds = %264
  %309 = load i8*, i8** %11, align 8
  %310 = load i32, i32* %12, align 4
  %311 = insertvalue { i8*, i32 } undef, i8* %309, 0
  %312 = insertvalue { i8*, i32 } %311, i32 %310, 1
  resume { i8*, i32 } %312

; <label>:313:                                    ; preds = %231
  %314 = landingpad { i8*, i32 }
          catch i8* null
  %315 = extractvalue { i8*, i32 } %314, 0
  call void @__clang_call_terminate(i8* %315) #11
  unreachable

; <label>:316:                                    ; preds = %177
  unreachable

; <label>:317:                                    ; preds = %41, %26
  %318 = load i32**, i32*** %9, align 8
  %319 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %320 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %320, i32 0, i32 3
  %322 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %321, i32 0, i32 3
  %323 = load i32**, i32*** %322, align 8
  %324 = icmp ult i32** %318, %323
  br label %41

; <label>:325:                                    ; preds = %103, %88
  %326 = load i32**, i32*** %9, align 8
  %327 = getelementptr inbounds i32*, i32** %326, i32 1
  store i32** %327, i32*** %9, align 8
  br label %103

; <label>:328:                                    ; preds = %136, %121
  %329 = landingpad { i8*, i32 }
          catch i8* null
  %330 = extractvalue { i8*, i32 } %329, 0
  store i8* %330, i8** %11, align 8
  %331 = extractvalue { i8*, i32 } %329, 1
  store i32 %331, i32* %12, align 4
  br label %136

; <label>:332:                                    ; preds = %205, %178
  %333 = load i32*, i32** %6, align 8
  %334 = load i32*, i32** %7, align 8
  %335 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %336 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %336, i32 0, i32 3
  %338 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %337, i32 0, i32 1
  %339 = load i32*, i32** %338, align 8
  %340 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %341 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %340) #3
  br label %205

; <label>:342:                                    ; preds = %249, %235
  br label %249

; <label>:343:                                    ; preds = %280, %265
  br label %280
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
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8
  store i32** %9, i32*** %2
  %10 = alloca i32
  store i32 1437293567, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1437293567, label %14
    i32 1059478606, label %18
    i32 -1954195182, label %40
    i32 -938526950, label %55
    i32 699856467, label %73
    i32 -2000525223, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32**, i32*** %2
  %16 = icmp ne i32** %15, null
  %17 = select i1 %16, i32 1059478606, i32 -1954195182
  store i32 %17, i32* %10
  br label %77

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i32**, i32*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i32**, i32*** %27, align 8
  %29 = getelementptr inbounds i32*, i32** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %30, i32** %23, i32** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load i32**, i32*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %39, i32** %34, i64 %38) #3
  store i32 -1954195182, i32* %10
  br label %77

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.159
  %42 = load i32, i32* @y.160
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
  %54 = select i1 %52, i32 -938526950, i32 -2000525223
  store i32 %54, i32* %10
  br label %77

; <label>:55:                                     ; preds = %11
  %56 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %57) #3
  %58 = load i32, i32* @x.159
  %59 = load i32, i32* @y.160
  %60 = add i32 %58, 534344884
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 534344884
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 699856467, i32 -2000525223
  store i32 %72, i32* %10
  br label %77

; <label>:73:                                     ; preds = %11
  ret void

; <label>:74:                                     ; preds = %11
  %75 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %76) #3
  store i32 -938526950, i32* %10
  br label %77

; <label>:77:                                     ; preds = %74, %55, %40, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = add i32 %5, 452929741
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 452929741
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1660982705, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1660982705, label %19
    i32 -249455010, label %39
    i32 2000124515, label %63
    i32 -1832413053, label %64
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
  %38 = select i1 %36, i32 -249455010, i32 -1832413053
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %41 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %40, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %41, align 8
  %42 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42 to %"class.std::allocator.0"*
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %43, %"class.std::allocator.0"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 0
  store i32** null, i32*** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 1
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %47) #3
  %48 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %48) #3
  %49 = load i32, i32* @x.161
  %50 = load i32, i32* @y.162
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
  %62 = select i1 %60, i32 2000124515, i32 -1832413053
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %66 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %65, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %66, align 8
  %67 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %67 to %"class.std::allocator.0"*
  %69 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %66, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %68, %"class.std::allocator.0"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %67, i32 0, i32 0
  store i32** null, i32*** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %67, i32 0, i32 1
  store i64 0, i64* %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %67, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %72) #3
  %73 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %67, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %73) #3
  store i32 -249455010, i32* %15
  br label %74

; <label>:74:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store i32** null, i32*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
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
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.171
  %4 = load i32, i32* @y.172
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
  br i1 %26, label %28, label %329

; <label>:28:                                     ; preds = %2, %329
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32**, align 8
  %35 = alloca i32**, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  store i64 %1, i64* %30, align 8
  %38 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %39 = load i64, i64* %30, align 8
  %40 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %41 = udiv i64 %39, %40
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add i64 %41, 1
  store i64 %43, i64* %31, align 8
  store i64 8, i64* %32, align 8
  %45 = load i64, i64* %31, align 8
  %46 = sub i64 0, 2
  %47 = sub i64 %45, %46
  %48 = add i64 %45, 2
  store i64 %47, i64* %33, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %51, i32 0, i32 1
  store i64 %50, i64* %52, align 8
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %38, i64 %55)
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %57, i32 0, i32 0
  store i32** %56, i32*** %58, align 8
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %59, i32 0, i32 0
  %61 = load i32**, i32*** %60, align 8
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %31, align 8
  %66 = add i64 %64, 8895095494490257170
  %67 = sub i64 %66, %65
  %68 = sub i64 %67, 8895095494490257170
  %69 = sub i64 %64, %65
  %70 = udiv i64 %68, 2
  %71 = getelementptr inbounds i32*, i32** %61, i64 %70
  store i32** %71, i32*** %34, align 8
  %72 = load i32**, i32*** %34, align 8
  %73 = load i64, i64* %31, align 8
  %74 = getelementptr inbounds i32*, i32** %72, i64 %73
  store i32** %74, i32*** %35, align 8
  %75 = load i32**, i32*** %34, align 8
  %76 = load i32**, i32*** %35, align 8
  %77 = load i32, i32* @x.171
  %78 = load i32, i32* @y.172
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
  br i1 %88, label %90, label %329

; <label>:90:                                     ; preds = %28
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %38, i32** %75, i32** %76)
          to label %91 unwind label %92

; <label>:91:                                     ; preds = %90
  br label %236

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* @x.171
  %94 = load i32, i32* @y.172
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
  br i1 %104, label %106, label %486

; <label>:106:                                    ; preds = %92, %486
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %36, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %37, align 4
  %110 = load i32, i32* @x.171
  %111 = load i32, i32* @y.172
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %486

; <label>:123:                                    ; preds = %106
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i8*, i8** %36, align 8
  %126 = call i8* @__cxa_begin_catch(i8* %125) #3
  %127 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %127, i32 0, i32 0
  %129 = load i32**, i32*** %128, align 8
  %130 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %130, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %38, i32** %129, i64 %132) #3
  %133 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %133, i32 0, i32 0
  store i32** null, i32*** %134, align 8
  %135 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %135, i32 0, i32 1
  store i64 0, i64* %136, align 8
  invoke void @__cxa_rethrow() #12
          to label %328 unwind label %137

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* @x.171
  %139 = load i32, i32* @y.172
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  br i1 %161, label %163, label %490

; <label>:163:                                    ; preds = %137, %490
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %36, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %37, align 4
  %167 = load i32, i32* @x.171
  %168 = load i32, i32* @y.172
  %169 = add i32 %167, 1870221776
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1870221776
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %490

; <label>:193:                                    ; preds = %163
  invoke void @__cxa_end_catch()
          to label %194 unwind label %296

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.171
  %196 = load i32, i32* @y.172
  %197 = sub i32 %195, -282704421
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -282704421
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %494

; <label>:209:                                    ; preds = %194, %494
  %210 = load i32, i32* @x.171
  %211 = load i32, i32* @y.172
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %494

; <label>:235:                                    ; preds = %209
  br label %262

; <label>:236:                                    ; preds = %91
  %237 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %237, i32 0, i32 2
  %239 = load i32**, i32*** %34, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %238, i32** %239) #3
  %240 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %240, i32 0, i32 3
  %242 = load i32**, i32*** %35, align 8
  %243 = getelementptr inbounds i32*, i32** %242, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %241, i32** %243) #3
  %244 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %244, i32 0, i32 2
  %246 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %245, i32 0, i32 1
  %247 = load i32*, i32** %246, align 8
  %248 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %248, i32 0, i32 2
  %250 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %249, i32 0, i32 0
  store i32* %247, i32** %250, align 8
  %251 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %251, i32 0, i32 3
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %252, i32 0, i32 1
  %254 = load i32*, i32** %253, align 8
  %255 = load i64, i64* %30, align 8
  %256 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %257 = urem i64 %255, %256
  %258 = getelementptr inbounds i32, i32* %254, i64 %257
  %259 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %259, i32 0, i32 3
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %260, i32 0, i32 0
  store i32* %258, i32** %261, align 8
  ret void

; <label>:262:                                    ; preds = %235
  %263 = load i32, i32* @x.171
  %264 = load i32, i32* @y.172
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
  br i1 %274, label %276, label %495

; <label>:276:                                    ; preds = %262, %495
  %277 = load i8*, i8** %36, align 8
  %278 = load i32, i32* %37, align 4
  %279 = insertvalue { i8*, i32 } undef, i8* %277, 0
  %280 = insertvalue { i8*, i32 } %279, i32 %278, 1
  %281 = load i32, i32* @x.171
  %282 = load i32, i32* @y.172
  %283 = add i32 %281, -1786588253
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1786588253
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %495

; <label>:295:                                    ; preds = %276
  resume { i8*, i32 } %280

; <label>:296:                                    ; preds = %193
  %297 = load i32, i32* @x.171
  %298 = load i32, i32* @y.172
  %299 = sub i32 %297, -925177776
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -925177776
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %500

; <label>:311:                                    ; preds = %296, %500
  %312 = landingpad { i8*, i32 }
          catch i8* null
  %313 = extractvalue { i8*, i32 } %312, 0
  call void @__clang_call_terminate(i8* %313) #11
  %314 = load i32, i32* @x.171
  %315 = load i32, i32* @y.172
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  br i1 %325, label %327, label %500

; <label>:327:                                    ; preds = %311
  unreachable

; <label>:328:                                    ; preds = %124
  unreachable

; <label>:329:                                    ; preds = %28, %2
  %330 = alloca %"class.std::_Deque_base"*, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca i32**, align 8
  %336 = alloca i32**, align 8
  %337 = alloca i8*
  %338 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %330, align 8
  store i64 %1, i64* %331, align 8
  %339 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %330, align 8
  %340 = load i64, i64* %331, align 8
  %341 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %342 = shl i64 %340, %341
  %343 = shl i64 %340, %341
  %344 = add i64 %340, 128151468592628463
  %345 = sub i64 %344, %341
  %346 = sub i64 %345, 128151468592628463
  %347 = sub i64 %340, %341
  %348 = mul i64 %346, %341
  %349 = add i64 0, -3717616961814284630
  %350 = sub i64 %349, %340
  %351 = sub i64 %350, -3717616961814284630
  %352 = sub i64 0, %340
  %353 = sub i64 0, %351
  %354 = sub i64 0, %341
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add i64 %351, %341
  %358 = add i64 0, -7660125903795946263
  %359 = sub i64 %358, %340
  %360 = sub i64 %359, -7660125903795946263
  %361 = sub i64 0, %340
  %362 = sub i64 0, %360
  %363 = sub i64 0, %341
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %360, %341
  %367 = sub i64 %340, 4214143197319814884
  %368 = sub i64 %367, %341
  %369 = add i64 %368, 4214143197319814884
  %370 = sub i64 %340, %341
  %371 = mul i64 %369, %341
  %372 = udiv i64 %340, %341
  %373 = shl i64 %372, 1
  %374 = sub i64 %372, -2772331490178817580
  %375 = sub i64 %374, 1
  %376 = add i64 %375, -2772331490178817580
  %377 = sub i64 %372, 1
  %378 = mul i64 %376, 1
  %379 = sub i64 0, -948345469883969805
  %380 = sub i64 %379, %372
  %381 = add i64 %380, -948345469883969805
  %382 = sub i64 0, %372
  %383 = sub i64 %381, -3391302016694959082
  %384 = add i64 %383, 1
  %385 = add i64 %384, -3391302016694959082
  %386 = add i64 %381, 1
  %387 = shl i64 %372, 1
  %388 = sub i64 0, 1
  %389 = sub i64 %372, %388
  %390 = add i64 %372, 1
  store i64 %389, i64* %332, align 8
  store i64 8, i64* %333, align 8
  %391 = load i64, i64* %332, align 8
  %392 = sub i64 %391, -4507390831294373280
  %393 = sub i64 %392, 2
  %394 = add i64 %393, -4507390831294373280
  %395 = sub i64 %391, 2
  %396 = mul i64 %394, 2
  %397 = sub i64 0, 2
  %398 = add i64 %391, %397
  %399 = sub i64 %391, 2
  %400 = mul i64 %398, 2
  %401 = sub i64 %391, -4191004640699199811
  %402 = sub i64 %401, 2
  %403 = add i64 %402, -4191004640699199811
  %404 = sub i64 %391, 2
  %405 = mul i64 %403, 2
  %406 = add i64 %391, -7167560528302538469
  %407 = sub i64 %406, 2
  %408 = sub i64 %407, -7167560528302538469
  %409 = sub i64 %391, 2
  %410 = mul i64 %408, 2
  %411 = sub i64 0, %391
  %412 = add i64 0, %411
  %413 = sub i64 0, %391
  %414 = sub i64 %412, 2860399250715143669
  %415 = add i64 %414, 2
  %416 = add i64 %415, 2860399250715143669
  %417 = add i64 %412, 2
  %418 = shl i64 %391, 2
  %419 = sub i64 %391, 2523878893417755535
  %420 = add i64 %419, 2
  %421 = add i64 %420, 2523878893417755535
  %422 = add i64 %391, 2
  store i64 %421, i64* %334, align 8
  %423 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %333, i64* dereferenceable(8) %334)
  %424 = load i64, i64* %423, align 8
  %425 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %339, i32 0, i32 0
  %426 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %425, i32 0, i32 1
  store i64 %424, i64* %426, align 8
  %427 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %339, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %427, i32 0, i32 1
  %429 = load i64, i64* %428, align 8
  %430 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %339, i64 %429)
  %431 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %339, i32 0, i32 0
  %432 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %431, i32 0, i32 0
  store i32** %430, i32*** %432, align 8
  %433 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %339, i32 0, i32 0
  %434 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %433, i32 0, i32 0
  %435 = load i32**, i32*** %434, align 8
  %436 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %339, i32 0, i32 0
  %437 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %436, i32 0, i32 1
  %438 = load i64, i64* %437, align 8
  %439 = load i64, i64* %332, align 8
  %440 = sub i64 0, %438
  %441 = add i64 0, %440
  %442 = sub i64 0, %438
  %443 = sub i64 %441, -1197491970518974693
  %444 = add i64 %443, %439
  %445 = add i64 %444, -1197491970518974693
  %446 = add i64 %441, %439
  %447 = add i64 %438, 8615715124211217952
  %448 = sub i64 %447, %439
  %449 = sub i64 %448, 8615715124211217952
  %450 = sub i64 %438, %439
  %451 = mul i64 %449, %439
  %452 = sub i64 0, -3279758173946023299
  %453 = sub i64 %452, %438
  %454 = add i64 %453, -3279758173946023299
  %455 = sub i64 0, %438
  %456 = sub i64 %454, 323353592648808380
  %457 = add i64 %456, %439
  %458 = add i64 %457, 323353592648808380
  %459 = add i64 %454, %439
  %460 = sub i64 0, %438
  %461 = add i64 0, %460
  %462 = sub i64 0, %438
  %463 = sub i64 0, %461
  %464 = sub i64 0, %439
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %467 = add i64 %461, %439
  %468 = shl i64 %438, %439
  %469 = sub i64 0, %439
  %470 = add i64 %438, %469
  %471 = sub i64 %438, %439
  %472 = shl i64 %470, 2
  %473 = sub i64 %470, 4905710906517813942
  %474 = sub i64 %473, 2
  %475 = add i64 %474, 4905710906517813942
  %476 = sub i64 %470, 2
  %477 = mul i64 %475, 2
  %478 = shl i64 %470, 2
  %479 = udiv i64 %470, 2
  %480 = getelementptr inbounds i32*, i32** %435, i64 %479
  store i32** %480, i32*** %335, align 8
  %481 = load i32**, i32*** %335, align 8
  %482 = load i64, i64* %332, align 8
  %483 = getelementptr inbounds i32*, i32** %481, i64 %482
  store i32** %483, i32*** %336, align 8
  %484 = load i32**, i32*** %335, align 8
  %485 = load i32**, i32*** %336, align 8
  br label %28

; <label>:486:                                    ; preds = %106, %92
  %487 = landingpad { i8*, i32 }
          catch i8* null
  %488 = extractvalue { i8*, i32 } %487, 0
  store i8* %488, i8** %36, align 8
  %489 = extractvalue { i8*, i32 } %487, 1
  store i32 %489, i32* %37, align 4
  br label %106

; <label>:490:                                    ; preds = %163, %137
  %491 = landingpad { i8*, i32 }
          cleanup
  %492 = extractvalue { i8*, i32 } %491, 0
  store i8* %492, i8** %36, align 8
  %493 = extractvalue { i8*, i32 } %491, 1
  store i32 %493, i32* %37, align 4
  br label %163

; <label>:494:                                    ; preds = %209, %194
  br label %209

; <label>:495:                                    ; preds = %276, %262
  %496 = load i8*, i8** %36, align 8
  %497 = load i32, i32* %37, align 4
  %498 = insertvalue { i8*, i32 } undef, i8* %496, 0
  %499 = insertvalue { i8*, i32 } %498, i32 %497, 1
  br label %276

; <label>:500:                                    ; preds = %311, %296
  %501 = landingpad { i8*, i32 }
          catch i8* null
  %502 = extractvalue { i8*, i32 } %501, 0
  call void @__clang_call_terminate(i8* %502) #11
  br label %311
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
define linkonce_odr i64 @_ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.175
  %2 = load i32, i32* @y.176
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
  br i1 %12, label %14, label %76

; <label>:14:                                     ; preds = %0, %76
  %15 = load i32, i32* @x.175
  %16 = load i32, i32* @y.176
  %17 = sub i32 %15, -910301088
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -910301088
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
  br i1 %39, label %41, label %76

; <label>:41:                                     ; preds = %14
  %42 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %43 unwind label %73

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* @x.175
  %45 = load i32, i32* @y.176
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
  br i1 %55, label %57, label %77

; <label>:57:                                     ; preds = %43, %77
  %58 = load i32, i32* @x.175
  %59 = load i32, i32* @y.176
  %60 = add i32 %58, 1616299991
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1616299991
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %77

; <label>:72:                                     ; preds = %57
  ret i64 %42

; <label>:73:                                     ; preds = %41
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  call void @__clang_call_terminate(i8* %75) #11
  unreachable

; <label>:76:                                     ; preds = %14, %0
  br label %14

; <label>:77:                                     ; preds = %57, %43
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %9, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEiEvT_S4_RSaIT0_E(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEEvT_S4_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  store i32** %21, i32*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ES1_PS1_(%"struct.std::_Deque_iterator"*, i32*, i32**) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.185
  %7 = load i32, i32* @y.186
  %8 = sub i32 %6, -808595816
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -808595816
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 247473581, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 247473581, label %20
    i32 -512167457, label %40
    i32 1474503094, label %83
    i32 -1668813143, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %101

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
  %39 = select i1 %37, i32 -512167457, i32 -1668813143
  store i32 %39, i32* %16
  br label %101

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32** %2, i32*** %43, align 8
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  store i32* %46, i32** %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 1
  %48 = load i32**, i32*** %43, align 8
  %49 = load i32*, i32** %48, align 8
  store i32* %49, i32** %47, align 8
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 2
  %51 = load i32**, i32*** %43, align 8
  %52 = load i32*, i32** %51, align 8
  %53 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  store i32* %54, i32** %50, align 8
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 3
  %56 = load i32**, i32*** %43, align 8
  store i32** %56, i32*** %55, align 8
  %57 = load i32, i32* @x.185
  %58 = load i32, i32* @y.186
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
  %82 = select i1 %80, i32 1474503094, i32 -1668813143
  store i32 %82, i32* %16
  br label %101

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %17
  %85 = alloca %"struct.std::_Deque_iterator"*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %85, align 8
  store i32* %1, i32** %86, align 8
  store i32** %2, i32*** %87, align 8
  %88 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %85, align 8
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 0
  %90 = load i32*, i32** %86, align 8
  store i32* %90, i32** %89, align 8
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 1
  %92 = load i32**, i32*** %87, align 8
  %93 = load i32*, i32** %92, align 8
  store i32* %93, i32** %91, align 8
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 2
  %95 = load i32**, i32*** %87, align 8
  %96 = load i32*, i32** %95, align 8
  %97 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %98 = getelementptr inbounds i32, i32* %96, i64 %97
  store i32* %98, i32** %94, align 8
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 3
  %100 = load i32**, i32*** %87, align 8
  store i32** %100, i32*** %99, align 8
  store i32 -512167457, i32* %16
  br label %101

; <label>:101:                                    ; preds = %84, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = add i64 %8, -6543011192311506229
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -6543011192311506229
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 4
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3
  %6 = alloca i32
  store i32 -1271318446, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %67
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1271318446, label %11
    i32 1230346753, label %15
    i32 1022384945, label %18
    i32 -1416874718, label %19
    i32 -569259347, label %36
    i32 892973997, label %64
    i32 -1605959404, label %66
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ult i64 %12, 512
  %14 = select i1 %13, i32 1230346753, i32 1022384945
  store i32 %14, i32* %6
  br label %67

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = udiv i64 512, %16
  store i32 -1416874718, i32* %6
  store i64 %17, i64* %7
  br label %67

; <label>:18:                                     ; preds = %8
  store i32 -1416874718, i32* %6
  store i64 1, i64* %7
  br label %67

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %7
  store i64 %20, i64* %2
  %21 = load i32, i32* @x.191
  %22 = load i32, i32* @y.192
  %23 = add i32 %21, 1173251557
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1173251557
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -569259347, i32 -1605959404
  store i32 %35, i32* %6
  br label %67

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* @x.191
  %38 = load i32, i32* @y.192
  %39 = add i32 %37, 1230405875
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1230405875
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
  %63 = select i1 %61, i32 892973997, i32 -1605959404
  store i32 %63, i32* %6
  br label %67

; <label>:64:                                     ; preds = %8
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %8
  store i32 -569259347, i32* %6
  br label %67

; <label>:67:                                     ; preds = %66, %36, %19, %18, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.3"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.3"* %5) #3
  ret i32** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.3"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load i32**, i32*** %5, align 8
  store i32** %11, i32*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %128, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %138

; <label>:16:                                     ; preds = %12
  %17 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %129

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* @x.195
  %20 = load i32, i32* @y.196
  %21 = add i32 %19, 857273942
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 857273942
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
  br i1 %43, label %45, label %236

; <label>:45:                                     ; preds = %18, %236
  %46 = load i32**, i32*** %7, align 8
  store i32* %17, i32** %46, align 8
  %47 = load i32, i32* @x.195
  %48 = load i32, i32* @y.196
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
  br i1 %70, label %72, label %236

; <label>:72:                                     ; preds = %45
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.195
  %75 = load i32, i32* @y.196
  %76 = sub i32 %74, 1706164236
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1706164236
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
  br i1 %98, label %100, label %238

; <label>:100:                                    ; preds = %73, %238
  %101 = load i32**, i32*** %7, align 8
  %102 = getelementptr inbounds i32*, i32** %101, i32 1
  store i32** %102, i32*** %7, align 8
  %103 = load i32, i32* @x.195
  %104 = load i32, i32* @y.196
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %238

; <label>:128:                                    ; preds = %100
  br label %12

; <label>:129:                                    ; preds = %16
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %8, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %129
  %134 = load i8*, i8** %8, align 8
  %135 = call i8* @__cxa_begin_catch(i8* %134) #3
  %136 = load i32**, i32*** %5, align 8
  %137 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %136, i32** %137) #3
  invoke void @__cxa_rethrow() #12
          to label %235 unwind label %139

; <label>:138:                                    ; preds = %12
  br label %197

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x.195
  %141 = load i32, i32* @y.196
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
  br i1 %163, label %165, label %241

; <label>:165:                                    ; preds = %139, %241
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %8, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* @x.195
  %170 = load i32, i32* @y.196
  %171 = sub i32 %169, 2085969868
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 2085969868
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %241

; <label>:195:                                    ; preds = %165
  invoke void @__cxa_end_catch()
          to label %196 unwind label %232

; <label>:196:                                    ; preds = %195
  br label %198

; <label>:197:                                    ; preds = %138
  ret void

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* @x.195
  %200 = load i32, i32* @y.196
  %201 = add i32 %199, -1992182702
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1992182702
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %245

; <label>:213:                                    ; preds = %198, %245
  %214 = load i8*, i8** %8, align 8
  %215 = load i32, i32* %9, align 4
  %216 = insertvalue { i8*, i32 } undef, i8* %214, 0
  %217 = insertvalue { i8*, i32 } %216, i32 %215, 1
  %218 = load i32, i32* @x.195
  %219 = load i32, i32* @y.196
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
  br i1 %229, label %231, label %245

; <label>:231:                                    ; preds = %213
  resume { i8*, i32 } %217

; <label>:232:                                    ; preds = %195
  %233 = landingpad { i8*, i32 }
          catch i8* null
  %234 = extractvalue { i8*, i32 } %233, 0
  call void @__clang_call_terminate(i8* %234) #11
  unreachable

; <label>:235:                                    ; preds = %133
  unreachable

; <label>:236:                                    ; preds = %45, %18
  %237 = load i32**, i32*** %7, align 8
  store i32* %17, i32** %237, align 8
  br label %45

; <label>:238:                                    ; preds = %100, %73
  %239 = load i32**, i32*** %7, align 8
  %240 = getelementptr inbounds i32*, i32** %239, i32 1
  store i32** %240, i32*** %7, align 8
  br label %100

; <label>:241:                                    ; preds = %165, %139
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %8, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %9, align 4
  br label %165

; <label>:245:                                    ; preds = %213, %198
  %246 = load i8*, i8** %8, align 8
  %247 = load i32, i32* %9, align 4
  %248 = insertvalue { i8*, i32 } undef, i8* %246, 0
  %249 = insertvalue { i8*, i32 } %248, i32 %247, 1
  br label %213
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.197
  %5 = load i32, i32* @y.198
  %6 = sub i32 %4, -815638229
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -815638229
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
  br i1 %28, label %30, label %130

; <label>:30:                                     ; preds = %3, %130
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca i32**, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::allocator.3", align 1
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store i32** %1, i32*** %32, align 8
  store i64 %2, i64* %33, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %34, %"class.std::_Deque_base"* %37) #3
  %38 = load i32**, i32*** %32, align 8
  %39 = load i64, i64* %33, align 8
  %40 = load i32, i32* @x.197
  %41 = load i32, i32* @y.198
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
  br i1 %51, label %53, label %130

; <label>:53:                                     ; preds = %30
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.3"* dereferenceable(1) %34, i32** %38, i64 %39)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %53
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.3"* %34) #3
  ret void

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.197
  %57 = load i32, i32* @y.198
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
  br i1 %79, label %81, label %140

; <label>:81:                                     ; preds = %55, %140
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %35, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %36, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.3"* %34) #3
  %85 = load i32, i32* @x.197
  %86 = load i32, i32* @y.198
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %140

; <label>:98:                                     ; preds = %81
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.197
  %101 = load i32, i32* @y.198
  %102 = sub i32 %100, 292222554
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 292222554
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %144

; <label>:114:                                    ; preds = %99, %144
  %115 = load i8*, i8** %35, align 8
  call void @__clang_call_terminate(i8* %115) #11
  %116 = load i32, i32* @x.197
  %117 = load i32, i32* @y.198
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
  br i1 %127, label %129, label %144

; <label>:129:                                    ; preds = %114
  unreachable

; <label>:130:                                    ; preds = %30, %3
  %131 = alloca %"class.std::_Deque_base"*, align 8
  %132 = alloca i32**, align 8
  %133 = alloca i64, align 8
  %134 = alloca %"class.std::allocator.3", align 1
  %135 = alloca i8*
  %136 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %131, align 8
  store i32** %1, i32*** %132, align 8
  store i64 %2, i64* %133, align 8
  %137 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %131, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %134, %"class.std::_Deque_base"* %137) #3
  %138 = load i32**, i32*** %132, align 8
  %139 = load i64, i64* %133, align 8
  br label %30

; <label>:140:                                    ; preds = %81, %55
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %35, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %36, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.3"* %34) #3
  br label %81

; <label>:144:                                    ; preds = %114, %99
  %145 = load i8*, i8** %35, align 8
  call void @__clang_call_terminate(i8* %145) #11
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.199
  %6 = load i32, i32* @y.200
  %7 = sub i32 %5, 1424300446
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1424300446
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -679305791, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -679305791, label %19
    i32 71089981, label %39
    i32 317988488, label %80
    i32 -61941047, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 71089981, i32 -61941047
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store i32** %1, i32*** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %43 = load i32**, i32*** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 3
  store i32** %43, i32*** %44, align 8
  %45 = load i32**, i32*** %41, align 8
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  store i32* %46, i32** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8
  %50 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %51 = getelementptr inbounds i32, i32* %49, i64 %50
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 2
  store i32* %51, i32** %52, align 8
  %53 = load i32, i32* @x.199
  %54 = load i32, i32* @y.200
  %55 = add i32 %53, -1153902349
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1153902349
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
  %79 = select i1 %77, i32 317988488, i32 -61941047
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca %"struct.std::_Deque_iterator"*, align 8
  %83 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %82, align 8
  store i32** %1, i32*** %83, align 8
  %84 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %82, align 8
  %85 = load i32**, i32*** %83, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 3
  store i32** %85, i32*** %86, align 8
  %87 = load i32**, i32*** %83, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  store i32* %88, i32** %89, align 8
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8
  %92 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 2
  store i32* %93, i32** %94, align 8
  store i32 71089981, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.3"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
  %7 = sub i32 %5, 663225228
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 663225228
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -289825057, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -289825057, label %19
    i32 -1713778392, label %39
    i32 664752271, label %57
    i32 1351720061, label %58
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
  %38 = select i1 %36, i32 -1713778392, i32 1351720061
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %41) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator.0"* dereferenceable(1) %42) #3
  %43 = load i32, i32* @x.201
  %44 = load i32, i32* @y.202
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
  %56 = select i1 %54, i32 664752271, i32 1351720061
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %59, align 8
  %60 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %59, align 8
  %61 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %60) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator.0"* dereferenceable(1) %61) #3
  store i32 -1713778392, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.205
  %5 = load i32, i32* @y.206
  %6 = sub i32 %4, -1401143737
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1401143737
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -777580298, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -777580298, label %18
    i32 1865001898, label %38
    i32 2026303280, label %68
    i32 2040245257, label %69
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
  %37 = select i1 %35, i32 1865001898, i32 2040245257
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %39, align 8
  %40 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %39, align 8
  %41 = bitcast %"class.std::allocator.3"* %40 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.4"* %41) #3
  %42 = load i32, i32* @x.205
  %43 = load i32, i32* @y.206
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
  %67 = select i1 %65, i32 2026303280, i32 2040245257
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %70, align 8
  %71 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %70, align 8
  %72 = bitcast %"class.std::allocator.3"* %71 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.4"* %72) #3
  store i32 1865001898, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.3"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.213
  %10 = load i32, i32* @y.214
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
  store i32 2067583430, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %156
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2067583430, label %22
    i32 1479135456, label %42
    i32 521393650, label %66
    i32 -65088281, label %69
    i32 1768249867, label %70
    i32 -1533774765, label %97
    i32 1408177420, label %130
    i32 -836398198, label %132
    i32 -1457151560, label %140
  ]

; <label>:21:                                     ; preds = %19
  br label %156

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1479135456, i32 -836398198
  store i32 %41, i32* %18
  br label %156

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %43, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %43, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.213
  %53 = load i32, i32* @y.214
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
  %65 = select i1 %63, i32 521393650, i32 -836398198
  store i32 %65, i32* %18
  br label %156

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -65088281, i32 1768249867
  store i32 %68, i32* %18
  br label %156

; <label>:69:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.213
  %72 = load i32, i32* @y.214
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
  %96 = select i1 %94, i32 -1533774765, i32 -1457151560
  store i32 %96, i32* %18
  br label %156

; <label>:97:                                     ; preds = %19
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = mul i64 %99, 8
  %101 = call i8* @_Znwm(i64 %100)
  %102 = bitcast i8* %101 to i32**
  store i32** %102, i32*** %4
  %103 = load i32, i32* @x.213
  %104 = load i32, i32* @y.214
  %105 = sub i32 %103, -1969446537
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1969446537
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
  %129 = select i1 %127, i32 1408177420, i32 -1457151560
  store i32 %129, i32* %18
  br label %156

; <label>:130:                                    ; preds = %19
  %131 = load volatile i32**, i32*** %4
  ret i32** %131

; <label>:132:                                    ; preds = %19
  %133 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %134 = alloca i64, align 8
  %135 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %133, align 8
  store i64 %1, i64* %134, align 8
  store i8* %2, i8** %135, align 8
  %136 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %133, align 8
  %137 = load i64, i64* %134, align 8
  %138 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %136) #3
  %139 = icmp ugt i64 %137, %138
  store i32 1479135456, i32* %18
  br label %156

; <label>:140:                                    ; preds = %19
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, 8
  %144 = add i64 %142, %143
  %145 = sub i64 %142, 8
  %146 = mul i64 %144, 8
  %147 = sub i64 0, 8
  %148 = add i64 %142, %147
  %149 = sub i64 %142, 8
  %150 = mul i64 %148, 8
  %151 = shl i64 %142, 8
  %152 = shl i64 %142, 8
  %153 = mul i64 %142, 8
  %154 = call i8* @_Znwm(i64 %153)
  %155 = bitcast i8* %154 to i32**
  store i32 -1533774765, i32* %18
  br label %156

; <label>:156:                                    ; preds = %140, %132, %97, %70, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.215
  %5 = load i32, i32* @y.216
  %6 = add i32 %4, 2071683290
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2071683290
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1064581376, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1064581376, label %18
    i32 -2095931418, label %38
    i32 -1733628638, label %68
    i32 -2081864206, label %69
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
  %37 = select i1 %35, i32 -2095931418, i32 -2081864206
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  %41 = load i32, i32* @x.215
  %42 = load i32, i32* @y.216
  %43 = add i32 %41, 1205588778
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1205588778
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
  %67 = select i1 %65, i32 -1733628638, i32 -2081864206
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %70, align 8
  store i32 -2095931418, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %"class.std::_Deque_base"*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %6, align 8
  store i32** %1, i32*** %7, align 8
  store i32** %2, i32*** %8, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %6, align 8
  store %"class.std::_Deque_base"* %10, %"class.std::_Deque_base"** %5
  %11 = load i32**, i32*** %7, align 8
  store i32** %11, i32*** %9, align 8
  %12 = alloca i32
  store i32 517995726, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 517995726, label %16
    i32 99326537, label %43
    i32 -658647223, label %74
    i32 233885814, label %77
    i32 1281706517, label %81
    i32 1117408771, label %84
    i32 1676631838, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.221
  %18 = load i32, i32* @y.222
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
  %42 = select i1 %40, i32 99326537, i32 1676631838
  store i32 %42, i32* %12
  br label %89

; <label>:43:                                     ; preds = %13
  %44 = load i32**, i32*** %9, align 8
  %45 = load i32**, i32*** %8, align 8
  %46 = icmp ult i32** %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.221
  %48 = load i32, i32* @y.222
  %49 = add i32 %47, -165934266
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -165934266
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
  %73 = select i1 %71, i32 -658647223, i32 1676631838
  store i32 %73, i32* %12
  br label %89

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 233885814, i32 1117408771
  store i32 %76, i32* %12
  br label %89

; <label>:77:                                     ; preds = %13
  %78 = load i32**, i32*** %9, align 8
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %80, i32* %79) #3
  store i32 1281706517, i32* %12
  br label %89

; <label>:81:                                     ; preds = %13
  %82 = load i32**, i32*** %9, align 8
  %83 = getelementptr inbounds i32*, i32** %82, i32 1
  store i32** %83, i32*** %9, align 8
  store i32 517995726, i32* %12
  br label %89

; <label>:84:                                     ; preds = %13
  ret void

; <label>:85:                                     ; preds = %13
  %86 = load i32**, i32*** %9, align 8
  %87 = load i32**, i32*** %8, align 8
  %88 = icmp ult i32** %86, %87
  store i32 99326537, i32* %12
  br label %89

; <label>:89:                                     ; preds = %85, %81, %77, %74, %43, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.223
  %7 = load i32, i32* @y.224
  %8 = add i32 %6, 244671630
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 244671630
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1008525275, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1008525275, label %20
    i32 793338580, label %28
    i32 398791186, label %61
    i32 -296182633, label %63
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
  %27 = select i1 %25, i32 793338580, i32 -296182633
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %32, i64 %33, i8* null)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.223
  %36 = load i32, i32* @y.224
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
  %60 = select i1 %58, i32 398791186, i32 -296182633
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %67 = bitcast %"class.std::allocator.0"* %66 to %"class.__gnu_cxx::new_allocator.1"*
  %68 = load i64, i64* %65, align 8
  %69 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %67, i64 %68, i8* null)
  store i32 793338580, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1024665190, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1024665190, label %16
    i32 1793419051, label %21
    i32 -2052542626, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1793419051, i32 -2052542626
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator.0"*
  %8 = load i32*, i32** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %10 unwind label %53

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %7, i32* %8, i64 %9)
          to label %11 unwind label %53

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.229
  %13 = load i32, i32* @y.230
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
  br i1 %23, label %25, label %56

; <label>:25:                                     ; preds = %11, %56
  %26 = load i32, i32* @x.229
  %27 = load i32, i32* @y.230
  %28 = add i32 %26, -7212788
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -7212788
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
  br i1 %50, label %52, label %56

; <label>:52:                                     ; preds = %25
  ret void

; <label>:53:                                     ; preds = %10, %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #11
  unreachable

; <label>:56:                                     ; preds = %25, %11
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.3"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load i32**, i32*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.4"* %8, i32** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.4"*, i32**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32**, align 8
  %5 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32* %9, i32** %7, align 8
  ret void
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.245
  %8 = load i32, i32* @y.246
  %9 = sub i32 %7, -2001588974
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2001588974
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1881725357, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1881725357, label %21
    i32 -1942863167, label %29
    i32 408178326, label %64
    i32 1329562047, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1942863167, i32 1329562047
  store i32 %28, i32* %17
  br label %74

; <label>:29:                                     ; preds = %18
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
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.245
  %38 = load i32, i32* @y.246
  %39 = add i32 %37, -1492912297
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1492912297
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
  %63 = select i1 %61, i32 408178326, i32 1329562047
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load i32*, i32** %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %70, i32* %71, i32* %72)
  store i32 -1942863167, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %29, %21, %20
  br label %18
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
  %7 = load i32, i32* @x.249
  %8 = load i32, i32* @y.250
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
  store i32 -319698184, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -319698184, label %20
    i32 -2019439965, label %40
    i32 -100083638, label %66
    i32 -1665550033, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 -2019439965, i32 -1665550033
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  %49 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %48)
  %50 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %45, i32* %47, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.249
  %52 = load i32, i32* @y.250
  %53 = sub i32 %51, -1877656943
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1877656943
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -100083638, i32 -1665550033
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32*, i32** %4
  ret i32* %67

; <label>:68:                                     ; preds = %17
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
  store i32 -2019439965, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %40, %20, %19
  br label %17
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
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.255
  %6 = load i32, i32* @y.256
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
  store i32 -571939107, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -571939107, label %18
    i32 74762631, label %26
    i32 -2120589956, label %45
    i32 154591558, label %47
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
  %25 = select i1 %23, i32 74762631, i32 154591558
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.255
  %31 = load i32, i32* @y.256
  %32 = add i32 %30, 741699409
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 741699409
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2120589956, i32 154591558
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %49)
  store i32 74762631, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
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
  %13 = add i64 %11, 6316351514896488310
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 6316351514896488310
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1559347565, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %103
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1559347565, label %23
    i32 -367185286, label %27
    i32 -1667682295, label %43
    i32 1701142907, label %65
    i32 -643641514, label %66
    i32 -186776371, label %70
  ]

; <label>:22:                                     ; preds = %20
  br label %103

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -367185286, i32 -643641514
  store i32 %26, i32* %19
  br label %103

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.259
  %29 = load i32, i32* @y.260
  %30 = sub i32 %28, 896927850
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 896927850
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1667682295, i32 -186776371
  store i32 %42, i32* %19
  br label %103

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %7, align 8
  %45 = bitcast i32* %44 to i8*
  %46 = load i32*, i32** %5, align 8
  %47 = bitcast i32* %46 to i8*
  %48 = load i64, i64* %8, align 8
  %49 = mul i64 4, %48
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %45, i8* %47, i64 %49, i32 4, i1 false)
  %50 = load i32, i32* @x.259
  %51 = load i32, i32* @y.260
  %52 = add i32 %50, -1241712241
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1241712241
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1701142907, i32 -186776371
  store i32 %64, i32* %19
  br label %103

; <label>:65:                                     ; preds = %20
  store i32 -643641514, i32* %19
  br label %103

; <label>:66:                                     ; preds = %20
  %67 = load i32*, i32** %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  ret i32* %69

; <label>:70:                                     ; preds = %20
  %71 = load i32*, i32** %7, align 8
  %72 = bitcast i32* %71 to i8*
  %73 = load i32*, i32** %5, align 8
  %74 = bitcast i32* %73 to i8*
  %75 = load i64, i64* %8, align 8
  %76 = shl i64 4, %75
  %77 = add i64 4, -4991137933352244288
  %78 = sub i64 %77, %75
  %79 = sub i64 %78, -4991137933352244288
  %80 = sub i64 4, %75
  %81 = mul i64 %79, %75
  %82 = shl i64 4, %75
  %83 = sub i64 0, 4
  %84 = add i64 0, %83
  %85 = sub i64 0, 4
  %86 = sub i64 0, %75
  %87 = sub i64 %84, %86
  %88 = add i64 %84, %75
  %89 = sub i64 0, 3616009329351711467
  %90 = sub i64 %89, 4
  %91 = add i64 %90, 3616009329351711467
  %92 = sub i64 0, 4
  %93 = sub i64 0, %75
  %94 = sub i64 %91, %93
  %95 = add i64 %91, %75
  %96 = shl i64 4, %75
  %97 = shl i64 4, %75
  %98 = sub i64 0, %75
  %99 = add i64 4, %98
  %100 = sub i64 4, %75
  %101 = mul i64 %99, %75
  %102 = mul i64 4, %75
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %72, i8* %74, i64 %102, i32 4, i1 false)
  store i32 -1667682295, i32* %19
  br label %103

; <label>:103:                                    ; preds = %70, %65, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
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
  store i32 -500140121, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -500140121, label %18
    i32 823733528, label %26
    i32 1761484170, label %56
    i32 799855728, label %58
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
  %25 = select i1 %23, i32 823733528, i32 799855728
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.261
  %30 = load i32, i32* @y.262
  %31 = sub i32 %29, 1272101702
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1272101702
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
  %55 = select i1 %53, i32 1761484170, i32 799855728
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 823733528, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.263
  %6 = load i32, i32* @y.264
  %7 = add i32 %5, 1202786246
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1202786246
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1634814109, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1634814109, label %19
    i32 1293562297, label %27
    i32 1288373516, label %44
    i32 -1608920650, label %46
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
  %26 = select i1 %24, i32 1293562297, i32 -1608920650
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.263
  %31 = load i32, i32* @y.264
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
  %43 = select i1 %41, i32 1288373516, i32 -1608920650
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 1293562297, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEEvT_S4_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.265
  %6 = load i32, i32* @y.266
  %7 = add i32 %5, 1089662959
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1089662959
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 614026928, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 614026928, label %19
    i32 1939545271, label %39
    i32 -516719671, label %56
    i32 1552898857, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %60

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
  %38 = select i1 %36, i32 1939545271, i32 1552898857
  store i32 %38, i32* %15
  br label %60

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator", align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %40, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %41, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_(%"struct.std::_Deque_iterator"* %40, %"struct.std::_Deque_iterator"* %41)
  %42 = load i32, i32* @x.265
  %43 = load i32, i32* @y.266
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
  %55 = select i1 %53, i32 -516719671, i32 1552898857
  store i32 %55, i32* %15
  br label %60

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"struct.std::_Deque_iterator", align 8
  %59 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %58, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %59, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_(%"struct.std::_Deque_iterator"* %58, %"struct.std::_Deque_iterator"* %59)
  store i32 1939545271, i32* %15
  br label %60

; <label>:60:                                     ; preds = %57, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.267
  %6 = load i32, i32* @y.268
  %7 = sub i32 %5, 2044893537
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2044893537
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -810859758, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -810859758, label %19
    i32 -1705139058, label %27
    i32 1527655110, label %55
    i32 301974723, label %56
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
  %26 = select i1 %24, i32 -1705139058, i32 301974723
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x.267
  %29 = load i32, i32* @y.268
  %30 = add i32 %28, 1694094483
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1694094483
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
  %54 = select i1 %52, i32 1527655110, i32 301974723
  store i32 %54, i32* %15
  br label %57

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  store i32 -1705139058, i32* %15
  br label %57

; <label>:57:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.271
  %5 = load i32, i32* @y.272
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
  store i32 1863449989, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1863449989, label %17
    i32 -1063530999, label %25
    i32 -369921877, label %56
    i32 474207746, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1063530999, i32 474207746
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %26, align 8
  %27 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27 to %"class.std::allocator.0"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %28) #3
  %29 = load i32, i32* @x.271
  %30 = load i32, i32* @y.272
  %31 = sub i32 %29, -1595571584
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1595571584
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
  %55 = select i1 %53, i32 -369921877, i32 474207746
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %58, align 8
  %59 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %59 to %"class.std::allocator.0"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %60) #3
  store i32 -1063530999, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.275
  %6 = load i32, i32* @y.276
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
  store i32 -427994011, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -427994011, label %18
    i32 141276905, label %38
    i32 372831470, label %56
    i32 1110597398, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 141276905, i32 1110597398
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  store %"class.std::deque"* %40, %"class.std::deque"** %2
  %41 = load i32, i32* @x.275
  %42 = load i32, i32* @y.276
  %43 = add i32 %41, -1584443381
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1584443381
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 372831470, i32 1110597398
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %59, align 8
  %60 = load %"class.std::deque"*, %"class.std::deque"** %59, align 8
  store i32 141276905, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, %"class.std::allocator.0"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8
  %18 = icmp ne i32** %17, null
  br i1 %18, label %19, label %80

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %80

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.283
  %25 = load i32, i32* @y.284
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
  br i1 %47, label %49, label %86

; <label>:49:                                     ; preds = %23, %86
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %6, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  %53 = load i32, i32* @x.283
  %54 = load i32, i32* @y.284
  %55 = sub i32 %53, -909791911
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -909791911
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  br i1 %77, label %79, label %86

; <label>:79:                                     ; preds = %49
  br label %81

; <label>:80:                                     ; preds = %19, %13
  ret void

; <label>:81:                                     ; preds = %79
  %82 = load i8*, i8** %6, align 8
  %83 = load i32, i32* %7, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  resume { i8*, i32 } %85

; <label>:86:                                     ; preds = %49, %23
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %6, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.287
  %6 = load i32, i32* @y.288
  %7 = add i32 %5, 748936004
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 748936004
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2059847536, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2059847536, label %19
    i32 1976071031, label %39
    i32 1107379571, label %65
    i32 -41836446, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 1976071031, i32 -41836446
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %41 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %40, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %41, align 8
  %42 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42 to %"class.std::allocator.0"*
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1) %44) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %43, %"class.std::allocator.0"* dereferenceable(1) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 0
  store i32** null, i32*** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 1
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %49) #3
  %50 = load i32, i32* @x.287
  %51 = load i32, i32* @y.288
  %52 = sub i32 %50, -121478418
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -121478418
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1107379571, i32 -41836446
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %68 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %67, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %68, align 8
  %69 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %67, align 8
  %70 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69 to %"class.std::allocator.0"*
  %71 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %68, align 8
  %72 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1) %71) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %70, %"class.std::allocator.0"* dereferenceable(1) %72) #3
  %73 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 0
  store i32** null, i32*** %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 1
  store i64 0, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %75) #3
  %76 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %76) #3
  store i32 1976071031, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %12, i32*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8), i32*** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.293
  %6 = load i32, i32* @y.294
  %7 = add i32 %5, 935895064
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 935895064
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 877361602, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 877361602, label %19
    i32 365139785, label %39
    i32 1067989403, label %68
    i32 -1057370595, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 365139785, i32 -1057370595
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i32***, align 8
  %41 = alloca i32***, align 8
  %42 = alloca i32**, align 8
  store i32*** %0, i32**** %40, align 8
  store i32*** %1, i32**** %41, align 8
  %43 = load i32***, i32**** %40, align 8
  %44 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %43) #3
  %45 = load i32**, i32*** %44, align 8
  store i32** %45, i32*** %42, align 8
  %46 = load i32***, i32**** %41, align 8
  %47 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %46) #3
  %48 = load i32**, i32*** %47, align 8
  %49 = load i32***, i32**** %40, align 8
  store i32** %48, i32*** %49, align 8
  %50 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %42) #3
  %51 = load i32**, i32*** %50, align 8
  %52 = load i32***, i32**** %41, align 8
  store i32** %51, i32*** %52, align 8
  %53 = load i32, i32* @x.293
  %54 = load i32, i32* @y.294
  %55 = sub i32 %53, -1795116963
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1795116963
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1067989403, i32 -1057370595
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32***, align 8
  %71 = alloca i32***, align 8
  %72 = alloca i32**, align 8
  store i32*** %0, i32**** %70, align 8
  store i32*** %1, i32**** %71, align 8
  %73 = load i32***, i32**** %70, align 8
  %74 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %73) #3
  %75 = load i32**, i32*** %74, align 8
  store i32** %75, i32*** %72, align 8
  %76 = load i32***, i32**** %71, align 8
  %77 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %76) #3
  %78 = load i32**, i32*** %77, align 8
  %79 = load i32***, i32**** %70, align 8
  store i32** %78, i32*** %79, align 8
  %80 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %72) #3
  %81 = load i32**, i32*** %80, align 8
  %82 = load i32***, i32**** %71, align 8
  store i32** %81, i32*** %82, align 8
  store i32 365139785, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8)) #5 comdat {
  %2 = alloca i32***, align 8
  store i32*** %0, i32**** %2, align 8
  %3 = load i32***, i32**** %2, align 8
  ret i32*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.307
  %6 = load i32, i32* @y.308
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
  store i32 -313797057, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -313797057, label %18
    i32 1454438017, label %26
    i32 -2082654602, label %46
    i32 -1778415027, label %47
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
  %25 = select i1 %23, i32 1454438017, i32 -1778415027
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  %32 = load i32, i32* @x.307
  %33 = load i32, i32* @y.308
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
  %45 = select i1 %43, i32 -2082654602, i32 -1778415027
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %48, align 8
  %49 = load %"class.std::deque"*, %"class.std::deque"** %48, align 8
  %50 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %51, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %52) #3
  store i32 1454438017, i32* %14
  br label %53

; <label>:53:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.309
  %6 = load i32, i32* @y.310
  %7 = add i32 %5, -198124545
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -198124545
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1766002187, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1766002187, label %19
    i32 -1037187233, label %39
    i32 1773503318, label %76
    i32 14076081, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 -1037187233, i32 14076081
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %43, i32 0, i32 3
  %45 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %46, i32 0, i32 2
  %48 = call zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %44, %"struct.std::_Deque_iterator"* dereferenceable(32) %47) #3
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.309
  %50 = load i32, i32* @y.310
  %51 = add i32 %49, 661989929
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 661989929
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
  %75 = select i1 %73, i32 1773503318, i32 14076081
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %2
  ret i1 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %79, align 8
  %80 = load %"class.std::deque"*, %"class.std::deque"** %79, align 8
  %81 = bitcast %"class.std::deque"* %80 to %"class.std::_Deque_base"*
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = bitcast %"class.std::deque"* %80 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = call zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %83, %"struct.std::_Deque_iterator"* dereferenceable(32) %86) #3
  store i32 -1037187233, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.313
  %6 = load i32, i32* @y.314
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
  store i32 983371446, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 983371446, label %18
    i32 1646038005, label %38
    i32 504873519, label %70
    i32 1005241710, label %72
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
  %37 = select i1 %35, i32 1646038005, i32 1005241710
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  %40 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %40, %"class.std::deque"* %41) #3
  %42 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %40) #3
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.313
  %44 = load i32, i32* @y.314
  %45 = sub i32 %43, 1034384771
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1034384771
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
  %69 = select i1 %67, i32 504873519, i32 1005241710
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::deque"*, align 8
  %74 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %73, align 8
  %75 = load %"class.std::deque"*, %"class.std::deque"** %73, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %74, %"class.std::deque"* %75) #3
  %76 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %74) #3
  store i32 1646038005, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = icmp ne i32* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18 to %"class.std::allocator.0"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %19, i32* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = load i32, i32* @x.317
  %37 = load i32, i32* @y.318
  %38 = add i32 %36, -999819093
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -999819093
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %79

; <label>:50:                                     ; preds = %35, %79
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #11
  %53 = load i32, i32* @x.317
  %54 = load i32, i32* @y.318
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
  br i1 %76, label %78, label %79

; <label>:78:                                     ; preds = %50
  unreachable

; <label>:79:                                     ; preds = %50, %35
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #11
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %5, i32* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %11, i32* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i32**, i32*** %23, align 8
  %25 = getelementptr inbounds i32*, i32** %24, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %19, i32** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store i32* %30, i32** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN8max_flowILi202ExE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.max_flow<202, long long>::edge"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.max_flow<202, long long>::edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.max_flow<202, long long>::edge"** %1, %"struct.max_flow<202, long long>::edge"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.max_flow<202, long long>::edge"**, %"struct.max_flow<202, long long>::edge"*** %4, align 8
  %8 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %7, align 8
  store %"struct.max_flow<202, long long>::edge"* %8, %"struct.max_flow<202, long long>::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.max_flow<202, long long>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN8max_flowILi202ExE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.max_flow<202, long long>::edge"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.329
  %9 = load i32, i32* @y.330
  %10 = sub i32 %8, -194423876
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -194423876
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1747034003, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %196
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1747034003, label %22
    i32 -359164404, label %30
    i32 1564648089, label %76
    i32 -1111516341, label %79
    i32 1924019089, label %107
    i32 1119574914, label %154
    i32 1379811042, label %155
    i32 360180201, label %159
    i32 -1791954950, label %160
    i32 333465863, label %176
  ]

; <label>:21:                                     ; preds = %19
  br label %196

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -359164404, i32 -1791954950
  store i32 %29, i32* %18
  br label %196

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::deque"*, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %31, align 8
  %33 = load volatile i32**, i32*** %5
  store i32* %1, i32** %33, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %31, align 8
  store %"class.std::deque"* %34, %"class.std::deque"** %4
  %35 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %36 = bitcast %"class.std::deque"* %35 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %43, i32 0, i32 3
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 2
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 -1
  %48 = icmp ne i32* %40, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.329
  %50 = load i32, i32* @y.330
  %51 = add i32 %49, 407771073
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 407771073
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
  %75 = select i1 %73, i32 1564648089, i32 -1791954950
  store i32 %75, i32* %18
  br label %196

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1111516341, i32 1379811042
  store i32 %78, i32* %18
  br label %196

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.329
  %81 = load i32, i32* @y.330
  %82 = add i32 %80, -546377894
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -546377894
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
  %106 = select i1 %104, i32 1924019089, i32 333465863
  store i32 %106, i32* %18
  br label %196

; <label>:107:                                    ; preds = %19
  %108 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %109 = bitcast %"class.std::deque"* %108 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %110 to %"class.std::allocator.0"*
  %112 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %113 = bitcast %"class.std::deque"* %112 to %"class.std::_Deque_base"*
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %114, i32 0, i32 3
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %115, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %5
  %119 = load i32*, i32** %118, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %111, i32* %117, i32* dereferenceable(4) %119)
  %120 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %121 = bitcast %"class.std::deque"* %120 to %"class.std::_Deque_base"*
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %122, i32 0, i32 3
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %123, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** %124, align 8
  %127 = load i32, i32* @x.329
  %128 = load i32, i32* @y.330
  %129 = add i32 %127, 144085055
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 144085055
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 1119574914, i32 333465863
  store i32 %153, i32* %18
  br label %196

; <label>:154:                                    ; preds = %19
  store i32 360180201, i32* %18
  br label %196

; <label>:155:                                    ; preds = %19
  %156 = load volatile i32**, i32*** %5
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %158, i32* dereferenceable(4) %157)
  store i32 360180201, i32* %18
  br label %196

; <label>:159:                                    ; preds = %19
  ret void

; <label>:160:                                    ; preds = %19
  %161 = alloca %"class.std::deque"*, align 8
  %162 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %161, align 8
  store i32* %1, i32** %162, align 8
  %163 = load %"class.std::deque"*, %"class.std::deque"** %161, align 8
  %164 = bitcast %"class.std::deque"* %163 to %"class.std::_Deque_base"*
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %165, i32 0, i32 3
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %166, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8
  %169 = bitcast %"class.std::deque"* %163 to %"class.std::_Deque_base"*
  %170 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %170, i32 0, i32 3
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %171, i32 0, i32 2
  %173 = load i32*, i32** %172, align 8
  %174 = getelementptr inbounds i32, i32* %173, i64 -1
  %175 = icmp ne i32* %168, %174
  store i32 -359164404, i32* %18
  br label %196

; <label>:176:                                    ; preds = %19
  %177 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %178 = bitcast %"class.std::deque"* %177 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %179 to %"class.std::allocator.0"*
  %181 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %182 = bitcast %"class.std::deque"* %181 to %"class.std::_Deque_base"*
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %183, i32 0, i32 3
  %185 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %184, i32 0, i32 0
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i32**, i32*** %5
  %188 = load i32*, i32** %187, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %180, i32* %186, i32* dereferenceable(4) %188)
  %189 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %190 = bitcast %"class.std::deque"* %189 to %"class.std::_Deque_base"*
  %191 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %191, i32 0, i32 3
  %193 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %192, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8
  %195 = getelementptr inbounds i32, i32* %194, i32 1
  store i32* %195, i32** %193, align 8
  store i32 1924019089, i32* %18
  br label %196

; <label>:196:                                    ; preds = %176, %160, %155, %154, %107, %79, %76, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.331
  %7 = load i32, i32* @y.332
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
  store i32 -1353927521, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1353927521, label %19
    i32 -1709129512, label %39
    i32 -1612923610, label %62
    i32 -2064413199, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 -1709129512, i32 -2064413199
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %44, i32* %45, i32* dereferenceable(4) %47)
  %48 = load i32, i32* @x.331
  %49 = load i32, i32* @y.332
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
  %61 = select i1 %59, i32 -1612923610, i32 -2064413199
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i32* %2, i32** %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load i32*, i32** %65, align 8
  %70 = load i32*, i32** %66, align 8
  %71 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %70) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %68, i32* %69, i32* dereferenceable(4) %71)
  store i32 -1709129512, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.333
  %4 = load i32, i32* @y.334
  %5 = add i32 %3, 1209613053
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1209613053
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %331

; <label>:17:                                     ; preds = %2, %331
  %18 = alloca %"class.std::deque"*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %18, align 8
  store i32* %1, i32** %19, align 8
  %22 = load %"class.std::deque"*, %"class.std::deque"** %18, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %22, i64 1)
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %23)
  %25 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  %29 = load i32**, i32*** %28, align 8
  %30 = getelementptr inbounds i32*, i32** %29, i64 1
  store i32* %24, i32** %30, align 8
  %31 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32 to %"class.std::allocator.0"*
  %34 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %35, i32 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = load i32*, i32** %19, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* @x.333
  %42 = load i32, i32* @y.334
  %43 = sub i32 %41, -1861988592
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1861988592
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %331

; <label>:55:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %33, i32* %38, i32* dereferenceable(4) %40)
          to label %56 unwind label %75

; <label>:56:                                     ; preds = %55
  %57 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %58, i32 0, i32 3
  %60 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 3
  %64 = load i32**, i32*** %63, align 8
  %65 = getelementptr inbounds i32*, i32** %64, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %59, i32** %65) #3
  %66 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %67, i32 0, i32 3
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %68, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8
  %71 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %72, i32 0, i32 3
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 0
  store i32* %70, i32** %74, align 8
  br label %240

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* @x.333
  %77 = load i32, i32* @y.334
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  br i1 %99, label %101, label %355

; <label>:101:                                    ; preds = %75, %355
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %20, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %21, align 4
  %105 = load i32, i32* @x.333
  %106 = load i32, i32* @y.334
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  br i1 %128, label %130, label %355

; <label>:130:                                    ; preds = %101
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.333
  %133 = load i32, i32* @y.334
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
  br i1 %155, label %157, label %359

; <label>:157:                                    ; preds = %131, %359
  %158 = load i8*, i8** %20, align 8
  %159 = call i8* @__cxa_begin_catch(i8* %158) #3
  %160 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %161 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %162, i32 0, i32 3
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %163, i32 0, i32 3
  %165 = load i32**, i32*** %164, align 8
  %166 = getelementptr inbounds i32*, i32** %165, i64 1
  %167 = load i32*, i32** %166, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %160, i32* %167) #3
  %168 = load i32, i32* @x.333
  %169 = load i32, i32* @y.334
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
  br i1 %191, label %193, label %359

; <label>:193:                                    ; preds = %157
  invoke void @__cxa_rethrow() #12
          to label %290 unwind label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.333
  %196 = load i32, i32* @y.334
  %197 = add i32 %195, 205619514
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 205619514
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %370

; <label>:221:                                    ; preds = %194, %370
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %20, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %21, align 4
  %225 = load i32, i32* @x.333
  %226 = load i32, i32* @y.334
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %370

; <label>:238:                                    ; preds = %221
  invoke void @__cxa_end_catch()
          to label %239 unwind label %246

; <label>:239:                                    ; preds = %238
  br label %241

; <label>:240:                                    ; preds = %56
  ret void

; <label>:241:                                    ; preds = %239
  %242 = load i8*, i8** %20, align 8
  %243 = load i32, i32* %21, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* @x.333
  %248 = load i32, i32* @y.334
  %249 = add i32 %247, -252523304
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -252523304
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %374

; <label>:261:                                    ; preds = %246, %374
  %262 = landingpad { i8*, i32 }
          catch i8* null
  %263 = extractvalue { i8*, i32 } %262, 0
  call void @__clang_call_terminate(i8* %263) #11
  %264 = load i32, i32* @x.333
  %265 = load i32, i32* @y.334
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %374

; <label>:289:                                    ; preds = %261
  unreachable

; <label>:290:                                    ; preds = %193
  %291 = load i32, i32* @x.333
  %292 = load i32, i32* @y.334
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %377

; <label>:304:                                    ; preds = %290, %377
  %305 = load i32, i32* @x.333
  %306 = load i32, i32* @y.334
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  br i1 %328, label %330, label %377

; <label>:330:                                    ; preds = %304
  unreachable

; <label>:331:                                    ; preds = %17, %2
  %332 = alloca %"class.std::deque"*, align 8
  %333 = alloca i32*, align 8
  %334 = alloca i8*
  %335 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %332, align 8
  store i32* %1, i32** %333, align 8
  %336 = load %"class.std::deque"*, %"class.std::deque"** %332, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %336, i64 1)
  %337 = bitcast %"class.std::deque"* %336 to %"class.std::_Deque_base"*
  %338 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %337)
  %339 = bitcast %"class.std::deque"* %336 to %"class.std::_Deque_base"*
  %340 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %340, i32 0, i32 3
  %342 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %341, i32 0, i32 3
  %343 = load i32**, i32*** %342, align 8
  %344 = getelementptr inbounds i32*, i32** %343, i64 1
  store i32* %338, i32** %344, align 8
  %345 = bitcast %"class.std::deque"* %336 to %"class.std::_Deque_base"*
  %346 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %345, i32 0, i32 0
  %347 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %346 to %"class.std::allocator.0"*
  %348 = bitcast %"class.std::deque"* %336 to %"class.std::_Deque_base"*
  %349 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %349, i32 0, i32 3
  %351 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %350, i32 0, i32 0
  %352 = load i32*, i32** %351, align 8
  %353 = load i32*, i32** %333, align 8
  %354 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %353) #3
  br label %17

; <label>:355:                                    ; preds = %101, %75
  %356 = landingpad { i8*, i32 }
          catch i8* null
  %357 = extractvalue { i8*, i32 } %356, 0
  store i8* %357, i8** %20, align 8
  %358 = extractvalue { i8*, i32 } %356, 1
  store i32 %358, i32* %21, align 4
  br label %101

; <label>:359:                                    ; preds = %157, %131
  %360 = load i8*, i8** %20, align 8
  %361 = call i8* @__cxa_begin_catch(i8* %360) #3
  %362 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %363 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %364 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %364, i32 0, i32 3
  %366 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %365, i32 0, i32 3
  %367 = load i32**, i32*** %366, align 8
  %368 = getelementptr inbounds i32*, i32** %367, i64 1
  %369 = load i32*, i32** %368, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %362, i32* %369) #3
  br label %157

; <label>:370:                                    ; preds = %221, %194
  %371 = landingpad { i8*, i32 }
          cleanup
  %372 = extractvalue { i8*, i32 } %371, 0
  store i8* %372, i8** %20, align 8
  %373 = extractvalue { i8*, i32 } %371, 1
  store i32 %373, i32* %21, align 4
  br label %221

; <label>:374:                                    ; preds = %261, %246
  %375 = landingpad { i8*, i32 }
          catch i8* null
  %376 = extractvalue { i8*, i32 } %375, 0
  call void @__clang_call_terminate(i8* %376) #11
  br label %261

; <label>:377:                                    ; preds = %304, %290
  br label %304
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.337
  %6 = load i32, i32* @y.338
  %7 = sub i32 %5, 1180444801
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1180444801
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1650015633, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1650015633, label %19
    i32 1280471973, label %39
    i32 -627718814, label %68
    i32 775164541, label %70
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
  %38 = select i1 %36, i32 1280471973, i32 775164541
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.337
  %43 = load i32, i32* @y.338
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
  %67 = select i1 %65, i32 -627718814, i32 775164541
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 1280471973, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.339
  %9 = load i32, i32* @y.340
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
  store i32 1746543260, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %300
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1746543260, label %21
    i32 -1790113112, label %29
    i32 -2121528206, label %82
    i32 1679669045, label %85
    i32 -935242531, label %113
    i32 1737575708, label %144
    i32 -1357459361, label %145
    i32 1671779714, label %160
    i32 -1833006521, label %188
    i32 -192444797, label %189
    i32 1011691131, label %295
    i32 -275103856, label %299
  ]

; <label>:20:                                     ; preds = %18
  br label %300

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1790113112, i32 -192444797
  store i32 %28, i32* %17
  br label %300

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::deque"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  %32 = load volatile i64*, i64** %5
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  store %"class.std::deque"* %33, %"class.std::deque"** %4
  %34 = load volatile i64*, i64** %5
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 %35, -2445555628337658488
  %37 = add i64 %36, 1
  %38 = add i64 %37, -2445555628337658488
  %39 = add i64 %35, 1
  %40 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %46 = bitcast %"class.std::deque"* %45 to %"class.std::_Deque_base"*
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %47, i32 0, i32 3
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i32 0, i32 3
  %50 = load i32**, i32*** %49, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %52 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %53, i32 0, i32 0
  %55 = load i32**, i32*** %54, align 8
  %56 = ptrtoint i32** %50 to i64
  %57 = ptrtoint i32** %55 to i64
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub i64 %56, %57
  %61 = sdiv exact i64 %59, 8
  %62 = add i64 %44, -7750887096852871057
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, -7750887096852871057
  %65 = sub i64 %44, %61
  %66 = icmp ugt i64 %38, %64
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.339
  %68 = load i32, i32* @y.340
  %69 = add i32 %67, 893484172
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 893484172
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2121528206, i32 -192444797
  store i32 %81, i32* %17
  br label %300

; <label>:82:                                     ; preds = %18
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1679669045, i32 -1357459361
  store i32 %84, i32* %17
  br label %300

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.339
  %87 = load i32, i32* @y.340
  %88 = add i32 %86, -268423584
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -268423584
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
  %112 = select i1 %110, i32 -935242531, i32 1011691131
  store i32 %112, i32* %17
  br label %300

; <label>:113:                                    ; preds = %18
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %116, i64 %115, i1 zeroext false)
  %117 = load i32, i32* @x.339
  %118 = load i32, i32* @y.340
  %119 = add i32 %117, 1770193085
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1770193085
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
  %143 = select i1 %141, i32 1737575708, i32 1011691131
  store i32 %143, i32* %17
  br label %300

; <label>:144:                                    ; preds = %18
  store i32 -1357459361, i32* %17
  br label %300

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* @x.339
  %147 = load i32, i32* @y.340
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
  %159 = select i1 %157, i32 1671779714, i32 -275103856
  store i32 %159, i32* %17
  br label %300

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* @x.339
  %162 = load i32, i32* @y.340
  %163 = sub i32 %161, 1074088073
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1074088073
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
  %187 = select i1 %185, i32 -1833006521, i32 -275103856
  store i32 %187, i32* %17
  br label %300

; <label>:188:                                    ; preds = %18
  ret void

; <label>:189:                                    ; preds = %18
  %190 = alloca %"class.std::deque"*, align 8
  %191 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %190, align 8
  store i64 %1, i64* %191, align 8
  %192 = load %"class.std::deque"*, %"class.std::deque"** %190, align 8
  %193 = load i64, i64* %191, align 8
  %194 = shl i64 %193, 1
  %195 = add i64 %193, -7829186238661284510
  %196 = sub i64 %195, 1
  %197 = sub i64 %196, -7829186238661284510
  %198 = sub i64 %193, 1
  %199 = mul i64 %197, 1
  %200 = sub i64 0, %193
  %201 = add i64 0, %200
  %202 = sub i64 0, %193
  %203 = sub i64 0, %201
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, 1
  %208 = shl i64 %193, 1
  %209 = sub i64 0, %193
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %193, 1
  %214 = bitcast %"class.std::deque"* %192 to %"class.std::_Deque_base"*
  %215 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %215, i32 0, i32 1
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::deque"* %192 to %"class.std::_Deque_base"*
  %219 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %219, i32 0, i32 3
  %221 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %220, i32 0, i32 3
  %222 = load i32**, i32*** %221, align 8
  %223 = bitcast %"class.std::deque"* %192 to %"class.std::_Deque_base"*
  %224 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %224, i32 0, i32 0
  %226 = load i32**, i32*** %225, align 8
  %227 = ptrtoint i32** %222 to i64
  %228 = ptrtoint i32** %226 to i64
  %229 = sub i64 0, %227
  %230 = add i64 0, %229
  %231 = sub i64 0, %227
  %232 = add i64 %230, -7556695464325551895
  %233 = add i64 %232, %228
  %234 = sub i64 %233, -7556695464325551895
  %235 = add i64 %230, %228
  %236 = sub i64 0, %228
  %237 = add i64 %227, %236
  %238 = sub i64 %227, %228
  %239 = mul i64 %237, %228
  %240 = shl i64 %227, %228
  %241 = add i64 0, 6325665432917171622
  %242 = sub i64 %241, %227
  %243 = sub i64 %242, 6325665432917171622
  %244 = sub i64 0, %227
  %245 = sub i64 0, %228
  %246 = sub i64 %243, %245
  %247 = add i64 %243, %228
  %248 = add i64 %227, 3495513315210019320
  %249 = sub i64 %248, %228
  %250 = sub i64 %249, 3495513315210019320
  %251 = sub i64 %227, %228
  %252 = mul i64 %250, %228
  %253 = shl i64 %227, %228
  %254 = add i64 %227, -5943371026427217227
  %255 = sub i64 %254, %228
  %256 = sub i64 %255, -5943371026427217227
  %257 = sub i64 %227, %228
  %258 = sub i64 0, %256
  %259 = add i64 0, %258
  %260 = sub i64 0, %256
  %261 = sub i64 %259, 7432514860773842745
  %262 = add i64 %261, 8
  %263 = add i64 %262, 7432514860773842745
  %264 = add i64 %259, 8
  %265 = shl i64 %256, 8
  %266 = sub i64 %256, -3093414664047747237
  %267 = sub i64 %266, 8
  %268 = add i64 %267, -3093414664047747237
  %269 = sub i64 %256, 8
  %270 = mul i64 %268, 8
  %271 = sdiv exact i64 %256, 8
  %272 = sub i64 0, 671099680610989471
  %273 = sub i64 %272, %217
  %274 = add i64 %273, 671099680610989471
  %275 = sub i64 0, %217
  %276 = sub i64 %274, -1656603103896517071
  %277 = add i64 %276, %271
  %278 = add i64 %277, -1656603103896517071
  %279 = add i64 %274, %271
  %280 = add i64 %217, 7156465697338104248
  %281 = sub i64 %280, %271
  %282 = sub i64 %281, 7156465697338104248
  %283 = sub i64 %217, %271
  %284 = mul i64 %282, %271
  %285 = shl i64 %217, %271
  %286 = sub i64 0, %271
  %287 = add i64 %217, %286
  %288 = sub i64 %217, %271
  %289 = mul i64 %287, %271
  %290 = sub i64 %217, 959439369850607265
  %291 = sub i64 %290, %271
  %292 = add i64 %291, 959439369850607265
  %293 = sub i64 %217, %271
  %294 = icmp ugt i64 %212, %292
  store i32 -1790113112, i32* %17
  br label %300

; <label>:295:                                    ; preds = %18
  %296 = load volatile i64*, i64** %5
  %297 = load i64, i64* %296, align 8
  %298 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %298, i64 %297, i1 zeroext false)
  store i32 -935242531, i32* %17
  br label %300

; <label>:299:                                    ; preds = %18
  store i32 1671779714, i32* %17
  br label %300

; <label>:300:                                    ; preds = %299, %295, %189, %160, %145, %144, %113, %85, %82, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32**
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca %"class.std::deque"*
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32**, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64 %1, i64* %13, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, i8* %14, align 1
  %21 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  store %"class.std::deque"* %21, %"class.std::deque"** %11
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 3
  %27 = load i32**, i32*** %26, align 8
  %28 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 3
  %33 = load i32**, i32*** %32, align 8
  %34 = ptrtoint i32** %27 to i64
  %35 = ptrtoint i32** %33 to i64
  %36 = add i64 %34, 2376053253991823937
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 2376053253991823937
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 8
  %41 = add i64 %40, 3088965867656968623
  %42 = add i64 %41, 1
  %43 = sub i64 %42, 3088965867656968623
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %15, align 8
  %45 = load i64, i64* %15, align 8
  %46 = load i64, i64* %13, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 %45, %47
  %49 = add i64 %45, %46
  store i64 %48, i64* %16, align 8
  %50 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %51 = bitcast %"class.std::deque"* %50 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %10
  %55 = load i64, i64* %16, align 8
  %56 = mul i64 2, %55
  store i64 %56, i64* %9
  %57 = alloca i32
  store i32 919705338, i32* %57
  %58 = alloca i64
  %59 = alloca i64
  br label %60

; <label>:60:                                     ; preds = %3, %487
  %61 = load i32, i32* %57
  switch i32 %61, label %62 [
    i32 919705338, label %63
    i32 1574339861, label %68
    i32 844706127, label %96
    i32 2095334260, label %143
    i32 1999876225, label %146
    i32 1303293864, label %174
    i32 -1556748422, label %190
    i32 -518062933, label %192
    i32 -1053276552, label %193
    i32 1666116118, label %206
    i32 -922372576, label %222
    i32 -1718139519, label %240
    i32 1533995567, label %268
    i32 -48498414, label %296
    i32 1671724116, label %297
    i32 -143825358, label %335
    i32 118362137, label %363
    i32 -80880090, label %379
    i32 -302187011, label %381
    i32 588980894, label %382
    i32 1637537798, label %423
    i32 1035388626, label %437
    i32 -1851572659, label %482
    i32 -846701986, label %484
    i32 386597445, label %485
  ]

; <label>:62:                                     ; preds = %60
  br label %487

; <label>:63:                                     ; preds = %60
  %64 = load volatile i64, i64* %10
  %65 = load volatile i64, i64* %9
  %66 = icmp ugt i64 %64, %65
  %67 = select i1 %66, i32 1574339861, i32 1671724116
  store i32 %67, i32* %57
  br label %487

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* @x.341
  %70 = load i32, i32* @y.342
  %71 = add i32 %69, -1492885448
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1492885448
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 844706127, i32 1035388626
  store i32 %95, i32* %57
  br label %487

; <label>:96:                                     ; preds = %60
  %97 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %98 = bitcast %"class.std::deque"* %97 to %"class.std::_Deque_base"*
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %99, i32 0, i32 0
  %101 = load i32**, i32*** %100, align 8
  %102 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %103 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %16, align 8
  %108 = sub i64 %106, 7550285835040163494
  %109 = sub i64 %108, %107
  %110 = add i64 %109, 7550285835040163494
  %111 = sub i64 %106, %107
  %112 = udiv i64 %110, 2
  %113 = getelementptr inbounds i32*, i32** %101, i64 %112
  store i32** %113, i32*** %8
  %114 = load i8, i8* %14, align 1
  %115 = trunc i8 %114 to i1
  store i1 %115, i1* %7
  %116 = load i32, i32* @x.341
  %117 = load i32, i32* @y.342
  %118 = sub i32 %116, 1175294273
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1175294273
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 2095334260, i32 1035388626
  store i32 %142, i32* %57
  br label %487

; <label>:143:                                    ; preds = %60
  %144 = load volatile i1, i1* %7
  %145 = select i1 %144, i32 1999876225, i32 -518062933
  store i32 %145, i32* %57
  br label %487

; <label>:146:                                    ; preds = %60
  %147 = load i32, i32* @x.341
  %148 = load i32, i32* @y.342
  %149 = sub i32 %147, 22910455
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 22910455
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1303293864, i32 -1851572659
  store i32 %173, i32* %57
  br label %487

; <label>:174:                                    ; preds = %60
  %175 = load i64, i64* %13, align 8
  store i64 %175, i64* %6
  %176 = load i32, i32* @x.341
  %177 = load i32, i32* @y.342
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1556748422, i32 -1851572659
  store i32 %189, i32* %57
  br label %487

; <label>:190:                                    ; preds = %60
  store i32 -1053276552, i32* %57
  %191 = load volatile i64, i64* %6
  store i64 %191, i64* %58
  br label %487

; <label>:192:                                    ; preds = %60
  store i32 -1053276552, i32* %57
  store i64 0, i64* %58
  br label %487

; <label>:193:                                    ; preds = %60
  %194 = load i64, i64* %58
  %195 = load volatile i32**, i32*** %8
  %196 = getelementptr inbounds i32*, i32** %195, i64 %194
  store i32** %196, i32*** %17, align 8
  %197 = load i32**, i32*** %17, align 8
  %198 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %199 = bitcast %"class.std::deque"* %198 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %201, i32 0, i32 3
  %203 = load i32**, i32*** %202, align 8
  %204 = icmp ult i32** %197, %203
  %205 = select i1 %204, i32 1666116118, i32 -922372576
  store i32 %205, i32* %57
  br label %487

; <label>:206:                                    ; preds = %60
  %207 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %208 = bitcast %"class.std::deque"* %207 to %"class.std::_Deque_base"*
  %209 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %209, i32 0, i32 2
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %210, i32 0, i32 3
  %212 = load i32**, i32*** %211, align 8
  %213 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %214 = bitcast %"class.std::deque"* %213 to %"class.std::_Deque_base"*
  %215 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %215, i32 0, i32 3
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %216, i32 0, i32 3
  %218 = load i32**, i32*** %217, align 8
  %219 = getelementptr inbounds i32*, i32** %218, i64 1
  %220 = load i32**, i32*** %17, align 8
  %221 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %212, i32** %219, i32** %220)
  store i32 -1718139519, i32* %57
  br label %487

; <label>:222:                                    ; preds = %60
  %223 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %224 = bitcast %"class.std::deque"* %223 to %"class.std::_Deque_base"*
  %225 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %225, i32 0, i32 2
  %227 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %226, i32 0, i32 3
  %228 = load i32**, i32*** %227, align 8
  %229 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %230 = bitcast %"class.std::deque"* %229 to %"class.std::_Deque_base"*
  %231 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %231, i32 0, i32 3
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %232, i32 0, i32 3
  %234 = load i32**, i32*** %233, align 8
  %235 = getelementptr inbounds i32*, i32** %234, i64 1
  %236 = load i32**, i32*** %17, align 8
  %237 = load i64, i64* %15, align 8
  %238 = getelementptr inbounds i32*, i32** %236, i64 %237
  %239 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %228, i32** %235, i32** %238)
  store i32 -1718139519, i32* %57
  br label %487

; <label>:240:                                    ; preds = %60
  %241 = load i32, i32* @x.341
  %242 = load i32, i32* @y.342
  %243 = add i32 %241, 1951856556
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1951856556
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1533995567, i32 -846701986
  store i32 %267, i32* %57
  br label %487

; <label>:268:                                    ; preds = %60
  %269 = load i32, i32* @x.341
  %270 = load i32, i32* @y.342
  %271 = sub i32 %269, 31888161
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 31888161
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -48498414, i32 -846701986
  store i32 %295, i32* %57
  br label %487

; <label>:296:                                    ; preds = %60
  store i32 1637537798, i32* %57
  br label %487

; <label>:297:                                    ; preds = %60
  %298 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %299 = bitcast %"class.std::deque"* %298 to %"class.std::_Deque_base"*
  %300 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %300, i32 0, i32 1
  %302 = load i64, i64* %301, align 8
  %303 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %304 = bitcast %"class.std::deque"* %303 to %"class.std::_Deque_base"*
  %305 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %305, i32 0, i32 1
  %307 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %306, i64* dereferenceable(8) %13)
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 0, %302
  %310 = sub i64 0, %308
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add i64 %302, %308
  %314 = sub i64 0, %312
  %315 = sub i64 0, 2
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, 2
  store i64 %317, i64* %18, align 8
  %319 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %320 = bitcast %"class.std::deque"* %319 to %"class.std::_Deque_base"*
  %321 = load i64, i64* %18, align 8
  %322 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %320, i64 %321)
  store i32** %322, i32*** %19, align 8
  %323 = load i32**, i32*** %19, align 8
  %324 = load i64, i64* %18, align 8
  %325 = load i64, i64* %16, align 8
  %326 = add i64 %324, 8996037763184494825
  %327 = sub i64 %326, %325
  %328 = sub i64 %327, 8996037763184494825
  %329 = sub i64 %324, %325
  %330 = udiv i64 %328, 2
  %331 = getelementptr inbounds i32*, i32** %323, i64 %330
  store i32** %331, i32*** %5
  %332 = load i8, i8* %14, align 1
  %333 = trunc i8 %332 to i1
  %334 = select i1 %333, i32 -143825358, i32 -302187011
  store i32 %334, i32* %57
  br label %487

; <label>:335:                                    ; preds = %60
  %336 = load i32, i32* @x.341
  %337 = load i32, i32* @y.342
  %338 = sub i32 %336, -1867911962
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1867911962
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 118362137, i32 386597445
  store i32 %362, i32* %57
  br label %487

; <label>:363:                                    ; preds = %60
  %364 = load i64, i64* %13, align 8
  store i64 %364, i64* %4
  %365 = load i32, i32* @x.341
  %366 = load i32, i32* @y.342
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -80880090, i32 386597445
  store i32 %378, i32* %57
  br label %487

; <label>:379:                                    ; preds = %60
  store i32 588980894, i32* %57
  %380 = load volatile i64, i64* %4
  store i64 %380, i64* %59
  br label %487

; <label>:381:                                    ; preds = %60
  store i32 588980894, i32* %57
  store i64 0, i64* %59
  br label %487

; <label>:382:                                    ; preds = %60
  %383 = load i64, i64* %59
  %384 = load volatile i32**, i32*** %5
  %385 = getelementptr inbounds i32*, i32** %384, i64 %383
  store i32** %385, i32*** %17, align 8
  %386 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %387 = bitcast %"class.std::deque"* %386 to %"class.std::_Deque_base"*
  %388 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %387, i32 0, i32 0
  %389 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %388, i32 0, i32 2
  %390 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %389, i32 0, i32 3
  %391 = load i32**, i32*** %390, align 8
  %392 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %393 = bitcast %"class.std::deque"* %392 to %"class.std::_Deque_base"*
  %394 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %393, i32 0, i32 0
  %395 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %394, i32 0, i32 3
  %396 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %395, i32 0, i32 3
  %397 = load i32**, i32*** %396, align 8
  %398 = getelementptr inbounds i32*, i32** %397, i64 1
  %399 = load i32**, i32*** %17, align 8
  %400 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %391, i32** %398, i32** %399)
  %401 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %402 = bitcast %"class.std::deque"* %401 to %"class.std::_Deque_base"*
  %403 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %404 = bitcast %"class.std::deque"* %403 to %"class.std::_Deque_base"*
  %405 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %404, i32 0, i32 0
  %406 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %405, i32 0, i32 0
  %407 = load i32**, i32*** %406, align 8
  %408 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %409 = bitcast %"class.std::deque"* %408 to %"class.std::_Deque_base"*
  %410 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %409, i32 0, i32 0
  %411 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %410, i32 0, i32 1
  %412 = load i64, i64* %411, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %402, i32** %407, i64 %412) #3
  %413 = load i32**, i32*** %19, align 8
  %414 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %415 = bitcast %"class.std::deque"* %414 to %"class.std::_Deque_base"*
  %416 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %415, i32 0, i32 0
  %417 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %416, i32 0, i32 0
  store i32** %413, i32*** %417, align 8
  %418 = load i64, i64* %18, align 8
  %419 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %420 = bitcast %"class.std::deque"* %419 to %"class.std::_Deque_base"*
  %421 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %420, i32 0, i32 0
  %422 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %421, i32 0, i32 1
  store i64 %418, i64* %422, align 8
  store i32 1637537798, i32* %57
  br label %487

; <label>:423:                                    ; preds = %60
  %424 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %425 = bitcast %"class.std::deque"* %424 to %"class.std::_Deque_base"*
  %426 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %425, i32 0, i32 0
  %427 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %426, i32 0, i32 2
  %428 = load i32**, i32*** %17, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %427, i32** %428) #3
  %429 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %430 = bitcast %"class.std::deque"* %429 to %"class.std::_Deque_base"*
  %431 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %430, i32 0, i32 0
  %432 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %431, i32 0, i32 3
  %433 = load i32**, i32*** %17, align 8
  %434 = load i64, i64* %15, align 8
  %435 = getelementptr inbounds i32*, i32** %433, i64 %434
  %436 = getelementptr inbounds i32*, i32** %435, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %432, i32** %436) #3
  ret void

; <label>:437:                                    ; preds = %60
  %438 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %439 = bitcast %"class.std::deque"* %438 to %"class.std::_Deque_base"*
  %440 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %439, i32 0, i32 0
  %441 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %440, i32 0, i32 0
  %442 = load i32**, i32*** %441, align 8
  %443 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %444 = bitcast %"class.std::deque"* %443 to %"class.std::_Deque_base"*
  %445 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %444, i32 0, i32 0
  %446 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %445, i32 0, i32 1
  %447 = load i64, i64* %446, align 8
  %448 = load i64, i64* %16, align 8
  %449 = sub i64 0, %448
  %450 = add i64 %447, %449
  %451 = sub i64 %447, %448
  %452 = mul i64 %450, %448
  %453 = shl i64 %447, %448
  %454 = add i64 0, 6668204402039048968
  %455 = sub i64 %454, %447
  %456 = sub i64 %455, 6668204402039048968
  %457 = sub i64 0, %447
  %458 = sub i64 %456, 1556362500746429693
  %459 = add i64 %458, %448
  %460 = add i64 %459, 1556362500746429693
  %461 = add i64 %456, %448
  %462 = shl i64 %447, %448
  %463 = add i64 %447, -290945322037521564
  %464 = sub i64 %463, %448
  %465 = sub i64 %464, -290945322037521564
  %466 = sub i64 %447, %448
  %467 = mul i64 %465, %448
  %468 = sub i64 %447, -3696264225722077125
  %469 = sub i64 %468, %448
  %470 = add i64 %469, -3696264225722077125
  %471 = sub i64 %447, %448
  %472 = mul i64 %470, %448
  %473 = sub i64 0, %448
  %474 = add i64 %447, %473
  %475 = sub i64 %447, %448
  %476 = shl i64 %474, 2
  %477 = shl i64 %474, 2
  %478 = udiv i64 %474, 2
  %479 = getelementptr inbounds i32*, i32** %442, i64 %478
  %480 = load i8, i8* %14, align 1
  %481 = trunc i8 %480 to i1
  store i32 844706127, i32* %57
  br label %487

; <label>:482:                                    ; preds = %60
  %483 = load i64, i64* %13, align 8
  store i32 1303293864, i32* %57
  br label %487

; <label>:484:                                    ; preds = %60
  store i32 1533995567, i32* %57
  br label %487

; <label>:485:                                    ; preds = %60
  %486 = load i64, i64* %13, align 8
  store i32 118362137, i32* %57
  br label %487

; <label>:487:                                    ; preds = %485, %484, %482, %437, %382, %381, %379, %363, %335, %297, %296, %268, %240, %222, %206, %193, %192, %190, %174, %146, %143, %96, %68, %63, %62
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.343
  %8 = load i32, i32* @y.344
  %9 = add i32 %7, 1302326371
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1302326371
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -647286425, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -647286425, label %21
    i32 -1944715607, label %29
    i32 23887452, label %53
    i32 1668301467, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1944715607, i32 1668301467
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca i32**, align 8
  %31 = alloca i32**, align 8
  %32 = alloca i32**, align 8
  store i32** %0, i32*** %30, align 8
  store i32** %1, i32*** %31, align 8
  store i32** %2, i32*** %32, align 8
  %33 = load i32**, i32*** %30, align 8
  %34 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %33)
  %35 = load i32**, i32*** %31, align 8
  %36 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %35)
  %37 = load i32**, i32*** %32, align 8
  %38 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %34, i32** %36, i32** %37)
  store i32** %38, i32*** %4
  %39 = load i32, i32* @x.343
  %40 = load i32, i32* @y.344
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
  %52 = select i1 %50, i32 23887452, i32 1668301467
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32**, i32*** %4
  ret i32** %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i32**, align 8
  %57 = alloca i32**, align 8
  %58 = alloca i32**, align 8
  store i32** %0, i32*** %56, align 8
  store i32** %1, i32*** %57, align 8
  store i32** %2, i32*** %58, align 8
  %59 = load i32**, i32*** %56, align 8
  %60 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %59)
  %61 = load i32**, i32*** %57, align 8
  %62 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %61)
  %63 = load i32**, i32*** %58, align 8
  %64 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %60, i32** %62, i32** %63)
  store i32 -1944715607, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
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
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.347
  %8 = load i32, i32* @y.348
  %9 = add i32 %7, -732381343
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -732381343
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1939150323, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1939150323, label %21
    i32 924284975, label %29
    i32 467445778, label %55
    i32 829422517, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 924284975, i32 829422517
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca i32**, align 8
  %31 = alloca i32**, align 8
  %32 = alloca i32**, align 8
  store i32** %0, i32*** %30, align 8
  store i32** %1, i32*** %31, align 8
  store i32** %2, i32*** %32, align 8
  %33 = load i32**, i32*** %30, align 8
  %34 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %33)
  %35 = load i32**, i32*** %31, align 8
  %36 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %35)
  %37 = load i32**, i32*** %32, align 8
  %38 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %37)
  %39 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %34, i32** %36, i32** %38)
  store i32** %39, i32*** %4
  %40 = load i32, i32* @x.347
  %41 = load i32, i32* @y.348
  %42 = add i32 %40, 1318286024
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1318286024
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 467445778, i32 829422517
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i32**, i32*** %4
  ret i32** %56

; <label>:57:                                     ; preds = %18
  %58 = alloca i32**, align 8
  %59 = alloca i32**, align 8
  %60 = alloca i32**, align 8
  store i32** %0, i32*** %58, align 8
  store i32** %1, i32*** %59, align 8
  store i32** %2, i32*** %60, align 8
  %61 = load i32**, i32*** %58, align 8
  %62 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %61)
  %63 = load i32**, i32*** %59, align 8
  %64 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %63)
  %65 = load i32**, i32*** %60, align 8
  %66 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %65)
  %67 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %62, i32** %64, i32** %66)
  store i32 924284975, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32**) #5 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
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
  %11 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10)
  ret i32** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32**) #0 comdat {
  %2 = alloca i32**
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
  store i32 -407971057, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -407971057, label %18
    i32 -613353609, label %38
    i32 -1252432102, label %57
    i32 -1384915794, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -613353609, i32 -1384915794
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32**, align 8
  store i32** %0, i32*** %39, align 8
  %40 = load i32**, i32*** %39, align 8
  %41 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %40)
  store i32** %41, i32*** %2
  %42 = load i32, i32* @x.353
  %43 = load i32, i32* @y.354
  %44 = add i32 %42, 327803142
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 327803142
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1252432102, i32 -1384915794
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32**, i32*** %2
  ret i32** %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32**, align 8
  store i32** %0, i32*** %60, align 8
  %61 = load i32**, i32*** %60, align 8
  %62 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %61)
  store i32 -613353609, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #5 comdat align 2 {
  %4 = alloca i32**
  %5 = alloca i64
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i64, align 8
  store i32** %0, i32*** %6, align 8
  store i32** %1, i32*** %7, align 8
  store i32** %2, i32*** %8, align 8
  %10 = load i32**, i32*** %7, align 8
  %11 = load i32**, i32*** %6, align 8
  %12 = ptrtoint i32** %10 to i64
  %13 = ptrtoint i32** %11 to i64
  %14 = add i64 %12, 970884565579416041
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 970884565579416041
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1091564379, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %162
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1091564379, label %24
    i32 -103514978, label %28
    i32 1236792892, label %56
    i32 147615131, label %78
    i32 1031755486, label %79
    i32 1252936587, label %95
    i32 -735368050, label %113
    i32 -598785127, label %115
    i32 -842443105, label %158
  ]

; <label>:23:                                     ; preds = %21
  br label %162

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -103514978, i32 1031755486
  store i32 %27, i32* %20
  br label %162

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.355
  %30 = load i32, i32* @y.356
  %31 = sub i32 %29, -1586707745
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1586707745
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
  %55 = select i1 %53, i32 1236792892, i32 -598785127
  store i32 %55, i32* %20
  br label %162

; <label>:56:                                     ; preds = %21
  %57 = load i32**, i32*** %8, align 8
  %58 = bitcast i32** %57 to i8*
  %59 = load i32**, i32*** %6, align 8
  %60 = bitcast i32** %59 to i8*
  %61 = load i64, i64* %9, align 8
  %62 = mul i64 8, %61
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %58, i8* %60, i64 %62, i32 8, i1 false)
  %63 = load i32, i32* @x.355
  %64 = load i32, i32* @y.356
  %65 = add i32 %63, 1693253780
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1693253780
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 147615131, i32 -598785127
  store i32 %77, i32* %20
  br label %162

; <label>:78:                                     ; preds = %21
  store i32 1031755486, i32* %20
  br label %162

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.355
  %81 = load i32, i32* @y.356
  %82 = add i32 %80, -1543228250
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1543228250
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1252936587, i32 -842443105
  store i32 %94, i32* %20
  br label %162

; <label>:95:                                     ; preds = %21
  %96 = load i32**, i32*** %8, align 8
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds i32*, i32** %96, i64 %97
  store i32** %98, i32*** %4
  %99 = load i32, i32* @x.355
  %100 = load i32, i32* @y.356
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
  %112 = select i1 %110, i32 -735368050, i32 -842443105
  store i32 %112, i32* %20
  br label %162

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32**, i32*** %4
  ret i32** %114

; <label>:115:                                    ; preds = %21
  %116 = load i32**, i32*** %8, align 8
  %117 = bitcast i32** %116 to i8*
  %118 = load i32**, i32*** %6, align 8
  %119 = bitcast i32** %118 to i8*
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 0, 8
  %122 = add i64 0, %121
  %123 = sub i64 0, 8
  %124 = add i64 %122, 5616908706791150897
  %125 = add i64 %124, %120
  %126 = sub i64 %125, 5616908706791150897
  %127 = add i64 %122, %120
  %128 = sub i64 0, 8
  %129 = add i64 0, %128
  %130 = sub i64 0, 8
  %131 = add i64 %129, -5769211584357115934
  %132 = add i64 %131, %120
  %133 = sub i64 %132, -5769211584357115934
  %134 = add i64 %129, %120
  %135 = sub i64 0, 8
  %136 = add i64 0, %135
  %137 = sub i64 0, 8
  %138 = sub i64 0, %136
  %139 = sub i64 0, %120
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, %120
  %143 = sub i64 0, %120
  %144 = add i64 8, %143
  %145 = sub i64 8, %120
  %146 = mul i64 %144, %120
  %147 = sub i64 0, %120
  %148 = add i64 8, %147
  %149 = sub i64 8, %120
  %150 = mul i64 %148, %120
  %151 = sub i64 0, %120
  %152 = add i64 8, %151
  %153 = sub i64 8, %120
  %154 = mul i64 %152, %120
  %155 = shl i64 8, %120
  %156 = shl i64 8, %120
  %157 = mul i64 8, %120
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %117, i8* %119, i64 %157, i32 8, i1 false)
  store i32 1236792892, i32* %20
  br label %162

; <label>:158:                                    ; preds = %21
  %159 = load i32**, i32*** %8, align 8
  %160 = load i64, i64* %9, align 8
  %161 = getelementptr inbounds i32*, i32** %159, i64 %160
  store i32 1252936587, i32* %20
  br label %162

; <label>:162:                                    ; preds = %158, %115, %95, %79, %78, %56, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #5 comdat align 2 {
  %2 = alloca i32**
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
  store i32 902444581, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 902444581, label %18
    i32 1822706785, label %26
    i32 719664760, label %55
    i32 -1971985211, label %57
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
  %25 = select i1 %23, i32 1822706785, i32 -1971985211
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i32**, align 8
  store i32** %0, i32*** %27, align 8
  %28 = load i32**, i32*** %27, align 8
  store i32** %28, i32*** %2
  %29 = load i32, i32* @x.357
  %30 = load i32, i32* @y.358
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
  %54 = select i1 %52, i32 719664760, i32 -1971985211
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32**, i32*** %2
  ret i32** %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32**, align 8
  store i32** %0, i32*** %58, align 8
  %59 = load i32**, i32*** %58, align 8
  store i32 1822706785, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
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
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.361
  %8 = load i32, i32* @y.362
  %9 = sub i32 %7, -1164156294
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1164156294
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1576557764, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1576557764, label %21
    i32 -801946713, label %41
    i32 306108794, label %76
    i32 -1644728801, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %87

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
  %40 = select i1 %38, i32 -801946713, i32 -1644728801
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca i32**, align 8
  %43 = alloca i32**, align 8
  %44 = alloca i32**, align 8
  %45 = alloca i8, align 1
  store i32** %0, i32*** %42, align 8
  store i32** %1, i32*** %43, align 8
  store i32** %2, i32*** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32**, i32*** %42, align 8
  %47 = load i32**, i32*** %43, align 8
  %48 = load i32**, i32*** %44, align 8
  %49 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %46, i32** %47, i32** %48)
  store i32** %49, i32*** %4
  %50 = load i32, i32* @x.361
  %51 = load i32, i32* @y.362
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
  %75 = select i1 %73, i32 306108794, i32 -1644728801
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32**, i32*** %4
  ret i32** %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i32**, align 8
  %80 = alloca i32**, align 8
  %81 = alloca i32**, align 8
  %82 = alloca i8, align 1
  store i32** %0, i32*** %79, align 8
  store i32** %1, i32*** %80, align 8
  store i32** %2, i32*** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i32**, i32*** %79, align 8
  %84 = load i32**, i32*** %80, align 8
  %85 = load i32**, i32*** %81, align 8
  %86 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %83, i32** %84, i32** %85)
  store i32 -801946713, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #5 comdat align 2 {
  %4 = alloca i32**
  %5 = alloca i64
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i64, align 8
  store i32** %0, i32*** %6, align 8
  store i32** %1, i32*** %7, align 8
  store i32** %2, i32*** %8, align 8
  %10 = load i32**, i32*** %7, align 8
  %11 = load i32**, i32*** %6, align 8
  %12 = ptrtoint i32** %10 to i64
  %13 = ptrtoint i32** %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 1100579206, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %99
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1100579206, label %23
    i32 667736485, label %27
    i32 2066091812, label %39
    i32 -876232281, label %55
    i32 255656224, label %88
    i32 -1016093104, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %99

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 667736485, i32 2066091812
  store i32 %26, i32* %19
  br label %99

; <label>:27:                                     ; preds = %20
  %28 = load i32**, i32*** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i32*, i32** %28, i64 %31
  %34 = bitcast i32** %33 to i8*
  %35 = load i32**, i32*** %6, align 8
  %36 = bitcast i32** %35 to i8*
  %37 = load i64, i64* %9, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 2066091812, i32* %19
  br label %99

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.363
  %41 = load i32, i32* @y.364
  %42 = add i32 %40, 1690474746
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1690474746
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -876232281, i32 -1016093104
  store i32 %54, i32* %19
  br label %99

; <label>:55:                                     ; preds = %20
  %56 = load i32**, i32*** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 0, %57
  %59 = add i64 0, %58
  %60 = sub i64 0, %57
  %61 = getelementptr inbounds i32*, i32** %56, i64 %59
  store i32** %61, i32*** %4
  %62 = load i32, i32* @x.363
  %63 = load i32, i32* @y.364
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 255656224, i32 -1016093104
  store i32 %87, i32* %19
  br label %99

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32**, i32*** %4
  ret i32** %89

; <label>:90:                                     ; preds = %20
  %91 = load i32**, i32*** %8, align 8
  %92 = load i64, i64* %9, align 8
  %93 = shl i64 0, %92
  %94 = add i64 0, 5705843544347713093
  %95 = sub i64 %94, %92
  %96 = sub i64 %95, 5705843544347713093
  %97 = sub i64 0, %92
  %98 = getelementptr inbounds i32*, i32** %91, i64 %96
  store i32 -876232281, i32* %19
  br label %99

; <label>:99:                                     ; preds = %90, %55, %39, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.max_flow<202, long long>::edge"* @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<max_flow<202, long long>::edge, std::allocator<max_flow<202, long long>::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.max_flow<202, long long>::edge"*, %"struct.max_flow<202, long long>::edge"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.max_flow<202, long long>::edge", %"struct.max_flow<202, long long>::edge"* %9, i64 %10
  ret %"struct.max_flow<202, long long>::edge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 427767530, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 427767530, label %17
    i32 588046479, label %22
    i32 772204108, label %24
    i32 1729836413, label %26
    i32 -1892346791, label %54
    i32 -1551406039, label %82
    i32 1616462084, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 588046479, i32 772204108
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1729836413, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1729836413, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.367
  %28 = load i32, i32* @y.368
  %29 = add i32 %27, -943160922
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -943160922
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
  %53 = select i1 %51, i32 -1892346791, i32 1616462084
  store i32 %53, i32* %13
  br label %86

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.367
  %57 = load i32, i32* @y.368
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
  %81 = select i1 %79, i32 -1551406039, i32 1616462084
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 -1892346791, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s824371213.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.369
  %4 = load i32, i32* @y.370
  %5 = sub i32 %3, -1828648922
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1828648922
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2057853501, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2057853501, label %17
    i32 -690309684, label %25
    i32 -1216204824, label %53
    i32 1253725951, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -690309684, i32 1253725951
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.369
  %27 = load i32, i32* @y.370
  %28 = sub i32 %26, -79682810
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -79682810
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1216204824, i32 1253725951
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -690309684, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
