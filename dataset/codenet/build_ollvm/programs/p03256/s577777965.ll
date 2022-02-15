; ModuleID = 'Project_CodeNet_C++1400/p03256/s577777965.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s577777965.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector.8" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.12" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::move_iterator" = type { i32* }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"struct.std::iterator" = type { i8 }

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

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

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_ = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

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

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNKSt5dequeIiSaIiEE5emptyEv = comdat any

$_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNSt5dequeIiSaIiEE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577777965.cpp, i8* null }]
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, 2113846531
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2113846531
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1434

; <label>:15:                                     ; preds = %0, %1434
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::vector.3", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::allocator.5", align 1
  %30 = alloca %"class.std::vector.3", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::allocator.5", align 1
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::vector.3"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::vector.3"*, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::queue", align 8
  %43 = alloca %"class.std::deque", align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::vector.8", align 8
  %46 = alloca i8, align 1
  %47 = alloca %"class.std::allocator.12", align 1
  %48 = alloca i32, align 4
  %49 = alloca %"struct.std::_Bit_reference", align 8
  %50 = alloca i32, align 4
  %51 = alloca %"class.std::vector.3"*, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca i32, align 4
  %55 = alloca %"struct.std::_Bit_reference", align 8
  %56 = alloca %"struct.std::_Bit_reference", align 8
  %57 = alloca %"class.std::vector.3"*, align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca i32, align 4
  %61 = alloca %"struct.std::_Bit_reference", align 8
  %62 = alloca %"struct.std::_Bit_reference", align 8
  store i32 0, i32* %16, align 4
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  br i1 %88, label %90, label %1434

; <label>:90:                                     ; preds = %15
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %92 unwind label %150

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %17, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.0"* %23) #3
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector"* %22, i64 %97, %"class.std::allocator.0"* dereferenceable(1) %23)
          to label %98 unwind label %154

; <label>:98:                                     ; preds = %92
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.0"* %23) #3
  store i32 0, i32* %24, align 4
  br label %99

; <label>:99:                                     ; preds = %144, %98
  %100 = load i32, i32* %24, align 4
  %101 = load i32, i32* %18, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %204

; <label>:103:                                    ; preds = %99
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
          to label %105 unwind label %200

; <label>:105:                                    ; preds = %103
  %106 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) %26)
          to label %107 unwind label %200

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %1484

; <label>:121:                                    ; preds = %107, %1484
  %122 = load i32, i32* %25, align 4
  %123 = sext i32 %122 to i64
  %124 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %22, i64 %123) #3
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %1484

; <label>:138:                                    ; preds = %121
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.3"* %124, i32* dereferenceable(4) %26)
          to label %139 unwind label %200

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %26, align 4
  %141 = sext i32 %140 to i64
  %142 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %22, i64 %141) #3
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.3"* %142, i32* dereferenceable(4) %25)
          to label %143 unwind label %200

; <label>:143:                                    ; preds = %139
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %24, align 4
  %146 = sub i32 %145, -207616099
  %147 = add i32 %146, 1
  %148 = add i32 %147, -207616099
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %24, align 4
  br label %99

; <label>:150:                                    ; preds = %90
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %20, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %21, align 4
  br label %1375

; <label>:154:                                    ; preds = %92
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -718890300
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -718890300
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %1488

; <label>:169:                                    ; preds = %154, %1488
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %20, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %21, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.0"* %23) #3
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, -375666277
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -375666277
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %1488

; <label>:199:                                    ; preds = %169
  br label %1375

; <label>:200:                                    ; preds = %139, %138, %105, %103
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %20, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %21, align 4
  br label %1374

; <label>:204:                                    ; preds = %99
  %205 = load i32, i32* %17, align 4
  %206 = sub i32 %205, -1430808881
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1430808881
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  store i32 0, i32* %28, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %29) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"* %27, i64 %210, i32* dereferenceable(4) %28, %"class.std::allocator.5"* dereferenceable(1) %29)
          to label %211 unwind label %357

; <label>:211:                                    ; preds = %204
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %29) #3
  %212 = load i32, i32* %17, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  %218 = sext i32 %216 to i64
  store i32 0, i32* %31, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %32) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"* %30, i64 %218, i32* dereferenceable(4) %31, %"class.std::allocator.5"* dereferenceable(1) %32)
          to label %219 unwind label %361

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 67511571
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 67511571
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %1492

; <label>:246:                                    ; preds = %219, %1492
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %32) #3
  store i32 1, i32* %33, align 4
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, -1694019065
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1694019065
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %1492

; <label>:273:                                    ; preds = %246
  br label %274

; <label>:274:                                    ; preds = %504, %273
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
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
  br i1 %286, label %288, label %1493

; <label>:288:                                    ; preds = %274, %1493
  %289 = load i32, i32* %33, align 4
  %290 = load i32, i32* %17, align 4
  %291 = icmp sle i32 %289, %290
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, -1761695759
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1761695759
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
  br i1 %316, label %318, label %1493

; <label>:318:                                    ; preds = %288
  br i1 %291, label %319, label %510

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %33, align 4
  %321 = add i32 %320, -2019954852
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -2019954852
  %324 = sub nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %19, i64 %325)
          to label %327 unwind label %365

; <label>:327:                                    ; preds = %319
  %328 = load i8, i8* %326, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 65
  br i1 %330, label %331, label %424

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %33, align 4
  %333 = sext i32 %332 to i64
  %334 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %22, i64 %333) #3
  store %"class.std::vector.3"* %334, %"class.std::vector.3"** %34, align 8
  %335 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8
  %336 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* %335) #3
  %337 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store i32* %336, i32** %337, align 8
  %338 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8
  %339 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* %338) #3
  %340 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store i32* %339, i32** %340, align 8
  br label %341

; <label>:341:                                    ; preds = %355, %331
  %342 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %35, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %36) #3
  br i1 %342, label %343, label %369

; <label>:343:                                    ; preds = %341
  %344 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %35) #3
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %37, align 4
  %346 = load i32, i32* %37, align 4
  %347 = sext i32 %346 to i64
  %348 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %27, i64 %347) #3
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  store i32 %353, i32* %348, align 4
  br label %355

; <label>:355:                                    ; preds = %343
  %356 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %35) #3
  br label %341

; <label>:357:                                    ; preds = %204
  %358 = landingpad { i8*, i32 }
          cleanup
  %359 = extractvalue { i8*, i32 } %358, 0
  store i8* %359, i8** %20, align 8
  %360 = extractvalue { i8*, i32 } %358, 1
  store i32 %360, i32* %21, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %29) #3
  br label %1374

; <label>:361:                                    ; preds = %211
  %362 = landingpad { i8*, i32 }
          cleanup
  %363 = extractvalue { i8*, i32 } %362, 0
  store i8* %363, i8** %20, align 8
  %364 = extractvalue { i8*, i32 } %362, 1
  store i32 %364, i32* %21, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %32) #3
  br label %1373

; <label>:365:                                    ; preds = %552, %319
  %366 = landingpad { i8*, i32 }
          cleanup
  %367 = extractvalue { i8*, i32 } %366, 0
  store i8* %367, i8** %20, align 8
  %368 = extractvalue { i8*, i32 } %366, 1
  store i32 %368, i32* %21, align 4
  br label %1372

; <label>:369:                                    ; preds = %341
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 716287200
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 716287200
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %1497

; <label>:396:                                    ; preds = %369, %1497
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = add i32 %397, 54969144
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 54969144
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  br i1 %421, label %423, label %1497

; <label>:423:                                    ; preds = %396
  br label %503

; <label>:424:                                    ; preds = %327
  %425 = load i32, i32* %33, align 4
  %426 = sext i32 %425 to i64
  %427 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %22, i64 %426) #3
  store %"class.std::vector.3"* %427, %"class.std::vector.3"** %38, align 8
  %428 = load %"class.std::vector.3"*, %"class.std::vector.3"** %38, align 8
  %429 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* %428) #3
  %430 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i32* %429, i32** %430, align 8
  %431 = load %"class.std::vector.3"*, %"class.std::vector.3"** %38, align 8
  %432 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* %431) #3
  %433 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %432, i32** %433, align 8
  br label %434

; <label>:434:                                    ; preds = %500, %424
  %435 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %39, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40) #3
  br i1 %435, label %436, label %502

; <label>:436:                                    ; preds = %434
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = add i32 %437, -1292920700
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1292920700
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  br i1 %461, label %463, label %1498

; <label>:463:                                    ; preds = %436, %1498
  %464 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %465 = load i32, i32* %464, align 4
  store i32 %465, i32* %41, align 4
  %466 = load i32, i32* %41, align 4
  %467 = sext i32 %466 to i64
  %468 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %30, i64 %467) #3
  %469 = load i32, i32* %468, align 4
  %470 = add i32 %469, -1223433302
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1223433302
  %473 = add nsw i32 %469, 1
  store i32 %472, i32* %468, align 4
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %1498

; <label>:499:                                    ; preds = %463
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  br label %434

; <label>:502:                                    ; preds = %434
  br label %503

; <label>:503:                                    ; preds = %502, %423
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %33, align 4
  %506 = add i32 %505, 368833258
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 368833258
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %33, align 4
  br label %274

; <label>:510:                                    ; preds = %318
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = add i32 %511, -261450327
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -261450327
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  br i1 %535, label %537, label %1519

; <label>:537:                                    ; preds = %510, %1519
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = sub i32 %538, -725860860
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -725860860
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  br i1 %550, label %552, label %1519

; <label>:552:                                    ; preds = %537
  invoke void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %43)
          to label %553 unwind label %365

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  br i1 %577, label %579, label %1520

; <label>:579:                                    ; preds = %553, %1520
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 %580, 732936039
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 732936039
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  br i1 %592, label %594, label %1520

; <label>:594:                                    ; preds = %579
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"* %42, %"class.std::deque"* dereferenceable(80) %43)
          to label %595 unwind label %742

; <label>:595:                                    ; preds = %594
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %43) #3
  %596 = load i32, i32* %17, align 4
  store i32 %596, i32* %44, align 4
  %597 = load i32, i32* %17, align 4
  %598 = add i32 %597, 1427573122
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1427573122
  %601 = add nsw i32 %597, 1
  %602 = sext i32 %600 to i64
  store i8 1, i8* %46, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.12"* %47) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.8"* %45, i64 %602, i8* dereferenceable(1) %46, %"class.std::allocator.12"* dereferenceable(1) %47)
          to label %603 unwind label %746

; <label>:603:                                    ; preds = %595
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %47) #3
  store i32 1, i32* %48, align 4
  br label %604

; <label>:604:                                    ; preds = %826, %603
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  br i1 %616, label %618, label %1521

; <label>:618:                                    ; preds = %604, %1521
  %619 = load i32, i32* %48, align 4
  %620 = load i32, i32* %17, align 4
  %621 = icmp sle i32 %619, %620
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  br i1 %633, label %635, label %1521

; <label>:635:                                    ; preds = %618
  br i1 %621, label %636, label %832

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* @x.3
  %638 = load i32, i32* @y.4
  %639 = add i32 %637, -456696249
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -456696249
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  br i1 %649, label %651, label %1525

; <label>:651:                                    ; preds = %636, %1525
  %652 = load i32, i32* %48, align 4
  %653 = sext i32 %652 to i64
  %654 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %27, i64 %653) #3
  %655 = load i32, i32* %654, align 4
  %656 = icmp eq i32 %655, 0
  %657 = load i32, i32* @x.3
  %658 = load i32, i32* @y.4
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  br i1 %680, label %682, label %1525

; <label>:682:                                    ; preds = %651
  br i1 %656, label %689, label %683

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* %48, align 4
  %685 = sext i32 %684 to i64
  %686 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %30, i64 %685) #3
  %687 = load i32, i32* %686, align 4
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %795

; <label>:689:                                    ; preds = %683, %682
  %690 = load i32, i32* @x.3
  %691 = load i32, i32* @y.4
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  br i1 %713, label %715, label %1531

; <label>:715:                                    ; preds = %689, %1531
  %716 = load i32, i32* @x.3
  %717 = load i32, i32* @y.4
  %718 = add i32 %716, 976845137
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 976845137
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  br i1 %728, label %730, label %1531

; <label>:730:                                    ; preds = %715
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %42, i32* dereferenceable(4) %48)
          to label %731 unwind label %791

; <label>:731:                                    ; preds = %730
  %732 = load i32, i32* %48, align 4
  %733 = sext i32 %732 to i64
  %734 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.8"* %45, i64 %733)
          to label %735 unwind label %791

; <label>:735:                                    ; preds = %731
  %736 = bitcast %"struct.std::_Bit_reference"* %49 to { i64*, i64 }*
  %737 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %736, i32 0, i32 0
  %738 = extractvalue { i64*, i64 } %734, 0
  store i64* %738, i64** %737, align 8
  %739 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %736, i32 0, i32 1
  %740 = extractvalue { i64*, i64 } %734, 1
  store i64 %740, i64* %739, align 8
  %741 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %49, i1 zeroext false) #3
  br label %795

; <label>:742:                                    ; preds = %594
  %743 = landingpad { i8*, i32 }
          cleanup
  %744 = extractvalue { i8*, i32 } %743, 0
  store i8* %744, i8** %20, align 8
  %745 = extractvalue { i8*, i32 } %743, 1
  store i32 %745, i32* %21, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %43) #3
  br label %1372

; <label>:746:                                    ; preds = %595
  %747 = load i32, i32* @x.3
  %748 = load i32, i32* @y.4
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  br i1 %770, label %772, label %1532

; <label>:772:                                    ; preds = %746, %1532
  %773 = landingpad { i8*, i32 }
          cleanup
  %774 = extractvalue { i8*, i32 } %773, 0
  store i8* %774, i8** %20, align 8
  %775 = extractvalue { i8*, i32 } %773, 1
  store i32 %775, i32* %21, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %47) #3
  %776 = load i32, i32* @x.3
  %777 = load i32, i32* @y.4
  %778 = add i32 %776, -238084532
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -238084532
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  br i1 %788, label %790, label %1532

; <label>:790:                                    ; preds = %772
  br label %1371

; <label>:791:                                    ; preds = %1295, %1292, %1191, %1190, %1164, %1098, %1053, %1038, %915, %914, %882, %833, %731, %730
  %792 = landingpad { i8*, i32 }
          cleanup
  %793 = extractvalue { i8*, i32 } %792, 0
  store i8* %793, i8** %20, align 8
  %794 = extractvalue { i8*, i32 } %792, 1
  store i32 %794, i32* %21, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.8"* %45) #3
  br label %1371

; <label>:795:                                    ; preds = %735, %683
  %796 = load i32, i32* @x.3
  %797 = load i32, i32* @y.4
  %798 = sub i32 %796, 1330519170
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 1330519170
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  br i1 %808, label %810, label %1536

; <label>:810:                                    ; preds = %795, %1536
  %811 = load i32, i32* @x.3
  %812 = load i32, i32* @y.4
  %813 = add i32 %811, -1689946763
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1689946763
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  br i1 %823, label %825, label %1536

; <label>:825:                                    ; preds = %810
  br label %826

; <label>:826:                                    ; preds = %825
  %827 = load i32, i32* %48, align 4
  %828 = add i32 %827, 325111444
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 325111444
  %831 = add nsw i32 %827, 1
  store i32 %830, i32* %48, align 4
  br label %604

; <label>:832:                                    ; preds = %635
  br label %833

; <label>:833:                                    ; preds = %1247, %832
  %834 = invoke zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"* %42)
          to label %835 unwind label %791

; <label>:835:                                    ; preds = %833
  %836 = xor i1 %834, true
  %837 = and i1 true, %836
  %838 = xor i1 true, true
  %839 = and i1 %834, %838
  %840 = or i1 %837, %839
  %841 = xor i1 %834, true
  br i1 %840, label %842, label %1248

; <label>:842:                                    ; preds = %835
  %843 = load i32, i32* @x.3
  %844 = load i32, i32* @y.4
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  br i1 %866, label %868, label %1537

; <label>:868:                                    ; preds = %842, %1537
  %869 = load i32, i32* @x.3
  %870 = load i32, i32* @y.4
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  br i1 %880, label %882, label %1537

; <label>:882:                                    ; preds = %868
  %883 = invoke dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"* %42)
          to label %884 unwind label %791

; <label>:884:                                    ; preds = %882
  %885 = load i32, i32* @x.3
  %886 = load i32, i32* @y.4
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  br i1 %896, label %898, label %1538

; <label>:898:                                    ; preds = %884, %1538
  %899 = load i32, i32* %883, align 4
  store i32 %899, i32* %50, align 4
  %900 = load i32, i32* @x.3
  %901 = load i32, i32* @y.4
  %902 = add i32 %900, 40833116
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 40833116
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  br i1 %912, label %914, label %1538

; <label>:914:                                    ; preds = %898
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"* %42)
          to label %915 unwind label %791

; <label>:915:                                    ; preds = %914
  %916 = load i32, i32* %44, align 4
  %917 = sub i32 0, -1
  %918 = sub i32 %916, %917
  %919 = add nsw i32 %916, -1
  store i32 %918, i32* %44, align 4
  %920 = load i32, i32* %50, align 4
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub nsw i32 %920, 1
  %924 = sext i32 %922 to i64
  %925 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %19, i64 %924)
          to label %926 unwind label %791

; <label>:926:                                    ; preds = %915
  %927 = load i8, i8* %925, align 1
  %928 = sext i8 %927 to i32
  %929 = icmp eq i32 %928, 65
  br i1 %929, label %930, label %1152

; <label>:930:                                    ; preds = %926
  %931 = load i32, i32* @x.3
  %932 = load i32, i32* @y.4
  %933 = add i32 %931, 232056381
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 232056381
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  br i1 %955, label %957, label %1540

; <label>:957:                                    ; preds = %930, %1540
  %958 = load i32, i32* %50, align 4
  %959 = sext i32 %958 to i64
  %960 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %22, i64 %959) #3
  store %"class.std::vector.3"* %960, %"class.std::vector.3"** %51, align 8
  %961 = load %"class.std::vector.3"*, %"class.std::vector.3"** %51, align 8
  %962 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* %961) #3
  %963 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store i32* %962, i32** %963, align 8
  %964 = load %"class.std::vector.3"*, %"class.std::vector.3"** %51, align 8
  %965 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* %964) #3
  %966 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store i32* %965, i32** %966, align 8
  %967 = load i32, i32* @x.3
  %968 = load i32, i32* @y.4
  %969 = sub i32 %967, 1205005205
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 1205005205
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  br i1 %991, label %993, label %1540

; <label>:993:                                    ; preds = %957
  br label %994

; <label>:994:                                    ; preds = %1108, %993
  %995 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %52, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %53) #3
  br i1 %995, label %996, label %1110

; <label>:996:                                    ; preds = %994
  %997 = load i32, i32* @x.3
  %998 = load i32, i32* @y.4
  %999 = add i32 %997, 281838513
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 281838513
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  br i1 %1009, label %1011, label %1550

; <label>:1011:                                   ; preds = %996, %1550
  %1012 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %52) #3
  %1013 = load i32, i32* %1012, align 4
  store i32 %1013, i32* %54, align 4
  %1014 = load i32, i32* %54, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %27, i64 %1015) #3
  %1017 = load i32, i32* %1016, align 4
  %1018 = add i32 %1017, 958915978
  %1019 = add i32 %1018, -1
  %1020 = sub i32 %1019, 958915978
  %1021 = add nsw i32 %1017, -1
  store i32 %1020, i32* %1016, align 4
  %1022 = load i32, i32* %54, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = load i32, i32* @x.3
  %1025 = load i32, i32* @y.4
  %1026 = sub i32 %1024, -1010395425
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, -1010395425
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  br i1 %1036, label %1038, label %1550

; <label>:1038:                                   ; preds = %1011
  %1039 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.8"* %45, i64 %1023)
          to label %1040 unwind label %791

; <label>:1040:                                   ; preds = %1038
  %1041 = bitcast %"struct.std::_Bit_reference"* %55 to { i64*, i64 }*
  %1042 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1041, i32 0, i32 0
  %1043 = extractvalue { i64*, i64 } %1039, 0
  store i64* %1043, i64** %1042, align 8
  %1044 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1041, i32 0, i32 1
  %1045 = extractvalue { i64*, i64 } %1039, 1
  store i64 %1045, i64* %1044, align 8
  %1046 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %55) #3
  br i1 %1046, label %1047, label %1107

; <label>:1047:                                   ; preds = %1040
  %1048 = load i32, i32* %54, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %27, i64 %1049) #3
  %1051 = load i32, i32* %1050, align 4
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1107

; <label>:1053:                                   ; preds = %1047
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %42, i32* dereferenceable(4) %54)
          to label %1054 unwind label %791

; <label>:1054:                                   ; preds = %1053
  %1055 = load i32, i32* @x.3
  %1056 = load i32, i32* @y.4
  %1057 = add i32 %1055, -684406750
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -684406750
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  br i1 %1067, label %1069, label %1582

; <label>:1069:                                   ; preds = %1054, %1582
  %1070 = load i32, i32* %54, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = load i32, i32* @x.3
  %1073 = load i32, i32* @y.4
  %1074 = add i32 %1072, -360525224
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, -360525224
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 true, true
  %1085 = and i1 %1082, true
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, true
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 true, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  br i1 %1096, label %1098, label %1582

; <label>:1098:                                   ; preds = %1069
  %1099 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.8"* %45, i64 %1071)
          to label %1100 unwind label %791

; <label>:1100:                                   ; preds = %1098
  %1101 = bitcast %"struct.std::_Bit_reference"* %56 to { i64*, i64 }*
  %1102 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1101, i32 0, i32 0
  %1103 = extractvalue { i64*, i64 } %1099, 0
  store i64* %1103, i64** %1102, align 8
  %1104 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1101, i32 0, i32 1
  %1105 = extractvalue { i64*, i64 } %1099, 1
  store i64 %1105, i64* %1104, align 8
  %1106 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %56, i1 zeroext false) #3
  br label %1107

; <label>:1107:                                   ; preds = %1100, %1047, %1040
  br label %1108

; <label>:1108:                                   ; preds = %1107
  %1109 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %52) #3
  br label %994

; <label>:1110:                                   ; preds = %994
  %1111 = load i32, i32* @x.3
  %1112 = load i32, i32* @y.4
  %1113 = sub i32 %1111, -505191052
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, -505191052
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  br i1 %1123, label %1125, label %1585

; <label>:1125:                                   ; preds = %1110, %1585
  %1126 = load i32, i32* @x.3
  %1127 = load i32, i32* @y.4
  %1128 = sub i32 0, 1
  %1129 = add i32 %1126, %1128
  %1130 = sub i32 %1126, 1
  %1131 = mul i32 %1126, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1127, 10
  %1135 = xor i1 %1133, true
  %1136 = xor i1 %1134, true
  %1137 = xor i1 true, true
  %1138 = and i1 %1135, true
  %1139 = and i1 %1133, %1137
  %1140 = and i1 %1136, true
  %1141 = and i1 %1134, %1137
  %1142 = or i1 %1138, %1139
  %1143 = or i1 %1140, %1141
  %1144 = xor i1 %1142, %1143
  %1145 = or i1 %1135, %1136
  %1146 = xor i1 %1145, true
  %1147 = or i1 true, %1137
  %1148 = and i1 %1146, %1147
  %1149 = or i1 %1144, %1148
  %1150 = or i1 %1133, %1134
  br i1 %1149, label %1151, label %1585

; <label>:1151:                                   ; preds = %1125
  br label %1247

; <label>:1152:                                   ; preds = %926
  %1153 = load i32, i32* %50, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %22, i64 %1154) #3
  store %"class.std::vector.3"* %1155, %"class.std::vector.3"** %57, align 8
  %1156 = load %"class.std::vector.3"*, %"class.std::vector.3"** %57, align 8
  %1157 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* %1156) #3
  %1158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store i32* %1157, i32** %1158, align 8
  %1159 = load %"class.std::vector.3"*, %"class.std::vector.3"** %57, align 8
  %1160 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* %1159) #3
  %1161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store i32* %1160, i32** %1161, align 8
  br label %1162

; <label>:1162:                                   ; preds = %1244, %1152
  %1163 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %58, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %59) #3
  br i1 %1163, label %1164, label %1246

; <label>:1164:                                   ; preds = %1162
  %1165 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %1166 = load i32, i32* %1165, align 4
  store i32 %1166, i32* %60, align 4
  %1167 = load i32, i32* %60, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %30, i64 %1168) #3
  %1170 = load i32, i32* %1169, align 4
  %1171 = sub i32 0, -1
  %1172 = sub i32 %1170, %1171
  %1173 = add nsw i32 %1170, -1
  store i32 %1172, i32* %1169, align 4
  %1174 = load i32, i32* %60, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.8"* %45, i64 %1175)
          to label %1177 unwind label %791

; <label>:1177:                                   ; preds = %1164
  %1178 = bitcast %"struct.std::_Bit_reference"* %61 to { i64*, i64 }*
  %1179 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1178, i32 0, i32 0
  %1180 = extractvalue { i64*, i64 } %1176, 0
  store i64* %1180, i64** %1179, align 8
  %1181 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1178, i32 0, i32 1
  %1182 = extractvalue { i64*, i64 } %1176, 1
  store i64 %1182, i64* %1181, align 8
  %1183 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %61) #3
  br i1 %1183, label %1184, label %1202

; <label>:1184:                                   ; preds = %1177
  %1185 = load i32, i32* %60, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %30, i64 %1186) #3
  %1188 = load i32, i32* %1187, align 4
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1202

; <label>:1190:                                   ; preds = %1184
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %42, i32* dereferenceable(4) %60)
          to label %1191 unwind label %791

; <label>:1191:                                   ; preds = %1190
  %1192 = load i32, i32* %60, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.8"* %45, i64 %1193)
          to label %1195 unwind label %791

; <label>:1195:                                   ; preds = %1191
  %1196 = bitcast %"struct.std::_Bit_reference"* %62 to { i64*, i64 }*
  %1197 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1196, i32 0, i32 0
  %1198 = extractvalue { i64*, i64 } %1194, 0
  store i64* %1198, i64** %1197, align 8
  %1199 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1196, i32 0, i32 1
  %1200 = extractvalue { i64*, i64 } %1194, 1
  store i64 %1200, i64* %1199, align 8
  %1201 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %62, i1 zeroext false) #3
  br label %1202

; <label>:1202:                                   ; preds = %1195, %1184, %1177
  %1203 = load i32, i32* @x.3
  %1204 = load i32, i32* @y.4
  %1205 = sub i32 0, 1
  %1206 = add i32 %1203, %1205
  %1207 = sub i32 %1203, 1
  %1208 = mul i32 %1203, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1204, 10
  %1212 = and i1 %1210, %1211
  %1213 = xor i1 %1210, %1211
  %1214 = or i1 %1212, %1213
  %1215 = or i1 %1210, %1211
  br i1 %1214, label %1216, label %1586

; <label>:1216:                                   ; preds = %1202, %1586
  %1217 = load i32, i32* @x.3
  %1218 = load i32, i32* @y.4
  %1219 = add i32 %1217, 788058848
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, 788058848
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 true, true
  %1230 = and i1 %1227, true
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, true
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 true, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  br i1 %1241, label %1243, label %1586

; <label>:1243:                                   ; preds = %1216
  br label %1244

; <label>:1244:                                   ; preds = %1243
  %1245 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  br label %1162

; <label>:1246:                                   ; preds = %1162
  br label %1247

; <label>:1247:                                   ; preds = %1246, %1151
  br label %833

; <label>:1248:                                   ; preds = %835
  %1249 = load i32, i32* @x.3
  %1250 = load i32, i32* @y.4
  %1251 = sub i32 0, 1
  %1252 = add i32 %1249, %1251
  %1253 = sub i32 %1249, 1
  %1254 = mul i32 %1249, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1250, 10
  %1258 = xor i1 %1256, true
  %1259 = xor i1 %1257, true
  %1260 = xor i1 true, true
  %1261 = and i1 %1258, true
  %1262 = and i1 %1256, %1260
  %1263 = and i1 %1259, true
  %1264 = and i1 %1257, %1260
  %1265 = or i1 %1261, %1262
  %1266 = or i1 %1263, %1264
  %1267 = xor i1 %1265, %1266
  %1268 = or i1 %1258, %1259
  %1269 = xor i1 %1268, true
  %1270 = or i1 true, %1260
  %1271 = and i1 %1269, %1270
  %1272 = or i1 %1267, %1271
  %1273 = or i1 %1256, %1257
  br i1 %1272, label %1274, label %1587

; <label>:1274:                                   ; preds = %1248, %1587
  %1275 = load i32, i32* %44, align 4
  %1276 = icmp sgt i32 %1275, 0
  %1277 = load i32, i32* @x.3
  %1278 = load i32, i32* @y.4
  %1279 = sub i32 %1277, 927934442
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, 927934442
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
  %1287 = and i1 %1285, %1286
  %1288 = xor i1 %1285, %1286
  %1289 = or i1 %1287, %1288
  %1290 = or i1 %1285, %1286
  br i1 %1289, label %1291, label %1587

; <label>:1291:                                   ; preds = %1274
  br i1 %1276, label %1292, label %1295

; <label>:1292:                                   ; preds = %1291
  %1293 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %1294 unwind label %791

; <label>:1294:                                   ; preds = %1292
  br label %1340

; <label>:1295:                                   ; preds = %1291
  %1296 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %1297 unwind label %791

; <label>:1297:                                   ; preds = %1295
  %1298 = load i32, i32* @x.3
  %1299 = load i32, i32* @y.4
  %1300 = add i32 %1298, 1652739443
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, 1652739443
  %1303 = sub i32 %1298, 1
  %1304 = mul i32 %1298, %1302
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1299, 10
  %1308 = xor i1 %1306, true
  %1309 = xor i1 %1307, true
  %1310 = xor i1 false, true
  %1311 = and i1 %1308, false
  %1312 = and i1 %1306, %1310
  %1313 = and i1 %1309, false
  %1314 = and i1 %1307, %1310
  %1315 = or i1 %1311, %1312
  %1316 = or i1 %1313, %1314
  %1317 = xor i1 %1315, %1316
  %1318 = or i1 %1308, %1309
  %1319 = xor i1 %1318, true
  %1320 = or i1 false, %1310
  %1321 = and i1 %1319, %1320
  %1322 = or i1 %1317, %1321
  %1323 = or i1 %1306, %1307
  br i1 %1322, label %1324, label %1590

; <label>:1324:                                   ; preds = %1297, %1590
  %1325 = load i32, i32* @x.3
  %1326 = load i32, i32* @y.4
  %1327 = add i32 %1325, -117317529
  %1328 = sub i32 %1327, 1
  %1329 = sub i32 %1328, -117317529
  %1330 = sub i32 %1325, 1
  %1331 = mul i32 %1325, %1329
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1326, 10
  %1335 = and i1 %1333, %1334
  %1336 = xor i1 %1333, %1334
  %1337 = or i1 %1335, %1336
  %1338 = or i1 %1333, %1334
  br i1 %1337, label %1339, label %1590

; <label>:1339:                                   ; preds = %1324
  br label %1340

; <label>:1340:                                   ; preds = %1339, %1294
  %1341 = load i32, i32* @x.3
  %1342 = load i32, i32* @y.4
  %1343 = sub i32 0, 1
  %1344 = add i32 %1341, %1343
  %1345 = sub i32 %1341, 1
  %1346 = mul i32 %1341, %1344
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1342, 10
  %1350 = and i1 %1348, %1349
  %1351 = xor i1 %1348, %1349
  %1352 = or i1 %1350, %1351
  %1353 = or i1 %1348, %1349
  br i1 %1352, label %1354, label %1591

; <label>:1354:                                   ; preds = %1340, %1591
  store i32 0, i32* %16, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.8"* %45) #3
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %42) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %30) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %27) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %1355 = load i32, i32* %16, align 4
  %1356 = load i32, i32* @x.3
  %1357 = load i32, i32* @y.4
  %1358 = sub i32 %1356, 995599412
  %1359 = sub i32 %1358, 1
  %1360 = add i32 %1359, 995599412
  %1361 = sub i32 %1356, 1
  %1362 = mul i32 %1356, %1360
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1357, 10
  %1366 = and i1 %1364, %1365
  %1367 = xor i1 %1364, %1365
  %1368 = or i1 %1366, %1367
  %1369 = or i1 %1364, %1365
  br i1 %1368, label %1370, label %1591

; <label>:1370:                                   ; preds = %1354
  ret i32 %1355

; <label>:1371:                                   ; preds = %791, %790
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %42) #3
  br label %1372

; <label>:1372:                                   ; preds = %1371, %742, %365
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %30) #3
  br label %1373

; <label>:1373:                                   ; preds = %1372, %361
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %27) #3
  br label %1374

; <label>:1374:                                   ; preds = %1373, %357, %200
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %22) #3
  br label %1375

; <label>:1375:                                   ; preds = %1374, %199, %150
  %1376 = load i32, i32* @x.3
  %1377 = load i32, i32* @y.4
  %1378 = sub i32 %1376, 2140530716
  %1379 = sub i32 %1378, 1
  %1380 = add i32 %1379, 2140530716
  %1381 = sub i32 %1376, 1
  %1382 = mul i32 %1376, %1380
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1377, 10
  %1386 = xor i1 %1384, true
  %1387 = xor i1 %1385, true
  %1388 = xor i1 true, true
  %1389 = and i1 %1386, true
  %1390 = and i1 %1384, %1388
  %1391 = and i1 %1387, true
  %1392 = and i1 %1385, %1388
  %1393 = or i1 %1389, %1390
  %1394 = or i1 %1391, %1392
  %1395 = xor i1 %1393, %1394
  %1396 = or i1 %1386, %1387
  %1397 = xor i1 %1396, true
  %1398 = or i1 true, %1388
  %1399 = and i1 %1397, %1398
  %1400 = or i1 %1395, %1399
  %1401 = or i1 %1384, %1385
  br i1 %1400, label %1402, label %1593

; <label>:1402:                                   ; preds = %1375, %1593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %1403 = load i32, i32* @x.3
  %1404 = load i32, i32* @y.4
  %1405 = sub i32 0, 1
  %1406 = add i32 %1403, %1405
  %1407 = sub i32 %1403, 1
  %1408 = mul i32 %1403, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1404, 10
  %1412 = xor i1 %1410, true
  %1413 = xor i1 %1411, true
  %1414 = xor i1 false, true
  %1415 = and i1 %1412, false
  %1416 = and i1 %1410, %1414
  %1417 = and i1 %1413, false
  %1418 = and i1 %1411, %1414
  %1419 = or i1 %1415, %1416
  %1420 = or i1 %1417, %1418
  %1421 = xor i1 %1419, %1420
  %1422 = or i1 %1412, %1413
  %1423 = xor i1 %1422, true
  %1424 = or i1 false, %1414
  %1425 = and i1 %1423, %1424
  %1426 = or i1 %1421, %1425
  %1427 = or i1 %1410, %1411
  br i1 %1426, label %1428, label %1593

; <label>:1428:                                   ; preds = %1402
  br label %1429

; <label>:1429:                                   ; preds = %1428
  %1430 = load i8*, i8** %20, align 8
  %1431 = load i32, i32* %21, align 4
  %1432 = insertvalue { i8*, i32 } undef, i8* %1430, 0
  %1433 = insertvalue { i8*, i32 } %1432, i32 %1431, 1
  resume { i8*, i32 } %1433

; <label>:1434:                                   ; preds = %15, %0
  %1435 = alloca i32, align 4
  %1436 = alloca i32, align 4
  %1437 = alloca i32, align 4
  %1438 = alloca %"class.std::__cxx11::basic_string", align 8
  %1439 = alloca i8*
  %1440 = alloca i32
  %1441 = alloca %"class.std::vector", align 8
  %1442 = alloca %"class.std::allocator.0", align 1
  %1443 = alloca i32, align 4
  %1444 = alloca i32, align 4
  %1445 = alloca i32, align 4
  %1446 = alloca %"class.std::vector.3", align 8
  %1447 = alloca i32, align 4
  %1448 = alloca %"class.std::allocator.5", align 1
  %1449 = alloca %"class.std::vector.3", align 8
  %1450 = alloca i32, align 4
  %1451 = alloca %"class.std::allocator.5", align 1
  %1452 = alloca i32, align 4
  %1453 = alloca %"class.std::vector.3"*, align 8
  %1454 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1455 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1456 = alloca i32, align 4
  %1457 = alloca %"class.std::vector.3"*, align 8
  %1458 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1459 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1460 = alloca i32, align 4
  %1461 = alloca %"class.std::queue", align 8
  %1462 = alloca %"class.std::deque", align 8
  %1463 = alloca i32, align 4
  %1464 = alloca %"class.std::vector.8", align 8
  %1465 = alloca i8, align 1
  %1466 = alloca %"class.std::allocator.12", align 1
  %1467 = alloca i32, align 4
  %1468 = alloca %"struct.std::_Bit_reference", align 8
  %1469 = alloca i32, align 4
  %1470 = alloca %"class.std::vector.3"*, align 8
  %1471 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1472 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1473 = alloca i32, align 4
  %1474 = alloca %"struct.std::_Bit_reference", align 8
  %1475 = alloca %"struct.std::_Bit_reference", align 8
  %1476 = alloca %"class.std::vector.3"*, align 8
  %1477 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1478 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1479 = alloca i32, align 4
  %1480 = alloca %"struct.std::_Bit_reference", align 8
  %1481 = alloca %"struct.std::_Bit_reference", align 8
  store i32 0, i32* %1435, align 4
  %1482 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1436)
  %1483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1482, i32* dereferenceable(4) %1437)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1438) #3
  br label %15

; <label>:1484:                                   ; preds = %121, %107
  %1485 = load i32, i32* %25, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %22, i64 %1486) #3
  br label %121

; <label>:1488:                                   ; preds = %169, %154
  %1489 = landingpad { i8*, i32 }
          cleanup
  %1490 = extractvalue { i8*, i32 } %1489, 0
  store i8* %1490, i8** %20, align 8
  %1491 = extractvalue { i8*, i32 } %1489, 1
  store i32 %1491, i32* %21, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.0"* %23) #3
  br label %169

; <label>:1492:                                   ; preds = %246, %219
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %32) #3
  store i32 1, i32* %33, align 4
  br label %246

; <label>:1493:                                   ; preds = %288, %274
  %1494 = load i32, i32* %33, align 4
  %1495 = load i32, i32* %17, align 4
  %1496 = icmp sle i32 %1494, %1495
  br label %288

; <label>:1497:                                   ; preds = %396, %369
  br label %396

; <label>:1498:                                   ; preds = %463, %436
  %1499 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %1500 = load i32, i32* %1499, align 4
  store i32 %1500, i32* %41, align 4
  %1501 = load i32, i32* %41, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %30, i64 %1502) #3
  %1504 = load i32, i32* %1503, align 4
  %1505 = sub i32 0, 708937840
  %1506 = sub i32 %1505, %1504
  %1507 = add i32 %1506, 708937840
  %1508 = sub i32 0, %1504
  %1509 = sub i32 0, %1507
  %1510 = sub i32 0, 1
  %1511 = add i32 %1509, %1510
  %1512 = sub i32 0, %1511
  %1513 = add i32 %1507, 1
  %1514 = sub i32 0, %1504
  %1515 = sub i32 0, 1
  %1516 = add i32 %1514, %1515
  %1517 = sub i32 0, %1516
  %1518 = add nsw i32 %1504, 1
  store i32 %1517, i32* %1503, align 4
  br label %463

; <label>:1519:                                   ; preds = %537, %510
  br label %537

; <label>:1520:                                   ; preds = %579, %553
  br label %579

; <label>:1521:                                   ; preds = %618, %604
  %1522 = load i32, i32* %48, align 4
  %1523 = load i32, i32* %17, align 4
  %1524 = icmp sle i32 %1522, %1523
  br label %618

; <label>:1525:                                   ; preds = %651, %636
  %1526 = load i32, i32* %48, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %27, i64 %1527) #3
  %1529 = load i32, i32* %1528, align 4
  %1530 = icmp eq i32 %1529, 0
  br label %651

; <label>:1531:                                   ; preds = %715, %689
  br label %715

; <label>:1532:                                   ; preds = %772, %746
  %1533 = landingpad { i8*, i32 }
          cleanup
  %1534 = extractvalue { i8*, i32 } %1533, 0
  store i8* %1534, i8** %20, align 8
  %1535 = extractvalue { i8*, i32 } %1533, 1
  store i32 %1535, i32* %21, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %47) #3
  br label %772

; <label>:1536:                                   ; preds = %810, %795
  br label %810

; <label>:1537:                                   ; preds = %868, %842
  br label %868

; <label>:1538:                                   ; preds = %898, %884
  %1539 = load i32, i32* %883, align 4
  store i32 %1539, i32* %50, align 4
  br label %898

; <label>:1540:                                   ; preds = %957, %930
  %1541 = load i32, i32* %50, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %22, i64 %1542) #3
  store %"class.std::vector.3"* %1543, %"class.std::vector.3"** %51, align 8
  %1544 = load %"class.std::vector.3"*, %"class.std::vector.3"** %51, align 8
  %1545 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* %1544) #3
  %1546 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store i32* %1545, i32** %1546, align 8
  %1547 = load %"class.std::vector.3"*, %"class.std::vector.3"** %51, align 8
  %1548 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* %1547) #3
  %1549 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store i32* %1548, i32** %1549, align 8
  br label %957

; <label>:1550:                                   ; preds = %1011, %996
  %1551 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %52) #3
  %1552 = load i32, i32* %1551, align 4
  store i32 %1552, i32* %54, align 4
  %1553 = load i32, i32* %54, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %27, i64 %1554) #3
  %1556 = load i32, i32* %1555, align 4
  %1557 = sub i32 %1556, -394946329
  %1558 = sub i32 %1557, -1
  %1559 = add i32 %1558, -394946329
  %1560 = sub i32 %1556, -1
  %1561 = mul i32 %1559, -1
  %1562 = add i32 0, -1361541343
  %1563 = sub i32 %1562, %1556
  %1564 = sub i32 %1563, -1361541343
  %1565 = sub i32 0, %1556
  %1566 = sub i32 0, %1564
  %1567 = sub i32 0, -1
  %1568 = add i32 %1566, %1567
  %1569 = sub i32 0, %1568
  %1570 = add i32 %1564, -1
  %1571 = sub i32 0, -1
  %1572 = add i32 %1556, %1571
  %1573 = sub i32 %1556, -1
  %1574 = mul i32 %1572, -1
  %1575 = sub i32 0, %1556
  %1576 = sub i32 0, -1
  %1577 = add i32 %1575, %1576
  %1578 = sub i32 0, %1577
  %1579 = add nsw i32 %1556, -1
  store i32 %1578, i32* %1555, align 4
  %1580 = load i32, i32* %54, align 4
  %1581 = sext i32 %1580 to i64
  br label %1011

; <label>:1582:                                   ; preds = %1069, %1054
  %1583 = load i32, i32* %54, align 4
  %1584 = sext i32 %1583 to i64
  br label %1069

; <label>:1585:                                   ; preds = %1125, %1110
  br label %1125

; <label>:1586:                                   ; preds = %1216, %1202
  br label %1216

; <label>:1587:                                   ; preds = %1274, %1248
  %1588 = load i32, i32* %44, align 4
  %1589 = icmp sgt i32 %1588, 0
  br label %1274

; <label>:1590:                                   ; preds = %1324, %1297
  br label %1324

; <label>:1591:                                   ; preds = %1354, %1340
  store i32 0, i32* %16, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.8"* %45) #3
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %42) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %30) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %27) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %1592 = load i32, i32* %16, align 4
  br label %1354

; <label>:1593:                                   ; preds = %1402, %1375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %1402
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
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
  store i32 373974098, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 373974098, label %17
    i32 723250610, label %25
    i32 71583607, label %56
    i32 -1692580124, label %57
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
  %24 = select i1 %22, i32 723250610, i32 -1692580124
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %26, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %26, align 8
  %28 = bitcast %"class.std::allocator.0"* %27 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %28) #3
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, -1824820971
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1824820971
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
  %55 = select i1 %53, i32 71583607, i32 -1692580124
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %58, align 8
  %59 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %58, align 8
  %60 = bitcast %"class.std::allocator.0"* %59 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %60) #3
  store i32 723250610, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator.0"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = add i32 %21, -416200656
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -416200656
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
  br i1 %45, label %47, label %79

; <label>:47:                                     ; preds = %20, %79
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, 1411827231
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1411827231
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
  br i1 %76, label %78, label %79

; <label>:78:                                     ; preds = %47
  resume { i8*, i32 } %51

; <label>:79:                                     ; preds = %47, %20
  %80 = load i8*, i8** %7, align 8
  %81 = load i32, i32* %8, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %10
  ret %"class.std::vector.3"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.3"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector.3"*
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5
  %9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 1935228268, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1935228268, label %23
    i32 2073178023, label %28
    i32 1447387646, label %44
    i32 -12200887, label %88
    i32 -2013906355, label %89
    i32 -283165914, label %92
    i32 -2017382605, label %119
    i32 -1708025803, label %146
    i32 -1195131984, label %147
    i32 2085474613, label %164
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 2073178023, i32 -2013906355
  store i32 %27, i32* %19
  br label %165

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, 1788554130
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1788554130
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1447387646, i32 -1195131984
  store i32 %43, i32* %19
  br label %165

; <label>:44:                                     ; preds = %20
  %45 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %46 = bitcast %"class.std::vector.3"* %45 to %"struct.std::_Vector_base.4"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47 to %"class.std::allocator.5"*
  %49 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %50 = bitcast %"class.std::vector.3"* %49 to %"struct.std::_Vector_base.4"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8
  %54 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %48, i32* %53, i32* dereferenceable(4) %54)
  %55 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %56 = bitcast %"class.std::vector.3"* %55 to %"struct.std::_Vector_base.4"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %58, align 8
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = sub i32 %61, 33421837
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 33421837
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -12200887, i32 -1195131984
  store i32 %87, i32* %19
  br label %165

; <label>:88:                                     ; preds = %20
  store i32 -283165914, i32* %19
  br label %165

; <label>:89:                                     ; preds = %20
  %90 = load i32*, i32** %7, align 8
  %91 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.3"* %91, i32* dereferenceable(4) %90)
  store i32 -283165914, i32* %19
  br label %165

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2017382605, i32 2085474613
  store i32 %118, i32* %19
  br label %165

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* @x.13
  %121 = load i32, i32* @y.14
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 -1708025803, i32 2085474613
  store i32 %145, i32* %19
  br label %165

; <label>:146:                                    ; preds = %20
  ret void

; <label>:147:                                    ; preds = %20
  %148 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %149 = bitcast %"class.std::vector.3"* %148 to %"struct.std::_Vector_base.4"*
  %150 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %149, i32 0, i32 0
  %151 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %150 to %"class.std::allocator.5"*
  %152 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %153 = bitcast %"class.std::vector.3"* %152 to %"struct.std::_Vector_base.4"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %154, i32 0, i32 1
  %156 = load i32*, i32** %155, align 8
  %157 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %151, i32* %156, i32* dereferenceable(4) %157)
  %158 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %159 = bitcast %"class.std::vector.3"* %158 to %"struct.std::_Vector_base.4"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %160, i32 0, i32 1
  %162 = load i32*, i32** %161, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 1
  store i32* %163, i32** %161, align 8
  store i32 1447387646, i32* %19
  br label %165

; <label>:164:                                    ; preds = %20
  store i32 -2017382605, i32* %19
  br label %165

; <label>:165:                                    ; preds = %164, %147, %119, %92, %89, %88, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"*, i64, i32* dereferenceable(4), %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, -655309925
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -655309925
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %176

; <label>:31:                                     ; preds = %4, %176
  %32 = alloca %"class.std::vector.3"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32*, align 8
  %35 = alloca %"class.std::allocator.5"*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %32, align 8
  store i64 %1, i64* %33, align 8
  store i32* %2, i32** %34, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %35, align 8
  %38 = load %"class.std::vector.3"*, %"class.std::vector.3"** %32, align 8
  %39 = bitcast %"class.std::vector.3"* %38 to %"struct.std::_Vector_base.4"*
  %40 = load i64, i64* %33, align 8
  %41 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %35, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %39, i64 %40, %"class.std::allocator.5"* dereferenceable(1) %41)
  %42 = load i64, i64* %33, align 8
  %43 = load i32*, i32** %34, align 8
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = add i32 %44, -1015330009
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1015330009
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
  br i1 %68, label %70, label %176

; <label>:70:                                     ; preds = %31
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.3"* %38, i64 %42, i32* dereferenceable(4) %43)
          to label %71 unwind label %125

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.17
  %73 = load i32, i32* @y.18
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  br i1 %95, label %97, label %189

; <label>:97:                                     ; preds = %71, %189
  %98 = load i32, i32* @x.17
  %99 = load i32, i32* @y.18
  %100 = sub i32 %98, 2011737134
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2011737134
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
  br i1 %122, label %124, label %189

; <label>:124:                                    ; preds = %97
  ret void

; <label>:125:                                    ; preds = %70
  %126 = load i32, i32* @x.17
  %127 = load i32, i32* @y.18
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %190

; <label>:139:                                    ; preds = %125, %190
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %36, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %37, align 4
  %143 = bitcast %"class.std::vector.3"* %38 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %143) #3
  %144 = load i32, i32* @x.17
  %145 = load i32, i32* @y.18
  %146 = sub i32 %144, -1729158910
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1729158910
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
  br i1 %168, label %170, label %190

; <label>:170:                                    ; preds = %139
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i8*, i8** %36, align 8
  %173 = load i32, i32* %37, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  resume { i8*, i32 } %175

; <label>:176:                                    ; preds = %31, %4
  %177 = alloca %"class.std::vector.3"*, align 8
  %178 = alloca i64, align 8
  %179 = alloca i32*, align 8
  %180 = alloca %"class.std::allocator.5"*, align 8
  %181 = alloca i8*
  %182 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %177, align 8
  store i64 %1, i64* %178, align 8
  store i32* %2, i32** %179, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %180, align 8
  %183 = load %"class.std::vector.3"*, %"class.std::vector.3"** %177, align 8
  %184 = bitcast %"class.std::vector.3"* %183 to %"struct.std::_Vector_base.4"*
  %185 = load i64, i64* %178, align 8
  %186 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %180, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %184, i64 %185, %"class.std::allocator.5"* dereferenceable(1) %186)
  %187 = load i64, i64* %178, align 8
  %188 = load i32*, i32** %179, align 8
  br label %31

; <label>:189:                                    ; preds = %97, %71
  br label %97

; <label>:190:                                    ; preds = %139, %125
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %36, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %37, align 4
  %194 = bitcast %"class.std::vector.3"* %38 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %194) #3
  br label %139
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
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
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
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
  store i32 -838001959, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -838001959, label %18
    i32 -398248924, label %26
    i32 1803620024, label %58
    i32 -1804819604, label %60
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
  %25 = select i1 %23, i32 -398248924, i32 -1804819604
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.27
  %32 = load i32, i32* @y.28
  %33 = add i32 %31, -1539892631
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1539892631
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
  %57 = select i1 %55, i32 1803620024, i32 -1804819604
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  store i32 -398248924, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"*, i64) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
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
  store i32 475115713, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 475115713, label %19
    i32 1279217624, label %27
    i32 -1171662870, label %63
    i32 -1141037582, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1279217624, i32 -1141037582
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.3"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8
  %31 = bitcast %"class.std::vector.3"* %30 to %"struct.std::_Vector_base.4"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  store i32* %36, i32** %3
  %37 = load i32, i32* @x.29
  %38 = load i32, i32* @y.30
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
  %62 = select i1 %60, i32 -1171662870, i32 -1141037582
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::vector.3"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"class.std::vector.3"*, %"class.std::vector.3"** %66, align 8
  %69 = bitcast %"class.std::vector.3"* %68 to %"struct.std::_Vector_base.4"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = load i64, i64* %67, align 8
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  store i32 1279217624, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
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
  %9 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.5"* dereferenceable(1) %9)
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
  call void @__clang_call_terminate(i8* %18) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = sub i32 %4, -1723127005
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1723127005
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -789308049, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -789308049, label %18
    i32 87658183, label %26
    i32 -1608394752, label %57
    i32 207374867, label %58
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
  %25 = select i1 %23, i32 87658183, i32 207374867
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %27, align 8
  %28 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %27, align 8
  %29 = bitcast %"class.std::allocator.12"* %28 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %29) #3
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = add i32 %30, 40341638
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 40341638
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
  %56 = select i1 %54, i32 -1608394752, i32 207374867
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %59, align 8
  %60 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %59, align 8
  %61 = bitcast %"class.std::allocator.12"* %60 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %61) #3
  store i32 87658183, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.8"*, i64, i8* dereferenceable(1), %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.12"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.12"* %3, %"class.std::allocator.12"** %8, align 8
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %13 = bitcast %"class.std::vector.8"* %12 to %"struct.std::_Bvector_base"*
  %14 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %8, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %13, %"class.std::allocator.12"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.8"* %12, i64 %15)
          to label %16 unwind label %73

; <label>:16:                                     ; preds = %4
  %17 = bitcast %"class.std::vector.8"* %12 to %"struct.std::_Bvector_base"*
  %18 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Bit_iterator"* %19 to %"struct.std::_Bit_iterator_base"*
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = bitcast %"class.std::vector.8"* %12 to %"struct.std::_Bvector_base"*
  %24 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %23, i32 0, i32 0
  %25 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %24) #3
  %26 = load i8*, i8** %7, align 8
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 -1, i32 0
  store i32 %29, i32* %11, align 4
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %22, i64* %25, i32* dereferenceable(4) %11)
          to label %30 unwind label %73

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = add i32 %31, -1033173855
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1033173855
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
  br i1 %55, label %57, label %83

; <label>:57:                                     ; preds = %30, %83
  %58 = load i32, i32* @x.41
  %59 = load i32, i32* @y.42
  %60 = add i32 %58, -1420435470
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1420435470
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %83

; <label>:72:                                     ; preds = %57
  ret void

; <label>:73:                                     ; preds = %16, %4
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %9, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %10, align 4
  %77 = bitcast %"class.std::vector.8"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %77) #3
  br label %78

; <label>:78:                                     ; preds = %73
  %79 = load i8*, i8** %9, align 8
  %80 = load i32, i32* %10, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82

; <label>:83:                                     ; preds = %57, %30
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = sub i32 %4, 1020692
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1020692
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -977514546, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -977514546, label %18
    i32 1493132541, label %38
    i32 -259641854, label %69
    i32 868987804, label %70
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
  %37 = select i1 %35, i32 1493132541, i32 868987804
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %39, align 8
  %40 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %39, align 8
  %41 = bitcast %"class.std::allocator.12"* %40 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.13"* %41) #3
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = sub i32 %42, -145768804
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -145768804
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
  %68 = select i1 %66, i32 -259641854, i32 868987804
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %71, align 8
  %72 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %71, align 8
  %73 = bitcast %"class.std::allocator.12"* %72 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.13"* %73) #3
  store i32 1493132541, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 -2059371170, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2059371170, label %18
    i32 924737566, label %38
    i32 1552375144, label %59
    i32 -886614804, label %60
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
  %37 = select i1 %35, i32 924737566, i32 -886614804
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  %40 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %41, i32 0, i32 0
  %43 = load i32*, i32** %40, align 8
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %42, i32* dereferenceable(4) %43)
  %44 = load i32, i32* @x.45
  %45 = load i32, i32* @y.46
  %46 = add i32 %44, -1647125902
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1647125902
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1552375144, i32 -886614804
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::queue"*, align 8
  %62 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load %"class.std::queue"*, %"class.std::queue"** %61, align 8
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %63, i32 0, i32 0
  %65 = load i32*, i32** %62, align 8
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %64, i32* dereferenceable(4) %65)
  store i32 924737566, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.8"*, i64) #0 comdat align 2 {
  %3 = alloca { i64*, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = sub i32 %6, 516987182
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 516987182
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -122195491, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -122195491, label %20
    i32 1975668902, label %40
    i32 2006439982, label %81
    i32 1438699577, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %148

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
  %39 = select i1 %37, i32 1975668902, i32 1438699577
  store i32 %39, i32* %16
  br label %148

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_reference", align 8
  %42 = alloca %"class.std::vector.8"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.std::vector.8"*, %"class.std::vector.8"** %42, align 8
  %46 = bitcast %"class.std::vector.8"* %45 to %"struct.std::_Bvector_base"*
  %47 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Bit_iterator"* %48 to %"struct.std::_Bit_iterator_base"*
  %50 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %43, align 8
  %53 = udiv i64 %52, 64
  %54 = getelementptr inbounds i64, i64* %51, i64 %53
  %55 = load i64, i64* %43, align 8
  %56 = urem i64 %55, 64
  %57 = trunc i64 %56 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %44, i64* %54, i32 %57)
  %58 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %44)
  %59 = bitcast %"struct.std::_Bit_reference"* %41 to { i64*, i64 }*
  %60 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %59, i32 0, i32 0
  %61 = extractvalue { i64*, i64 } %58, 0
  store i64* %61, i64** %60, align 8
  %62 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %59, i32 0, i32 1
  %63 = extractvalue { i64*, i64 } %58, 1
  store i64 %63, i64* %62, align 8
  %64 = bitcast %"struct.std::_Bit_reference"* %41 to { i64*, i64 }*
  %65 = load { i64*, i64 }, { i64*, i64 }* %64, align 8
  store { i64*, i64 } %65, { i64*, i64 }* %3
  %66 = load i32, i32* @x.47
  %67 = load i32, i32* @y.48
  %68 = sub i32 %66, -106224117
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -106224117
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2006439982, i32 1438699577
  store i32 %80, i32* %16
  br label %148

; <label>:81:                                     ; preds = %17
  %82 = load volatile { i64*, i64 }, { i64*, i64 }* %3
  ret { i64*, i64 } %82

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.std::_Bit_reference", align 8
  %85 = alloca %"class.std::vector.8"*, align 8
  %86 = alloca i64, align 8
  %87 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %85, align 8
  store i64 %1, i64* %86, align 8
  %88 = load %"class.std::vector.8"*, %"class.std::vector.8"** %85, align 8
  %89 = bitcast %"class.std::vector.8"* %88 to %"struct.std::_Bvector_base"*
  %90 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Bit_iterator"* %91 to %"struct.std::_Bit_iterator_base"*
  %93 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %92, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = load i64, i64* %86, align 8
  %96 = add i64 0, -6530673091618597102
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, -6530673091618597102
  %99 = sub i64 0, %95
  %100 = sub i64 0, %98
  %101 = sub i64 0, 64
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, 64
  %105 = sub i64 0, -6364919013838018907
  %106 = sub i64 %105, %95
  %107 = add i64 %106, -6364919013838018907
  %108 = sub i64 0, %95
  %109 = sub i64 0, %107
  %110 = sub i64 0, 64
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, 64
  %114 = udiv i64 %95, 64
  %115 = getelementptr inbounds i64, i64* %94, i64 %114
  %116 = load i64, i64* %86, align 8
  %117 = sub i64 0, 8075920922376280335
  %118 = sub i64 %117, %116
  %119 = add i64 %118, 8075920922376280335
  %120 = sub i64 0, %116
  %121 = sub i64 0, 64
  %122 = sub i64 %119, %121
  %123 = add i64 %119, 64
  %124 = sub i64 0, 64
  %125 = add i64 %116, %124
  %126 = sub i64 %116, 64
  %127 = mul i64 %125, 64
  %128 = sub i64 %116, -7363645439983864567
  %129 = sub i64 %128, 64
  %130 = add i64 %129, -7363645439983864567
  %131 = sub i64 %116, 64
  %132 = mul i64 %130, 64
  %133 = sub i64 0, 64
  %134 = add i64 %116, %133
  %135 = sub i64 %116, 64
  %136 = mul i64 %134, 64
  %137 = shl i64 %116, 64
  %138 = urem i64 %116, 64
  %139 = trunc i64 %138 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %87, i64* %115, i32 %139)
  %140 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %87)
  %141 = bitcast %"struct.std::_Bit_reference"* %84 to { i64*, i64 }*
  %142 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %141, i32 0, i32 0
  %143 = extractvalue { i64*, i64 } %140, 0
  store i64* %143, i64** %142, align 8
  %144 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %141, i32 0, i32 1
  %145 = extractvalue { i64*, i64 } %140, 1
  store i64 %145, i64* %144, align 8
  %146 = bitcast %"struct.std::_Bit_reference"* %84 to { i64*, i64 }*
  %147 = load { i64*, i64 }, { i64*, i64 }* %146, align 8
  store i32 1975668902, i32* %16
  br label %148

; <label>:148:                                    ; preds = %83, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = add i32 %7, -572807858
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -572807858
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1995221871, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1995221871, label %21
    i32 777588970, label %41
    i32 -354172185, label %63
    i32 -1968900379, label %66
    i32 164235021, label %78
    i32 466479565, label %101
    i32 -673896316, label %103
  ]

; <label>:20:                                     ; preds = %18
  br label %110

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
  %40 = select i1 %38, i32 777588970, i32 -673896316
  store i32 %40, i32* %17
  br label %110

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::_Bit_reference"*, align 8
  %43 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %42, align 8
  %44 = zext i1 %1 to i8
  store i8 %44, i8* %43, align 1
  %45 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %42, align 8
  store %"struct.std::_Bit_reference"* %45, %"struct.std::_Bit_reference"** %4
  %46 = load i8, i8* %43, align 1
  %47 = trunc i8 %46 to i1
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.49
  %49 = load i32, i32* @y.50
  %50 = sub i32 %48, -1527429719
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1527429719
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -354172185, i32 -673896316
  store i32 %62, i32* %17
  br label %110

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1968900379, i32 164235021
  store i32 %65, i32* %17
  br label %110

; <label>:66:                                     ; preds = %18
  %67 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %68 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %71 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = load i64, i64* %72, align 8
  %74 = and i64 %73, %69
  %75 = xor i64 %73, %69
  %76 = or i64 %74, %75
  %77 = or i64 %73, %69
  store i64 %76, i64* %72, align 8
  store i32 466479565, i32* %17
  br label %110

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %80 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %79, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = xor i64 %81, -1
  %83 = and i64 -4582533913833975388, %82
  %84 = xor i64 -4582533913833975388, -1
  %85 = and i64 %81, %84
  %86 = xor i64 -1, -1
  %87 = and i64 %86, -4582533913833975388
  %88 = and i64 -1, %84
  %89 = or i64 %83, %85
  %90 = or i64 %87, %88
  %91 = xor i64 %89, %90
  %92 = xor i64 %81, -1
  %93 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %94 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %93, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = load i64, i64* %95, align 8
  %97 = xor i64 %91, -1
  %98 = xor i64 %96, %97
  %99 = and i64 %98, %96
  %100 = and i64 %96, %91
  store i64 %99, i64* %95, align 8
  store i32 466479565, i32* %17
  br label %110

; <label>:101:                                    ; preds = %18
  %102 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %102

; <label>:103:                                    ; preds = %18
  %104 = alloca %"struct.std::_Bit_reference"*, align 8
  %105 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %104, align 8
  %106 = zext i1 %1 to i8
  store i8 %106, i8* %105, align 1
  %107 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %104, align 8
  %108 = load i8, i8* %105, align 1
  %109 = trunc i8 %108 to i1
  store i32 777588970, i32* %17
  br label %110

; <label>:110:                                    ; preds = %103, %78, %66, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = add i32 %5, 1895274073
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1895274073
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1790795664, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1790795664, label %19
    i32 -634466598, label %39
    i32 -2102918677, label %70
    i32 -539250942, label %72
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
  %38 = select i1 %36, i32 -634466598, i32 -539250942
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %40, align 8
  %41 = load %"class.std::queue"*, %"class.std::queue"** %40, align 8
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %41, i32 0, i32 0
  %43 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %42) #3
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
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
  %69 = select i1 %67, i32 -2102918677, i32 -539250942
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %2
  ret i1 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %73, align 8
  %74 = load %"class.std::queue"*, %"class.std::queue"** %73, align 8
  %75 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %74, i32 0, i32 0
  %76 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %75) #3
  store i32 -634466598, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = add i32 %4, 238230607
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 238230607
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 283649211, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 283649211, label %18
    i32 -1773114042, label %26
    i32 648268663, label %45
    i32 1039016066, label %46
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
  %25 = select i1 %23, i32 -1773114042, i32 1039016066
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  %28 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %28, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %29) #3
  %30 = load i32, i32* @x.55
  %31 = load i32, i32* @y.56
  %32 = sub i32 %30, -1973494508
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1973494508
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 648268663, i32 1039016066
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %47, align 8
  %48 = load %"class.std::queue"*, %"class.std::queue"** %47, align 8
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %48, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %49) #3
  store i32 -1773114042, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %2, align 8
  %3 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = xor i64 %6, -1
  %10 = xor i64 %8, -1
  %11 = xor i64 4326834365034751158, -1
  %12 = or i64 %9, %10
  %13 = or i64 4326834365034751158, %11
  %14 = xor i64 %12, -1
  %15 = and i64 %14, %13
  %16 = and i64 %6, %8
  %17 = icmp ne i64 %15, 0
  %18 = xor i1 %17, true
  %19 = and i1 true, %18
  %20 = xor i1 true, true
  %21 = and i1 %17, %20
  %22 = or i1 %19, %21
  %23 = xor i1 %17, true
  %24 = xor i1 %22, true
  %25 = and i1 true, %24
  %26 = xor i1 true, true
  %27 = and i1 %22, %26
  %28 = or i1 %25, %27
  %29 = xor i1 %22, true
  ret i1 %28
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = sub i32 %4, 1425851277
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1425851277
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 339672389, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 339672389, label %18
    i32 1430110279, label %38
    i32 -888645426, label %69
    i32 -1510995059, label %70
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
  %37 = select i1 %35, i32 1430110279, i32 -1510995059
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %41) #3
  %42 = load i32, i32* @x.61
  %43 = load i32, i32* @y.62
  %44 = sub i32 %42, -2046727371
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2046727371
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
  %68 = select i1 %66, i32 -888645426, i32 -1510995059
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %71, align 8
  %72 = load %"class.std::queue"*, %"class.std::queue"** %71, align 8
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %72, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %73) #3
  store i32 1430110279, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %72

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.63
  %18 = load i32, i32* @y.64
  %19 = sub i32 %17, -1974747945
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1974747945
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %79

; <label>:43:                                     ; preds = %16, %79
  %44 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %44) #3
  %45 = load i32, i32* @x.63
  %46 = load i32, i32* @y.64
  %47 = add i32 %45, 234768779
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 234768779
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
  br i1 %69, label %71, label %79

; <label>:71:                                     ; preds = %43
  ret void

; <label>:72:                                     ; preds = %1
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %78) #9
  unreachable

; <label>:79:                                     ; preds = %43, %16
  %80 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %80) #3
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.3"* %9, %"class.std::vector.3"* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
  %6 = sub i32 %4, 1221098062
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1221098062
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 247661934, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 247661934, label %18
    i32 -528895951, label %38
    i32 -1180601914, label %56
    i32 1028338972, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -528895951, i32 1028338972
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
  %43 = add i32 %41, 326172333
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 326172333
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1180601914, i32 1028338972
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %58, align 8
  store i32 -528895951, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = add i32 %4, -1534593786
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1534593786
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 932628751, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 932628751, label %18
    i32 1056010165, label %26
    i32 733591062, label %44
    i32 369194013, label %45
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
  %25 = select i1 %23, i32 1056010165, i32 369194013
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.71
  %30 = load i32, i32* @y.72
  %31 = add i32 %29, -943788243
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -943788243
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 733591062, i32 369194013
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %46, align 8
  store i32 1056010165, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = sub i32 %4, -1054365950
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1054365950
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1113002644, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1113002644, label %18
    i32 2113271789, label %26
    i32 -661502566, label %56
    i32 408223184, label %57
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
  %25 = select i1 %23, i32 2113271789, i32 408223184
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.73
  %30 = load i32, i32* @y.74
  %31 = add i32 %29, 663558993
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 663558993
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
  %55 = select i1 %53, i32 -661502566, i32 408223184
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 2113271789, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %55

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.75
  %15 = load i32, i32* @y.76
  %16 = sub i32 %14, -1731209876
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1731209876
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %64

; <label>:40:                                     ; preds = %13, %64
  %41 = load i32, i32* @x.75
  %42 = load i32, i32* @y.76
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
  br i1 %52, label %54, label %64

; <label>:54:                                     ; preds = %40
  ret void

; <label>:55:                                     ; preds = %3
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %8, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %40, %13
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::vector.3"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.3"* %9, i64 %10, %"class.std::allocator.0"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.3"* %13, %"class.std::vector.3"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %15 = ptrtoint %"class.std::vector.3"* %11 to i64
  %16 = ptrtoint %"class.std::vector.3"* %14 to i64
  %17 = sub i64 %15, 2529637516088489116
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 2529637516088489116
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.3"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.79
  %26 = load i32, i32* @y.80
  %27 = add i32 %25, 1925594772
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1925594772
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %73

; <label>:39:                                     ; preds = %24, %73
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %43) #3
  %44 = load i32, i32* @x.79
  %45 = load i32, i32* @y.80
  %46 = add i32 %44, 1186833267
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1186833267
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
  br i1 %68, label %70, label %73

; <label>:70:                                     ; preds = %39
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #9
  unreachable

; <label>:73:                                     ; preds = %39, %24
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %3, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %4, align 4
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %77) #3
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = add i32 %5, 84345203
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 84345203
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -116869246, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -116869246, label %19
    i32 -2107654749, label %27
    i32 -1873311105, label %73
    i32 137167491, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2107654749, i32 137167491
  store i32 %26, i32* %15
  br label %94

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %33, i32 0, i32 0
  store %"class.std::vector.3"* %32, %"class.std::vector.3"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::vector.3"*, %"class.std::vector.3"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %38, i32 0, i32 1
  store %"class.std::vector.3"* %37, %"class.std::vector.3"** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %45, i32 0, i32 2
  store %"class.std::vector.3"* %44, %"class.std::vector.3"** %46, align 8
  %47 = load i32, i32* @x.83
  %48 = load i32, i32* @y.84
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
  %72 = select i1 %70, i32 -1873311105, i32 137167491
  store i32 %72, i32* %15
  br label %94

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Vector_base"*, align 8
  %76 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %77, i64 %78)
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %80, i32 0, i32 0
  store %"class.std::vector.3"* %79, %"class.std::vector.3"** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"class.std::vector.3"*, %"class.std::vector.3"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %85, i32 0, i32 1
  store %"class.std::vector.3"* %84, %"class.std::vector.3"** %86, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load %"class.std::vector.3"*, %"class.std::vector.3"** %88, align 8
  %90 = load i64, i64* %76, align 8
  %91 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i64 %90
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %92, i32 0, i32 2
  store %"class.std::vector.3"* %91, %"class.std::vector.3"** %93, align 8
  store i32 -2107654749, i32* %15
  br label %94

; <label>:94:                                     ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.91
  %9 = load i32, i32* @y.92
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
  store i32 -1704451414, i32* %17
  %18 = alloca %"class.std::vector.3"*
  br label %19

; <label>:19:                                     ; preds = %2, %83
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1704451414, label %22
    i32 -2105134541, label %42
    i32 1800340367, label %64
    i32 257063036, label %67
    i32 1867527038, label %74
    i32 1986552660, label %75
    i32 -1518667615, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %83

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
  %41 = select i1 %39, i32 -2105134541, i32 -1518667615
  store i32 %41, i32* %17
  br label %83

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
  %50 = load i32, i32* @x.91
  %51 = load i32, i32* @y.92
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
  %63 = select i1 %61, i32 1800340367, i32 -1518667615
  store i32 %63, i32* %17
  br label %83

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 257063036, i32 1867527038
  store i32 %66, i32* %17
  br label %83

; <label>:67:                                     ; preds = %19
  %68 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %69 to %"class.std::allocator.0"*
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %70, i64 %72)
  store i32 1986552660, i32* %17
  store %"class.std::vector.3"* %73, %"class.std::vector.3"** %18
  br label %83

; <label>:74:                                     ; preds = %19
  store i32 1986552660, i32* %17
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %18
  br label %83

; <label>:75:                                     ; preds = %19
  %76 = load %"class.std::vector.3"*, %"class.std::vector.3"** %18
  ret %"class.std::vector.3"* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"struct.std::_Vector_base"*, align 8
  %79 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %78, align 8
  store i64 %1, i64* %79, align 8
  %80 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %78, align 8
  %81 = load i64, i64* %79, align 8
  %82 = icmp ne i64 %81, 0
  store i32 -2105134541, i32* %17
  br label %83

; <label>:83:                                     ; preds = %77, %74, %67, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"class.std::vector.3"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 467007380, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 467007380, label %16
    i32 -1893128737, label %21
    i32 1903957775, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1893128737, i32 1903957775
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.97
  %5 = load i32, i32* @y.98
  %6 = sub i32 %4, -322078567
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -322078567
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1517631499, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1517631499, label %18
    i32 -296536204, label %26
    i32 -1741896960, label %44
    i32 873665994, label %45
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
  %25 = select i1 %23, i32 -296536204, i32 873665994
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.97
  %30 = load i32, i32* @y.98
  %31 = add i32 %29, 250887081
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 250887081
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1741896960, i32 873665994
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %46, align 8
  store i32 -296536204, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.3"*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.3"* @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(%"class.std::vector.3"* %7, i64 %8)
  ret %"class.std::vector.3"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(%"class.std::vector.3"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.3"* %6, i64 %7)
  ret %"class.std::vector.3"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.3"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %77

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %14 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.3"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(%"class.std::vector.3"* %14)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, -1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add i64 %17, -1
  store i64 %21, i64* %4, align 8
  %23 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %23, i32 1
  store %"class.std::vector.3"* %24, %"class.std::vector.3"** %5, align 8
  br label %9

; <label>:25:                                     ; preds = %12
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %6, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %6, align 8
  %31 = call i8* @__cxa_begin_catch(i8* %30) #3
  %32 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %33 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.3"* %32, %"class.std::vector.3"* %33)
          to label %34 unwind label %132

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.105
  %36 = load i32, i32* @y.106
  %37 = sub i32 %35, 1408540362
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1408540362
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
  br i1 %59, label %61, label %189

; <label>:61:                                     ; preds = %34, %189
  %62 = load i32, i32* @x.105
  %63 = load i32, i32* @y.106
  %64 = add i32 %62, -792508164
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -792508164
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %189

; <label>:76:                                     ; preds = %61
  invoke void @__cxa_rethrow() #12
          to label %188 unwind label %132

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @x.105
  %79 = load i32, i32* @y.106
  %80 = add i32 %78, -1295323071
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1295323071
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
  br i1 %102, label %104, label %190

; <label>:104:                                    ; preds = %77, %190
  %105 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %106 = load i32, i32* @x.105
  %107 = load i32, i32* @y.106
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  br i1 %129, label %131, label %190

; <label>:131:                                    ; preds = %104
  ret %"class.std::vector.3"* %105

; <label>:132:                                    ; preds = %76, %29
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %6, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %136 unwind label %185

; <label>:136:                                    ; preds = %132
  br label %180
                                                  ; No predecessors!
  %138 = load i32, i32* @x.105
  %139 = load i32, i32* @y.106
  %140 = sub i32 %138, -1186949550
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1186949550
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %192

; <label>:152:                                    ; preds = %137, %192
  call void @llvm.trap()
  %153 = load i32, i32* @x.105
  %154 = load i32, i32* @y.106
  %155 = sub i32 %153, 464474675
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 464474675
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  br i1 %177, label %179, label %192

; <label>:179:                                    ; preds = %152
  unreachable

; <label>:180:                                    ; preds = %136
  %181 = load i8*, i8** %6, align 8
  %182 = load i32, i32* %7, align 4
  %183 = insertvalue { i8*, i32 } undef, i8* %181, 0
  %184 = insertvalue { i8*, i32 } %183, i32 %182, 1
  resume { i8*, i32 } %184

; <label>:185:                                    ; preds = %132
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  call void @__clang_call_terminate(i8* %187) #9
  unreachable

; <label>:188:                                    ; preds = %76
  unreachable

; <label>:189:                                    ; preds = %61, %34
  br label %61

; <label>:190:                                    ; preds = %104, %77
  %191 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  br label %104

; <label>:192:                                    ; preds = %152, %137
  call void @llvm.trap()
  br label %152
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(%"class.std::vector.3"*) #5 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.3"*
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.3"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.3"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.3"*, %"class.std::vector.3"*) #0 comdat {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.3"* %5, %"class.std::vector.3"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.113
  %5 = load i32, i32* @y.114
  %6 = add i32 %4, 1202387234
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1202387234
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1809935902, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1809935902, label %18
    i32 842457815, label %26
    i32 -38780521, label %43
    i32 1592871870, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 842457815, i32 1592871870
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %28 = load i32, i32* @x.113
  %29 = load i32, i32* @y.114
  %30 = sub i32 %28, -516407721
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -516407721
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -38780521, i32 1592871870
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  store i32 842457815, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.115
  %3 = load i32, i32* @y.116
  %4 = add i32 %2, -106970432
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -106970432
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %91

; <label>:16:                                     ; preds = %1, %91
  %17 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %17, align 8
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %17, align 8
  %19 = bitcast %"class.std::vector.3"* %18 to %"struct.std::_Vector_base.4"*
  %20 = load i32, i32* @x.115
  %21 = load i32, i32* @y.116
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
  br i1 %43, label %45, label %91

; <label>:45:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.4"* %19)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.115
  %49 = load i32, i32* @y.116
  %50 = add i32 %48, 856354349
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 856354349
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
  br i1 %72, label %74, label %95

; <label>:74:                                     ; preds = %47, %95
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #9
  %77 = load i32, i32* @x.115
  %78 = load i32, i32* @y.116
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
  br i1 %88, label %90, label %95

; <label>:90:                                     ; preds = %74
  unreachable

; <label>:91:                                     ; preds = %16, %1
  %92 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %92, align 8
  %93 = load %"class.std::vector.3"*, %"class.std::vector.3"** %92, align 8
  %94 = bitcast %"class.std::vector.3"* %93 to %"struct.std::_Vector_base.4"*
  br label %16

; <label>:95:                                     ; preds = %74, %47
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #9
  br label %74
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.117
  %5 = load i32, i32* @y.118
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
  store i32 724005883, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 724005883, label %17
    i32 171564934, label %37
    i32 -184323974, label %56
    i32 -1680699149, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 171564934, i32 -1680699149
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %38, align 8
  %39 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %39, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40)
  %41 = load i32, i32* @x.117
  %42 = load i32, i32* @y.118
  %43 = sub i32 %41, 153429949
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 153429949
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -184323974, i32 -1680699149
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %58, align 8
  %59 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60)
  store i32 171564934, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.3"*, %"class.std::vector.3"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %5, align 8
  %6 = alloca i32
  store i32 -1944001750, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %127
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1944001750, label %10
    i32 1532539029, label %25
    i32 2139143746, label %55
    i32 358397404, label %58
    i32 969964214, label %61
    i32 -1555392758, label %89
    i32 -1070598013, label %118
    i32 -1323443190, label %119
    i32 -1746430264, label %120
    i32 -964207070, label %124
  ]

; <label>:9:                                      ; preds = %7
  br label %127

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.121
  %12 = load i32, i32* @y.122
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
  %24 = select i1 %22, i32 1532539029, i32 -1746430264
  store i32 %24, i32* %6
  br label %127

; <label>:25:                                     ; preds = %7
  %26 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %27 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %28 = icmp ne %"class.std::vector.3"* %26, %27
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.121
  %30 = load i32, i32* @y.122
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
  %54 = select i1 %52, i32 2139143746, i32 -1746430264
  store i32 %54, i32* %6
  br label %127

; <label>:55:                                     ; preds = %7
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 358397404, i32 -1323443190
  store i32 %57, i32* %6
  br label %127

; <label>:58:                                     ; preds = %7
  %59 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %60 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.3"* dereferenceable(24) %59) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.3"* %60)
  store i32 969964214, i32* %6
  br label %127

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* @x.121
  %63 = load i32, i32* @y.122
  %64 = sub i32 %62, -565619698
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -565619698
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
  %88 = select i1 %86, i32 -1555392758, i32 -964207070
  store i32 %88, i32* %6
  br label %127

; <label>:89:                                     ; preds = %7
  %90 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %91 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %90, i32 1
  store %"class.std::vector.3"* %91, %"class.std::vector.3"** %4, align 8
  %92 = load i32, i32* @x.121
  %93 = load i32, i32* @y.122
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1070598013, i32 -964207070
  store i32 %117, i32* %6
  br label %127

; <label>:118:                                    ; preds = %7
  store i32 -1944001750, i32* %6
  br label %127

; <label>:119:                                    ; preds = %7
  ret void

; <label>:120:                                    ; preds = %7
  %121 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %122 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %123 = icmp ne %"class.std::vector.3"* %121, %122
  store i32 1532539029, i32* %6
  br label %127

; <label>:124:                                    ; preds = %7
  %125 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %126 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %125, i32 1
  store %"class.std::vector.3"* %126, %"class.std::vector.3"** %4, align 8
  store i32 -1555392758, i32* %6
  br label %127

; <label>:127:                                    ; preds = %124, %120, %118, %89, %61, %58, %55, %25, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.3"*) #5 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.std::vector.3"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.3"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  store %"class.std::vector.3"* %10, %"class.std::vector.3"** %4
  %11 = alloca i32
  store i32 -299811589, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -299811589, label %15
    i32 1595093198, label %19
    i32 -1225724031, label %25
    i32 535623859, label %40
    i32 1218556180, label %67
    i32 -1616023080, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %17 = icmp ne %"class.std::vector.3"* %16, null
  %18 = select i1 %17, i32 1595093198, i32 -1225724031
  store i32 %18, i32* %11
  br label %69

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %22, %"class.std::vector.3"* %23, i64 %24)
  store i32 -1225724031, i32* %11
  br label %69

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.125
  %27 = load i32, i32* @y.126
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
  %39 = select i1 %37, i32 535623859, i32 -1616023080
  store i32 %39, i32* %11
  br label %69

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.125
  %42 = load i32, i32* @y.126
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1218556180, i32 -1616023080
  store i32 %66, i32* %11
  br label %69

; <label>:67:                                     ; preds = %12
  ret void

; <label>:68:                                     ; preds = %12
  store i32 535623859, i32* %11
  br label %69

; <label>:69:                                     ; preds = %68, %40, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1), %"class.std::vector.3"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::vector.3"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::vector.3"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %9 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.3"* %7, %"class.std::vector.3"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.133
  %7 = load i32, i32* @y.134
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
  store i32 -1760730890, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1760730890, label %19
    i32 -489613561, label %39
    i32 1961423243, label %75
    i32 1269819184, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 -489613561, i32 1269819184
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.5"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  %44 = bitcast %"class.std::allocator.5"* %43 to %"class.__gnu_cxx::new_allocator.6"*
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %44, i32* %45, i32* dereferenceable(4) %47)
  %48 = load i32, i32* @x.133
  %49 = load i32, i32* @y.134
  %50 = add i32 %48, 2069642575
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2069642575
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
  %74 = select i1 %72, i32 1961423243, i32 1269819184
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.std::allocator.5"*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca i32*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %77, align 8
  store i32* %1, i32** %78, align 8
  store i32* %2, i32** %79, align 8
  %80 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %77, align 8
  %81 = bitcast %"class.std::allocator.5"* %80 to %"class.__gnu_cxx::new_allocator.6"*
  %82 = load i32*, i32** %78, align 8
  %83 = load i32*, i32** %79, align 8
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %83) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %81, i32* %82, i32* dereferenceable(4) %84)
  store i32 -489613561, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.3"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.135
  %4 = load i32, i32* @y.136
  %5 = add i32 %3, 1328859328
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1328859328
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
  br i1 %27, label %29, label %295

; <label>:29:                                     ; preds = %2, %295
  %30 = alloca %"class.std::vector.3"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %30, align 8
  store i32* %1, i32** %31, align 8
  %37 = load %"class.std::vector.3"*, %"class.std::vector.3"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.3"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %40 = load i64, i64* %32, align 8
  %41 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %39, i64 %40)
  store i32* %41, i32** %33, align 8
  %42 = load i32*, i32** %33, align 8
  store i32* %42, i32** %34, align 8
  %43 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44 to %"class.std::allocator.5"*
  %46 = load i32*, i32** %33, align 8
  %47 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %37) #3
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = load i32*, i32** %31, align 8
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* @x.135
  %52 = load i32, i32* @y.136
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
  br i1 %74, label %76, label %295

; <label>:76:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %45, i32* %48, i32* dereferenceable(4) %50)
          to label %77 unwind label %123

; <label>:77:                                     ; preds = %76
  store i32* null, i32** %34, align 8
  %78 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8
  %82 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8
  %86 = load i32*, i32** %33, align 8
  %87 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %88 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %87) #3
  %89 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %81, i32* %85, i32* %86, %"class.std::allocator.5"* dereferenceable(1) %88)
          to label %90 unwind label %123

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* @x.135
  %92 = load i32, i32* @y.136
  %93 = sub i32 %91, -1098279118
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1098279118
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %317

; <label>:105:                                    ; preds = %90, %317
  store i32* %89, i32** %34, align 8
  %106 = load i32*, i32** %34, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %34, align 8
  %108 = load i32, i32* @x.135
  %109 = load i32, i32* @y.136
  %110 = sub i32 %108, -874861512
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -874861512
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %317

; <label>:122:                                    ; preds = %105
  br label %184

; <label>:123:                                    ; preds = %77, %76
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %35, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %36, align 4
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i8*, i8** %35, align 8
  %129 = call i8* @__cxa_begin_catch(i8* %128) #3
  %130 = load i32*, i32** %34, align 8
  %131 = icmp ne i32* %130, null
  br i1 %131, label %172, label %132

; <label>:132:                                    ; preds = %127
  %133 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %133, i32 0, i32 0
  %135 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %134 to %"class.std::allocator.5"*
  %136 = load i32*, i32** %33, align 8
  %137 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %37) #3
  %138 = getelementptr inbounds i32, i32* %136, i64 %137
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %135, i32* %138)
          to label %139 unwind label %168

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* @x.135
  %141 = load i32, i32* @y.136
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %320

; <label>:153:                                    ; preds = %139, %320
  %154 = load i32, i32* @x.135
  %155 = load i32, i32* @y.136
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %320

; <label>:167:                                    ; preds = %153
  br label %178

; <label>:168:                                    ; preds = %182, %178, %172, %132
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %35, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %183 unwind label %233

; <label>:172:                                    ; preds = %127
  %173 = load i32*, i32** %33, align 8
  %174 = load i32*, i32** %34, align 8
  %175 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %176 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %175) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %173, i32* %174, %"class.std::allocator.5"* dereferenceable(1) %176)
          to label %177 unwind label %168

; <label>:177:                                    ; preds = %172
  br label %178

; <label>:178:                                    ; preds = %177, %167
  %179 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %180 = load i32*, i32** %33, align 8
  %181 = load i64, i64* %32, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %179, i32* %180, i64 %181)
          to label %182 unwind label %168

; <label>:182:                                    ; preds = %178
  invoke void @__cxa_rethrow() #12
          to label %265 unwind label %168

; <label>:183:                                    ; preds = %168
  br label %228

; <label>:184:                                    ; preds = %122
  %185 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %186, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8
  %189 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %190 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %190, i32 0, i32 1
  %192 = load i32*, i32** %191, align 8
  %193 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %194 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %193) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %188, i32* %192, %"class.std::allocator.5"* dereferenceable(1) %194)
  %195 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %196 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %197, i32 0, i32 0
  %199 = load i32*, i32** %198, align 8
  %200 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %201, i32 0, i32 2
  %203 = load i32*, i32** %202, align 8
  %204 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %205 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %205, i32 0, i32 0
  %207 = load i32*, i32** %206, align 8
  %208 = ptrtoint i32* %203 to i64
  %209 = ptrtoint i32* %207 to i64
  %210 = sub i64 0, %209
  %211 = add i64 %208, %210
  %212 = sub i64 %208, %209
  %213 = sdiv exact i64 %211, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %195, i32* %199, i64 %213)
  %214 = load i32*, i32** %33, align 8
  %215 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %216, i32 0, i32 0
  store i32* %214, i32** %217, align 8
  %218 = load i32*, i32** %34, align 8
  %219 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %220, i32 0, i32 1
  store i32* %218, i32** %221, align 8
  %222 = load i32*, i32** %33, align 8
  %223 = load i64, i64* %32, align 8
  %224 = getelementptr inbounds i32, i32* %222, i64 %223
  %225 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %226 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %226, i32 0, i32 2
  store i32* %224, i32** %227, align 8
  ret void

; <label>:228:                                    ; preds = %183
  %229 = load i8*, i8** %35, align 8
  %230 = load i32, i32* %36, align 4
  %231 = insertvalue { i8*, i32 } undef, i8* %229, 0
  %232 = insertvalue { i8*, i32 } %231, i32 %230, 1
  resume { i8*, i32 } %232

; <label>:233:                                    ; preds = %168
  %234 = load i32, i32* @x.135
  %235 = load i32, i32* @y.136
  %236 = sub i32 %234, 1783697329
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1783697329
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %321

; <label>:248:                                    ; preds = %233, %321
  %249 = landingpad { i8*, i32 }
          catch i8* null
  %250 = extractvalue { i8*, i32 } %249, 0
  call void @__clang_call_terminate(i8* %250) #9
  %251 = load i32, i32* @x.135
  %252 = load i32, i32* @y.136
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %321

; <label>:264:                                    ; preds = %248
  unreachable

; <label>:265:                                    ; preds = %182
  %266 = load i32, i32* @x.135
  %267 = load i32, i32* @y.136
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %324

; <label>:279:                                    ; preds = %265, %324
  %280 = load i32, i32* @x.135
  %281 = load i32, i32* @y.136
  %282 = sub i32 %280, 692606519
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 692606519
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %324

; <label>:294:                                    ; preds = %279
  unreachable

; <label>:295:                                    ; preds = %29, %2
  %296 = alloca %"class.std::vector.3"*, align 8
  %297 = alloca i32*, align 8
  %298 = alloca i64, align 8
  %299 = alloca i32*, align 8
  %300 = alloca i32*, align 8
  %301 = alloca i8*
  %302 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %296, align 8
  store i32* %1, i32** %297, align 8
  %303 = load %"class.std::vector.3"*, %"class.std::vector.3"** %296, align 8
  %304 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.3"* %303, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %304, i64* %298, align 8
  %305 = bitcast %"class.std::vector.3"* %303 to %"struct.std::_Vector_base.4"*
  %306 = load i64, i64* %298, align 8
  %307 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %305, i64 %306)
  store i32* %307, i32** %299, align 8
  %308 = load i32*, i32** %299, align 8
  store i32* %308, i32** %300, align 8
  %309 = bitcast %"class.std::vector.3"* %303 to %"struct.std::_Vector_base.4"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %309, i32 0, i32 0
  %311 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %310 to %"class.std::allocator.5"*
  %312 = load i32*, i32** %299, align 8
  %313 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %303) #3
  %314 = getelementptr inbounds i32, i32* %312, i64 %313
  %315 = load i32*, i32** %297, align 8
  %316 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %315) #3
  br label %29

; <label>:317:                                    ; preds = %105, %90
  store i32* %89, i32** %34, align 8
  %318 = load i32*, i32** %34, align 8
  %319 = getelementptr inbounds i32, i32* %318, i32 1
  store i32* %319, i32** %34, align 8
  br label %105

; <label>:320:                                    ; preds = %153, %139
  br label %153

; <label>:321:                                    ; preds = %248, %233
  %322 = landingpad { i8*, i32 }
          catch i8* null
  %323 = extractvalue { i8*, i32 } %322, 0
  call void @__clang_call_terminate(i8* %323) #9
  br label %248

; <label>:324:                                    ; preds = %279, %265
  br label %279
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.137
  %7 = load i32, i32* @y.138
  %8 = add i32 %6, 501755751
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 501755751
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1565969973, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1565969973, label %20
    i32 -2011503362, label %40
    i32 1133502833, label %78
    i32 157248514, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %90

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
  %39 = select i1 %37, i32 -2011503362, i32 157248514
  store i32 %39, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = bitcast i32* %45 to i8*
  %47 = bitcast i8* %46 to i32*
  %48 = load i32*, i32** %43, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %47, align 4
  %51 = load i32, i32* @x.137
  %52 = load i32, i32* @y.138
  %53 = add i32 %51, 1810569616
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1810569616
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
  %77 = select i1 %75, i32 1133502833, i32 157248514
  store i32 %77, i32* %16
  br label %90

; <label>:78:                                     ; preds = %17
  ret void

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = bitcast i32* %84 to i8*
  %86 = bitcast i8* %85 to i32*
  %87 = load i32*, i32** %82, align 8
  %88 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %86, align 4
  store i32 -2011503362, i32* %16
  br label %90

; <label>:90:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
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
  store i32 1430584892, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1430584892, label %18
    i32 -123396721, label %38
    i32 636138017, label %55
    i32 -77976704, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -123396721, i32 -77976704
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.139
  %42 = load i32, i32* @y.140
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
  %54 = select i1 %52, i32 636138017, i32 -77976704
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32*, i32** %2
  ret i32* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  store i32 -123396721, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector.3"*
  %10 = alloca %"class.std::vector.3"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  store %"class.std::vector.3"* %15, %"class.std::vector.3"** %9
  %16 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %9
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %16) #3
  %18 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %9
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %18) #3
  %20 = sub i64 %17, -6706676373203858418
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -6706676373203858418
  %23 = sub i64 %17, %19
  store i64 %22, i64* %8
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %7
  %25 = alloca i32
  store i32 -1048687983, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %272
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1048687983, label %30
    i32 -1731499342, label %35
    i32 -1065127745, label %37
    i32 413825590, label %52
    i32 443001289, label %93
    i32 752258333, label %96
    i32 1760836587, label %102
    i32 1933042687, label %118
    i32 -2136159747, label %147
    i32 1055818194, label %149
    i32 1715883584, label %177
    i32 2124477992, label %206
    i32 -2070177051, label %208
    i32 1262781105, label %210
    i32 168929332, label %267
    i32 -747553141, label %270
  ]

; <label>:29:                                     ; preds = %27
  br label %272

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %8
  %32 = load volatile i64, i64* %7
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 -1731499342, i32 -1065127745
  store i32 %34, i32* %25
  br label %272

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %36) #12
  unreachable

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* @x.141
  %39 = load i32, i32* @y.142
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 413825590, i32 1262781105
  store i32 %51, i32* %25
  br label %272

; <label>:52:                                     ; preds = %27
  %53 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %9
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %53) #3
  %55 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %9
  %56 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %55) #3
  store i64 %56, i64* %14, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 %54, %59
  %61 = add i64 %54, %58
  store i64 %60, i64* %13, align 8
  %62 = load i64, i64* %13, align 8
  %63 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %9
  %64 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %63) #3
  %65 = icmp ult i64 %62, %64
  store i1 %65, i1* %6
  %66 = load i32, i32* @x.141
  %67 = load i32, i32* @y.142
  %68 = sub i32 %66, -1222694506
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1222694506
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
  %92 = select i1 %90, i32 443001289, i32 1262781105
  store i32 %92, i32* %25
  br label %272

; <label>:93:                                     ; preds = %27
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 1760836587, i32 752258333
  store i32 %95, i32* %25
  br label %272

; <label>:96:                                     ; preds = %27
  %97 = load i64, i64* %13, align 8
  %98 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %9
  %99 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %98) #3
  %100 = icmp ugt i64 %97, %99
  %101 = select i1 %100, i32 1760836587, i32 1055818194
  store i32 %101, i32* %25
  br label %272

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* @x.141
  %104 = load i32, i32* @y.142
  %105 = sub i32 %103, -170609885
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -170609885
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1933042687, i32 168929332
  store i32 %117, i32* %25
  br label %272

; <label>:118:                                    ; preds = %27
  %119 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %9
  %120 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %119) #3
  store i64 %120, i64* %5
  %121 = load i32, i32* @x.141
  %122 = load i32, i32* @y.142
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2136159747, i32 168929332
  store i32 %146, i32* %25
  br label %272

; <label>:147:                                    ; preds = %27
  store i32 -2070177051, i32* %25
  %148 = load volatile i64, i64* %5
  store i64 %148, i64* %26
  br label %272

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* @x.141
  %151 = load i32, i32* @y.142
  %152 = add i32 %150, 630804474
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 630804474
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1715883584, i32 -747553141
  store i32 %176, i32* %25
  br label %272

; <label>:177:                                    ; preds = %27
  %178 = load i64, i64* %13, align 8
  store i64 %178, i64* %4
  %179 = load i32, i32* @x.141
  %180 = load i32, i32* @y.142
  %181 = add i32 %179, -281617549
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -281617549
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
  %205 = select i1 %203, i32 2124477992, i32 -747553141
  store i32 %205, i32* %25
  br label %272

; <label>:206:                                    ; preds = %27
  store i32 -2070177051, i32* %25
  %207 = load volatile i64, i64* %4
  store i64 %207, i64* %26
  br label %272

; <label>:208:                                    ; preds = %27
  %209 = load i64, i64* %26
  ret i64 %209

; <label>:210:                                    ; preds = %27
  %211 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %9
  %212 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %211) #3
  %213 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %9
  %214 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %213) #3
  store i64 %214, i64* %14, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, %216
  %218 = add i64 %212, %217
  %219 = sub i64 %212, %216
  %220 = mul i64 %218, %216
  %221 = sub i64 %212, 3233199431101087629
  %222 = sub i64 %221, %216
  %223 = add i64 %222, 3233199431101087629
  %224 = sub i64 %212, %216
  %225 = mul i64 %223, %216
  %226 = shl i64 %212, %216
  %227 = sub i64 0, -4258602251411599454
  %228 = sub i64 %227, %212
  %229 = add i64 %228, -4258602251411599454
  %230 = sub i64 0, %212
  %231 = sub i64 0, %216
  %232 = sub i64 %229, %231
  %233 = add i64 %229, %216
  %234 = sub i64 %212, 8615176748014438313
  %235 = sub i64 %234, %216
  %236 = add i64 %235, 8615176748014438313
  %237 = sub i64 %212, %216
  %238 = mul i64 %236, %216
  %239 = shl i64 %212, %216
  %240 = add i64 %212, 5270576120131141648
  %241 = sub i64 %240, %216
  %242 = sub i64 %241, 5270576120131141648
  %243 = sub i64 %212, %216
  %244 = mul i64 %242, %216
  %245 = add i64 %212, -8968317073983341680
  %246 = sub i64 %245, %216
  %247 = sub i64 %246, -8968317073983341680
  %248 = sub i64 %212, %216
  %249 = mul i64 %247, %216
  %250 = add i64 0, 3367661501114298637
  %251 = sub i64 %250, %212
  %252 = sub i64 %251, 3367661501114298637
  %253 = sub i64 0, %212
  %254 = sub i64 0, %252
  %255 = sub i64 0, %216
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add i64 %252, %216
  %259 = add i64 %212, 4904624069304242855
  %260 = add i64 %259, %216
  %261 = sub i64 %260, 4904624069304242855
  %262 = add i64 %212, %216
  store i64 %261, i64* %13, align 8
  %263 = load i64, i64* %13, align 8
  %264 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %9
  %265 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %264) #3
  %266 = icmp ult i64 %263, %265
  store i32 413825590, i32* %25
  br label %272

; <label>:267:                                    ; preds = %27
  %268 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %9
  %269 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %268) #3
  store i32 1933042687, i32* %25
  br label %272

; <label>:270:                                    ; preds = %27
  %271 = load i64, i64* %13, align 8
  store i32 1715883584, i32* %25
  br label %272

; <label>:272:                                    ; preds = %270, %267, %210, %206, %177, %149, %147, %118, %102, %96, %93, %52, %37, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"struct.std::_Vector_base.4"*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.143
  %11 = load i32, i32* @y.144
  %12 = sub i32 %10, -1209792927
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1209792927
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 630646112, i32* %20
  %21 = alloca i32*
  br label %22

; <label>:22:                                     ; preds = %2, %207
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 630646112, label %25
    i32 -1396410716, label %45
    i32 -515508073, label %80
    i32 991549472, label %83
    i32 -1262422968, label %111
    i32 -1532062789, label %145
    i32 1195055238, label %147
    i32 1100714849, label %148
    i32 -1362393568, label %164
    i32 1603627069, label %191
    i32 -1207749617, label %193
    i32 -868129345, label %199
    i32 -1803445441, label %206
  ]

; <label>:24:                                     ; preds = %22
  br label %207

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
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
  %44 = select i1 %42, i32 -1396410716, i32 -1207749617
  store i32 %44, i32* %20
  br label %207

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::_Vector_base.4"*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %46, align 8
  %48 = load volatile i64*, i64** %7
  store i64 %1, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %46, align 8
  store %"struct.std::_Vector_base.4"* %49, %"struct.std::_Vector_base.4"** %6
  %50 = load volatile i64*, i64** %7
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.143
  %54 = load i32, i32* @y.144
  %55 = sub i32 %53, -1604285806
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1604285806
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
  %79 = select i1 %77, i32 -515508073, i32 -1207749617
  store i32 %79, i32* %20
  br label %207

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 991549472, i32 1195055238
  store i32 %82, i32* %20
  br label %207

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.143
  %85 = load i32, i32* @y.144
  %86 = add i32 %84, 567405883
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 567405883
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1262422968, i32 -868129345
  store i32 %110, i32* %20
  br label %207

; <label>:111:                                    ; preds = %22
  %112 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6
  %113 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %112, i32 0, i32 0
  %114 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %113 to %"class.std::allocator.5"*
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %114, i64 %116)
  store i32* %117, i32** %4
  %118 = load i32, i32* @x.143
  %119 = load i32, i32* @y.144
  %120 = sub i32 %118, -1374406549
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1374406549
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 -1532062789, i32 -868129345
  store i32 %144, i32* %20
  br label %207

; <label>:145:                                    ; preds = %22
  store i32 1100714849, i32* %20
  %146 = load volatile i32*, i32** %4
  store i32* %146, i32** %21
  br label %207

; <label>:147:                                    ; preds = %22
  store i32 1100714849, i32* %20
  store i32* null, i32** %21
  br label %207

; <label>:148:                                    ; preds = %22
  %149 = load i32*, i32** %21
  store i32* %149, i32** %3
  %150 = load i32, i32* @x.143
  %151 = load i32, i32* @y.144
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1362393568, i32 -1803445441
  store i32 %163, i32* %20
  br label %207

; <label>:164:                                    ; preds = %22
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
  %190 = select i1 %188, i32 1603627069, i32 -1803445441
  store i32 %190, i32* %20
  br label %207

; <label>:191:                                    ; preds = %22
  %192 = load volatile i32*, i32** %3
  ret i32* %192

; <label>:193:                                    ; preds = %22
  %194 = alloca %"struct.std::_Vector_base.4"*, align 8
  %195 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %194, align 8
  store i64 %1, i64* %195, align 8
  %196 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %194, align 8
  %197 = load i64, i64* %195, align 8
  %198 = icmp ne i64 %197, 0
  store i32 -1396410716, i32* %20
  br label %207

; <label>:199:                                    ; preds = %22
  %200 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6
  %201 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %200, i32 0, i32 0
  %202 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %201 to %"class.std::allocator.5"*
  %203 = load volatile i64*, i64** %7
  %204 = load i64, i64* %203, align 8
  %205 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %202, i64 %204)
  store i32 -1262422968, i32* %20
  br label %207

; <label>:206:                                    ; preds = %22
  store i32 -1362393568, i32* %20
  br label %207

; <label>:207:                                    ; preds = %206, %199, %193, %164, %148, %147, %145, %111, %83, %80, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.5"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.153
  %7 = load i32, i32* @y.154
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
  store i32 993800515, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 993800515, label %19
    i32 -1558010222, label %39
    i32 -1602764695, label %60
    i32 994584576, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -1558010222, i32 994584576
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"class.std::allocator.5"*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %42, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = load i32*, i32** %41, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %43, i32* %44)
  %45 = load i32, i32* @x.153
  %46 = load i32, i32* @y.154
  %47 = add i32 %45, -2100454076
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2100454076
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1602764695, i32 994584576
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca %"class.std::allocator.5"*, align 8
  store i32* %0, i32** %62, align 8
  store i32* %1, i32** %63, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %64, align 8
  %65 = load i32*, i32** %62, align 8
  %66 = load i32*, i32** %63, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %65, i32* %66)
  store i32 -1558010222, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %9, %"struct.std::_Vector_base.4"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -728209122, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -728209122, label %15
    i32 -1800709811, label %19
    i32 -936669215, label %25
    i32 -1232718047, label %52
    i32 -1335610568, label %68
    i32 -404517196, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -1800709811, i32 -936669215
  store i32 %18, i32* %11
  br label %70

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -936669215, i32* %11
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.155
  %27 = load i32, i32* @y.156
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
  %51 = select i1 %49, i32 -1232718047, i32 -404517196
  store i32 %51, i32* %11
  br label %70

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.155
  %54 = load i32, i32* @y.156
  %55 = sub i32 %53, -1425854892
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1425854892
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1335610568, i32 -404517196
  store i32 %67, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  store i32 -1232718047, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %52, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.159
  %10 = load i32, i32* @y.160
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
  store i32 -568932841, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -568932841, label %22
    i32 1467504974, label %30
    i32 738212256, label %58
    i32 82854244, label %61
    i32 -1065120336, label %65
    i32 919538926, label %69
    i32 511247214, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1467504974, i32 511247214
  store i32 %29, i32* %18
  br label %81

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.159
  %44 = load i32, i32* @y.160
  %45 = sub i32 %43, -1362549851
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1362549851
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 738212256, i32 511247214
  store i32 %57, i32* %18
  br label %81

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 82854244, i32 -1065120336
  store i32 %60, i32* %18
  br label %81

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 919538926, i32* %18
  br label %81

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 919538926, i32* %18
  br label %81

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %19
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %74, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %75, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp ult i64 %77, %79
  store i32 1467504974, i32* %18
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.165
  %5 = load i32, i32* @y.166
  %6 = sub i32 %4, 1477990363
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1477990363
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1345053134, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1345053134, label %18
    i32 -236758917, label %38
    i32 -1404535043, label %68
    i32 -1410435796, label %69
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
  %37 = select i1 %35, i32 -236758917, i32 -1410435796
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %41 = load i32, i32* @x.165
  %42 = load i32, i32* @y.166
  %43 = sub i32 %41, -563721934
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -563721934
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
  %67 = select i1 %65, i32 -1404535043, i32 -1410435796
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %70, align 8
  store i32 -236758917, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.167
  %7 = load i32, i32* @y.168
  %8 = sub i32 %6, 2076976820
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2076976820
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1497395211, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1497395211, label %20
    i32 1081525474, label %28
    i32 -997753537, label %50
    i32 -1475307563, label %52
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
  %27 = select i1 %25, i32 1081525474, i32 -1475307563
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.5"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %29, align 8
  %32 = bitcast %"class.std::allocator.5"* %31 to %"class.__gnu_cxx::new_allocator.6"*
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %32, i64 %33, i8* null)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.167
  %36 = load i32, i32* @y.168
  %37 = sub i32 %35, 1250109344
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1250109344
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -997753537, i32 -1475307563
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i32*, i32** %3
  ret i32* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.5"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %53, align 8
  %56 = bitcast %"class.std::allocator.5"* %55 to %"class.__gnu_cxx::new_allocator.6"*
  %57 = load i64, i64* %54, align 8
  %58 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %56, i64 %57, i8* null)
  store i32 1081525474, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 396743802, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 396743802, label %16
    i32 -479557842, label %21
    i32 -821104778, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -479557842, i32 -821104778
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = sub i32 %5, 1882742338
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1882742338
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1320629953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1320629953, label %19
    i32 22448137, label %27
    i32 -35823946, label %47
    i32 -1426376689, label %49
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
  %26 = select i1 %24, i32 22448137, i32 -1426376689
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  %30 = load i32*, i32** %29, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %28, i32* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  store i32* %32, i32** %2
  %33 = load i32, i32* @x.173
  %34 = load i32, i32* @y.174
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
  %46 = select i1 %44, i32 -35823946, i32 -1426376689
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32*, i32** %2
  ret i32* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator", align 8
  %51 = alloca i32*, align 8
  store i32* %0, i32** %51, align 8
  %52 = load i32*, i32** %51, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %50, i32* %52)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  store i32 22448137, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
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
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
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
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.185
  %8 = load i32, i32* @y.186
  %9 = add i32 %7, -1127896541
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1127896541
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 637224279, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 637224279, label %21
    i32 -1711908044, label %41
    i32 -1655408832, label %76
    i32 -520931659, label %78
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
  %40 = select i1 %38, i32 -1711908044, i32 -520931659
  store i32 %40, i32* %17
  br label %87

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
  %49 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.185
  %51 = load i32, i32* @y.186
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
  %75 = select i1 %73, i32 -1655408832, i32 -520931659
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i8, align 1
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i32*, i32** %79, align 8
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %83, i32* %84, i32* %85)
  store i32 -1711908044, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
  %7 = sub i32 %5, 2132927686
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2132927686
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 776152485, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 776152485, label %19
    i32 1025377018, label %39
    i32 -1806148445, label %57
    i32 -1579381969, label %59
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
  %38 = select i1 %36, i32 1025377018, i32 -1579381969
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.187
  %44 = load i32, i32* @y.188
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
  %56 = select i1 %54, i32 -1806148445, i32 -1579381969
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 1025377018, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
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
  %13 = add i64 %11, 7340315003812706528
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 7340315003812706528
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 671179909, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %117
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 671179909, label %23
    i32 1528789314, label %27
    i32 452196828, label %54
    i32 208648225, label %88
    i32 -1996037784, label %89
    i32 385257501, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %117

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1528789314, i32 -1996037784
  store i32 %26, i32* %19
  br label %117

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.189
  %29 = load i32, i32* @y.190
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
  %53 = select i1 %51, i32 452196828, i32 385257501
  store i32 %53, i32* %19
  br label %117

; <label>:54:                                     ; preds = %20
  %55 = load i32*, i32** %7, align 8
  %56 = bitcast i32* %55 to i8*
  %57 = load i32*, i32** %5, align 8
  %58 = bitcast i32* %57 to i8*
  %59 = load i64, i64* %8, align 8
  %60 = mul i64 4, %59
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %56, i8* %58, i64 %60, i32 4, i1 false)
  %61 = load i32, i32* @x.189
  %62 = load i32, i32* @y.190
  %63 = add i32 %61, 425863637
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 425863637
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 208648225, i32 385257501
  store i32 %87, i32* %19
  br label %117

; <label>:88:                                     ; preds = %20
  store i32 -1996037784, i32* %19
  br label %117

; <label>:89:                                     ; preds = %20
  %90 = load i32*, i32** %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  ret i32* %92

; <label>:93:                                     ; preds = %20
  %94 = load i32*, i32** %7, align 8
  %95 = bitcast i32* %94 to i8*
  %96 = load i32*, i32** %5, align 8
  %97 = bitcast i32* %96 to i8*
  %98 = load i64, i64* %8, align 8
  %99 = shl i64 4, %98
  %100 = sub i64 0, %98
  %101 = add i64 4, %100
  %102 = sub i64 4, %98
  %103 = mul i64 %101, %98
  %104 = add i64 4, -1151636124839609411
  %105 = sub i64 %104, %98
  %106 = sub i64 %105, -1151636124839609411
  %107 = sub i64 4, %98
  %108 = mul i64 %106, %98
  %109 = add i64 0, 3598937195613367779
  %110 = sub i64 %109, 4
  %111 = sub i64 %110, 3598937195613367779
  %112 = sub i64 0, 4
  %113 = sub i64 0, %98
  %114 = sub i64 %111, %113
  %115 = add i64 %111, %98
  %116 = mul i64 4, %98
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %95, i8* %97, i64 %116, i32 4, i1 false)
  store i32 452196828, i32* %19
  br label %117

; <label>:117:                                    ; preds = %93, %88, %54, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
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
  store i32 -835735246, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -835735246, label %18
    i32 1190502903, label %26
    i32 1075636760, label %56
    i32 -2129265660, label %58
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
  %25 = select i1 %23, i32 1190502903, i32 -2129265660
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.191
  %30 = load i32, i32* @y.192
  %31 = add i32 %29, 1505162486
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1505162486
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
  %55 = select i1 %53, i32 1075636760, i32 -2129265660
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1190502903, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
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
  store i32 -143592653, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -143592653, label %18
    i32 138237272, label %26
    i32 1236037963, label %57
    i32 1756014498, label %59
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
  %25 = select i1 %23, i32 138237272, i32 1756014498
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  store i32* %0, i32** %28, align 8
  %29 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %27)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.193
  %31 = load i32, i32* @y.194
  %32 = add i32 %30, 520420470
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 520420470
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
  %56 = select i1 %54, i32 1236037963, i32 1756014498
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::move_iterator", align 8
  %61 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %60, i32 0, i32 0
  store i32* %0, i32** %61, align 8
  %62 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %60)
  store i32 138237272, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.6"*, i32*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.199
  %6 = load i32, i32* @y.200
  %7 = sub i32 %5, 121057512
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 121057512
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 555758262, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 555758262, label %19
    i32 2075983287, label %27
    i32 1197613730, label %45
    i32 948706179, label %46
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
  %26 = select i1 %24, i32 2075983287, i32 948706179
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %29 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %28, align 8
  %31 = load i32, i32* @x.199
  %32 = load i32, i32* @y.200
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
  %44 = select i1 %42, i32 1197613730, i32 948706179
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %48 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %47, align 8
  store i32* %1, i32** %48, align 8
  %49 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %47, align 8
  store i32 2075983287, i32* %15
  br label %50

; <label>:50:                                     ; preds = %46, %27, %19, %18
  br label %16
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.207
  %7 = load i32, i32* @y.208
  %8 = sub i32 %6, -368099773
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -368099773
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -990756727, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -990756727, label %20
    i32 377697077, label %40
    i32 929790649, label %73
    i32 935948700, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 377697077, i32 935948700
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.207
  %48 = load i32, i32* @y.208
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
  %72 = select i1 %70, i32 929790649, i32 935948700
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %75, align 8
  store i32* %1, i32** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %75, align 8
  %79 = load i32*, i32** %76, align 8
  %80 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 377697077, i32* %16
  br label %81

; <label>:81:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.5"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %9, i64 %12)
          to label %13 unwind label %55

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.209
  %15 = load i32, i32* @y.210
  %16 = sub i32 %14, -1541437432
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1541437432
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
  br i1 %38, label %40, label %64

; <label>:40:                                     ; preds = %13, %64
  %41 = load i32, i32* @x.209
  %42 = load i32, i32* @y.210
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
  br i1 %52, label %54, label %64

; <label>:54:                                     ; preds = %40
  ret void

; <label>:55:                                     ; preds = %3
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %8, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %40, %13
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.3"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator.5"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, -3407215498655051835
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -3407215498655051835
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.213
  %26 = load i32, i32* @y.214
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
  br i1 %36, label %38, label %71

; <label>:38:                                     ; preds = %24, %71
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42) #3
  %43 = load i32, i32* @x.213
  %44 = load i32, i32* @y.214
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
  br i1 %66, label %68, label %71

; <label>:68:                                     ; preds = %38
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %70) #9
  unreachable

; <label>:71:                                     ; preds = %38, %24
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %3, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %4, align 4
  %75 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75) #3
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.215
  %6 = load i32, i32* @y.216
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
  store i32 1977340413, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1977340413, label %18
    i32 -1678680666, label %26
    i32 1098002741, label %50
    i32 454190047, label %51
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
  %25 = select i1 %23, i32 -1678680666, i32 454190047
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %28 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %28, align 8
  %29 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator.5"*
  %31 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %28, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"* %30, %"class.std::allocator.5"* dereferenceable(1) %31) #3
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 0
  store i32* null, i32** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 1
  store i32* null, i32** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 2
  store i32* null, i32** %34, align 8
  %35 = load i32, i32* @x.215
  %36 = load i32, i32* @y.216
  %37 = add i32 %35, 1659324324
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1659324324
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1098002741, i32 454190047
  store i32 %49, i32* %14
  br label %60

; <label>:50:                                     ; preds = %15
  ret void

; <label>:51:                                     ; preds = %15
  %52 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %53 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %52, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %53, align 8
  %54 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %52, align 8
  %55 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54 to %"class.std::allocator.5"*
  %56 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %53, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"* %55, %"class.std::allocator.5"* dereferenceable(1) %56) #3
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 0
  store i32* null, i32** %57, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 1
  store i32* null, i32** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 2
  store i32* null, i32** %59, align 8
  store i32 -1678680666, i32* %14
  br label %60

; <label>:60:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.219
  %5 = load i32, i32* @y.220
  %6 = sub i32 %4, 1118316394
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1118316394
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 528468907, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 528468907, label %18
    i32 -841761262, label %38
    i32 284563176, label %56
    i32 -1075056252, label %57
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
  %37 = select i1 %35, i32 -841761262, i32 -1075056252
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40 to %"class.std::allocator.5"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %41) #3
  %42 = load i32, i32* @x.219
  %43 = load i32, i32* @y.220
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
  %55 = select i1 %53, i32 284563176, i32 -1075056252
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59 to %"class.std::allocator.5"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %60) #3
  store i32 -841761262, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.221
  %6 = load i32, i32* @y.222
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
  store i32 -2113839403, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2113839403, label %18
    i32 -1299250656, label %26
    i32 1223661827, label %60
    i32 -1361424432, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1299250656, i32 -1361424432
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.5"*, align 8
  %28 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %27, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %28, align 8
  %29 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %27, align 8
  %30 = bitcast %"class.std::allocator.5"* %29 to %"class.__gnu_cxx::new_allocator.6"*
  %31 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %28, align 8
  %32 = bitcast %"class.std::allocator.5"* %31 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %30, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.221
  %34 = load i32, i32* @y.222
  %35 = sub i32 %33, -257676968
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -257676968
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
  %59 = select i1 %57, i32 1223661827, i32 -1361424432
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::allocator.5"*, align 8
  %63 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %62, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %63, align 8
  %64 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %62, align 8
  %65 = bitcast %"class.std::allocator.5"* %64 to %"class.__gnu_cxx::new_allocator.6"*
  %66 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %63, align 8
  %67 = bitcast %"class.std::allocator.5"* %66 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %65, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %67) #3
  store i32 -1299250656, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
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
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 1190911521, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %101
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1190911521, label %16
    i32 2025566825, label %20
    i32 -717674895, label %23
    i32 -506438131, label %38
    i32 1596086176, label %61
    i32 -132698496, label %62
    i32 -1230342877, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %101

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 2025566825, i32 -132698496
  store i32 %19, i32* %12
  br label %101

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 -717674895, i32* %12
  br label %101

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.233
  %25 = load i32, i32* @y.234
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
  %37 = select i1 %35, i32 -506438131, i32 -1230342877
  store i32 %37, i32* %12
  br label %101

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 %39, 4136648933851312739
  %41 = add i64 %40, -1
  %42 = add i64 %41, 4136648933851312739
  %43 = add i64 %39, -1
  store i64 %42, i64* %8, align 8
  %44 = load i32*, i32** %4, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %4, align 8
  %46 = load i32, i32* @x.233
  %47 = load i32, i32* @y.234
  %48 = add i32 %46, 1037719837
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1037719837
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1596086176, i32 -1230342877
  store i32 %60, i32* %12
  br label %101

; <label>:61:                                     ; preds = %13
  store i32 1190911521, i32* %12
  br label %101

; <label>:62:                                     ; preds = %13
  %63 = load i32*, i32** %4, align 8
  ret i32* %63

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %8, align 8
  %66 = sub i64 0, %65
  %67 = add i64 0, %66
  %68 = sub i64 0, %65
  %69 = sub i64 %67, -6696202897226750147
  %70 = add i64 %69, -1
  %71 = add i64 %70, -6696202897226750147
  %72 = add i64 %67, -1
  %73 = sub i64 0, %65
  %74 = add i64 0, %73
  %75 = sub i64 0, %65
  %76 = sub i64 0, %74
  %77 = sub i64 0, -1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add i64 %74, -1
  %81 = sub i64 0, 5142173578601865270
  %82 = sub i64 %81, %65
  %83 = add i64 %82, 5142173578601865270
  %84 = sub i64 0, %65
  %85 = sub i64 0, %83
  %86 = sub i64 0, -1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 %83, -1
  %90 = shl i64 %65, -1
  %91 = sub i64 0, -1
  %92 = add i64 %65, %91
  %93 = sub i64 %65, -1
  %94 = mul i64 %92, -1
  %95 = shl i64 %65, -1
  %96 = sub i64 0, -1
  %97 = sub i64 %65, %96
  %98 = add i64 %65, -1
  store i64 %97, i64* %8, align 8
  %99 = load i32*, i32** %4, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 1
  store i32* %100, i32** %4, align 8
  store i32 -506438131, i32* %12
  br label %101

; <label>:101:                                    ; preds = %64, %61, %38, %23, %20, %16, %15
  br label %13
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
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 0
  store i32** null, i32*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.243
  %4 = load i32, i32* @y.244
  %5 = add i32 %3, 133129172
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 133129172
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %306

; <label>:17:                                     ; preds = %2, %306
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32**, align 8
  %24 = alloca i32**, align 8
  %25 = alloca i8*
  %26 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  %27 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %28 = load i64, i64* %19, align 8
  %29 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %30 = udiv i64 %28, %29
  %31 = add i64 %30, 8669262768399585359
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 8669262768399585359
  %34 = add i64 %30, 1
  store i64 %33, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %35 = load i64, i64* %20, align 8
  %36 = sub i64 %35, -1462822907482913835
  %37 = add i64 %36, 2
  %38 = add i64 %37, -1462822907482913835
  %39 = add i64 %35, 2
  store i64 %38, i64* %22, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 1
  store i64 %41, i64* %43, align 8
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %27, i64 %46)
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %48, i32 0, i32 0
  store i32** %47, i32*** %49, align 8
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %50, i32 0, i32 0
  %52 = load i32**, i32*** %51, align 8
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %20, align 8
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = udiv i64 %58, 2
  %61 = getelementptr inbounds i32*, i32** %52, i64 %60
  store i32** %61, i32*** %23, align 8
  %62 = load i32**, i32*** %23, align 8
  %63 = load i64, i64* %20, align 8
  %64 = getelementptr inbounds i32*, i32** %62, i64 %63
  store i32** %64, i32*** %24, align 8
  %65 = load i32**, i32*** %23, align 8
  %66 = load i32**, i32*** %24, align 8
  %67 = load i32, i32* @x.243
  %68 = load i32, i32* @y.244
  %69 = add i32 %67, 1620200300
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1620200300
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %306

; <label>:81:                                     ; preds = %17
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %27, i32** %65, i32** %66)
          to label %82 unwind label %113

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.243
  %84 = load i32, i32* @y.244
  %85 = sub i32 %83, -1981015552
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1981015552
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %453

; <label>:97:                                     ; preds = %82, %453
  %98 = load i32, i32* @x.243
  %99 = load i32, i32* @y.244
  %100 = add i32 %98, 1357694592
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1357694592
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %453

; <label>:112:                                    ; preds = %97
  br label %176

; <label>:113:                                    ; preds = %81
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %25, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %26, align 4
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.243
  %119 = load i32, i32* @y.244
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  br i1 %141, label %143, label %454

; <label>:143:                                    ; preds = %117, %454
  %144 = load i8*, i8** %25, align 8
  %145 = call i8* @__cxa_begin_catch(i8* %144) #3
  %146 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %146, i32 0, i32 0
  %148 = load i32**, i32*** %147, align 8
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %149, i32 0, i32 1
  %151 = load i64, i64* %150, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %27, i32** %148, i64 %151) #3
  %152 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %152, i32 0, i32 0
  store i32** null, i32*** %153, align 8
  %154 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %154, i32 0, i32 1
  store i64 0, i64* %155, align 8
  %156 = load i32, i32* @x.243
  %157 = load i32, i32* @y.244
  %158 = add i32 %156, 35533571
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 35533571
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %454

; <label>:170:                                    ; preds = %143
  invoke void @__cxa_rethrow() #12
          to label %305 unwind label %171

; <label>:171:                                    ; preds = %170
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %25, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %26, align 4
  invoke void @__cxa_end_catch()
          to label %175 unwind label %261

; <label>:175:                                    ; preds = %171
  br label %202

; <label>:176:                                    ; preds = %112
  %177 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %177, i32 0, i32 2
  %179 = load i32**, i32*** %23, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %178, i32** %179) #3
  %180 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %180, i32 0, i32 3
  %182 = load i32**, i32*** %24, align 8
  %183 = getelementptr inbounds i32*, i32** %182, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %181, i32** %183) #3
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %184, i32 0, i32 2
  %186 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %185, i32 0, i32 1
  %187 = load i32*, i32** %186, align 8
  %188 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %188, i32 0, i32 2
  %190 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %189, i32 0, i32 0
  store i32* %187, i32** %190, align 8
  %191 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %191, i32 0, i32 3
  %193 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %192, i32 0, i32 1
  %194 = load i32*, i32** %193, align 8
  %195 = load i64, i64* %19, align 8
  %196 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %197 = urem i64 %195, %196
  %198 = getelementptr inbounds i32, i32* %194, i64 %197
  %199 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %199, i32 0, i32 3
  %201 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %200, i32 0, i32 0
  store i32* %198, i32** %201, align 8
  ret void

; <label>:202:                                    ; preds = %175
  %203 = load i32, i32* @x.243
  %204 = load i32, i32* @y.244
  %205 = add i32 %203, 1705910994
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1705910994
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
  br i1 %227, label %229, label %467

; <label>:229:                                    ; preds = %202, %467
  %230 = load i8*, i8** %25, align 8
  %231 = load i32, i32* %26, align 4
  %232 = insertvalue { i8*, i32 } undef, i8* %230, 0
  %233 = insertvalue { i8*, i32 } %232, i32 %231, 1
  %234 = load i32, i32* @x.243
  %235 = load i32, i32* @y.244
  %236 = add i32 %234, -638416771
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -638416771
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %467

; <label>:260:                                    ; preds = %229
  resume { i8*, i32 } %233

; <label>:261:                                    ; preds = %171
  %262 = load i32, i32* @x.243
  %263 = load i32, i32* @y.244
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %472

; <label>:275:                                    ; preds = %261, %472
  %276 = landingpad { i8*, i32 }
          catch i8* null
  %277 = extractvalue { i8*, i32 } %276, 0
  call void @__clang_call_terminate(i8* %277) #9
  %278 = load i32, i32* @x.243
  %279 = load i32, i32* @y.244
  %280 = sub i32 %278, -1731945466
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1731945466
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  br i1 %302, label %304, label %472

; <label>:304:                                    ; preds = %275
  unreachable

; <label>:305:                                    ; preds = %170
  unreachable

; <label>:306:                                    ; preds = %17, %2
  %307 = alloca %"class.std::_Deque_base"*, align 8
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  %311 = alloca i64, align 8
  %312 = alloca i32**, align 8
  %313 = alloca i32**, align 8
  %314 = alloca i8*
  %315 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %307, align 8
  store i64 %1, i64* %308, align 8
  %316 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %307, align 8
  %317 = load i64, i64* %308, align 8
  %318 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %319 = shl i64 %317, %318
  %320 = sub i64 %317, -7380076992529197625
  %321 = sub i64 %320, %318
  %322 = add i64 %321, -7380076992529197625
  %323 = sub i64 %317, %318
  %324 = mul i64 %322, %318
  %325 = add i64 0, -8868445853686432187
  %326 = sub i64 %325, %317
  %327 = sub i64 %326, -8868445853686432187
  %328 = sub i64 0, %317
  %329 = sub i64 0, %327
  %330 = sub i64 0, %318
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 %327, %318
  %334 = sub i64 0, -3183348550546513757
  %335 = sub i64 %334, %317
  %336 = add i64 %335, -3183348550546513757
  %337 = sub i64 0, %317
  %338 = add i64 %336, -2100381724679702654
  %339 = add i64 %338, %318
  %340 = sub i64 %339, -2100381724679702654
  %341 = add i64 %336, %318
  %342 = udiv i64 %317, %318
  %343 = add i64 0, 4326031213219269512
  %344 = sub i64 %343, %342
  %345 = sub i64 %344, 4326031213219269512
  %346 = sub i64 0, %342
  %347 = sub i64 %345, 1402682208794666153
  %348 = add i64 %347, 1
  %349 = add i64 %348, 1402682208794666153
  %350 = add i64 %345, 1
  %351 = add i64 %342, 8024748952806082196
  %352 = sub i64 %351, 1
  %353 = sub i64 %352, 8024748952806082196
  %354 = sub i64 %342, 1
  %355 = mul i64 %353, 1
  %356 = sub i64 0, %342
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add i64 %342, 1
  store i64 %359, i64* %309, align 8
  store i64 8, i64* %310, align 8
  %361 = load i64, i64* %309, align 8
  %362 = sub i64 %361, 629165313263560694
  %363 = sub i64 %362, 2
  %364 = add i64 %363, 629165313263560694
  %365 = sub i64 %361, 2
  %366 = mul i64 %364, 2
  %367 = shl i64 %361, 2
  %368 = shl i64 %361, 2
  %369 = sub i64 0, %361
  %370 = add i64 0, %369
  %371 = sub i64 0, %361
  %372 = sub i64 0, %370
  %373 = sub i64 0, 2
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, 2
  %377 = sub i64 0, %361
  %378 = sub i64 0, 2
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add i64 %361, 2
  store i64 %380, i64* %311, align 8
  %382 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %310, i64* dereferenceable(8) %311)
  %383 = load i64, i64* %382, align 8
  %384 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %316, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %384, i32 0, i32 1
  store i64 %383, i64* %385, align 8
  %386 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %316, i32 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %386, i32 0, i32 1
  %388 = load i64, i64* %387, align 8
  %389 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %316, i64 %388)
  %390 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %316, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %390, i32 0, i32 0
  store i32** %389, i32*** %391, align 8
  %392 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %316, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %392, i32 0, i32 0
  %394 = load i32**, i32*** %393, align 8
  %395 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %316, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %395, i32 0, i32 1
  %397 = load i64, i64* %396, align 8
  %398 = load i64, i64* %309, align 8
  %399 = sub i64 %397, -5262589360016131171
  %400 = sub i64 %399, %398
  %401 = add i64 %400, -5262589360016131171
  %402 = sub i64 %397, %398
  %403 = mul i64 %401, %398
  %404 = shl i64 %397, %398
  %405 = add i64 0, 6596167227540924589
  %406 = sub i64 %405, %397
  %407 = sub i64 %406, 6596167227540924589
  %408 = sub i64 0, %397
  %409 = sub i64 %407, 1645413152912611325
  %410 = add i64 %409, %398
  %411 = add i64 %410, 1645413152912611325
  %412 = add i64 %407, %398
  %413 = sub i64 %397, 487377219543525241
  %414 = sub i64 %413, %398
  %415 = add i64 %414, 487377219543525241
  %416 = sub i64 %397, %398
  %417 = sub i64 0, %415
  %418 = add i64 0, %417
  %419 = sub i64 0, %415
  %420 = sub i64 0, %418
  %421 = sub i64 0, 2
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add i64 %418, 2
  %425 = sub i64 0, -634419792029609168
  %426 = sub i64 %425, %415
  %427 = add i64 %426, -634419792029609168
  %428 = sub i64 0, %415
  %429 = sub i64 0, %427
  %430 = sub i64 0, 2
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add i64 %427, 2
  %434 = shl i64 %415, 2
  %435 = shl i64 %415, 2
  %436 = add i64 %415, -162567630379860634
  %437 = sub i64 %436, 2
  %438 = sub i64 %437, -162567630379860634
  %439 = sub i64 %415, 2
  %440 = mul i64 %438, 2
  %441 = add i64 %415, -1847282701146098009
  %442 = sub i64 %441, 2
  %443 = sub i64 %442, -1847282701146098009
  %444 = sub i64 %415, 2
  %445 = mul i64 %443, 2
  %446 = udiv i64 %415, 2
  %447 = getelementptr inbounds i32*, i32** %394, i64 %446
  store i32** %447, i32*** %312, align 8
  %448 = load i32**, i32*** %312, align 8
  %449 = load i64, i64* %309, align 8
  %450 = getelementptr inbounds i32*, i32** %448, i64 %449
  store i32** %450, i32*** %313, align 8
  %451 = load i32**, i32*** %312, align 8
  %452 = load i32**, i32*** %313, align 8
  br label %17

; <label>:453:                                    ; preds = %97, %82
  br label %97

; <label>:454:                                    ; preds = %143, %117
  %455 = load i8*, i8** %25, align 8
  %456 = call i8* @__cxa_begin_catch(i8* %455) #3
  %457 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %458 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %457, i32 0, i32 0
  %459 = load i32**, i32*** %458, align 8
  %460 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %461 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %460, i32 0, i32 1
  %462 = load i64, i64* %461, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %27, i32** %459, i64 %462) #3
  %463 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %464 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %463, i32 0, i32 0
  store i32** null, i32*** %464, align 8
  %465 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %466 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %465, i32 0, i32 1
  store i64 0, i64* %466, align 8
  br label %143

; <label>:467:                                    ; preds = %229, %202
  %468 = load i8*, i8** %25, align 8
  %469 = load i32, i32* %26, align 4
  %470 = insertvalue { i8*, i32 } undef, i8* %468, 0
  %471 = insertvalue { i8*, i32 } %470, i32 %469, 1
  br label %229

; <label>:472:                                    ; preds = %275, %261
  %473 = landingpad { i8*, i32 }
          catch i8* null
  %474 = extractvalue { i8*, i32 } %473, 0
  call void @__clang_call_terminate(i8* %474) #9
  br label %275
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %4) #3
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
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.249
  %7 = load i32, i32* @y.250
  %8 = add i32 %6, -1856510468
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1856510468
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1390446087, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %1, %88
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1390446087, label %21
    i32 2138100862, label %41
    i32 -1285987424, label %74
    i32 -2113370858, label %77
    i32 -2030586871, label %81
    i32 -18373730, label %82
    i32 1853727290, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 2138100862, i32 1853727290
  store i32 %40, i32* %16
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = load volatile i64*, i64** %3
  store i64 %0, i64* %43, align 8
  %44 = load volatile i64*, i64** %3
  %45 = load i64, i64* %44, align 8
  %46 = icmp ult i64 %45, 512
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.249
  %48 = load i32, i32* @y.250
  %49 = add i32 %47, 1643164629
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1643164629
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
  %73 = select i1 %71, i32 -1285987424, i32 1853727290
  store i32 %73, i32* %16
  br label %88

; <label>:74:                                     ; preds = %18
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 -2113370858, i32 -2030586871
  store i32 %76, i32* %16
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %3
  %79 = load i64, i64* %78, align 8
  %80 = udiv i64 512, %79
  store i32 -18373730, i32* %16
  store i64 %80, i64* %17
  br label %88

; <label>:81:                                     ; preds = %18
  store i32 -18373730, i32* %16
  store i64 1, i64* %17
  br label %88

; <label>:82:                                     ; preds = %18
  %83 = load i64, i64* %17
  ret i64 %83

; <label>:84:                                     ; preds = %18
  %85 = alloca i64, align 8
  store i64 %0, i64* %85, align 8
  %86 = load i64, i64* %85, align 8
  %87 = icmp ult i64 %86, 512
  store i32 2138100862, i32* %16
  br label %88

; <label>:88:                                     ; preds = %84, %81, %77, %74, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.15"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.15"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %66

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.251
  %13 = load i32, i32* @y.252
  %14 = add i32 %12, -1284684379
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1284684379
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %103

; <label>:38:                                     ; preds = %11, %103
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.15"* %5) #3
  %39 = load i32, i32* @x.251
  %40 = load i32, i32* @y.252
  %41 = add i32 %39, 2123613932
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2123613932
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
  br i1 %63, label %65, label %103

; <label>:65:                                     ; preds = %38
  ret i32** %10

; <label>:66:                                     ; preds = %2
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %6, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.15"* %5) #3
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.251
  %72 = load i32, i32* @y.252
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %104

; <label>:84:                                     ; preds = %70, %104
  %85 = load i8*, i8** %6, align 8
  %86 = load i32, i32* %7, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  %89 = load i32, i32* @x.251
  %90 = load i32, i32* @y.252
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
  br i1 %100, label %102, label %104

; <label>:102:                                    ; preds = %84
  resume { i8*, i32 } %88

; <label>:103:                                    ; preds = %38, %11
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.15"* %5) #3
  br label %38

; <label>:104:                                    ; preds = %84, %70
  %105 = load i8*, i8** %6, align 8
  %106 = load i32, i32* %7, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  br label %84
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

; <label>:12:                                     ; preds = %61, %3
  %13 = load i32, i32* @x.253
  %14 = load i32, i32* @y.254
  %15 = add i32 %13, 1305251960
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1305251960
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %244

; <label>:27:                                     ; preds = %12, %244
  %28 = load i32**, i32*** %7, align 8
  %29 = load i32**, i32*** %6, align 8
  %30 = icmp ult i32** %28, %29
  %31 = load i32, i32* @x.253
  %32 = load i32, i32* @y.254
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
  br i1 %54, label %56, label %244

; <label>:56:                                     ; preds = %27
  br i1 %30, label %57, label %73

; <label>:57:                                     ; preds = %56
  %58 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %59 unwind label %64

; <label>:59:                                     ; preds = %57
  %60 = load i32**, i32*** %7, align 8
  store i32* %58, i32** %60, align 8
  br label %61

; <label>:61:                                     ; preds = %59
  %62 = load i32**, i32*** %7, align 8
  %63 = getelementptr inbounds i32*, i32** %62, i32 1
  store i32** %63, i32*** %7, align 8
  br label %12

; <label>:64:                                     ; preds = %57
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %8, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load i8*, i8** %8, align 8
  %70 = call i8* @__cxa_begin_catch(i8* %69) #3
  %71 = load i32**, i32*** %5, align 8
  %72 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %71, i32** %72) #3
  invoke void @__cxa_rethrow() #12
          to label %213 unwind label %74

; <label>:73:                                     ; preds = %56
  br label %79

; <label>:74:                                     ; preds = %68
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %8, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %169

; <label>:78:                                     ; preds = %74
  br label %122

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* @x.253
  %81 = load i32, i32* @y.254
  %82 = sub i32 %80, -1093027148
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1093027148
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %248

; <label>:106:                                    ; preds = %79, %248
  %107 = load i32, i32* @x.253
  %108 = load i32, i32* @y.254
  %109 = add i32 %107, 1162143975
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1162143975
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %248

; <label>:121:                                    ; preds = %106
  ret void

; <label>:122:                                    ; preds = %78
  %123 = load i32, i32* @x.253
  %124 = load i32, i32* @y.254
  %125 = add i32 %123, 166990368
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 166990368
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %249

; <label>:149:                                    ; preds = %122, %249
  %150 = load i8*, i8** %8, align 8
  %151 = load i32, i32* %9, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  %154 = load i32, i32* @x.253
  %155 = load i32, i32* @y.254
  %156 = sub i32 %154, -1531738313
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1531738313
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %249

; <label>:168:                                    ; preds = %149
  resume { i8*, i32 } %153

; <label>:169:                                    ; preds = %74
  %170 = load i32, i32* @x.253
  %171 = load i32, i32* @y.254
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
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
  br i1 %193, label %195, label %254

; <label>:195:                                    ; preds = %169, %254
  %196 = landingpad { i8*, i32 }
          catch i8* null
  %197 = extractvalue { i8*, i32 } %196, 0
  call void @__clang_call_terminate(i8* %197) #9
  %198 = load i32, i32* @x.253
  %199 = load i32, i32* @y.254
  %200 = add i32 %198, -2144631070
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2144631070
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %254

; <label>:212:                                    ; preds = %195
  unreachable

; <label>:213:                                    ; preds = %68
  %214 = load i32, i32* @x.253
  %215 = load i32, i32* @y.254
  %216 = sub i32 %214, -550905012
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -550905012
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %257

; <label>:228:                                    ; preds = %213, %257
  %229 = load i32, i32* @x.253
  %230 = load i32, i32* @y.254
  %231 = sub i32 %229, 2140117027
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2140117027
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %257

; <label>:243:                                    ; preds = %228
  unreachable

; <label>:244:                                    ; preds = %27, %12
  %245 = load i32**, i32*** %7, align 8
  %246 = load i32**, i32*** %6, align 8
  %247 = icmp ult i32** %245, %246
  br label %27

; <label>:248:                                    ; preds = %106, %79
  br label %106

; <label>:249:                                    ; preds = %149, %122
  %250 = load i8*, i8** %8, align 8
  %251 = load i32, i32* %9, align 4
  %252 = insertvalue { i8*, i32 } undef, i8* %250, 0
  %253 = insertvalue { i8*, i32 } %252, i32 %251, 1
  br label %149

; <label>:254:                                    ; preds = %195, %169
  %255 = landingpad { i8*, i32 }
          catch i8* null
  %256 = extractvalue { i8*, i32 } %255, 0
  call void @__clang_call_terminate(i8* %256) #9
  br label %195

; <label>:257:                                    ; preds = %228, %213
  br label %228
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.15"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i32**, i32*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.15"* dereferenceable(1) %7, i32** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.15"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.255
  %16 = load i32, i32* @y.256
  %17 = sub i32 %15, -1593816078
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1593816078
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
  br i1 %39, label %41, label %115

; <label>:41:                                     ; preds = %14, %115
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.15"* %7) #3
  %45 = load i32, i32* @x.255
  %46 = load i32, i32* @y.256
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
  br i1 %68, label %70, label %115

; <label>:70:                                     ; preds = %41
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.255
  %73 = load i32, i32* @y.256
  %74 = add i32 %72, -1469197818
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1469197818
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
  br i1 %96, label %98, label %119

; <label>:98:                                     ; preds = %71, %119
  %99 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %99) #9
  %100 = load i32, i32* @x.255
  %101 = load i32, i32* @y.256
  %102 = sub i32 %100, -1289808345
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1289808345
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %119

; <label>:114:                                    ; preds = %98
  unreachable

; <label>:115:                                    ; preds = %41, %14
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %8, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.15"* %7) #3
  br label %41

; <label>:119:                                    ; preds = %98, %71
  %120 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %120) #9
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.257
  %6 = load i32, i32* @y.258
  %7 = sub i32 %5, 1682851114
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1682851114
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1982228388, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1982228388, label %19
    i32 1350725321, label %27
    i32 2106147485, label %68
    i32 2080640111, label %69
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
  %26 = select i1 %24, i32 1350725321, i32 2080640111
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store i32** %1, i32*** %29, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %31 = load i32**, i32*** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  store i32** %31, i32*** %32, align 8
  %33 = load i32**, i32*** %29, align 8
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 1
  store i32* %34, i32** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 2
  store i32* %39, i32** %40, align 8
  %41 = load i32, i32* @x.257
  %42 = load i32, i32* @y.258
  %43 = add i32 %41, 1934323000
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1934323000
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
  %67 = select i1 %65, i32 2106147485, i32 2080640111
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::_Deque_iterator"*, align 8
  %71 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %70, align 8
  store i32** %1, i32*** %71, align 8
  %72 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %70, align 8
  %73 = load i32**, i32*** %71, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 3
  store i32** %73, i32*** %74, align 8
  %75 = load i32**, i32*** %71, align 8
  %76 = load i32*, i32** %75, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 1
  store i32* %76, i32** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8
  %80 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 2
  store i32* %81, i32** %82, align 8
  store i32 1350725321, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.15"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.259
  %6 = load i32, i32* @y.260
  %7 = add i32 %5, -1502124485
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1502124485
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 575588543, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 575588543, label %19
    i32 -655699902, label %27
    i32 -1641843790, label %58
    i32 -1893909199, label %59
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
  %26 = select i1 %24, i32 -655699902, i32 -1893909199
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.15"* %0, %"class.std::allocator.5"* dereferenceable(1) %30) #3
  %31 = load i32, i32* @x.259
  %32 = load i32, i32* @y.260
  %33 = add i32 %31, 456753760
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 456753760
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
  %57 = select i1 %55, i32 -1641843790, i32 -1893909199
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %60, align 8
  %61 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %60, align 8
  %62 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %61) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.15"* %0, %"class.std::allocator.5"* dereferenceable(1) %62) #3
  store i32 -655699902, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.15"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.15"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  store i32 -1072470695, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1072470695, label %18
    i32 -1542791838, label %26
    i32 -1505930548, label %58
    i32 888993933, label %59
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
  %25 = select i1 %23, i32 -1542791838, i32 888993933
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.15"*, align 8
  %28 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %27, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %28, align 8
  %29 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %27, align 8
  %30 = bitcast %"class.std::allocator.15"* %29 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %30) #3
  %31 = load i32, i32* @x.267
  %32 = load i32, i32* @y.268
  %33 = sub i32 %31, 703791909
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 703791909
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
  %57 = select i1 %55, i32 -1505930548, i32 888993933
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator.15"*, align 8
  %61 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %60, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %61, align 8
  %62 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %60, align 8
  %63 = bitcast %"class.std::allocator.15"* %62 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %63) #3
  store i32 -1542791838, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.269
  %5 = load i32, i32* @y.270
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
  store i32 646108407, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 646108407, label %17
    i32 105709524, label %37
    i32 487527272, label %55
    i32 542656709, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 105709524, i32 542656709
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %38, align 8
  %40 = load i32, i32* @x.269
  %41 = load i32, i32* @y.270
  %42 = add i32 %40, 745444762
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 745444762
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 487527272, i32 542656709
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %57, align 8
  store i32 105709524, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1942424013, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1942424013, label %16
    i32 426911572, label %21
    i32 1227366824, label %37
    i32 -114494882, label %65
    i32 -760248600, label %66
    i32 -1708269223, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 426911572, i32 -760248600
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.271
  %23 = load i32, i32* @y.272
  %24 = add i32 %22, -1398647528
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1398647528
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1227366824, i32 -1708269223
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.271
  %39 = load i32, i32* @y.272
  %40 = sub i32 %38, -1152118904
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1152118904
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
  %64 = select i1 %62, i32 -114494882, i32 -1708269223
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 8
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to i32**
  ret i32** %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1227366824, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.5"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %5, i64 %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load i32**, i32*** %6, align 8
  store i32** %10, i32*** %8, align 8
  %11 = alloca i32
  store i32 1398770881, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1398770881, label %15
    i32 -1955445116, label %20
    i32 -275475683, label %35
    i32 2066780165, label %65
    i32 261096574, label %66
    i32 318458570, label %82
    i32 590028639, label %99
    i32 97182400, label %100
    i32 83366620, label %101
    i32 1708606872, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load i32**, i32*** %8, align 8
  %17 = load i32**, i32*** %7, align 8
  %18 = icmp ult i32** %16, %17
  %19 = select i1 %18, i32 -1955445116, i32 97182400
  store i32 %19, i32* %11
  br label %108

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.279
  %22 = load i32, i32* @y.280
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -275475683, i32 83366620
  store i32 %34, i32* %11
  br label %108

; <label>:35:                                     ; preds = %12
  %36 = load i32**, i32*** %8, align 8
  %37 = load i32*, i32** %36, align 8
  %38 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %38, i32* %37) #3
  %39 = load i32, i32* @x.279
  %40 = load i32, i32* @y.280
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 2066780165, i32 83366620
  store i32 %64, i32* %11
  br label %108

; <label>:65:                                     ; preds = %12
  store i32 261096574, i32* %11
  br label %108

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x.279
  %68 = load i32, i32* @y.280
  %69 = sub i32 %67, -1406058059
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1406058059
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 318458570, i32 1708606872
  store i32 %81, i32* %11
  br label %108

; <label>:82:                                     ; preds = %12
  %83 = load i32**, i32*** %8, align 8
  %84 = getelementptr inbounds i32*, i32** %83, i32 1
  store i32** %84, i32*** %8, align 8
  %85 = load i32, i32* @x.279
  %86 = load i32, i32* @y.280
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
  %98 = select i1 %96, i32 590028639, i32 1708606872
  store i32 %98, i32* %11
  br label %108

; <label>:99:                                     ; preds = %12
  store i32 1398770881, i32* %11
  br label %108

; <label>:100:                                    ; preds = %12
  ret void

; <label>:101:                                    ; preds = %12
  %102 = load i32**, i32*** %8, align 8
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %104, i32* %103) #3
  store i32 -275475683, i32* %11
  br label %108

; <label>:105:                                    ; preds = %12
  %106 = load i32**, i32*** %8, align 8
  %107 = getelementptr inbounds i32*, i32** %106, i32 1
  store i32** %107, i32*** %8, align 8
  store i32 318458570, i32* %11
  br label %108

; <label>:108:                                    ; preds = %105, %101, %99, %82, %66, %65, %35, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator.5"*
  %8 = load i32*, i32** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1) %7, i32* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = load i32, i32* @x.281
  %14 = load i32, i32* @y.282
  %15 = sub i32 %13, 1536674238
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1536674238
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
  br i1 %37, label %39, label %69

; <label>:39:                                     ; preds = %12, %69
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #9
  %42 = load i32, i32* @x.281
  %43 = load i32, i32* @y.282
  %44 = add i32 %42, -62839109
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -62839109
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
  br i1 %66, label %68, label %69

; <label>:68:                                     ; preds = %39
  unreachable

; <label>:69:                                     ; preds = %39, %12
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #9
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.15"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load i32**, i32*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.16"* %8, i32** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.16"*, i32**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %2 unwind label %44

; <label>:2:                                      ; preds = %0
  %3 = load i32, i32* @x.287
  %4 = load i32, i32* @y.288
  %5 = sub i32 %3, 762172272
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 762172272
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
  br i1 %27, label %29, label %47

; <label>:29:                                     ; preds = %2, %47
  %30 = load i32, i32* @x.287
  %31 = load i32, i32* @y.288
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
  br i1 %41, label %43, label %47

; <label>:43:                                     ; preds = %29
  ret i64 %1

; <label>:44:                                     ; preds = %0
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #9
  unreachable

; <label>:47:                                     ; preds = %29, %2
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.5"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %6, align 8
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
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
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
  store i32 -973811120, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -973811120, label %14
    i32 -599107590, label %18
    i32 -1075954808, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32**, i32*** %2
  %16 = icmp ne i32** %15, null
  %17 = select i1 %16, i32 -599107590, i32 -1075954808
  store i32 %17, i32* %10
  br label %43

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
  store i32 -1075954808, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
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
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.301
  %6 = load i32, i32* @y.302
  %7 = sub i32 %5, 1413110778
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1413110778
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -264889115, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -264889115, label %19
    i32 -1894755872, label %27
    i32 675790996, label %57
    i32 -2033483716, label %59
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
  %26 = select i1 %24, i32 -1894755872, i32 -2033483716
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  store %"class.std::deque"* %29, %"class.std::deque"** %2
  %30 = load i32, i32* @x.301
  %31 = load i32, i32* @y.302
  %32 = add i32 %30, -255597395
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -255597395
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
  %56 = select i1 %54, i32 675790996, i32 -2033483716
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %60, align 8
  %61 = load %"class.std::deque"*, %"class.std::deque"** %60, align 8
  store i32 -1894755872, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.305
  %6 = load i32, i32* @y.306
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
  store i32 -255397545, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -255397545, label %18
    i32 1895917444, label %38
    i32 1559551035, label %62
    i32 -71448830, label %63
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
  %37 = select i1 %35, i32 1895917444, i32 -71448830
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  %40 = alloca %"class.std::_Deque_base"*, align 8
  %41 = alloca %"struct.std::integral_constant", align 1
  %42 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %39, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %40, align 8
  %43 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  %44 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %45 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %44) #3
  %46 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %42 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %43, %"class.std::_Deque_base"* dereferenceable(80) %45)
  %47 = load i32, i32* @x.305
  %48 = load i32, i32* @y.306
  %49 = add i32 %47, -149708773
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -149708773
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1559551035, i32 -71448830
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.std::_Deque_base"*, align 8
  %65 = alloca %"class.std::_Deque_base"*, align 8
  %66 = alloca %"struct.std::integral_constant", align 1
  %67 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %64, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %65, align 8
  %68 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %64, align 8
  %69 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %65, align 8
  %70 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %69) #3
  %71 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %67 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %68, %"class.std::_Deque_base"* dereferenceable(80) %70)
  store i32 1895917444, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.307
  %6 = load i32, i32* @y.308
  %7 = sub i32 %5, -1957581297
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1957581297
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -277252759, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -277252759, label %19
    i32 577236922, label %27
    i32 -1824134307, label %45
    i32 309796085, label %47
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
  %26 = select i1 %24, i32 577236922, i32 309796085
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %29, %"class.std::_Deque_base"** %2
  %30 = load i32, i32* @x.307
  %31 = load i32, i32* @y.308
  %32 = sub i32 %30, -1896924615
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1896924615
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1824134307, i32 309796085
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %48, align 8
  %49 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %48, align 8
  store i32 577236922, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
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
  %11 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, %"class.std::allocator.5"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8
  %18 = icmp ne i32** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  ret %"class.std::allocator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %7) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  store i32** null, i32*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.317
  %6 = load i32, i32* @y.318
  %7 = add i32 %5, 1675771096
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1675771096
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -205688181, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -205688181, label %19
    i32 -450042369, label %39
    i32 313229173, label %81
    i32 -1565601123, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %97

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
  %38 = select i1 %36, i32 -450042369, i32 -1565601123
  store i32 %38, i32* %15
  br label %97

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %41, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %44 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %42, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %46 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %47 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %48 = bitcast %"struct.std::_Deque_iterator"* %47 to i8*
  %49 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 32, i32 8, i1 false)
  %50 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %42) #3
  %51 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %52 = bitcast %"struct.std::_Deque_iterator"* %51 to i8*
  %53 = bitcast %"struct.std::_Deque_iterator"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 32, i32 8, i1 false)
  %54 = load i32, i32* @x.317
  %55 = load i32, i32* @y.318
  %56 = add i32 %54, 1376116512
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1376116512
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
  %80 = select i1 %78, i32 313229173, i32 -1565601123
  store i32 %80, i32* %15
  br label %97

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = alloca %"struct.std::_Deque_iterator"*, align 8
  %84 = alloca %"struct.std::_Deque_iterator"*, align 8
  %85 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %83, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %84, align 8
  %86 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %83, align 8
  %87 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %86) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %85, %"struct.std::_Deque_iterator"* dereferenceable(32) %87) #3
  %88 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %84, align 8
  %89 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %88) #3
  %90 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %83, align 8
  %91 = bitcast %"struct.std::_Deque_iterator"* %90 to i8*
  %92 = bitcast %"struct.std::_Deque_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 32, i32 8, i1 false)
  %93 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %85) #3
  %94 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %84, align 8
  %95 = bitcast %"struct.std::_Deque_iterator"* %94 to i8*
  %96 = bitcast %"struct.std::_Deque_iterator"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 32, i32 8, i1 false)
  store i32 -450042369, i32* %15
  br label %97

; <label>:97:                                     ; preds = %82, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8), i32*** dereferenceable(8)) #5 comdat {
  %3 = alloca i32***, align 8
  %4 = alloca i32***, align 8
  %5 = alloca i32**, align 8
  store i32*** %0, i32**** %3, align 8
  store i32*** %1, i32**** %4, align 8
  %6 = load i32***, i32**** %3, align 8
  %7 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %6) #3
  %8 = load i32**, i32*** %7, align 8
  store i32** %8, i32*** %5, align 8
  %9 = load i32***, i32**** %4, align 8
  %10 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %9) #3
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32***, i32**** %3, align 8
  store i32** %11, i32*** %12, align 8
  %13 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %5) #3
  %14 = load i32**, i32*** %13, align 8
  %15 = load i32***, i32**** %4, align 8
  store i32** %14, i32*** %15, align 8
  ret void
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
  %2 = alloca %"struct.std::_Deque_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.323
  %6 = load i32, i32* @y.324
  %7 = add i32 %5, -1373282923
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1373282923
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1378035978, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1378035978, label %19
    i32 -1245985120, label %27
    i32 2057354673, label %57
    i32 814437788, label %59
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
  %26 = select i1 %24, i32 -1245985120, i32 814437788
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %29, %"struct.std::_Deque_iterator"** %2
  %30 = load i32, i32* @x.323
  %31 = load i32, i32* @y.324
  %32 = sub i32 %30, -216710212
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -216710212
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
  %56 = select i1 %54, i32 2057354673, i32 814437788
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2
  ret %"struct.std::_Deque_iterator"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %60, align 8
  %61 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %60, align 8
  store i32 -1245985120, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.327
  %6 = load i32, i32* @y.328
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
  store i32 1836506766, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1836506766, label %18
    i32 1264101978, label %38
    i32 -1094706375, label %67
    i32 -2006992556, label %69
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
  %37 = select i1 %35, i32 1264101978, i32 -2006992556
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.327
  %42 = load i32, i32* @y.328
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1094706375, i32 -2006992556
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile i64*, i64** %2
  ret i64* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  %71 = load i64*, i64** %70, align 8
  store i32 1264101978, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  %5 = alloca %"class.std::allocator.9", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %8 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.9"* %5, %"class.std::allocator.12"* dereferenceable(1) %10) #3
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, %"class.std::allocator.9"* dereferenceable(1) %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaImED2Ev(%"class.std::allocator.9"* %5) #3
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.9"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.8"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.335
  %6 = load i32, i32* @y.336
  %7 = sub i32 %5, -212007595
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -212007595
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -517261733, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -517261733, label %19
    i32 1865103426, label %39
    i32 -242572238, label %93
    i32 -1175069008, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %133

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
  %38 = select i1 %36, i32 1865103426, i32 -1175069008
  store i32 %38, i32* %15
  br label %133

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.8"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.std::_Bit_iterator", align 8
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %40, align 8
  store i64 %1, i64* %41, align 8
  %45 = load %"class.std::vector.8"*, %"class.std::vector.8"** %40, align 8
  %46 = bitcast %"class.std::vector.8"* %45 to %"struct.std::_Bvector_base"*
  %47 = load i64, i64* %41, align 8
  %48 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %46, i64 %47)
  store i64* %48, i64** %42, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = load i64, i64* %41, align 8
  %51 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %50)
  %52 = getelementptr inbounds i64, i64* %49, i64 %51
  %53 = bitcast %"class.std::vector.8"* %45 to %"struct.std::_Bvector_base"*
  %54 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %54, i32 0, i32 2
  store i64* %52, i64** %55, align 8
  %56 = load i64*, i64** %42, align 8
  %57 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %56) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %43, i64* %57, i32 0)
  %58 = bitcast %"class.std::vector.8"* %45 to %"struct.std::_Bvector_base"*
  %59 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Bit_iterator"* %60 to i8*
  %62 = bitcast %"struct.std::_Bit_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 12, i32 8, i1 false)
  %63 = bitcast %"class.std::vector.8"* %45 to %"struct.std::_Bvector_base"*
  %64 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %64, i32 0, i32 0
  %66 = load i64, i64* %41, align 8
  %67 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %65, i64 %66)
  %68 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %68, i32 0, i32 0
  %70 = extractvalue { i64*, i32 } %67, 0
  store i64* %70, i64** %69, align 8
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %68, i32 0, i32 1
  %72 = extractvalue { i64*, i32 } %67, 1
  store i32 %72, i32* %71, align 8
  %73 = bitcast %"class.std::vector.8"* %45 to %"struct.std::_Bvector_base"*
  %74 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %74, i32 0, i32 1
  %76 = bitcast %"struct.std::_Bit_iterator"* %75 to i8*
  %77 = bitcast %"struct.std::_Bit_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 12, i32 8, i1 false)
  %78 = load i32, i32* @x.335
  %79 = load i32, i32* @y.336
  %80 = add i32 %78, -682673635
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -682673635
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -242572238, i32 -1175069008
  store i32 %92, i32* %15
  br label %133

; <label>:93:                                     ; preds = %16
  ret void

; <label>:94:                                     ; preds = %16
  %95 = alloca %"class.std::vector.8"*, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64*, align 8
  %98 = alloca %"struct.std::_Bit_iterator", align 8
  %99 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %95, align 8
  store i64 %1, i64* %96, align 8
  %100 = load %"class.std::vector.8"*, %"class.std::vector.8"** %95, align 8
  %101 = bitcast %"class.std::vector.8"* %100 to %"struct.std::_Bvector_base"*
  %102 = load i64, i64* %96, align 8
  %103 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %101, i64 %102)
  store i64* %103, i64** %97, align 8
  %104 = load i64*, i64** %97, align 8
  %105 = load i64, i64* %96, align 8
  %106 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %105)
  %107 = getelementptr inbounds i64, i64* %104, i64 %106
  %108 = bitcast %"class.std::vector.8"* %100 to %"struct.std::_Bvector_base"*
  %109 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %109, i32 0, i32 2
  store i64* %107, i64** %110, align 8
  %111 = load i64*, i64** %97, align 8
  %112 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %111) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %98, i64* %112, i32 0)
  %113 = bitcast %"class.std::vector.8"* %100 to %"struct.std::_Bvector_base"*
  %114 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %114, i32 0, i32 0
  %116 = bitcast %"struct.std::_Bit_iterator"* %115 to i8*
  %117 = bitcast %"struct.std::_Bit_iterator"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 12, i32 8, i1 false)
  %118 = bitcast %"class.std::vector.8"* %100 to %"struct.std::_Bvector_base"*
  %119 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %119, i32 0, i32 0
  %121 = load i64, i64* %96, align 8
  %122 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %120, i64 %121)
  %123 = bitcast %"struct.std::_Bit_iterator"* %99 to { i64*, i32 }*
  %124 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %123, i32 0, i32 0
  %125 = extractvalue { i64*, i32 } %122, 0
  store i64* %125, i64** %124, align 8
  %126 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %123, i32 0, i32 1
  %127 = extractvalue { i64*, i32 } %122, 1
  store i32 %127, i32* %126, align 8
  %128 = bitcast %"class.std::vector.8"* %100 to %"struct.std::_Bvector_base"*
  %129 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %129, i32 0, i32 1
  %131 = bitcast %"struct.std::_Bit_iterator"* %130 to i8*
  %132 = bitcast %"struct.std::_Bit_iterator"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 12, i32 8, i1 false)
  store i32 1865103426, i32* %15
  br label %133

; <label>:133:                                    ; preds = %94, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.337
  %7 = load i32, i32* @y.338
  %8 = sub i32 %6, -617942627
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -617942627
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -342474082, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -342474082, label %20
    i32 1120318352, label %40
    i32 -1874772012, label %64
    i32 900268698, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 1120318352, i32 900268698
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %45, i64* %47, i32* dereferenceable(4) %48)
  %49 = load i32, i32* @x.337
  %50 = load i32, i32* @y.338
  %51 = add i32 %49, 375272932
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 375272932
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1874772012, i32 900268698
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca i32*, align 8
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %69)
  %71 = load i64*, i64** %67, align 8
  %72 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i32*, i32** %68, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %70, i64* %72, i32* dereferenceable(4) %73)
  store i32 1120318352, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %5, align 8
  %6 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %5, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %7 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %2
  %10 = alloca i32
  store i32 1913470700, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1913470700, label %14
    i32 1433803893, label %18
    i32 -1272937372, label %25
    i32 -1192886677, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %2
  %16 = icmp ne i64* %15, null
  %17 = select i1 %16, i32 1433803893, i32 -1272937372
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %20 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %19, i32 0, i32 2
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 -1
  %23 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %22) #3
  %24 = getelementptr inbounds i64, i64* %23, i64 1
  store i64* %24, i64** %4, align 8
  store i32 -1192886677, i32* %10
  br label %28

; <label>:25:                                     ; preds = %11
  store i64* null, i64** %4, align 8
  store i32 -1192886677, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64*, i64** %4, align 8
  ret i64* %27

; <label>:28:                                     ; preds = %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.341
  %3 = load i32, i32* @y.342
  %4 = sub i32 %2, 442159997
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 442159997
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
  br i1 %26, label %28, label %69

; <label>:28:                                     ; preds = %1, %69
  %29 = alloca %"struct.std::_Bvector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %29, align 8
  %32 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %29, align 8
  %33 = load i32, i32* @x.341
  %34 = load i32, i32* @y.342
  %35 = sub i32 %33, 2032531367
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2032531367
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %69

; <label>:59:                                     ; preds = %28
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %32)
          to label %60 unwind label %62

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %32, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %61) #3
  ret void

; <label>:62:                                     ; preds = %59
  %63 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %30, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %31, align 4
  %66 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %32, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %66) #3
  br label %67

; <label>:67:                                     ; preds = %62
  %68 = load i8*, i8** %30, align 8
  call void @__cxa_call_unexpected(i8* %68) #12
  unreachable

; <label>:69:                                     ; preds = %28, %1
  %70 = alloca %"struct.std::_Bvector_base"*, align 8
  %71 = alloca i8*
  %72 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %70, align 8
  %73 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %70, align 8
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.9"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %4 = alloca %"class.std::allocator.9"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %4, align 8
  %7 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.9"*
  %9 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %10 = call dereferenceable(1) %"class.std::allocator.9"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.9"* dereferenceable(1) %9) #3
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.9"* %8, %"class.std::allocator.9"* dereferenceable(1) %10) #3
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %11)
          to label %12 unwind label %58

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %13)
          to label %14 unwind label %58

; <label>:14:                                     ; preds = %12
  %15 = load i32, i32* @x.345
  %16 = load i32, i32* @y.346
  %17 = sub i32 %15, 1833604112
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1833604112
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %96

; <label>:29:                                     ; preds = %14, %96
  %30 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  store i64* null, i64** %30, align 8
  %31 = load i32, i32* @x.345
  %32 = load i32, i32* @y.346
  %33 = add i32 %31, 1631240234
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1631240234
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
  br i1 %55, label %57, label %96

; <label>:57:                                     ; preds = %29
  ret void

; <label>:58:                                     ; preds = %12, %2
  %59 = load i32, i32* @x.345
  %60 = load i32, i32* @y.346
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
  br i1 %70, label %72, label %98

; <label>:72:                                     ; preds = %58, %98
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %5, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %6, align 4
  %76 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.9"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.9"* %76) #3
  %77 = load i32, i32* @x.345
  %78 = load i32, i32* @y.346
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
  br i1 %88, label %90, label %98

; <label>:90:                                     ; preds = %72
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i8*, i8** %5, align 8
  %93 = load i32, i32* %6, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  resume { i8*, i32 } %95

; <label>:96:                                     ; preds = %29, %14
  %97 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  store i64* null, i64** %97, align 8
  br label %29

; <label>:98:                                     ; preds = %72, %58
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %5, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %6, align 4
  %102 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.9"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.9"* %102) #3
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.9"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  ret %"class.std::allocator.9"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.9"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = bitcast %"class.std::allocator.9"* %7 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.10"* %6, %"class.__gnu_cxx::new_allocator.10"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  store i32 -1938261262, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1938261262, label %18
    i32 -527382216, label %38
    i32 1592597355, label %69
    i32 2044604097, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -527382216, i32 2044604097
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %39, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %1, %"class.__gnu_cxx::new_allocator.10"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %39, align 8
  %42 = load i32, i32* @x.357
  %43 = load i32, i32* @y.358
  %44 = sub i32 %42, 373283044
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 373283044
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
  %68 = select i1 %66, i32 1592597355, i32 2044604097
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %72 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %71, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %1, %"class.__gnu_cxx::new_allocator.10"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %71, align 8
  store i32 -527382216, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator_base"* %7 to %"struct.std::iterator"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 0
  %10 = load i64*, i64** %5, align 8
  store i64* %10, i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.9"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.9"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 %3, -5956699546977184469
  %5 = add i64 %4, 64
  %6 = add i64 %5, -5956699546977184469
  %7 = add i64 %3, 64
  %8 = sub i64 %6, 7166220488663097756
  %9 = sub i64 %8, 1
  %10 = add i64 %9, 7166220488663097756
  %11 = sub i64 %6, 1
  %12 = udiv i64 %10, 64
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load i64, i64* %5, align 8
  %11 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %6, i64 %10)
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %13 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %15 = load { i64*, i32 }, { i64*, i32 }* %14, align 8
  ret { i64*, i32 } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.9"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.373
  %7 = load i32, i32* @y.374
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
  store i32 822268925, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 822268925, label %19
    i32 -1840660089, label %27
    i32 576315963, label %61
    i32 -1559560048, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1840660089, i32 -1559560048
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.9"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %28, align 8
  %31 = bitcast %"class.std::allocator.9"* %30 to %"class.__gnu_cxx::new_allocator.10"*
  %32 = load i64, i64* %29, align 8
  %33 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %31, i64 %32, i8* null)
  store i64* %33, i64** %3
  %34 = load i32, i32* @x.373
  %35 = load i32, i32* @y.374
  %36 = sub i32 %34, 1879997449
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1879997449
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
  %60 = select i1 %58, i32 576315963, i32 -1559560048
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.9"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %64, align 8
  %67 = bitcast %"class.std::allocator.9"* %66 to %"class.__gnu_cxx::new_allocator.10"*
  %68 = load i64, i64* %65, align 8
  %69 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %67, i64 %68, i8* null)
  store i32 -1840660089, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -30484081, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %90
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -30484081, label %17
    i32 -858681650, label %22
    i32 -1135039791, label %23
    i32 2120584032, label %51
    i32 -805151686, label %70
    i32 -513571979, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %90

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -858681650, i32 -1135039791
  store i32 %21, i32* %13
  br label %90

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.375
  %25 = load i32, i32* @y.376
  %26 = add i32 %24, 1930096709
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1930096709
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
  %50 = select i1 %48, i32 2120584032, i32 -513571979
  store i32 %50, i32* %13
  br label %90

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 8
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to i64*
  store i64* %55, i64** %4
  %56 = load i32, i32* @x.375
  %57 = load i32, i32* @y.376
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
  %69 = select i1 %67, i32 -805151686, i32 -513571979
  store i32 %69, i32* %13
  br label %90

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %4
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = shl i64 %73, 8
  %75 = sub i64 0, -6174227315993179189
  %76 = sub i64 %75, %73
  %77 = add i64 %76, -6174227315993179189
  %78 = sub i64 0, %73
  %79 = add i64 %77, 5489813583153114086
  %80 = add i64 %79, 8
  %81 = sub i64 %80, 5489813583153114086
  %82 = add i64 %77, 8
  %83 = sub i64 0, 8
  %84 = add i64 %73, %83
  %85 = sub i64 %73, 8
  %86 = mul i64 %84, 8
  %87 = mul i64 %73, 8
  %88 = call i8* @_Znwm(i64 %87)
  %89 = bitcast i8* %88 to i64*
  store i32 2120584032, i32* %13
  br label %90

; <label>:90:                                     ; preds = %72, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.377
  %5 = load i32, i32* @y.378
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
  store i32 -1501559257, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1501559257, label %17
    i32 -1942874335, label %25
    i32 1848301008, label %43
    i32 474555865, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1942874335, i32 474555865
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %26, align 8
  %28 = load i32, i32* @x.377
  %29 = load i32, i32* @y.378
  %30 = sub i32 %28, 1133641448
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1133641448
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1848301008, i32 474555865
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %45, align 8
  store i32 -1942874335, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.379
  %7 = load i32, i32* @y.380
  %8 = sub i32 %6, 504081076
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 504081076
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1250336895, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1250336895, label %20
    i32 -1544444606, label %28
    i32 -1735947288, label %62
    i32 -115070668, label %64
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
  %27 = select i1 %25, i32 -1544444606, i32 -115070668
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator"*, align 8
  %30 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %29, align 8
  store %"struct.std::_Bit_iterator"* %31, %"struct.std::_Bit_iterator"** %3
  %32 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3
  %33 = bitcast %"struct.std::_Bit_iterator"* %32 to %"struct.std::_Bit_iterator_base"*
  %34 = load i64, i64* %30, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %33, i64 %34)
  %35 = load i32, i32* @x.379
  %36 = load i32, i32* @y.380
  %37 = sub i32 %35, 1511977220
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1511977220
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
  %61 = select i1 %59, i32 -1735947288, i32 -115070668
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3
  ret %"struct.std::_Bit_iterator"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"struct.std::_Bit_iterator"*, align 8
  %66 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %65, align 8
  %68 = bitcast %"struct.std::_Bit_iterator"* %67 to %"struct.std::_Bit_iterator_base"*
  %69 = load i64, i64* %66, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %68, i64 %69)
  store i32 -1544444606, i32* %16
  br label %70

; <label>:70:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5, align 8
  store %"struct.std::_Bit_iterator_base"* %8, %"struct.std::_Bit_iterator_base"** %4
  %9 = load i64, i64* %6, align 8
  %10 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = sub i64 0, %9
  %15 = sub i64 0, %13
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %9, %13
  store i64 %17, i64* %7, align 8
  %19 = load i64, i64* %7, align 8
  %20 = sdiv i64 %19, 64
  %21 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %22 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 %20
  store i64* %24, i64** %22, align 8
  %25 = load i64, i64* %7, align 8
  %26 = srem i64 %25, 64
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  store i64 %27, i64* %3
  %28 = alloca i32
  store i32 1910460596, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %99
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1910460596, label %32
    i32 1416043743, label %36
    i32 -515286516, label %46
    i32 1650315408, label %74
    i32 -1936737227, label %93
    i32 -1446347039, label %94
  ]

; <label>:31:                                     ; preds = %29
  br label %99

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %3
  %34 = icmp slt i64 %33, 0
  %35 = select i1 %34, i32 1416043743, i32 -515286516
  store i32 %35, i32* %28
  br label %99

; <label>:36:                                     ; preds = %29
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, 6344596850637810498
  %39 = add i64 %38, 64
  %40 = sub i64 %39, 6344596850637810498
  %41 = add nsw i64 %37, 64
  store i64 %40, i64* %7, align 8
  %42 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %43 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 -1
  store i64* %45, i64** %43, align 8
  store i32 -515286516, i32* %28
  br label %99

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* @x.381
  %48 = load i32, i32* @y.382
  %49 = add i32 %47, 1922515481
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1922515481
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
  %73 = select i1 %71, i32 1650315408, i32 -1446347039
  store i32 %73, i32* %28
  br label %99

; <label>:74:                                     ; preds = %29
  %75 = load i64, i64* %7, align 8
  %76 = trunc i64 %75 to i32
  %77 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %78 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %77, i32 0, i32 1
  store i32 %76, i32* %78, align 8
  %79 = load i32, i32* @x.381
  %80 = load i32, i32* @y.382
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
  %92 = select i1 %90, i32 -1936737227, i32 -1446347039
  store i32 %92, i32* %28
  br label %99

; <label>:93:                                     ; preds = %29
  ret void

; <label>:94:                                     ; preds = %29
  %95 = load i64, i64* %7, align 8
  %96 = trunc i64 %95 to i32
  %97 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %98 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %97, i32 0, i32 1
  store i32 %96, i32* %98, align 8
  store i32 1650315408, i32* %28
  br label %99

; <label>:99:                                     ; preds = %94, %74, %46, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -565183809, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -565183809, label %14
    i32 -1306694300, label %19
    i32 -1969131560, label %23
    i32 -623988616, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -1306694300, i32 -623988616
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1969131560, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -565183809, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.385
  %6 = load i32, i32* @y.386
  %7 = add i32 %5, 1589235388
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1589235388
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1863826986, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1863826986, label %19
    i32 235703718, label %27
    i32 1969806780, label %46
    i32 -1707926872, label %48
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
  %26 = select i1 %24, i32 235703718, i32 -1707926872
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.385
  %32 = load i32, i32* @y.386
  %33 = sub i32 %31, 841078045
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 841078045
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1969806780, i32 -1707926872
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %50)
  store i32 235703718, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.387
  %6 = load i32, i32* @y.388
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
  store i32 -1966637232, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1966637232, label %18
    i32 -1296311201, label %38
    i32 -921057149, label %55
    i32 -600695256, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -1296311201, i32 -600695256
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.387
  %42 = load i32, i32* @y.388
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
  %54 = select i1 %52, i32 -921057149, i32 -600695256
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 -1296311201, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %"struct.std::_Bvector_base"*
  %4 = alloca %"struct.std::_Bvector_base"*, align 8
  %5 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %4, align 8
  %6 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %4, align 8
  store %"struct.std::_Bvector_base"* %6, %"struct.std::_Bvector_base"** %3
  %7 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %8 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  store i64* %12, i64** %2
  %13 = alloca i32
  store i32 -547524389, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -547524389, label %17
    i32 598501542, label %21
    i32 605665313, label %50
    i32 -1024866827, label %77
    i32 1368339570, label %105
    i32 -1519790315, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 598501542, i32 605665313
  store i32 %20, i32* %13
  br label %107

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %23 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %22, i32 0, i32 0
  %24 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %23) #3
  %25 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %26 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Bit_iterator"* %27 to %"struct.std::_Bit_iterator_base"*
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = ptrtoint i64* %24 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 8
  store i64 %36, i64* %5, align 8
  %37 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %38 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %38 to %"class.std::allocator.9"*
  %40 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %41 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %41, i32 0, i32 2
  %43 = load i64*, i64** %42, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 0, %44
  %46 = add i64 0, %45
  %47 = sub i64 0, %44
  %48 = getelementptr inbounds i64, i64* %43, i64 %46
  %49 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.9"* dereferenceable(1) %39, i64* %48, i64 %49)
  store i32 605665313, i32* %13
  br label %107

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* @x.389
  %52 = load i32, i32* @y.390
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
  %76 = select i1 %74, i32 -1024866827, i32 -1519790315
  store i32 %76, i32* %13
  br label %107

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.389
  %79 = load i32, i32* @y.390
  %80 = sub i32 %78, -1154974384
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1154974384
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
  %104 = select i1 %102, i32 1368339570, i32 -1519790315
  store i32 %104, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  ret void

; <label>:106:                                    ; preds = %14
  store i32 -1024866827, i32* %13
  br label %107

; <label>:107:                                    ; preds = %106, %77, %50, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.391
  %5 = load i32, i32* @y.392
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
  store i32 -243187730, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -243187730, label %17
    i32 987993377, label %37
    i32 -931077441, label %68
    i32 304088784, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 987993377, i32 304088784
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %38, align 8
  %39 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39 to %"class.std::allocator.9"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.9"* %40) #3
  %41 = load i32, i32* @x.391
  %42 = load i32, i32* @y.392
  %43 = sub i32 %41, -920326516
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -920326516
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
  %67 = select i1 %65, i32 -931077441, i32 304088784
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %70, align 8
  %71 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %70, align 8
  %72 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %71 to %"class.std::allocator.9"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.9"* %72) #3
  store i32 987993377, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.9"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.393
  %7 = load i32, i32* @y.394
  %8 = add i32 %6, -1005437907
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1005437907
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1022831066, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1022831066, label %20
    i32 -663394393, label %40
    i32 -500649240, label %63
    i32 -248415321, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 -663394393, i32 -248415321
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.9"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %41, align 8
  %45 = bitcast %"class.std::allocator.9"* %44 to %"class.__gnu_cxx::new_allocator.10"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.10"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.393
  %49 = load i32, i32* @y.394
  %50 = sub i32 %48, -2106418759
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2106418759
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -500649240, i32 -248415321
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.9"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %65, align 8
  %69 = bitcast %"class.std::allocator.9"* %68 to %"class.__gnu_cxx::new_allocator.10"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.10"* %69, i64* %70, i64 %71)
  store i32 -663394393, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.10"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  store i32* %14, i32** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  store i32* %21, i32** %3
  %22 = alloca i32
  store i32 -866807801, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %115
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -866807801, label %26
    i32 -1334872523, label %31
    i32 -732658736, label %46
    i32 -1922171524, label %91
    i32 -488104203, label %92
    i32 -1808953868, label %95
    i32 -1299800376, label %96
  ]

; <label>:25:                                     ; preds = %23
  br label %115

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32*, i32** %4
  %28 = load volatile i32*, i32** %3
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 -1334872523, i32 -488104203
  store i32 %30, i32* %22
  br label %115

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.397
  %33 = load i32, i32* @y.398
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
  %45 = select i1 %43, i32 -732658736, i32 -1299800376
  store i32 %45, i32* %22
  br label %115

; <label>:46:                                     ; preds = %23
  %47 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %48 = bitcast %"class.std::deque"* %47 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %49 to %"class.std::allocator.5"*
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %52 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %53, i32 0, i32 3
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %54, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %50, i32* %56, i32* dereferenceable(4) %57)
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %62, align 8
  %65 = load i32, i32* @x.397
  %66 = load i32, i32* @y.398
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -1922171524, i32 -1299800376
  store i32 %90, i32* %22
  br label %115

; <label>:91:                                     ; preds = %23
  store i32 -1808953868, i32* %22
  br label %115

; <label>:92:                                     ; preds = %23
  %93 = load i32*, i32** %7, align 8
  %94 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %94, i32* dereferenceable(4) %93)
  store i32 -1808953868, i32* %22
  br label %115

; <label>:95:                                     ; preds = %23
  ret void

; <label>:96:                                     ; preds = %23
  %97 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %98 = bitcast %"class.std::deque"* %97 to %"class.std::_Deque_base"*
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %98, i32 0, i32 0
  %100 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %99 to %"class.std::allocator.5"*
  %101 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %102 = bitcast %"class.std::deque"* %101 to %"class.std::_Deque_base"*
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %103, i32 0, i32 3
  %105 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %104, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  %107 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %100, i32* %106, i32* dereferenceable(4) %107)
  %108 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %109 = bitcast %"class.std::deque"* %108 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %110, i32 0, i32 3
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 1
  store i32* %114, i32** %112, align 8
  store i32 -732658736, i32* %22
  br label %115

; <label>:115:                                    ; preds = %96, %92, %91, %46, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load i32**, i32*** %13, align 8
  %15 = getelementptr inbounds i32*, i32** %14, i64 1
  store i32* %9, i32** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17 to %"class.std::allocator.5"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load i32**, i32*** %33, align 8
  %35 = getelementptr inbounds i32*, i32** %34, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %29, i32** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store i32* %40, i32** %44, align 8
  br label %160

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
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load i32**, i32*** %56, align 8
  %58 = getelementptr inbounds i32*, i32** %57, i64 1
  %59 = load i32*, i32** %58, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %52, i32* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %169 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* @x.399
  %62 = load i32, i32* @y.400
  %63 = sub i32 %61, 692962127
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 692962127
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
  br i1 %85, label %87, label %211

; <label>:87:                                     ; preds = %60, %211
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %5, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* @x.399
  %92 = load i32, i32* @y.400
  %93 = sub i32 %91, -1660923287
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1660923287
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %211

; <label>:105:                                    ; preds = %87
  invoke void @__cxa_end_catch()
          to label %106 unwind label %166

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.399
  %108 = load i32, i32* @y.400
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
  br i1 %130, label %132, label %215

; <label>:132:                                    ; preds = %106, %215
  %133 = load i32, i32* @x.399
  %134 = load i32, i32* @y.400
  %135 = sub i32 %133, 1373828847
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1373828847
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
  br i1 %157, label %159, label %215

; <label>:159:                                    ; preds = %132
  br label %161

; <label>:160:                                    ; preds = %26
  ret void

; <label>:161:                                    ; preds = %159
  %162 = load i8*, i8** %5, align 8
  %163 = load i32, i32* %6, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  resume { i8*, i32 } %165

; <label>:166:                                    ; preds = %105
  %167 = landingpad { i8*, i32 }
          catch i8* null
  %168 = extractvalue { i8*, i32 } %167, 0
  call void @__clang_call_terminate(i8* %168) #9
  unreachable

; <label>:169:                                    ; preds = %49
  %170 = load i32, i32* @x.399
  %171 = load i32, i32* @y.400
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %216

; <label>:183:                                    ; preds = %169, %216
  %184 = load i32, i32* @x.399
  %185 = load i32, i32* @y.400
  %186 = add i32 %184, 728963321
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 728963321
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
  br i1 %208, label %210, label %216

; <label>:210:                                    ; preds = %183
  unreachable

; <label>:211:                                    ; preds = %87, %60
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %5, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %6, align 4
  br label %87

; <label>:215:                                    ; preds = %132, %106
  br label %132

; <label>:216:                                    ; preds = %183, %169
  br label %183
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.401
  %9 = load i32, i32* @y.402
  %10 = sub i32 %8, 81551760
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 81551760
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1050710096, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %292
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1050710096, label %22
    i32 1840575097, label %30
    i32 -2021966007, label %83
    i32 1302247545, label %86
    i32 -557661646, label %113
    i32 1436653179, label %131
    i32 1662739754, label %132
    i32 -402012082, label %160
    i32 -591293830, label %188
    i32 -134666163, label %189
    i32 569047354, label %287
    i32 913530209, label %291
  ]

; <label>:21:                                     ; preds = %19
  br label %292

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1840575097, i32 -134666163
  store i32 %29, i32* %18
  br label %292

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::deque"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %31, align 8
  store %"class.std::deque"* %34, %"class.std::deque"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, 1717330740627890403
  %38 = add i64 %37, 1
  %39 = add i64 %38, 1717330740627890403
  %40 = add i64 %36, 1
  %41 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %47 = bitcast %"class.std::deque"* %46 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %48, i32 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 3
  %51 = load i32**, i32*** %50, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 0
  %56 = load i32**, i32*** %55, align 8
  %57 = ptrtoint i32** %51 to i64
  %58 = ptrtoint i32** %56 to i64
  %59 = add i64 %57, 1901433485875990554
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 1901433485875990554
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 8
  %64 = add i64 %45, -7035614725328841050
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, -7035614725328841050
  %67 = sub i64 %45, %63
  %68 = icmp ugt i64 %39, %66
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.401
  %70 = load i32, i32* @y.402
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2021966007, i32 -134666163
  store i32 %82, i32* %18
  br label %292

; <label>:83:                                     ; preds = %19
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1302247545, i32 1662739754
  store i32 %85, i32* %18
  br label %292

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x.401
  %88 = load i32, i32* @y.402
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -557661646, i32 569047354
  store i32 %112, i32* %18
  br label %292

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %116, i64 %115, i1 zeroext false)
  %117 = load i32, i32* @x.401
  %118 = load i32, i32* @y.402
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
  %130 = select i1 %128, i32 1436653179, i32 569047354
  store i32 %130, i32* %18
  br label %292

; <label>:131:                                    ; preds = %19
  store i32 1662739754, i32* %18
  br label %292

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* @x.401
  %134 = load i32, i32* @y.402
  %135 = add i32 %133, -845889980
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -845889980
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
  %159 = select i1 %157, i32 -402012082, i32 913530209
  store i32 %159, i32* %18
  br label %292

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* @x.401
  %162 = load i32, i32* @y.402
  %163 = add i32 %161, 634829014
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 634829014
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
  %187 = select i1 %185, i32 -591293830, i32 913530209
  store i32 %187, i32* %18
  br label %292

; <label>:188:                                    ; preds = %19
  ret void

; <label>:189:                                    ; preds = %19
  %190 = alloca %"class.std::deque"*, align 8
  %191 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %190, align 8
  store i64 %1, i64* %191, align 8
  %192 = load %"class.std::deque"*, %"class.std::deque"** %190, align 8
  %193 = load i64, i64* %191, align 8
  %194 = shl i64 %193, 1
  %195 = sub i64 0, 1
  %196 = add i64 %193, %195
  %197 = sub i64 %193, 1
  %198 = mul i64 %196, 1
  %199 = sub i64 0, 1
  %200 = add i64 %193, %199
  %201 = sub i64 %193, 1
  %202 = mul i64 %200, 1
  %203 = add i64 0, 5750177910846354117
  %204 = sub i64 %203, %193
  %205 = sub i64 %204, 5750177910846354117
  %206 = sub i64 0, %193
  %207 = sub i64 %205, 8185335273088929890
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8185335273088929890
  %210 = add i64 %205, 1
  %211 = sub i64 0, %193
  %212 = add i64 0, %211
  %213 = sub i64 0, %193
  %214 = sub i64 0, 1
  %215 = sub i64 %212, %214
  %216 = add i64 %212, 1
  %217 = add i64 %193, 9160637493802463775
  %218 = sub i64 %217, 1
  %219 = sub i64 %218, 9160637493802463775
  %220 = sub i64 %193, 1
  %221 = mul i64 %219, 1
  %222 = shl i64 %193, 1
  %223 = add i64 %193, 5379422616213140058
  %224 = sub i64 %223, 1
  %225 = sub i64 %224, 5379422616213140058
  %226 = sub i64 %193, 1
  %227 = mul i64 %225, 1
  %228 = sub i64 0, 1
  %229 = sub i64 %193, %228
  %230 = add i64 %193, 1
  %231 = bitcast %"class.std::deque"* %192 to %"class.std::_Deque_base"*
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %232, i32 0, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::deque"* %192 to %"class.std::_Deque_base"*
  %236 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %236, i32 0, i32 3
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %237, i32 0, i32 3
  %239 = load i32**, i32*** %238, align 8
  %240 = bitcast %"class.std::deque"* %192 to %"class.std::_Deque_base"*
  %241 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %241, i32 0, i32 0
  %243 = load i32**, i32*** %242, align 8
  %244 = ptrtoint i32** %239 to i64
  %245 = ptrtoint i32** %243 to i64
  %246 = add i64 %244, 6621666428583239702
  %247 = sub i64 %246, %245
  %248 = sub i64 %247, 6621666428583239702
  %249 = sub i64 %244, %245
  %250 = mul i64 %248, %245
  %251 = add i64 %244, -6181005894747204837
  %252 = sub i64 %251, %245
  %253 = sub i64 %252, -6181005894747204837
  %254 = sub i64 %244, %245
  %255 = add i64 0, -3184425941541426836
  %256 = sub i64 %255, %253
  %257 = sub i64 %256, -3184425941541426836
  %258 = sub i64 0, %253
  %259 = add i64 %257, 1259027870789128560
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1259027870789128560
  %262 = add i64 %257, 8
  %263 = sdiv exact i64 %253, 8
  %264 = shl i64 %234, %263
  %265 = sub i64 0, %234
  %266 = add i64 0, %265
  %267 = sub i64 0, %234
  %268 = sub i64 0, %266
  %269 = sub i64 0, %263
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, %263
  %273 = add i64 %234, 5095537545246760936
  %274 = sub i64 %273, %263
  %275 = sub i64 %274, 5095537545246760936
  %276 = sub i64 %234, %263
  %277 = mul i64 %275, %263
  %278 = shl i64 %234, %263
  %279 = sub i64 0, %263
  %280 = add i64 %234, %279
  %281 = sub i64 %234, %263
  %282 = mul i64 %280, %263
  %283 = sub i64 0, %263
  %284 = add i64 %234, %283
  %285 = sub i64 %234, %263
  %286 = icmp ugt i64 %229, %284
  store i32 1840575097, i32* %18
  br label %292

; <label>:287:                                    ; preds = %19
  %288 = load volatile i64*, i64** %5
  %289 = load i64, i64* %288, align 8
  %290 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %290, i64 %289, i1 zeroext false)
  store i32 -557661646, i32* %18
  br label %292

; <label>:291:                                    ; preds = %19
  store i32 -402012082, i32* %18
  br label %292

; <label>:292:                                    ; preds = %291, %287, %189, %160, %132, %131, %113, %86, %83, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i64
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
  %36 = add i64 %34, -7259159789510645230
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -7259159789510645230
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 8
  %41 = sub i64 %40, 387347680921765235
  %42 = add i64 %41, 1
  %43 = add i64 %42, 387347680921765235
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %15, align 8
  %45 = load i64, i64* %15, align 8
  %46 = load i64, i64* %13, align 8
  %47 = sub i64 %45, 2238128757786008808
  %48 = add i64 %47, %46
  %49 = add i64 %48, 2238128757786008808
  %50 = add i64 %45, %46
  store i64 %49, i64* %16, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %52 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %10
  %56 = load i64, i64* %16, align 8
  %57 = mul i64 2, %56
  store i64 %57, i64* %9
  %58 = alloca i32
  store i32 -736030168, i32* %58
  %59 = alloca i64
  %60 = alloca i64
  br label %61

; <label>:61:                                     ; preds = %3, %663
  %62 = load i32, i32* %58
  switch i32 %62, label %63 [
    i32 -736030168, label %64
    i32 -1027046960, label %69
    i32 1992818049, label %90
    i32 1617942835, label %118
    i32 1466670415, label %146
    i32 543548454, label %148
    i32 2090082168, label %149
    i32 147186856, label %162
    i32 217660722, label %178
    i32 -1802383014, label %205
    i32 -442647106, label %249
    i32 1972884872, label %250
    i32 1598104120, label %251
    i32 -686885291, label %267
    i32 -1810760080, label %316
    i32 -2128591746, label %319
    i32 -1399293745, label %346
    i32 990560189, label %375
    i32 -71635956, label %377
    i32 2138299488, label %405
    i32 -2081721484, label %433
    i32 -1435746102, label %434
    i32 -986921923, label %475
    i32 -1206387424, label %491
    i32 290535908, label %519
    i32 -996820338, label %520
    i32 823943058, label %522
    i32 -1507043913, label %540
    i32 -1648104160, label %646
    i32 -1279638796, label %648
    i32 105267596, label %649
  ]

; <label>:63:                                     ; preds = %61
  br label %663

; <label>:64:                                     ; preds = %61
  %65 = load volatile i64, i64* %10
  %66 = load volatile i64, i64* %9
  %67 = icmp ugt i64 %65, %66
  %68 = select i1 %67, i32 -1027046960, i32 1598104120
  store i32 %68, i32* %58
  br label %663

; <label>:69:                                     ; preds = %61
  %70 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %71 = bitcast %"class.std::deque"* %70 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %72, i32 0, i32 0
  %74 = load i32**, i32*** %73, align 8
  %75 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %76 = bitcast %"class.std::deque"* %75 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %16, align 8
  %81 = add i64 %79, 4090180356143640992
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, 4090180356143640992
  %84 = sub i64 %79, %80
  %85 = udiv i64 %83, 2
  %86 = getelementptr inbounds i32*, i32** %74, i64 %85
  store i32** %86, i32*** %8
  %87 = load i8, i8* %14, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 1992818049, i32 543548454
  store i32 %89, i32* %58
  br label %663

; <label>:90:                                     ; preds = %61
  %91 = load i32, i32* @x.403
  %92 = load i32, i32* @y.404
  %93 = sub i32 %91, -197866986
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -197866986
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1617942835, i32 -996820338
  store i32 %117, i32* %58
  br label %663

; <label>:118:                                    ; preds = %61
  %119 = load i64, i64* %13, align 8
  store i64 %119, i64* %7
  %120 = load i32, i32* @x.403
  %121 = load i32, i32* @y.404
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 1466670415, i32 -996820338
  store i32 %145, i32* %58
  br label %663

; <label>:146:                                    ; preds = %61
  store i32 2090082168, i32* %58
  %147 = load volatile i64, i64* %7
  store i64 %147, i64* %59
  br label %663

; <label>:148:                                    ; preds = %61
  store i32 2090082168, i32* %58
  store i64 0, i64* %59
  br label %663

; <label>:149:                                    ; preds = %61
  %150 = load i64, i64* %59
  %151 = load volatile i32**, i32*** %8
  %152 = getelementptr inbounds i32*, i32** %151, i64 %150
  store i32** %152, i32*** %17, align 8
  %153 = load i32**, i32*** %17, align 8
  %154 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %155 = bitcast %"class.std::deque"* %154 to %"class.std::_Deque_base"*
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %156, i32 0, i32 2
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %157, i32 0, i32 3
  %159 = load i32**, i32*** %158, align 8
  %160 = icmp ult i32** %153, %159
  %161 = select i1 %160, i32 147186856, i32 217660722
  store i32 %161, i32* %58
  br label %663

; <label>:162:                                    ; preds = %61
  %163 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %164 = bitcast %"class.std::deque"* %163 to %"class.std::_Deque_base"*
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %165, i32 0, i32 2
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %166, i32 0, i32 3
  %168 = load i32**, i32*** %167, align 8
  %169 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %170 = bitcast %"class.std::deque"* %169 to %"class.std::_Deque_base"*
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %171, i32 0, i32 3
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %172, i32 0, i32 3
  %174 = load i32**, i32*** %173, align 8
  %175 = getelementptr inbounds i32*, i32** %174, i64 1
  %176 = load i32**, i32*** %17, align 8
  %177 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %168, i32** %175, i32** %176)
  store i32 1972884872, i32* %58
  br label %663

; <label>:178:                                    ; preds = %61
  %179 = load i32, i32* @x.403
  %180 = load i32, i32* @y.404
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1802383014, i32 823943058
  store i32 %204, i32* %58
  br label %663

; <label>:205:                                    ; preds = %61
  %206 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %207 = bitcast %"class.std::deque"* %206 to %"class.std::_Deque_base"*
  %208 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %208, i32 0, i32 2
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %209, i32 0, i32 3
  %211 = load i32**, i32*** %210, align 8
  %212 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %213 = bitcast %"class.std::deque"* %212 to %"class.std::_Deque_base"*
  %214 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %214, i32 0, i32 3
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %215, i32 0, i32 3
  %217 = load i32**, i32*** %216, align 8
  %218 = getelementptr inbounds i32*, i32** %217, i64 1
  %219 = load i32**, i32*** %17, align 8
  %220 = load i64, i64* %15, align 8
  %221 = getelementptr inbounds i32*, i32** %219, i64 %220
  %222 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %211, i32** %218, i32** %221)
  %223 = load i32, i32* @x.403
  %224 = load i32, i32* @y.404
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -442647106, i32 823943058
  store i32 %248, i32* %58
  br label %663

; <label>:249:                                    ; preds = %61
  store i32 1972884872, i32* %58
  br label %663

; <label>:250:                                    ; preds = %61
  store i32 -986921923, i32* %58
  br label %663

; <label>:251:                                    ; preds = %61
  %252 = load i32, i32* @x.403
  %253 = load i32, i32* @y.404
  %254 = sub i32 %252, 1093105759
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1093105759
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -686885291, i32 -1507043913
  store i32 %266, i32* %58
  br label %663

; <label>:267:                                    ; preds = %61
  %268 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %269 = bitcast %"class.std::deque"* %268 to %"class.std::_Deque_base"*
  %270 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %270, i32 0, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %274 = bitcast %"class.std::deque"* %273 to %"class.std::_Deque_base"*
  %275 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %275, i32 0, i32 1
  %277 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %276, i64* dereferenceable(8) %13)
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %272, 7008433956979592940
  %280 = add i64 %279, %278
  %281 = sub i64 %280, 7008433956979592940
  %282 = add i64 %272, %278
  %283 = sub i64 %281, 5277802296830672229
  %284 = add i64 %283, 2
  %285 = add i64 %284, 5277802296830672229
  %286 = add i64 %281, 2
  store i64 %285, i64* %18, align 8
  %287 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %288 = bitcast %"class.std::deque"* %287 to %"class.std::_Deque_base"*
  %289 = load i64, i64* %18, align 8
  %290 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %288, i64 %289)
  store i32** %290, i32*** %19, align 8
  %291 = load i32**, i32*** %19, align 8
  %292 = load i64, i64* %18, align 8
  %293 = load i64, i64* %16, align 8
  %294 = sub i64 0, %293
  %295 = add i64 %292, %294
  %296 = sub i64 %292, %293
  %297 = udiv i64 %295, 2
  %298 = getelementptr inbounds i32*, i32** %291, i64 %297
  store i32** %298, i32*** %6
  %299 = load i8, i8* %14, align 1
  %300 = trunc i8 %299 to i1
  store i1 %300, i1* %5
  %301 = load i32, i32* @x.403
  %302 = load i32, i32* @y.404
  %303 = add i32 %301, -1021311157
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1021311157
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1810760080, i32 -1507043913
  store i32 %315, i32* %58
  br label %663

; <label>:316:                                    ; preds = %61
  %317 = load volatile i1, i1* %5
  %318 = select i1 %317, i32 -2128591746, i32 -71635956
  store i32 %318, i32* %58
  br label %663

; <label>:319:                                    ; preds = %61
  %320 = load i32, i32* @x.403
  %321 = load i32, i32* @y.404
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1399293745, i32 -1648104160
  store i32 %345, i32* %58
  br label %663

; <label>:346:                                    ; preds = %61
  %347 = load i64, i64* %13, align 8
  store i64 %347, i64* %4
  %348 = load i32, i32* @x.403
  %349 = load i32, i32* @y.404
  %350 = add i32 %348, -265026505
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -265026505
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 990560189, i32 -1648104160
  store i32 %374, i32* %58
  br label %663

; <label>:375:                                    ; preds = %61
  store i32 -1435746102, i32* %58
  %376 = load volatile i64, i64* %4
  store i64 %376, i64* %60
  br label %663

; <label>:377:                                    ; preds = %61
  %378 = load i32, i32* @x.403
  %379 = load i32, i32* @y.404
  %380 = sub i32 %378, 275465147
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 275465147
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 2138299488, i32 -1279638796
  store i32 %404, i32* %58
  br label %663

; <label>:405:                                    ; preds = %61
  %406 = load i32, i32* @x.403
  %407 = load i32, i32* @y.404
  %408 = sub i32 %406, 1085972445
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1085972445
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -2081721484, i32 -1279638796
  store i32 %432, i32* %58
  br label %663

; <label>:433:                                    ; preds = %61
  store i32 -1435746102, i32* %58
  store i64 0, i64* %60
  br label %663

; <label>:434:                                    ; preds = %61
  %435 = load i64, i64* %60
  %436 = load volatile i32**, i32*** %6
  %437 = getelementptr inbounds i32*, i32** %436, i64 %435
  store i32** %437, i32*** %17, align 8
  %438 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %439 = bitcast %"class.std::deque"* %438 to %"class.std::_Deque_base"*
  %440 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %439, i32 0, i32 0
  %441 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %440, i32 0, i32 2
  %442 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %441, i32 0, i32 3
  %443 = load i32**, i32*** %442, align 8
  %444 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %445 = bitcast %"class.std::deque"* %444 to %"class.std::_Deque_base"*
  %446 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %445, i32 0, i32 0
  %447 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %446, i32 0, i32 3
  %448 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %447, i32 0, i32 3
  %449 = load i32**, i32*** %448, align 8
  %450 = getelementptr inbounds i32*, i32** %449, i64 1
  %451 = load i32**, i32*** %17, align 8
  %452 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %443, i32** %450, i32** %451)
  %453 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %454 = bitcast %"class.std::deque"* %453 to %"class.std::_Deque_base"*
  %455 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %456 = bitcast %"class.std::deque"* %455 to %"class.std::_Deque_base"*
  %457 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %456, i32 0, i32 0
  %458 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %457, i32 0, i32 0
  %459 = load i32**, i32*** %458, align 8
  %460 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %461 = bitcast %"class.std::deque"* %460 to %"class.std::_Deque_base"*
  %462 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %461, i32 0, i32 0
  %463 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %462, i32 0, i32 1
  %464 = load i64, i64* %463, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %454, i32** %459, i64 %464) #3
  %465 = load i32**, i32*** %19, align 8
  %466 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %467 = bitcast %"class.std::deque"* %466 to %"class.std::_Deque_base"*
  %468 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %467, i32 0, i32 0
  %469 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %468, i32 0, i32 0
  store i32** %465, i32*** %469, align 8
  %470 = load i64, i64* %18, align 8
  %471 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %472 = bitcast %"class.std::deque"* %471 to %"class.std::_Deque_base"*
  %473 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %472, i32 0, i32 0
  %474 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %473, i32 0, i32 1
  store i64 %470, i64* %474, align 8
  store i32 -986921923, i32* %58
  br label %663

; <label>:475:                                    ; preds = %61
  %476 = load i32, i32* @x.403
  %477 = load i32, i32* @y.404
  %478 = add i32 %476, 300838342
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 300838342
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1206387424, i32 105267596
  store i32 %490, i32* %58
  br label %663

; <label>:491:                                    ; preds = %61
  %492 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %493 = bitcast %"class.std::deque"* %492 to %"class.std::_Deque_base"*
  %494 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %493, i32 0, i32 0
  %495 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %494, i32 0, i32 2
  %496 = load i32**, i32*** %17, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %495, i32** %496) #3
  %497 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %498 = bitcast %"class.std::deque"* %497 to %"class.std::_Deque_base"*
  %499 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %498, i32 0, i32 0
  %500 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %499, i32 0, i32 3
  %501 = load i32**, i32*** %17, align 8
  %502 = load i64, i64* %15, align 8
  %503 = getelementptr inbounds i32*, i32** %501, i64 %502
  %504 = getelementptr inbounds i32*, i32** %503, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %500, i32** %504) #3
  %505 = load i32, i32* @x.403
  %506 = load i32, i32* @y.404
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 290535908, i32 105267596
  store i32 %518, i32* %58
  br label %663

; <label>:519:                                    ; preds = %61
  ret void

; <label>:520:                                    ; preds = %61
  %521 = load i64, i64* %13, align 8
  store i32 1617942835, i32* %58
  br label %663

; <label>:522:                                    ; preds = %61
  %523 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %524 = bitcast %"class.std::deque"* %523 to %"class.std::_Deque_base"*
  %525 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %524, i32 0, i32 0
  %526 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %525, i32 0, i32 2
  %527 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %526, i32 0, i32 3
  %528 = load i32**, i32*** %527, align 8
  %529 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %530 = bitcast %"class.std::deque"* %529 to %"class.std::_Deque_base"*
  %531 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %530, i32 0, i32 0
  %532 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %531, i32 0, i32 3
  %533 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %532, i32 0, i32 3
  %534 = load i32**, i32*** %533, align 8
  %535 = getelementptr inbounds i32*, i32** %534, i64 1
  %536 = load i32**, i32*** %17, align 8
  %537 = load i64, i64* %15, align 8
  %538 = getelementptr inbounds i32*, i32** %536, i64 %537
  %539 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %528, i32** %535, i32** %538)
  store i32 -1802383014, i32* %58
  br label %663

; <label>:540:                                    ; preds = %61
  %541 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %542 = bitcast %"class.std::deque"* %541 to %"class.std::_Deque_base"*
  %543 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %542, i32 0, i32 0
  %544 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %543, i32 0, i32 1
  %545 = load i64, i64* %544, align 8
  %546 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %547 = bitcast %"class.std::deque"* %546 to %"class.std::_Deque_base"*
  %548 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %547, i32 0, i32 0
  %549 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %548, i32 0, i32 1
  %550 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %549, i64* dereferenceable(8) %13)
  %551 = load i64, i64* %550, align 8
  %552 = sub i64 0, %551
  %553 = add i64 %545, %552
  %554 = sub i64 %545, %551
  %555 = mul i64 %553, %551
  %556 = sub i64 0, %545
  %557 = add i64 0, %556
  %558 = sub i64 0, %545
  %559 = add i64 %557, -5608465839720294739
  %560 = add i64 %559, %551
  %561 = sub i64 %560, -5608465839720294739
  %562 = add i64 %557, %551
  %563 = sub i64 0, %551
  %564 = add i64 %545, %563
  %565 = sub i64 %545, %551
  %566 = mul i64 %564, %551
  %567 = sub i64 0, %551
  %568 = sub i64 %545, %567
  %569 = add i64 %545, %551
  %570 = sub i64 0, -4548513212239370420
  %571 = sub i64 %570, %568
  %572 = add i64 %571, -4548513212239370420
  %573 = sub i64 0, %568
  %574 = add i64 %572, -8116950157139807996
  %575 = add i64 %574, 2
  %576 = sub i64 %575, -8116950157139807996
  %577 = add i64 %572, 2
  %578 = add i64 0, -5563346408770087495
  %579 = sub i64 %578, %568
  %580 = sub i64 %579, -5563346408770087495
  %581 = sub i64 0, %568
  %582 = sub i64 0, %580
  %583 = sub i64 0, 2
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %586 = add i64 %580, 2
  %587 = sub i64 %568, 8867866671546999800
  %588 = sub i64 %587, 2
  %589 = add i64 %588, 8867866671546999800
  %590 = sub i64 %568, 2
  %591 = mul i64 %589, 2
  %592 = shl i64 %568, 2
  %593 = shl i64 %568, 2
  %594 = sub i64 0, %568
  %595 = add i64 0, %594
  %596 = sub i64 0, %568
  %597 = sub i64 %595, 393866466225508348
  %598 = add i64 %597, 2
  %599 = add i64 %598, 393866466225508348
  %600 = add i64 %595, 2
  %601 = shl i64 %568, 2
  %602 = shl i64 %568, 2
  %603 = sub i64 0, 2
  %604 = sub i64 %568, %603
  %605 = add i64 %568, 2
  store i64 %604, i64* %18, align 8
  %606 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %607 = bitcast %"class.std::deque"* %606 to %"class.std::_Deque_base"*
  %608 = load i64, i64* %18, align 8
  %609 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %607, i64 %608)
  store i32** %609, i32*** %19, align 8
  %610 = load i32**, i32*** %19, align 8
  %611 = load i64, i64* %18, align 8
  %612 = load i64, i64* %16, align 8
  %613 = sub i64 0, %612
  %614 = add i64 %611, %613
  %615 = sub i64 %611, %612
  %616 = mul i64 %614, %612
  %617 = shl i64 %611, %612
  %618 = sub i64 0, %611
  %619 = add i64 0, %618
  %620 = sub i64 0, %611
  %621 = sub i64 %619, 1068059845976045525
  %622 = add i64 %621, %612
  %623 = add i64 %622, 1068059845976045525
  %624 = add i64 %619, %612
  %625 = sub i64 0, %612
  %626 = add i64 %611, %625
  %627 = sub i64 %611, %612
  %628 = mul i64 %626, %612
  %629 = sub i64 %611, 8655239968075981678
  %630 = sub i64 %629, %612
  %631 = add i64 %630, 8655239968075981678
  %632 = sub i64 %611, %612
  %633 = mul i64 %631, %612
  %634 = sub i64 0, %612
  %635 = add i64 %611, %634
  %636 = sub i64 %611, %612
  %637 = add i64 %635, 3145727366390480126
  %638 = sub i64 %637, 2
  %639 = sub i64 %638, 3145727366390480126
  %640 = sub i64 %635, 2
  %641 = mul i64 %639, 2
  %642 = udiv i64 %635, 2
  %643 = getelementptr inbounds i32*, i32** %610, i64 %642
  %644 = load i8, i8* %14, align 1
  %645 = trunc i8 %644 to i1
  store i32 -686885291, i32* %58
  br label %663

; <label>:646:                                    ; preds = %61
  %647 = load i64, i64* %13, align 8
  store i32 -1399293745, i32* %58
  br label %663

; <label>:648:                                    ; preds = %61
  store i32 2138299488, i32* %58
  br label %663

; <label>:649:                                    ; preds = %61
  %650 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %651 = bitcast %"class.std::deque"* %650 to %"class.std::_Deque_base"*
  %652 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %651, i32 0, i32 0
  %653 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %652, i32 0, i32 2
  %654 = load i32**, i32*** %17, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %653, i32** %654) #3
  %655 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %656 = bitcast %"class.std::deque"* %655 to %"class.std::_Deque_base"*
  %657 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %656, i32 0, i32 0
  %658 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %657, i32 0, i32 3
  %659 = load i32**, i32*** %17, align 8
  %660 = load i64, i64* %15, align 8
  %661 = getelementptr inbounds i32*, i32** %659, i64 %660
  %662 = getelementptr inbounds i32*, i32** %661, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %658, i32** %662) #3
  store i32 -1206387424, i32* %58
  br label %663

; <label>:663:                                    ; preds = %649, %648, %646, %540, %522, %520, %491, %475, %434, %433, %405, %377, %375, %346, %319, %316, %267, %251, %250, %249, %205, %178, %162, %149, %148, %146, %118, %90, %69, %64, %63
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
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
  %12 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %11)
  ret i32** %12
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
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32**) #5 comdat {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.411
  %6 = load i32, i32* @y.412
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
  store i32 -587692518, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -587692518, label %18
    i32 881948883, label %26
    i32 871116555, label %56
    i32 -1683264487, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 881948883, i32 -1683264487
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca i32**, align 8
  store i32** %0, i32*** %27, align 8
  %28 = load i32**, i32*** %27, align 8
  %29 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %28)
  store i32** %29, i32*** %2
  %30 = load i32, i32* @x.411
  %31 = load i32, i32* @y.412
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
  %55 = select i1 %53, i32 871116555, i32 -1683264487
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32**, i32*** %2
  ret i32** %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32**, align 8
  store i32** %0, i32*** %59, align 8
  %60 = load i32**, i32*** %59, align 8
  %61 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %60)
  store i32 881948883, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
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
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i64, align 8
  store i32** %0, i32*** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = load i32**, i32*** %5, align 8
  %11 = ptrtoint i32** %9 to i64
  %12 = ptrtoint i32** %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1682619552, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1682619552, label %22
    i32 1798735117, label %26
    i32 -2012188859, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1798735117, i32 -2012188859
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32**, i32*** %7, align 8
  %28 = bitcast i32** %27 to i8*
  %29 = load i32**, i32*** %5, align 8
  %30 = bitcast i32** %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 8, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 8, i1 false)
  store i32 -2012188859, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32**, i32*** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i32*, i32** %34, i64 %35
  ret i32** %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #5 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.419
  %6 = load i32, i32* @y.420
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
  store i32 1310827057, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1310827057, label %18
    i32 -982413872, label %26
    i32 1784155668, label %44
    i32 672085475, label %46
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
  %25 = select i1 %23, i32 -982413872, i32 672085475
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32**, align 8
  store i32** %0, i32*** %27, align 8
  %28 = load i32**, i32*** %27, align 8
  store i32** %28, i32*** %2
  %29 = load i32, i32* @x.419
  %30 = load i32, i32* @y.420
  %31 = add i32 %29, -1156528275
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1156528275
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1784155668, i32 672085475
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32**, i32*** %2
  ret i32** %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32**, align 8
  store i32** %0, i32*** %47, align 8
  %48 = load i32**, i32*** %47, align 8
  store i32 -982413872, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
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
  %14 = add i64 %12, -4081424618006636824
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4081424618006636824
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 234764696, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %102
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 234764696, label %24
    i32 1276392205, label %28
    i32 2108581299, label %41
    i32 -3349427, label %56
    i32 1998552002, label %78
    i32 666094837, label %80
  ]

; <label>:23:                                     ; preds = %21
  br label %102

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1276392205, i32 2108581299
  store i32 %27, i32* %20
  br label %102

; <label>:28:                                     ; preds = %21
  %29 = load i32**, i32*** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 0, -49952596536230126
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -49952596536230126
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i32*, i32** %29, i64 %33
  %36 = bitcast i32** %35 to i8*
  %37 = load i32**, i32*** %6, align 8
  %38 = bitcast i32** %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  store i32 2108581299, i32* %20
  br label %102

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.425
  %43 = load i32, i32* @y.426
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
  %55 = select i1 %53, i32 -3349427, i32 666094837
  store i32 %55, i32* %20
  br label %102

; <label>:56:                                     ; preds = %21
  %57 = load i32**, i32*** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = add i64 0, 6265262802968873473
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 6265262802968873473
  %62 = sub i64 0, %58
  %63 = getelementptr inbounds i32*, i32** %57, i64 %61
  store i32** %63, i32*** %4
  %64 = load i32, i32* @x.425
  %65 = load i32, i32* @y.426
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
  %77 = select i1 %75, i32 1998552002, i32 666094837
  store i32 %77, i32* %20
  br label %102

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32**, i32*** %4
  ret i32** %79

; <label>:80:                                     ; preds = %21
  %81 = load i32**, i32*** %8, align 8
  %82 = load i64, i64* %9, align 8
  %83 = shl i64 0, %82
  %84 = shl i64 0, %82
  %85 = shl i64 0, %82
  %86 = sub i64 0, 0
  %87 = add i64 0, %86
  %88 = sub i64 0, 0
  %89 = sub i64 0, %82
  %90 = sub i64 %87, %89
  %91 = add i64 %87, %82
  %92 = add i64 0, -3677362207812103061
  %93 = sub i64 %92, %82
  %94 = sub i64 %93, -3677362207812103061
  %95 = sub i64 0, %82
  %96 = mul i64 %94, %82
  %97 = sub i64 0, 1672789751196941372
  %98 = sub i64 %97, %82
  %99 = add i64 %98, 1672789751196941372
  %100 = sub i64 0, %82
  %101 = getelementptr inbounds i32*, i32** %81, i64 %99
  store i32 -3349427, i32* %20
  br label %102

; <label>:102:                                    ; preds = %80, %56, %41, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %2, i64* %7, i64 %12)
  %13 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %14 = load { i64*, i64 }, { i64*, i64 }* %13, align 8
  ret { i64*, i64 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.433
  %7 = load i32, i32* @y.434
  %8 = add i32 %6, 1705363524
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1705363524
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -716203904, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -716203904, label %20
    i32 -463951152, label %28
    i32 1658639177, label %65
    i32 -2001876043, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -463951152, i32 -2001876043
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %29, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %30, align 8
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = icmp eq i32* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.433
  %39 = load i32, i32* @y.434
  %40 = sub i32 %38, -731644459
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -731644459
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
  %64 = select i1 %62, i32 1658639177, i32 -2001876043
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Deque_iterator"*, align 8
  %69 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %68, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %69, align 8
  %70 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %68, align 8
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %69, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = icmp eq i32* %72, %75
  store i32 -463951152, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret i32* %5
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
  br i1 %15, label %16, label %61

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.439
  %18 = load i32, i32* @y.440
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
  br i1 %28, label %30, label %136

; <label>:30:                                     ; preds = %16, %136
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32 to %"class.std::allocator.5"*
  %34 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %35, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* @x.439
  %40 = load i32, i32* @y.440
  %41 = add i32 %39, -1182169483
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1182169483
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %136

; <label>:53:                                     ; preds = %30
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %33, i32* %38)
          to label %54 unwind label %93

; <label>:54:                                     ; preds = %53
  %55 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %56, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %58, align 8
  br label %92

; <label>:61:                                     ; preds = %1
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %62 unwind label %93

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.439
  %64 = load i32, i32* @y.440
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
  br i1 %74, label %76, label %145

; <label>:76:                                     ; preds = %62, %145
  %77 = load i32, i32* @x.439
  %78 = load i32, i32* @y.440
  %79 = sub i32 %77, -2118337513
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2118337513
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %145

; <label>:91:                                     ; preds = %76
  br label %92

; <label>:92:                                     ; preds = %91, %54
  ret void

; <label>:93:                                     ; preds = %61, %53
  %94 = load i32, i32* @x.439
  %95 = load i32, i32* @y.440
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  br i1 %117, label %119, label %146

; <label>:119:                                    ; preds = %93, %146
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #9
  %122 = load i32, i32* @x.439
  %123 = load i32, i32* @y.440
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %146

; <label>:135:                                    ; preds = %119
  unreachable

; <label>:136:                                    ; preds = %30, %16
  %137 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %138 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %137, i32 0, i32 0
  %139 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %138 to %"class.std::allocator.5"*
  %140 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %141 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %141, i32 0, i32 2
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %142, i32 0, i32 0
  %144 = load i32*, i32** %143, align 8
  br label %30

; <label>:145:                                    ; preds = %76, %62
  br label %76

; <label>:146:                                    ; preds = %119, %93
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #9
  br label %119
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %5, i32* %10)
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577777965.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
