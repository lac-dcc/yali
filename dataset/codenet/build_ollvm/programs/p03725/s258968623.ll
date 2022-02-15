; ModuleID = 'Project_CodeNet_C++1400/p03725/s258968623.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s258968623.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl" }
%"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl" = type { %struct.z**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.z = type { i64, i64, i64 }
%"struct.std::_Deque_iterator" = type { %struct.z*, %struct.z*, %struct.z*, %struct.z** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.8" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZNSt5dequeI1zSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI1zSaIS0_EED2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZNKSt5queueI1zSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseI1zSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI1zSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI1zSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI1zSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI1zEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI1zRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1zEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI1zSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI1zSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI1zSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI1zRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI1zSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP1zEE8allocateERS2_m = comdat any

$_ZNSaIP1zED2Ev = comdat any

$_ZNKSt11_Deque_baseI1zSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP1zEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1zEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1zE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP1zE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1zED2Ev = comdat any

$_ZNSt11_Deque_baseI1zSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI1zSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI1zEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1zE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1zE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI1zSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI1zEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1zE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP1zEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1zE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI1zRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI1zED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1zED2Ev = comdat any

$_ZNSt5dequeI1zSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI1zSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI1zSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI1zSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI1zSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI1zRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI1zSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI1zSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI1zSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI1zSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI1zSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI1zEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI1zSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI1zSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI1zEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1zEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI1zRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP1zEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI1zRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP1zEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

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

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt5dequeI1zSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR1zEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI1zSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI1zEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1zEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI1zSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1zE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI1zSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI1zSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP1zS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP1zS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP1zS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP1zENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP1zS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP1zENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP1zEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP1zLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP1zS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP1zS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP1zEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI1zSaIS0_EE5emptyEv = comdat any

$_ZSteqI1zRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI1zSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI1zRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI1zSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI1zEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI1zSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI1zE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Yay!\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258968623.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z5chminRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -118180489, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -118180489, label %14
    i32 1335990052, label %19
    i32 -514857129, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1335990052, i32 -514857129
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 -514857129, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5chmaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1643499099, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1643499099, label %14
    i32 -1354108386, label %19
    i32 -736269805, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1354108386, i32 -736269805
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 -736269805, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4pmodRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = add i32 %5, 48732758
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 48732758
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 868969404, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 868969404, label %19
    i32 -1660809911, label %27
    i32 -749958694, label %64
    i32 -1810928443, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %140

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1660809911, i32 -1810928443
  store i32 %26, i32* %15
  br label %140

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %29, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 %31, %33
  %35 = add nsw i64 %31, %32
  %36 = srem i64 %34, 1000000007
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
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
  %63 = select i1 %61, i32 -749958694, i32 -1810928443
  store i32 %63, i32* %15
  br label %140

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store i64* %0, i64** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load i64*, i64** %66, align 8
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %67, align 8
  %71 = sub i64 0, %69
  %72 = add i64 0, %71
  %73 = sub i64 0, %69
  %74 = sub i64 0, %72
  %75 = sub i64 0, %70
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add i64 %72, %70
  %79 = add i64 0, -4636326910583605498
  %80 = sub i64 %79, %69
  %81 = sub i64 %80, -4636326910583605498
  %82 = sub i64 0, %69
  %83 = add i64 %81, -8932110299528944401
  %84 = add i64 %83, %70
  %85 = sub i64 %84, -8932110299528944401
  %86 = add i64 %81, %70
  %87 = sub i64 0, 1123082442628899020
  %88 = sub i64 %87, %69
  %89 = add i64 %88, 1123082442628899020
  %90 = sub i64 0, %69
  %91 = add i64 %89, -6399037448286998360
  %92 = add i64 %91, %70
  %93 = sub i64 %92, -6399037448286998360
  %94 = add i64 %89, %70
  %95 = shl i64 %69, %70
  %96 = sub i64 %69, 7028207911005837365
  %97 = sub i64 %96, %70
  %98 = add i64 %97, 7028207911005837365
  %99 = sub i64 %69, %70
  %100 = mul i64 %98, %70
  %101 = sub i64 0, %69
  %102 = sub i64 0, %70
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %69, %70
  %106 = add i64 0, 1728411388331957239
  %107 = sub i64 %106, %104
  %108 = sub i64 %107, 1728411388331957239
  %109 = sub i64 0, %104
  %110 = sub i64 %108, 2242810279749492934
  %111 = add i64 %110, 1000000007
  %112 = add i64 %111, 2242810279749492934
  %113 = add i64 %108, 1000000007
  %114 = sub i64 0, 1000000007
  %115 = add i64 %104, %114
  %116 = sub i64 %104, 1000000007
  %117 = mul i64 %115, 1000000007
  %118 = sub i64 0, -6093298296812199228
  %119 = sub i64 %118, %104
  %120 = add i64 %119, -6093298296812199228
  %121 = sub i64 0, %104
  %122 = sub i64 0, 1000000007
  %123 = sub i64 %120, %122
  %124 = add i64 %120, 1000000007
  %125 = shl i64 %104, 1000000007
  %126 = add i64 %104, -5262729018531547366
  %127 = sub i64 %126, 1000000007
  %128 = sub i64 %127, -5262729018531547366
  %129 = sub i64 %104, 1000000007
  %130 = mul i64 %128, 1000000007
  %131 = sub i64 0, -8774532981064092970
  %132 = sub i64 %131, %104
  %133 = add i64 %132, -8774532981064092970
  %134 = sub i64 0, %104
  %135 = sub i64 0, 1000000007
  %136 = sub i64 %133, %135
  %137 = add i64 %133, 1000000007
  %138 = srem i64 %104, 1000000007
  %139 = load i64*, i64** %66, align 8
  store i64 %138, i64* %139, align 8
  store i32 -1660809911, i32* %15
  br label %140

; <label>:140:                                    ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4pmodRxxx(i64* dereferenceable(8), i64, i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = add i64 %7, 7576265341567469087
  %10 = add i64 %9, %8
  %11 = sub i64 %10, 7576265341567469087
  %12 = add nsw i64 %7, %8
  %13 = srem i64 %11, 1000000007
  %14 = load i64*, i64** %4, align 8
  store i64 %13, i64* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4qmodRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4qmodRxxx(i64* dereferenceable(8), i64, i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = mul nsw i64 %7, %8
  %10 = srem i64 %9, 1000000007
  %11 = load i64*, i64** %4, align 8
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4ans1b(i1 zeroext) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = sub i32 %5, -333299923
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -333299923
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1374949433, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1374949433, label %19
    i32 -1541179071, label %39
    i32 -1701178198, label %59
    i32 2038114403, label %62
    i32 2090635970, label %65
    i32 1360560113, label %68
    i32 -1676754932, label %69
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
  %38 = select i1 %36, i32 -1541179071, i32 -1676754932
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i8, align 1
  %41 = zext i1 %0 to i8
  store i8 %41, i8* %40, align 1
  %42 = load i8, i8* %40, align 1
  %43 = trunc i8 %42 to i1
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.18
  %45 = load i32, i32* @y.19
  %46 = add i32 %44, 251413993
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 251413993
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1701178198, i32 -1676754932
  store i32 %58, i32* %15
  br label %74

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 2038114403, i32 2090635970
  store i32 %61, i32* %15
  br label %74

; <label>:62:                                     ; preds = %16
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1360560113, i32* %15
  br label %74

; <label>:65:                                     ; preds = %16
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1360560113, i32* %15
  br label %74

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i8, align 1
  %71 = zext i1 %0 to i8
  store i8 %71, i8* %70, align 1
  %72 = load i8, i8* %70, align 1
  %73 = trunc i8 %72 to i1
  store i32 -1541179071, i32* %15
  br label %74

; <label>:74:                                     ; preds = %69, %65, %62, %59, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4ans2b(i1 zeroext) #0 {
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 -2021394653, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %78
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2021394653, label %10
    i32 -1050812929, label %14
    i32 -354654905, label %17
    i32 1507547510, label %44
    i32 999355418, label %73
    i32 -1024860228, label %74
    i32 550199344, label %75
  ]

; <label>:9:                                      ; preds = %7
  br label %78

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 -1050812929, i32 -354654905
  store i32 %13, i32* %6
  br label %78

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1024860228, i32* %6
  br label %78

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.20
  %19 = load i32, i32* @y.21
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 1507547510, i32 550199344
  store i32 %43, i32* %6
  br label %78

; <label>:44:                                     ; preds = %7
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = load i32, i32* @x.20
  %48 = load i32, i32* @y.21
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
  %72 = select i1 %70, i32 999355418, i32 550199344
  store i32 %72, i32* %6
  br label %78

; <label>:73:                                     ; preds = %7
  store i32 -1024860228, i32* %6
  br label %78

; <label>:74:                                     ; preds = %7
  ret void

; <label>:75:                                     ; preds = %7
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1507547510, i32* %6
  br label %78

; <label>:78:                                     ; preds = %75, %73, %44, %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z4ans3b(i1 zeroext) #0 {
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 -531110060, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %124
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -531110060, label %10
    i32 -336498673, label %14
    i32 1884786467, label %41
    i32 -2137013096, label %59
    i32 1824279595, label %60
    i32 -1639064308, label %63
    i32 -530703400, label %91
    i32 -1731799688, label %119
    i32 -1085737085, label %120
    i32 -2114759606, label %123
  ]

; <label>:9:                                      ; preds = %7
  br label %124

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 -336498673, i32 1824279595
  store i32 %13, i32* %6
  br label %124

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.22
  %16 = load i32, i32* @y.23
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1884786467, i32 -1085737085
  store i32 %40, i32* %6
  br label %124

; <label>:41:                                     ; preds = %7
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = load i32, i32* @x.22
  %45 = load i32, i32* @y.23
  %46 = sub i32 %44, -1433947943
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1433947943
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2137013096, i32 -1085737085
  store i32 %58, i32* %6
  br label %124

; <label>:59:                                     ; preds = %7
  store i32 -1639064308, i32* %6
  br label %124

; <label>:60:                                     ; preds = %7
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1639064308, i32* %6
  br label %124

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @x.22
  %65 = load i32, i32* @y.23
  %66 = sub i32 %64, -1151820315
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1151820315
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
  %90 = select i1 %88, i32 -530703400, i32 -2114759606
  store i32 %90, i32* %6
  br label %124

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* @x.22
  %93 = load i32, i32* @y.23
  %94 = sub i32 %92, -1241334803
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1241334803
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 -1731799688, i32 -2114759606
  store i32 %118, i32* %6
  br label %124

; <label>:119:                                    ; preds = %7
  ret void

; <label>:120:                                    ; preds = %7
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1884786467, i32* %6
  br label %124

; <label>:123:                                    ; preds = %7
  store i32 -530703400, i32* %6
  br label %124

; <label>:124:                                    ; preds = %123, %120, %91, %63, %60, %59, %41, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z3ansbxx(i1 zeroext, i64, i64) #0 {
  %4 = alloca i8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = zext i1 %0 to i8
  store i8 %8, i8* %5, align 1
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i8, i8* %5, align 1
  store i8 %9, i8* %4
  %10 = alloca i32
  store i32 -626402713, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -626402713, label %14
    i32 1874042437, label %18
    i32 1186178975, label %22
    i32 -1294518421, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %4
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 1874042437, i32 1186178975
  store i32 %17, i32* %10
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1294518421, i32* %10
  br label %27

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %7, align 8
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1294518421, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %22, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z3ansbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(i1 zeroext, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i8
  %5 = alloca i8, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, i8* %5, align 1
  %7 = load i8, i8* %5, align 1
  store i8 %7, i8* %4
  %8 = alloca i32
  store i32 -278297716, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %23
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -278297716, label %12
    i32 2007823505, label %16
    i32 -657420322, label %19
    i32 1359526466, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %23

; <label>:12:                                     ; preds = %9
  %13 = load volatile i8, i8* %4
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 2007823505, i32 -657420322
  store i32 %15, i32* %8
  br label %23

; <label>:16:                                     ; preds = %9
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1359526466, i32* %8
  br label %23

; <label>:19:                                     ; preds = %9
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1359526466, i32* %8
  br label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %19, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = alloca i32
  store i32 2024522557, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %103
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2024522557, label %11
    i32 -1151210476, label %17
    i32 1632319294, label %33
    i32 1254279047, label %51
    i32 134338734, label %52
    i32 -1020580949, label %80
    i32 698472669, label %96
    i32 -300258127, label %98
    i32 -1581782231, label %101
  ]

; <label>:10:                                     ; preds = %8
  br label %103

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %12, %13
  store i64 %14, i64* %6, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1151210476, i32 134338734
  store i32 %16, i32* %7
  br label %103

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.28
  %19 = load i32, i32* @y.29
  %20 = sub i32 %18, -1098602286
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1098602286
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1632319294, i32 -300258127
  store i32 %32, i32* %7
  br label %103

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %5, align 8
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %6, align 8
  store i64 %35, i64* %5, align 8
  %36 = load i32, i32* @x.28
  %37 = load i32, i32* @y.29
  %38 = sub i32 %36, 1366653767
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1366653767
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1254279047, i32 -300258127
  store i32 %50, i32* %7
  br label %103

; <label>:51:                                     ; preds = %8
  store i32 2024522557, i32* %7
  br label %103

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* @x.28
  %54 = load i32, i32* @y.29
  %55 = sub i32 %53, 1283683686
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1283683686
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
  %79 = select i1 %77, i32 -1020580949, i32 -1581782231
  store i32 %79, i32* %7
  br label %103

; <label>:80:                                     ; preds = %8
  %81 = load i64, i64* %5, align 8
  store i64 %81, i64* %3
  %82 = load i32, i32* @x.28
  %83 = load i32, i32* @y.29
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
  %95 = select i1 %93, i32 698472669, i32 -1581782231
  store i32 %95, i32* %7
  br label %103

; <label>:96:                                     ; preds = %8
  %97 = load volatile i64, i64* %3
  ret i64 %97

; <label>:98:                                     ; preds = %8
  %99 = load i64, i64* %5, align 8
  store i64 %99, i64* %4, align 8
  %100 = load i64, i64* %6, align 8
  store i64 %100, i64* %5, align 8
  store i32 1632319294, i32* %7
  br label %103

; <label>:101:                                    ; preds = %8
  %102 = load i64, i64* %5, align 8
  store i32 -1020580949, i32* %7
  br label %103

; <label>:103:                                    ; preds = %101, %98, %80, %52, %51, %33, %17, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca %"class.std::queue", align 8
  %20 = alloca %"class.std::deque", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::vector.6", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::allocator.8", align 1
  %25 = alloca %"class.std::allocator.3", align 1
  %26 = alloca %struct.z, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.z, align 8
  %31 = alloca %struct.z, align 8
  %32 = alloca %struct.z, align 8
  %33 = alloca %struct.z, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i64 1000000000000000000, i64* %6, align 8
  store i64 -1000000000000000000, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i8 1, i8* %9, align 1
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %11)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %12)
  %39 = load i64, i64* %10, align 8
  %40 = load i64, i64* %11, align 8
  %41 = call i8* @llvm.stacksave()
  store i8* %41, i8** %13, align 8
  %42 = mul nuw i64 %39, %40
  %43 = alloca i64, i64 %42, align 16
  store i64 0, i64* %2, align 8
  br label %44

; <label>:44:                                     ; preds = %295, %0
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %10, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %302

; <label>:48:                                     ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %50 unwind label %139

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.30
  %52 = load i32, i32* @y.31
  %53 = sub i32 %51, 747376688
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 747376688
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
  br i1 %75, label %77, label %1225

; <label>:77:                                     ; preds = %50, %1225
  store i64 0, i64* %3, align 8
  %78 = load i32, i32* @x.30
  %79 = load i32, i32* @y.31
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %1225

; <label>:91:                                     ; preds = %77
  br label %92

; <label>:92:                                     ; preds = %293, %91
  %93 = load i32, i32* @x.30
  %94 = load i32, i32* @y.31
  %95 = sub i32 %93, 867535627
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 867535627
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %1226

; <label>:107:                                    ; preds = %92, %1226
  %108 = load i64, i64* %3, align 8
  %109 = load i64, i64* %11, align 8
  %110 = icmp slt i64 %108, %109
  %111 = load i32, i32* @x.30
  %112 = load i32, i32* @y.31
  %113 = add i32 %111, -1817760846
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1817760846
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %1226

; <label>:125:                                    ; preds = %107
  br i1 %110, label %126, label %294

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %3, align 8
  %128 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %127)
          to label %129 unwind label %139

; <label>:129:                                    ; preds = %126
  %130 = load i8, i8* %128, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %129
  %134 = load i64, i64* %2, align 8
  %135 = mul nsw i64 %134, %40
  %136 = getelementptr inbounds i64, i64* %43, i64 %135
  %137 = load i64, i64* %3, align 8
  %138 = getelementptr inbounds i64, i64* %136, i64 %137
  store i64 0, i64* %138, align 8
  br label %246

; <label>:139:                                    ; preds = %143, %126, %48
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %17, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %1220

; <label>:143:                                    ; preds = %129
  %144 = load i64, i64* %3, align 8
  %145 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %144)
          to label %146 unwind label %139

; <label>:146:                                    ; preds = %143
  %147 = load i8, i8* %145, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 46
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %146
  %151 = load i64, i64* %2, align 8
  %152 = mul nsw i64 %151, %40
  %153 = getelementptr inbounds i64, i64* %43, i64 %152
  %154 = load i64, i64* %3, align 8
  %155 = getelementptr inbounds i64, i64* %153, i64 %154
  store i64 1, i64* %155, align 8
  br label %205

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* @x.30
  %158 = load i32, i32* @y.31
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
  br i1 %168, label %170, label %1230

; <label>:170:                                    ; preds = %156, %1230
  %171 = load i64, i64* %2, align 8
  %172 = mul nsw i64 %171, %40
  %173 = getelementptr inbounds i64, i64* %43, i64 %172
  %174 = load i64, i64* %3, align 8
  %175 = getelementptr inbounds i64, i64* %173, i64 %174
  store i64 1, i64* %175, align 8
  %176 = load i64, i64* %2, align 8
  store i64 %176, i64* %14, align 8
  %177 = load i64, i64* %3, align 8
  store i64 %177, i64* %15, align 8
  %178 = load i32, i32* @x.30
  %179 = load i32, i32* @y.31
  %180 = add i32 %178, 2147483150
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 2147483150
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
  br i1 %202, label %204, label %1230

; <label>:204:                                    ; preds = %170
  br label %205

; <label>:205:                                    ; preds = %204, %150
  %206 = load i32, i32* @x.30
  %207 = load i32, i32* @y.31
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %1254

; <label>:231:                                    ; preds = %205, %1254
  %232 = load i32, i32* @x.30
  %233 = load i32, i32* @y.31
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %1254

; <label>:245:                                    ; preds = %231
  br label %246

; <label>:246:                                    ; preds = %245, %133
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.30
  %249 = load i32, i32* @y.31
  %250 = sub i32 %248, 1031046724
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1031046724
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %1255

; <label>:262:                                    ; preds = %247, %1255
  %263 = load i64, i64* %3, align 8
  %264 = sub i64 0, 1
  %265 = sub i64 %263, %264
  %266 = add nsw i64 %263, 1
  store i64 %265, i64* %3, align 8
  %267 = load i32, i32* @x.30
  %268 = load i32, i32* @y.31
  %269 = add i32 %267, 1277195515
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1277195515
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %1255

; <label>:293:                                    ; preds = %262
  br label %92

; <label>:294:                                    ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i64, i64* %2, align 8
  %297 = sub i64 0, %296
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add nsw i64 %296, 1
  store i64 %300, i64* %2, align 8
  br label %44

; <label>:302:                                    ; preds = %44
  call void @_ZNSt5dequeI1zSaIS0_EEC2Ev(%"class.std::deque"* %20)
  invoke void @_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %19, %"class.std::deque"* dereferenceable(80) %20)
          to label %303 unwind label %460

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.30
  %305 = load i32, i32* @y.31
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %1272

; <label>:329:                                    ; preds = %303, %1272
  call void @_ZNSt5dequeI1zSaIS0_EED2Ev(%"class.std::deque"* %20) #3
  %330 = load i64, i64* %10, align 8
  %331 = load i64, i64* %11, align 8
  store i64 0, i64* %23, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.8"* %24) #3
  %332 = load i32, i32* @x.30
  %333 = load i32, i32* @y.31
  %334 = add i32 %332, -2056232843
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -2056232843
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %1272

; <label>:346:                                    ; preds = %329
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.6"* %22, i64 %331, i64* dereferenceable(8) %23, %"class.std::allocator.8"* dereferenceable(1) %24)
          to label %347 unwind label %494

; <label>:347:                                    ; preds = %346
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.3"* %25) #3
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %21, i64 %330, %"class.std::vector.6"* dereferenceable(24) %22, %"class.std::allocator.3"* dereferenceable(1) %25)
          to label %348 unwind label %498

; <label>:348:                                    ; preds = %347
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.3"* %25) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"* %22) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator.8"* %24) #3
  %349 = getelementptr inbounds %struct.z, %struct.z* %26, i32 0, i32 0
  %350 = load i64, i64* %14, align 8
  store i64 %350, i64* %349, align 8
  %351 = getelementptr inbounds %struct.z, %struct.z* %26, i32 0, i32 1
  %352 = load i64, i64* %15, align 8
  store i64 %352, i64* %351, align 8
  %353 = getelementptr inbounds %struct.z, %struct.z* %26, i32 0, i32 2
  store i64 0, i64* %353, align 8
  invoke void @_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %19, %struct.z* dereferenceable(24) %26)
          to label %354 unwind label %532

; <label>:354:                                    ; preds = %348
  br label %355

; <label>:355:                                    ; preds = %1140, %354
  %356 = load i32, i32* @x.30
  %357 = load i32, i32* @y.31
  %358 = sub i32 %356, 937368609
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 937368609
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  br i1 %380, label %382, label %1275

; <label>:382:                                    ; preds = %355, %1275
  %383 = load i32, i32* @x.30
  %384 = load i32, i32* @y.31
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %1275

; <label>:396:                                    ; preds = %382
  %397 = invoke zeroext i1 @_ZNKSt5queueI1zSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %19)
          to label %398 unwind label %532

; <label>:398:                                    ; preds = %396
  %399 = xor i1 %397, true
  %400 = and i1 false, %399
  %401 = xor i1 false, true
  %402 = and i1 %397, %401
  %403 = xor i1 true, true
  %404 = and i1 %403, false
  %405 = and i1 true, %401
  %406 = or i1 %400, %402
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = xor i1 %397, true
  br i1 %408, label %410, label %1141

; <label>:410:                                    ; preds = %398
  %411 = invoke dereferenceable(24) %struct.z* @_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %19)
          to label %412 unwind label %532

; <label>:412:                                    ; preds = %410
  %413 = getelementptr inbounds %struct.z, %struct.z* %411, i32 0, i32 0
  %414 = load i64, i64* %413, align 8
  store i64 %414, i64* %27, align 8
  %415 = invoke dereferenceable(24) %struct.z* @_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %19)
          to label %416 unwind label %532

; <label>:416:                                    ; preds = %412
  %417 = getelementptr inbounds %struct.z, %struct.z* %415, i32 0, i32 1
  %418 = load i64, i64* %417, align 8
  store i64 %418, i64* %28, align 8
  %419 = invoke dereferenceable(24) %struct.z* @_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %19)
          to label %420 unwind label %532

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* @x.30
  %422 = load i32, i32* @y.31
  %423 = add i32 %421, -1336321614
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1336321614
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  br i1 %433, label %435, label %1276

; <label>:435:                                    ; preds = %420, %1276
  %436 = getelementptr inbounds %struct.z, %struct.z* %419, i32 0, i32 2
  %437 = load i64, i64* %436, align 8
  store i64 %437, i64* %29, align 8
  %438 = load i64, i64* %29, align 8
  %439 = load i64, i64* %12, align 8
  %440 = sub i64 0, 1
  %441 = sub i64 %439, %440
  %442 = add nsw i64 %439, 1
  %443 = icmp eq i64 %438, %441
  %444 = load i32, i32* @x.30
  %445 = load i32, i32* @y.31
  %446 = sub i32 %444, 1563778434
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1563778434
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  br i1 %456, label %458, label %1276

; <label>:458:                                    ; preds = %435
  br i1 %443, label %459, label %590

; <label>:459:                                    ; preds = %458
  br label %1141

; <label>:460:                                    ; preds = %302
  %461 = load i32, i32* @x.30
  %462 = load i32, i32* @y.31
  %463 = add i32 %461, 1181216211
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1181216211
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  br i1 %473, label %475, label %1331

; <label>:475:                                    ; preds = %460, %1331
  %476 = landingpad { i8*, i32 }
          cleanup
  %477 = extractvalue { i8*, i32 } %476, 0
  store i8* %477, i8** %17, align 8
  %478 = extractvalue { i8*, i32 } %476, 1
  store i32 %478, i32* %18, align 4
  call void @_ZNSt5dequeI1zSaIS0_EED2Ev(%"class.std::deque"* %20) #3
  %479 = load i32, i32* @x.30
  %480 = load i32, i32* @y.31
  %481 = add i32 %479, -739593824
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -739593824
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  br i1 %491, label %493, label %1331

; <label>:493:                                    ; preds = %475
  br label %1220

; <label>:494:                                    ; preds = %346
  %495 = landingpad { i8*, i32 }
          cleanup
  %496 = extractvalue { i8*, i32 } %495, 0
  store i8* %496, i8** %17, align 8
  %497 = extractvalue { i8*, i32 } %495, 1
  store i32 %497, i32* %18, align 4
  br label %531

; <label>:498:                                    ; preds = %347
  %499 = load i32, i32* @x.30
  %500 = load i32, i32* @y.31
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  br i1 %510, label %512, label %1335

; <label>:512:                                    ; preds = %498, %1335
  %513 = landingpad { i8*, i32 }
          cleanup
  %514 = extractvalue { i8*, i32 } %513, 0
  store i8* %514, i8** %17, align 8
  %515 = extractvalue { i8*, i32 } %513, 1
  store i32 %515, i32* %18, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.3"* %25) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"* %22) #3
  %516 = load i32, i32* @x.30
  %517 = load i32, i32* @y.31
  %518 = sub i32 %516, -2037976022
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -2037976022
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  br i1 %528, label %530, label %1335

; <label>:530:                                    ; preds = %512
  br label %531

; <label>:531:                                    ; preds = %530, %494
  call void @_ZNSaIxED2Ev(%"class.std::allocator.8"* %24) #3
  br label %1190

; <label>:532:                                    ; preds = %1185, %1141, %1139, %1095, %1036, %1024, %1022, %971, %888, %787, %721, %416, %412, %410, %396, %348
  %533 = load i32, i32* @x.30
  %534 = load i32, i32* @y.31
  %535 = add i32 %533, -1649852401
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1649852401
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  br i1 %557, label %559, label %1339

; <label>:559:                                    ; preds = %532, %1339
  %560 = landingpad { i8*, i32 }
          cleanup
  %561 = extractvalue { i8*, i32 } %560, 0
  store i8* %561, i8** %17, align 8
  %562 = extractvalue { i8*, i32 } %560, 1
  store i32 %562, i32* %18, align 4
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* %21) #3
  %563 = load i32, i32* @x.30
  %564 = load i32, i32* @y.31
  %565 = sub i32 %563, -513476540
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -513476540
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  br i1 %587, label %589, label %1339

; <label>:589:                                    ; preds = %559
  br label %1190

; <label>:590:                                    ; preds = %458
  %591 = load i64, i64* %27, align 8
  %592 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %21, i64 %591) #3
  %593 = load i64, i64* %28, align 8
  %594 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.6"* %592, i64 %593) #3
  %595 = load i64, i64* %594, align 8
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %597, label %1097

; <label>:597:                                    ; preds = %590
  %598 = load i64, i64* %27, align 8
  %599 = mul nsw i64 %598, %40
  %600 = getelementptr inbounds i64, i64* %43, i64 %599
  %601 = load i64, i64* %28, align 8
  %602 = getelementptr inbounds i64, i64* %600, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = icmp eq i64 %603, 1
  br i1 %604, label %605, label %1097

; <label>:605:                                    ; preds = %597
  %606 = load i64, i64* %27, align 8
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %679, label %608

; <label>:608:                                    ; preds = %605
  %609 = load i64, i64* %27, align 8
  %610 = load i64, i64* %10, align 8
  %611 = sub i64 0, 1
  %612 = add i64 %610, %611
  %613 = sub nsw i64 %610, 1
  %614 = icmp eq i64 %609, %612
  br i1 %614, label %679, label %615

; <label>:615:                                    ; preds = %608
  %616 = load i64, i64* %28, align 8
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %679, label %618

; <label>:618:                                    ; preds = %615
  %619 = load i32, i32* @x.30
  %620 = load i32, i32* @y.31
  %621 = add i32 %619, 1893088353
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1893088353
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  br i1 %643, label %645, label %1343

; <label>:645:                                    ; preds = %618, %1343
  %646 = load i64, i64* %28, align 8
  %647 = load i64, i64* %11, align 8
  %648 = add i64 %647, 2872057496168825403
  %649 = sub i64 %648, 1
  %650 = sub i64 %649, 2872057496168825403
  %651 = sub nsw i64 %647, 1
  %652 = icmp eq i64 %646, %650
  %653 = load i32, i32* @x.30
  %654 = load i32, i32* @y.31
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  br i1 %676, label %678, label %1343

; <label>:678:                                    ; preds = %645
  br i1 %652, label %679, label %680

; <label>:679:                                    ; preds = %678, %615, %608, %605
  store i64 1, i64* %6, align 8
  br label %1141

; <label>:680:                                    ; preds = %678
  %681 = load i32, i32* @x.30
  %682 = load i32, i32* @y.31
  %683 = sub i32 %681, -27753185
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -27753185
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  br i1 %693, label %695, label %1376

; <label>:695:                                    ; preds = %680, %1376
  %696 = load i64, i64* %27, align 8
  %697 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %21, i64 %696) #3
  %698 = load i64, i64* %28, align 8
  %699 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.6"* %697, i64 %698) #3
  store i64 1, i64* %699, align 8
  %700 = load i64, i64* %27, align 8
  %701 = load i64, i64* %10, align 8
  %702 = sub i64 %701, -7183358106183069227
  %703 = sub i64 %702, 2
  %704 = add i64 %703, -7183358106183069227
  %705 = sub nsw i64 %701, 2
  %706 = icmp sle i64 %700, %704
  %707 = load i32, i32* @x.30
  %708 = load i32, i32* @y.31
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  br i1 %718, label %720, label %1376

; <label>:720:                                    ; preds = %695
  br i1 %706, label %721, label %779

; <label>:721:                                    ; preds = %720
  %722 = getelementptr inbounds %struct.z, %struct.z* %30, i32 0, i32 0
  %723 = load i64, i64* %27, align 8
  %724 = sub i64 0, %723
  %725 = sub i64 0, 1
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %728 = add nsw i64 %723, 1
  store i64 %727, i64* %722, align 8
  %729 = getelementptr inbounds %struct.z, %struct.z* %30, i32 0, i32 1
  %730 = load i64, i64* %28, align 8
  store i64 %730, i64* %729, align 8
  %731 = getelementptr inbounds %struct.z, %struct.z* %30, i32 0, i32 2
  %732 = load i64, i64* %29, align 8
  %733 = add i64 %732, 7244393611498488915
  %734 = add i64 %733, 1
  %735 = sub i64 %734, 7244393611498488915
  %736 = add nsw i64 %732, 1
  store i64 %735, i64* %731, align 8
  invoke void @_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %19, %struct.z* dereferenceable(24) %30)
          to label %737 unwind label %532

; <label>:737:                                    ; preds = %721
  %738 = load i32, i32* @x.30
  %739 = load i32, i32* @y.31
  %740 = add i32 %738, 86434358
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 86434358
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  br i1 %762, label %764, label %1407

; <label>:764:                                    ; preds = %737, %1407
  %765 = load i32, i32* @x.30
  %766 = load i32, i32* @y.31
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  br i1 %776, label %778, label %1407

; <label>:778:                                    ; preds = %764
  br label %779

; <label>:779:                                    ; preds = %778, %720
  %780 = load i64, i64* %28, align 8
  %781 = load i64, i64* %11, align 8
  %782 = sub i64 %781, 3235561740305363141
  %783 = sub i64 %782, 2
  %784 = add i64 %783, 3235561740305363141
  %785 = sub nsw i64 %781, 2
  %786 = icmp sle i64 %780, %784
  br i1 %786, label %787, label %832

; <label>:787:                                    ; preds = %779
  %788 = getelementptr inbounds %struct.z, %struct.z* %31, i32 0, i32 0
  %789 = load i64, i64* %27, align 8
  store i64 %789, i64* %788, align 8
  %790 = getelementptr inbounds %struct.z, %struct.z* %31, i32 0, i32 1
  %791 = load i64, i64* %28, align 8
  %792 = add i64 %791, -7760276512071330466
  %793 = add i64 %792, 1
  %794 = sub i64 %793, -7760276512071330466
  %795 = add nsw i64 %791, 1
  store i64 %794, i64* %790, align 8
  %796 = getelementptr inbounds %struct.z, %struct.z* %31, i32 0, i32 2
  %797 = load i64, i64* %29, align 8
  %798 = sub i64 %797, 8492449058369282200
  %799 = add i64 %798, 1
  %800 = add i64 %799, 8492449058369282200
  %801 = add nsw i64 %797, 1
  store i64 %800, i64* %796, align 8
  invoke void @_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %19, %struct.z* dereferenceable(24) %31)
          to label %802 unwind label %532

; <label>:802:                                    ; preds = %787
  %803 = load i32, i32* @x.30
  %804 = load i32, i32* @y.31
  %805 = sub i32 %803, -307358362
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -307358362
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  br i1 %815, label %817, label %1408

; <label>:817:                                    ; preds = %802, %1408
  %818 = load i32, i32* @x.30
  %819 = load i32, i32* @y.31
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  br i1 %829, label %831, label %1408

; <label>:831:                                    ; preds = %817
  br label %832

; <label>:832:                                    ; preds = %831, %779
  %833 = load i32, i32* @x.30
  %834 = load i32, i32* @y.31
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  br i1 %856, label %858, label %1409

; <label>:858:                                    ; preds = %832, %1409
  %859 = load i64, i64* %27, align 8
  %860 = icmp sge i64 %859, 1
  %861 = load i32, i32* @x.30
  %862 = load i32, i32* @y.31
  %863 = add i32 %861, 489528045
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 489528045
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 false, true
  %874 = and i1 %871, false
  %875 = and i1 %869, %873
  %876 = and i1 %872, false
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 false, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  br i1 %885, label %887, label %1409

; <label>:887:                                    ; preds = %858
  br i1 %860, label %888, label %903

; <label>:888:                                    ; preds = %887
  %889 = getelementptr inbounds %struct.z, %struct.z* %32, i32 0, i32 0
  %890 = load i64, i64* %27, align 8
  %891 = sub i64 0, 1
  %892 = add i64 %890, %891
  %893 = sub nsw i64 %890, 1
  store i64 %892, i64* %889, align 8
  %894 = getelementptr inbounds %struct.z, %struct.z* %32, i32 0, i32 1
  %895 = load i64, i64* %28, align 8
  store i64 %895, i64* %894, align 8
  %896 = getelementptr inbounds %struct.z, %struct.z* %32, i32 0, i32 2
  %897 = load i64, i64* %29, align 8
  %898 = sub i64 %897, 2995355097256777562
  %899 = add i64 %898, 1
  %900 = add i64 %899, 2995355097256777562
  %901 = add nsw i64 %897, 1
  store i64 %900, i64* %896, align 8
  invoke void @_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %19, %struct.z* dereferenceable(24) %32)
          to label %902 unwind label %532

; <label>:902:                                    ; preds = %888
  br label %903

; <label>:903:                                    ; preds = %902, %887
  %904 = load i64, i64* %28, align 8
  %905 = icmp sge i64 %904, 1
  br i1 %905, label %906, label %973

; <label>:906:                                    ; preds = %903
  %907 = load i32, i32* @x.30
  %908 = load i32, i32* @y.31
  %909 = sub i32 %907, 183417402
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 183417402
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  br i1 %931, label %933, label %1412

; <label>:933:                                    ; preds = %906, %1412
  %934 = getelementptr inbounds %struct.z, %struct.z* %33, i32 0, i32 0
  %935 = load i64, i64* %27, align 8
  store i64 %935, i64* %934, align 8
  %936 = getelementptr inbounds %struct.z, %struct.z* %33, i32 0, i32 1
  %937 = load i64, i64* %28, align 8
  %938 = sub i64 0, 1
  %939 = add i64 %937, %938
  %940 = sub nsw i64 %937, 1
  store i64 %939, i64* %936, align 8
  %941 = getelementptr inbounds %struct.z, %struct.z* %33, i32 0, i32 2
  %942 = load i64, i64* %29, align 8
  %943 = sub i64 0, 1
  %944 = sub i64 %942, %943
  %945 = add nsw i64 %942, 1
  store i64 %944, i64* %941, align 8
  %946 = load i32, i32* @x.30
  %947 = load i32, i32* @y.31
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 false, true
  %958 = and i1 %955, false
  %959 = and i1 %953, %957
  %960 = and i1 %956, false
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 false, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  br i1 %969, label %971, label %1412

; <label>:971:                                    ; preds = %933
  invoke void @_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %19, %struct.z* dereferenceable(24) %33)
          to label %972 unwind label %532

; <label>:972:                                    ; preds = %971
  br label %973

; <label>:973:                                    ; preds = %972, %903
  %974 = load i32, i32* @x.30
  %975 = load i32, i32* @y.31
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 true, true
  %986 = and i1 %983, true
  %987 = and i1 %981, %985
  %988 = and i1 %984, true
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 true, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  br i1 %997, label %999, label %1472

; <label>:999:                                    ; preds = %973, %1472
  %1000 = load i64, i64* %10, align 8
  %1001 = sub i64 %1000, 4488441739560746595
  %1002 = sub i64 %1001, 1
  %1003 = add i64 %1002, 4488441739560746595
  %1004 = sub nsw i64 %1000, 1
  %1005 = load i64, i64* %27, align 8
  %1006 = sub i64 0, %1005
  %1007 = add i64 %1003, %1006
  %1008 = sub nsw i64 %1003, %1005
  store i64 %1007, i64* %34, align 8
  %1009 = load i32, i32* @x.30
  %1010 = load i32, i32* @y.31
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  br i1 %1020, label %1022, label %1472

; <label>:1022:                                   ; preds = %999
  %1023 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %27)
          to label %1024 unwind label %532

; <label>:1024:                                   ; preds = %1022
  %1025 = load i64, i64* %11, align 8
  %1026 = sub i64 %1025, 6684589762834761065
  %1027 = sub i64 %1026, 1
  %1028 = add i64 %1027, 6684589762834761065
  %1029 = sub nsw i64 %1025, 1
  %1030 = load i64, i64* %28, align 8
  %1031 = sub i64 %1028, -7634941251335419764
  %1032 = sub i64 %1031, %1030
  %1033 = add i64 %1032, -7634941251335419764
  %1034 = sub nsw i64 %1028, %1030
  store i64 %1033, i64* %35, align 8
  %1035 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %35, i64* dereferenceable(8) %28)
          to label %1036 unwind label %532

; <label>:1036:                                   ; preds = %1024
  %1037 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1023, i64* dereferenceable(8) %1035)
          to label %1038 unwind label %532

; <label>:1038:                                   ; preds = %1036
  %1039 = load i32, i32* @x.30
  %1040 = load i32, i32* @y.31
  %1041 = sub i32 0, 1
  %1042 = add i32 %1039, %1041
  %1043 = sub i32 %1039, 1
  %1044 = mul i32 %1039, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1040, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 false, true
  %1051 = and i1 %1048, false
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, false
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 false, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  br i1 %1062, label %1064, label %1504

; <label>:1064:                                   ; preds = %1038, %1504
  %1065 = load i64, i64* %1037, align 8
  %1066 = load i64, i64* %12, align 8
  %1067 = sub i64 0, %1065
  %1068 = sub i64 0, %1066
  %1069 = add i64 %1067, %1068
  %1070 = sub i64 0, %1069
  %1071 = add nsw i64 %1065, %1066
  %1072 = add i64 %1070, -7272722407428225565
  %1073 = sub i64 %1072, 1
  %1074 = sub i64 %1073, -7272722407428225565
  %1075 = sub nsw i64 %1070, 1
  %1076 = load i64, i64* %12, align 8
  %1077 = sdiv i64 %1074, %1076
  %1078 = sub i64 0, 1
  %1079 = sub i64 %1077, %1078
  %1080 = add nsw i64 %1077, 1
  %1081 = load i32, i32* @x.30
  %1082 = load i32, i32* @y.31
  %1083 = sub i32 %1081, 648776488
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, 648776488
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  br i1 %1093, label %1095, label %1504

; <label>:1095:                                   ; preds = %1064
  invoke void @_Z5chminRxx(i64* dereferenceable(8) %6, i64 %1079)
          to label %1096 unwind label %532

; <label>:1096:                                   ; preds = %1095
  br label %1097

; <label>:1097:                                   ; preds = %1096, %597, %590
  %1098 = load i32, i32* @x.30
  %1099 = load i32, i32* @y.31
  %1100 = add i32 %1098, -140099979
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -140099979
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = and i1 %1106, %1107
  %1109 = xor i1 %1106, %1107
  %1110 = or i1 %1108, %1109
  %1111 = or i1 %1106, %1107
  br i1 %1110, label %1112, label %1563

; <label>:1112:                                   ; preds = %1097, %1563
  %1113 = load i32, i32* @x.30
  %1114 = load i32, i32* @y.31
  %1115 = sub i32 %1113, -1110353720
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, -1110353720
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = xor i1 %1121, true
  %1124 = xor i1 %1122, true
  %1125 = xor i1 true, true
  %1126 = and i1 %1123, true
  %1127 = and i1 %1121, %1125
  %1128 = and i1 %1124, true
  %1129 = and i1 %1122, %1125
  %1130 = or i1 %1126, %1127
  %1131 = or i1 %1128, %1129
  %1132 = xor i1 %1130, %1131
  %1133 = or i1 %1123, %1124
  %1134 = xor i1 %1133, true
  %1135 = or i1 true, %1125
  %1136 = and i1 %1134, %1135
  %1137 = or i1 %1132, %1136
  %1138 = or i1 %1121, %1122
  br i1 %1137, label %1139, label %1563

; <label>:1139:                                   ; preds = %1112
  invoke void @_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %19)
          to label %1140 unwind label %532

; <label>:1140:                                   ; preds = %1139
  br label %355

; <label>:1141:                                   ; preds = %679, %459, %398
  %1142 = load i64, i64* %6, align 8
  %1143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1142)
          to label %1144 unwind label %532

; <label>:1144:                                   ; preds = %1141
  %1145 = load i32, i32* @x.30
  %1146 = load i32, i32* @y.31
  %1147 = sub i32 0, 1
  %1148 = add i32 %1145, %1147
  %1149 = sub i32 %1145, 1
  %1150 = mul i32 %1145, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1146, 10
  %1154 = and i1 %1152, %1153
  %1155 = xor i1 %1152, %1153
  %1156 = or i1 %1154, %1155
  %1157 = or i1 %1152, %1153
  br i1 %1156, label %1158, label %1564

; <label>:1158:                                   ; preds = %1144, %1564
  %1159 = load i32, i32* @x.30
  %1160 = load i32, i32* @y.31
  %1161 = sub i32 %1159, 396199751
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, 396199751
  %1164 = sub i32 %1159, 1
  %1165 = mul i32 %1159, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1160, 10
  %1169 = xor i1 %1167, true
  %1170 = xor i1 %1168, true
  %1171 = xor i1 true, true
  %1172 = and i1 %1169, true
  %1173 = and i1 %1167, %1171
  %1174 = and i1 %1170, true
  %1175 = and i1 %1168, %1171
  %1176 = or i1 %1172, %1173
  %1177 = or i1 %1174, %1175
  %1178 = xor i1 %1176, %1177
  %1179 = or i1 %1169, %1170
  %1180 = xor i1 %1179, true
  %1181 = or i1 true, %1171
  %1182 = and i1 %1180, %1181
  %1183 = or i1 %1178, %1182
  %1184 = or i1 %1167, %1168
  br i1 %1183, label %1185, label %1564

; <label>:1185:                                   ; preds = %1158
  %1186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1187 unwind label %532

; <label>:1187:                                   ; preds = %1185
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* %21) #3
  call void @_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %19) #3
  %1188 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %1188)
  %1189 = load i32, i32* %1, align 4
  ret i32 %1189

; <label>:1190:                                   ; preds = %589, %531
  %1191 = load i32, i32* @x.30
  %1192 = load i32, i32* @y.31
  %1193 = add i32 %1191, 318023737
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, 318023737
  %1196 = sub i32 %1191, 1
  %1197 = mul i32 %1191, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1192, 10
  %1201 = and i1 %1199, %1200
  %1202 = xor i1 %1199, %1200
  %1203 = or i1 %1201, %1202
  %1204 = or i1 %1199, %1200
  br i1 %1203, label %1205, label %1565

; <label>:1205:                                   ; preds = %1190, %1565
  call void @_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %19) #3
  %1206 = load i32, i32* @x.30
  %1207 = load i32, i32* @y.31
  %1208 = sub i32 0, 1
  %1209 = add i32 %1206, %1208
  %1210 = sub i32 %1206, 1
  %1211 = mul i32 %1206, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1207, 10
  %1215 = and i1 %1213, %1214
  %1216 = xor i1 %1213, %1214
  %1217 = or i1 %1215, %1216
  %1218 = or i1 %1213, %1214
  br i1 %1217, label %1219, label %1565

; <label>:1219:                                   ; preds = %1205
  br label %1220

; <label>:1220:                                   ; preds = %1219, %493, %139
  %1221 = load i8*, i8** %17, align 8
  %1222 = load i32, i32* %18, align 4
  %1223 = insertvalue { i8*, i32 } undef, i8* %1221, 0
  %1224 = insertvalue { i8*, i32 } %1223, i32 %1222, 1
  resume { i8*, i32 } %1224

; <label>:1225:                                   ; preds = %77, %50
  store i64 0, i64* %3, align 8
  br label %77

; <label>:1226:                                   ; preds = %107, %92
  %1227 = load i64, i64* %3, align 8
  %1228 = load i64, i64* %11, align 8
  %1229 = icmp slt i64 %1227, %1228
  br label %107

; <label>:1230:                                   ; preds = %170, %156
  %1231 = load i64, i64* %2, align 8
  %1232 = sub i64 %1231, 5957746088812808386
  %1233 = sub i64 %1232, %40
  %1234 = add i64 %1233, 5957746088812808386
  %1235 = sub i64 %1231, %40
  %1236 = mul i64 %1234, %40
  %1237 = shl i64 %1231, %40
  %1238 = add i64 0, -7141236726890364493
  %1239 = sub i64 %1238, %1231
  %1240 = sub i64 %1239, -7141236726890364493
  %1241 = sub i64 0, %1231
  %1242 = sub i64 %1240, 6117247150918749920
  %1243 = add i64 %1242, %40
  %1244 = add i64 %1243, 6117247150918749920
  %1245 = add i64 %1240, %40
  %1246 = shl i64 %1231, %40
  %1247 = shl i64 %1231, %40
  %1248 = mul nsw i64 %1231, %40
  %1249 = getelementptr inbounds i64, i64* %43, i64 %1248
  %1250 = load i64, i64* %3, align 8
  %1251 = getelementptr inbounds i64, i64* %1249, i64 %1250
  store i64 1, i64* %1251, align 8
  %1252 = load i64, i64* %2, align 8
  store i64 %1252, i64* %14, align 8
  %1253 = load i64, i64* %3, align 8
  store i64 %1253, i64* %15, align 8
  br label %170

; <label>:1254:                                   ; preds = %231, %205
  br label %231

; <label>:1255:                                   ; preds = %262, %247
  %1256 = load i64, i64* %3, align 8
  %1257 = shl i64 %1256, 1
  %1258 = sub i64 0, 3778007361866485555
  %1259 = sub i64 %1258, %1256
  %1260 = add i64 %1259, 3778007361866485555
  %1261 = sub i64 0, %1256
  %1262 = sub i64 0, %1260
  %1263 = sub i64 0, 1
  %1264 = add i64 %1262, %1263
  %1265 = sub i64 0, %1264
  %1266 = add i64 %1260, 1
  %1267 = sub i64 0, %1256
  %1268 = sub i64 0, 1
  %1269 = add i64 %1267, %1268
  %1270 = sub i64 0, %1269
  %1271 = add nsw i64 %1256, 1
  store i64 %1270, i64* %3, align 8
  br label %262

; <label>:1272:                                   ; preds = %329, %303
  call void @_ZNSt5dequeI1zSaIS0_EED2Ev(%"class.std::deque"* %20) #3
  %1273 = load i64, i64* %10, align 8
  %1274 = load i64, i64* %11, align 8
  store i64 0, i64* %23, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.8"* %24) #3
  br label %329

; <label>:1275:                                   ; preds = %382, %355
  br label %382

; <label>:1276:                                   ; preds = %435, %420
  %1277 = getelementptr inbounds %struct.z, %struct.z* %419, i32 0, i32 2
  %1278 = load i64, i64* %1277, align 8
  store i64 %1278, i64* %29, align 8
  %1279 = load i64, i64* %29, align 8
  %1280 = load i64, i64* %12, align 8
  %1281 = add i64 %1280, 2253409644586218861
  %1282 = sub i64 %1281, 1
  %1283 = sub i64 %1282, 2253409644586218861
  %1284 = sub i64 %1280, 1
  %1285 = mul i64 %1283, 1
  %1286 = add i64 0, 8111196508470588351
  %1287 = sub i64 %1286, %1280
  %1288 = sub i64 %1287, 8111196508470588351
  %1289 = sub i64 0, %1280
  %1290 = sub i64 %1288, 8449495420273223029
  %1291 = add i64 %1290, 1
  %1292 = add i64 %1291, 8449495420273223029
  %1293 = add i64 %1288, 1
  %1294 = sub i64 %1280, -1977541472501627877
  %1295 = sub i64 %1294, 1
  %1296 = add i64 %1295, -1977541472501627877
  %1297 = sub i64 %1280, 1
  %1298 = mul i64 %1296, 1
  %1299 = sub i64 0, %1280
  %1300 = add i64 0, %1299
  %1301 = sub i64 0, %1280
  %1302 = add i64 %1300, 4059277620561423128
  %1303 = add i64 %1302, 1
  %1304 = sub i64 %1303, 4059277620561423128
  %1305 = add i64 %1300, 1
  %1306 = sub i64 0, 1
  %1307 = add i64 %1280, %1306
  %1308 = sub i64 %1280, 1
  %1309 = mul i64 %1307, 1
  %1310 = sub i64 %1280, -1873823437952408899
  %1311 = sub i64 %1310, 1
  %1312 = add i64 %1311, -1873823437952408899
  %1313 = sub i64 %1280, 1
  %1314 = mul i64 %1312, 1
  %1315 = add i64 %1280, -1115058950185672558
  %1316 = sub i64 %1315, 1
  %1317 = sub i64 %1316, -1115058950185672558
  %1318 = sub i64 %1280, 1
  %1319 = mul i64 %1317, 1
  %1320 = sub i64 0, %1280
  %1321 = add i64 0, %1320
  %1322 = sub i64 0, %1280
  %1323 = sub i64 0, 1
  %1324 = sub i64 %1321, %1323
  %1325 = add i64 %1321, 1
  %1326 = add i64 %1280, -47717515328744784
  %1327 = add i64 %1326, 1
  %1328 = sub i64 %1327, -47717515328744784
  %1329 = add nsw i64 %1280, 1
  %1330 = icmp eq i64 %1279, %1328
  br label %435

; <label>:1331:                                   ; preds = %475, %460
  %1332 = landingpad { i8*, i32 }
          cleanup
  %1333 = extractvalue { i8*, i32 } %1332, 0
  store i8* %1333, i8** %17, align 8
  %1334 = extractvalue { i8*, i32 } %1332, 1
  store i32 %1334, i32* %18, align 4
  call void @_ZNSt5dequeI1zSaIS0_EED2Ev(%"class.std::deque"* %20) #3
  br label %475

; <label>:1335:                                   ; preds = %512, %498
  %1336 = landingpad { i8*, i32 }
          cleanup
  %1337 = extractvalue { i8*, i32 } %1336, 0
  store i8* %1337, i8** %17, align 8
  %1338 = extractvalue { i8*, i32 } %1336, 1
  store i32 %1338, i32* %18, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.3"* %25) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"* %22) #3
  br label %512

; <label>:1339:                                   ; preds = %559, %532
  %1340 = landingpad { i8*, i32 }
          cleanup
  %1341 = extractvalue { i8*, i32 } %1340, 0
  store i8* %1341, i8** %17, align 8
  %1342 = extractvalue { i8*, i32 } %1340, 1
  store i32 %1342, i32* %18, align 4
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* %21) #3
  br label %559

; <label>:1343:                                   ; preds = %645, %618
  %1344 = load i64, i64* %28, align 8
  %1345 = load i64, i64* %11, align 8
  %1346 = shl i64 %1345, 1
  %1347 = shl i64 %1345, 1
  %1348 = shl i64 %1345, 1
  %1349 = sub i64 0, %1345
  %1350 = add i64 0, %1349
  %1351 = sub i64 0, %1345
  %1352 = add i64 %1350, 6326253759203696164
  %1353 = add i64 %1352, 1
  %1354 = sub i64 %1353, 6326253759203696164
  %1355 = add i64 %1350, 1
  %1356 = shl i64 %1345, 1
  %1357 = add i64 %1345, 2836408829670306287
  %1358 = sub i64 %1357, 1
  %1359 = sub i64 %1358, 2836408829670306287
  %1360 = sub i64 %1345, 1
  %1361 = mul i64 %1359, 1
  %1362 = add i64 0, -38338816904523940
  %1363 = sub i64 %1362, %1345
  %1364 = sub i64 %1363, -38338816904523940
  %1365 = sub i64 0, %1345
  %1366 = sub i64 %1364, 6976176777557953234
  %1367 = add i64 %1366, 1
  %1368 = add i64 %1367, 6976176777557953234
  %1369 = add i64 %1364, 1
  %1370 = shl i64 %1345, 1
  %1371 = add i64 %1345, 6250700618456242976
  %1372 = sub i64 %1371, 1
  %1373 = sub i64 %1372, 6250700618456242976
  %1374 = sub nsw i64 %1345, 1
  %1375 = icmp eq i64 %1344, %1373
  br label %645

; <label>:1376:                                   ; preds = %695, %680
  %1377 = load i64, i64* %27, align 8
  %1378 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %21, i64 %1377) #3
  %1379 = load i64, i64* %28, align 8
  %1380 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.6"* %1378, i64 %1379) #3
  store i64 1, i64* %1380, align 8
  %1381 = load i64, i64* %27, align 8
  %1382 = load i64, i64* %10, align 8
  %1383 = sub i64 0, 2
  %1384 = add i64 %1382, %1383
  %1385 = sub i64 %1382, 2
  %1386 = mul i64 %1384, 2
  %1387 = sub i64 0, 2
  %1388 = add i64 %1382, %1387
  %1389 = sub i64 %1382, 2
  %1390 = mul i64 %1388, 2
  %1391 = sub i64 0, 2
  %1392 = add i64 %1382, %1391
  %1393 = sub i64 %1382, 2
  %1394 = mul i64 %1392, 2
  %1395 = sub i64 0, 2
  %1396 = add i64 %1382, %1395
  %1397 = sub i64 %1382, 2
  %1398 = mul i64 %1396, 2
  %1399 = sub i64 0, 2
  %1400 = add i64 %1382, %1399
  %1401 = sub i64 %1382, 2
  %1402 = mul i64 %1400, 2
  %1403 = sub i64 0, 2
  %1404 = add i64 %1382, %1403
  %1405 = sub nsw i64 %1382, 2
  %1406 = icmp sle i64 %1381, %1404
  br label %695

; <label>:1407:                                   ; preds = %764, %737
  br label %764

; <label>:1408:                                   ; preds = %817, %802
  br label %817

; <label>:1409:                                   ; preds = %858, %832
  %1410 = load i64, i64* %27, align 8
  %1411 = icmp sge i64 %1410, 1
  br label %858

; <label>:1412:                                   ; preds = %933, %906
  %1413 = getelementptr inbounds %struct.z, %struct.z* %33, i32 0, i32 0
  %1414 = load i64, i64* %27, align 8
  store i64 %1414, i64* %1413, align 8
  %1415 = getelementptr inbounds %struct.z, %struct.z* %33, i32 0, i32 1
  %1416 = load i64, i64* %28, align 8
  %1417 = sub i64 %1416, 7105324275725049070
  %1418 = sub i64 %1417, 1
  %1419 = add i64 %1418, 7105324275725049070
  %1420 = sub i64 %1416, 1
  %1421 = mul i64 %1419, 1
  %1422 = shl i64 %1416, 1
  %1423 = sub i64 0, %1416
  %1424 = add i64 0, %1423
  %1425 = sub i64 0, %1416
  %1426 = sub i64 0, %1424
  %1427 = sub i64 0, 1
  %1428 = add i64 %1426, %1427
  %1429 = sub i64 0, %1428
  %1430 = add i64 %1424, 1
  %1431 = add i64 0, -4400185874191234367
  %1432 = sub i64 %1431, %1416
  %1433 = sub i64 %1432, -4400185874191234367
  %1434 = sub i64 0, %1416
  %1435 = sub i64 0, %1433
  %1436 = sub i64 0, 1
  %1437 = add i64 %1435, %1436
  %1438 = sub i64 0, %1437
  %1439 = add i64 %1433, 1
  %1440 = shl i64 %1416, 1
  %1441 = add i64 0, 5050217705104010975
  %1442 = sub i64 %1441, %1416
  %1443 = sub i64 %1442, 5050217705104010975
  %1444 = sub i64 0, %1416
  %1445 = sub i64 %1443, -8465391024510083024
  %1446 = add i64 %1445, 1
  %1447 = add i64 %1446, -8465391024510083024
  %1448 = add i64 %1443, 1
  %1449 = sub i64 0, 1
  %1450 = add i64 %1416, %1449
  %1451 = sub nsw i64 %1416, 1
  store i64 %1450, i64* %1415, align 8
  %1452 = getelementptr inbounds %struct.z, %struct.z* %33, i32 0, i32 2
  %1453 = load i64, i64* %29, align 8
  %1454 = sub i64 0, %1453
  %1455 = add i64 0, %1454
  %1456 = sub i64 0, %1453
  %1457 = sub i64 %1455, 562289071534902913
  %1458 = add i64 %1457, 1
  %1459 = add i64 %1458, 562289071534902913
  %1460 = add i64 %1455, 1
  %1461 = add i64 0, -4501223839032691370
  %1462 = sub i64 %1461, %1453
  %1463 = sub i64 %1462, -4501223839032691370
  %1464 = sub i64 0, %1453
  %1465 = sub i64 0, 1
  %1466 = sub i64 %1463, %1465
  %1467 = add i64 %1463, 1
  %1468 = sub i64 %1453, -5425492293068500435
  %1469 = add i64 %1468, 1
  %1470 = add i64 %1469, -5425492293068500435
  %1471 = add nsw i64 %1453, 1
  store i64 %1470, i64* %1452, align 8
  br label %933

; <label>:1472:                                   ; preds = %999, %973
  %1473 = load i64, i64* %10, align 8
  %1474 = sub i64 %1473, -5366298030620741610
  %1475 = sub i64 %1474, 1
  %1476 = add i64 %1475, -5366298030620741610
  %1477 = sub i64 %1473, 1
  %1478 = mul i64 %1476, 1
  %1479 = sub i64 %1473, -2204286911397603187
  %1480 = sub i64 %1479, 1
  %1481 = add i64 %1480, -2204286911397603187
  %1482 = sub i64 %1473, 1
  %1483 = mul i64 %1481, 1
  %1484 = add i64 %1473, -3961016999482295747
  %1485 = sub i64 %1484, 1
  %1486 = sub i64 %1485, -3961016999482295747
  %1487 = sub i64 %1473, 1
  %1488 = mul i64 %1486, 1
  %1489 = shl i64 %1473, 1
  %1490 = sub i64 %1473, 7453184337845815724
  %1491 = sub i64 %1490, 1
  %1492 = add i64 %1491, 7453184337845815724
  %1493 = sub nsw i64 %1473, 1
  %1494 = load i64, i64* %27, align 8
  %1495 = add i64 %1492, 1076687029969844500
  %1496 = sub i64 %1495, %1494
  %1497 = sub i64 %1496, 1076687029969844500
  %1498 = sub i64 %1492, %1494
  %1499 = mul i64 %1497, %1494
  %1500 = add i64 %1492, -2752221427524488872
  %1501 = sub i64 %1500, %1494
  %1502 = sub i64 %1501, -2752221427524488872
  %1503 = sub nsw i64 %1492, %1494
  store i64 %1502, i64* %34, align 8
  br label %999

; <label>:1504:                                   ; preds = %1064, %1038
  %1505 = load i64, i64* %1037, align 8
  %1506 = load i64, i64* %12, align 8
  %1507 = shl i64 %1505, %1506
  %1508 = sub i64 0, 3198708775553371213
  %1509 = sub i64 %1508, %1505
  %1510 = add i64 %1509, 3198708775553371213
  %1511 = sub i64 0, %1505
  %1512 = sub i64 0, %1510
  %1513 = sub i64 0, %1506
  %1514 = add i64 %1512, %1513
  %1515 = sub i64 0, %1514
  %1516 = add i64 %1510, %1506
  %1517 = sub i64 %1505, 5300021151843723043
  %1518 = sub i64 %1517, %1506
  %1519 = add i64 %1518, 5300021151843723043
  %1520 = sub i64 %1505, %1506
  %1521 = mul i64 %1519, %1506
  %1522 = sub i64 0, %1505
  %1523 = sub i64 0, %1506
  %1524 = add i64 %1522, %1523
  %1525 = sub i64 0, %1524
  %1526 = add nsw i64 %1505, %1506
  %1527 = shl i64 %1525, 1
  %1528 = sub i64 0, 1
  %1529 = add i64 %1525, %1528
  %1530 = sub nsw i64 %1525, 1
  %1531 = load i64, i64* %12, align 8
  %1532 = sub i64 0, %1529
  %1533 = add i64 0, %1532
  %1534 = sub i64 0, %1529
  %1535 = sub i64 0, %1531
  %1536 = sub i64 %1533, %1535
  %1537 = add i64 %1533, %1531
  %1538 = sub i64 %1529, -5151424288050487960
  %1539 = sub i64 %1538, %1531
  %1540 = add i64 %1539, -5151424288050487960
  %1541 = sub i64 %1529, %1531
  %1542 = mul i64 %1540, %1531
  %1543 = sub i64 0, %1529
  %1544 = add i64 0, %1543
  %1545 = sub i64 0, %1529
  %1546 = sub i64 0, %1544
  %1547 = sub i64 0, %1531
  %1548 = add i64 %1546, %1547
  %1549 = sub i64 0, %1548
  %1550 = add i64 %1544, %1531
  %1551 = sdiv i64 %1529, %1531
  %1552 = sub i64 %1551, 7951907635449283699
  %1553 = sub i64 %1552, 1
  %1554 = add i64 %1553, 7951907635449283699
  %1555 = sub i64 %1551, 1
  %1556 = mul i64 %1554, 1
  %1557 = shl i64 %1551, 1
  %1558 = sub i64 0, %1551
  %1559 = sub i64 0, 1
  %1560 = add i64 %1558, %1559
  %1561 = sub i64 0, %1560
  %1562 = add nsw i64 %1551, 1
  br label %1064

; <label>:1563:                                   ; preds = %1112, %1097
  br label %1112

; <label>:1564:                                   ; preds = %1158, %1144
  br label %1158

; <label>:1565:                                   ; preds = %1205, %1190
  call void @_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %19) #3
  br label %1205
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1zSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI1zSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI1zSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI1zSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1zSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI1zSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI1zSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI1zSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI1zSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.0"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI1zSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI1zSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %2, align 8
  %3 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %2, align 8
  %4 = bitcast %"class.std::allocator.8"* %3 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.6"*, i64, i64* dereferenceable(8), %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.40
  %6 = load i32, i32* @y.41
  %7 = sub i32 %5, -1448884513
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1448884513
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
  br i1 %29, label %31, label %112

; <label>:31:                                     ; preds = %4, %112
  %32 = alloca %"class.std::vector.6"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64*, align 8
  %35 = alloca %"class.std::allocator.8"*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %32, align 8
  store i64 %1, i64* %33, align 8
  store i64* %2, i64** %34, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %35, align 8
  %38 = load %"class.std::vector.6"*, %"class.std::vector.6"** %32, align 8
  %39 = bitcast %"class.std::vector.6"* %38 to %"struct.std::_Vector_base.7"*
  %40 = load i64, i64* %33, align 8
  %41 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %35, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.7"* %39, i64 %40, %"class.std::allocator.8"* dereferenceable(1) %41)
  %42 = load i64, i64* %33, align 8
  %43 = load i64*, i64** %34, align 8
  %44 = load i32, i32* @x.40
  %45 = load i32, i32* @y.41
  %46 = sub i32 %44, 1796769784
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1796769784
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
  br i1 %68, label %70, label %112

; <label>:70:                                     ; preds = %31
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.6"* %38, i64 %42, i64* dereferenceable(8) %43)
          to label %71 unwind label %102

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.40
  %73 = load i32, i32* @y.41
  %74 = sub i32 %72, -1982430649
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1982430649
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %125

; <label>:86:                                     ; preds = %71, %125
  %87 = load i32, i32* @x.40
  %88 = load i32, i32* @y.41
  %89 = sub i32 %87, 437119053
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 437119053
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %125

; <label>:101:                                    ; preds = %86
  ret void

; <label>:102:                                    ; preds = %70
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %36, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %37, align 4
  %106 = bitcast %"class.std::vector.6"* %38 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.7"* %106) #3
  br label %107

; <label>:107:                                    ; preds = %102
  %108 = load i8*, i8** %36, align 8
  %109 = load i32, i32* %37, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111

; <label>:112:                                    ; preds = %31, %4
  %113 = alloca %"class.std::vector.6"*, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64*, align 8
  %116 = alloca %"class.std::allocator.8"*, align 8
  %117 = alloca i8*
  %118 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %113, align 8
  store i64 %1, i64* %114, align 8
  store i64* %2, i64** %115, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %116, align 8
  %119 = load %"class.std::vector.6"*, %"class.std::vector.6"** %113, align 8
  %120 = bitcast %"class.std::vector.6"* %119 to %"struct.std::_Vector_base.7"*
  %121 = load i64, i64* %114, align 8
  %122 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %116, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.7"* %120, i64 %121, %"class.std::allocator.8"* dereferenceable(1) %122)
  %123 = load i64, i64* %114, align 8
  %124 = load i64*, i64** %115, align 8
  br label %31

; <label>:125:                                    ; preds = %86, %71
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"*, i64, %"class.std::vector.6"* dereferenceable(24), %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.6"*, align 8
  %8 = alloca %"class.std::allocator.3"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %7, align 8
  store %"class.std::allocator.3"* %3, %"class.std::allocator.3"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator.3"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %11, i64 %15, %"class.std::vector.6"* dereferenceable(24) %16)
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
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.48
  %3 = load i32, i32* @y.49
  %4 = sub i32 %2, -1918776670
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1918776670
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %108

; <label>:16:                                     ; preds = %1, %108
  %17 = alloca %"class.std::vector.6"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %17, align 8
  %20 = load %"class.std::vector.6"*, %"class.std::vector.6"** %17, align 8
  %21 = bitcast %"class.std::vector.6"* %20 to %"struct.std::_Vector_base.7"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"class.std::vector.6"* %20 to %"struct.std::_Vector_base.7"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector.6"* %20 to %"struct.std::_Vector_base.7"*
  %30 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %29) #3
  %31 = load i32, i32* @x.48
  %32 = load i32, i32* @y.49
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  br i1 %54, label %56, label %108

; <label>:56:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %24, i64* %28, %"class.std::allocator.8"* dereferenceable(1) %30)
          to label %57 unwind label %59

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::vector.6"* %20 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.7"* %58) #3
  ret void

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.48
  %61 = load i32, i32* @y.49
  %62 = sub i32 %60, 912392960
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 912392960
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  br i1 %84, label %86, label %123

; <label>:86:                                     ; preds = %59, %123
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %18, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %19, align 4
  %90 = bitcast %"class.std::vector.6"* %20 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.7"* %90) #3
  %91 = load i32, i32* @x.48
  %92 = load i32, i32* @y.49
  %93 = add i32 %91, 1569378030
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1569378030
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %123

; <label>:105:                                    ; preds = %86
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %107) #11
  unreachable

; <label>:108:                                    ; preds = %16, %1
  %109 = alloca %"class.std::vector.6"*, align 8
  %110 = alloca i8*
  %111 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %109, align 8
  %112 = load %"class.std::vector.6"*, %"class.std::vector.6"** %109, align 8
  %113 = bitcast %"class.std::vector.6"* %112 to %"struct.std::_Vector_base.7"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %114, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8
  %117 = bitcast %"class.std::vector.6"* %112 to %"struct.std::_Vector_base.7"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load i64*, i64** %119, align 8
  %121 = bitcast %"class.std::vector.6"* %112 to %"struct.std::_Vector_base.7"*
  %122 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %121) #3
  br label %16

; <label>:123:                                    ; preds = %86, %59
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %18, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %19, align 4
  %127 = bitcast %"class.std::vector.6"* %20 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.7"* %127) #3
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.50
  %5 = load i32, i32* @y.51
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
  store i32 -788360821, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -788360821, label %17
    i32 -1572723552, label %25
    i32 956647627, label %44
    i32 1501234696, label %45
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
  %24 = select i1 %22, i32 -1572723552, i32 1501234696
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %26, align 8
  %27 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %26, align 8
  %28 = bitcast %"class.std::allocator.8"* %27 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.9"* %28) #3
  %29 = load i32, i32* @x.50
  %30 = load i32, i32* @y.51
  %31 = sub i32 %29, 1413999273
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1413999273
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 956647627, i32 1501234696
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %46, align 8
  %47 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %46, align 8
  %48 = bitcast %"class.std::allocator.8"* %47 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.9"* %48) #3
  store i32 -1572723552, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.z* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.z*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.z* %1, %struct.z** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.z*, %struct.z** %4, align 8
  %8 = call dereferenceable(24) %struct.z* @_ZSt4moveIR1zEONSt16remove_referenceIT_E4typeEOS3_(%struct.z* dereferenceable(24) %7) #3
  call void @_ZNSt5dequeI1zSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %struct.z* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI1zSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI1zSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.z* @_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %struct.z*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.56
  %6 = load i32, i32* @y.57
  %7 = add i32 %5, 1354270951
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1354270951
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 421970918, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 421970918, label %19
    i32 2041061832, label %27
    i32 820317134, label %59
    i32 -1484212747, label %61
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
  %26 = select i1 %24, i32 2041061832, i32 -1484212747
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = call dereferenceable(24) %struct.z* @_ZNSt5dequeI1zSaIS0_EE5frontEv(%"class.std::deque"* %30) #3
  store %struct.z* %31, %struct.z** %2
  %32 = load i32, i32* @x.56
  %33 = load i32, i32* @y.57
  %34 = add i32 %32, 773548558
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 773548558
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
  %58 = select i1 %56, i32 820317134, i32 -1484212747
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.z*, %struct.z** %2
  ret %struct.z* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %62, align 8
  %63 = load %"class.std::queue"*, %"class.std::queue"** %62, align 8
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %63, i32 0, i32 0
  %65 = call dereferenceable(24) %struct.z* @_ZNSt5dequeI1zSaIS0_EE5frontEv(%"class.std::deque"* %64) #3
  store i32 2041061832, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.6"*, %"class.std::vector.6"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %9, i64 %10
  ret %"class.std::vector.6"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.6"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

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
  store i32 -1715038044, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1715038044, label %16
    i32 778019303, label %21
    i32 -679943528, label %37
    i32 -57121880, label %66
    i32 705668149, label %67
    i32 -1802010340, label %69
    i32 -2085890989, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 778019303, i32 705668149
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.62
  %23 = load i32, i32* @y.63
  %24 = add i32 %22, 1595639860
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1595639860
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -679943528, i32 -2085890989
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.62
  %40 = load i32, i32* @y.63
  %41 = add i32 %39, 178191936
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 178191936
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -57121880, i32 -2085890989
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -1802010340, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 -1802010340, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 -679943528, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI1zSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.6"*, %"class.std::vector.6"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.6"*, %"class.std::vector.6"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.6"* %9, %"class.std::vector.6"* %13, %"class.std::allocator.3"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.66
  %20 = load i32, i32* @y.67
  %21 = sub i32 %19, 374871990
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 374871990
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %79

; <label>:45:                                     ; preds = %18, %79
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.66
  %51 = load i32, i32* @y.67
  %52 = sub i32 %50, 1395234448
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1395234448
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
  br i1 %74, label %76, label %79

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %45, %18
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %3, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %4, align 4
  %83 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %83) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI1zSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.68
  %5 = load i32, i32* @y.69
  %6 = add i32 %4, -1187802435
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1187802435
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1752137755, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1752137755, label %18
    i32 1285749895, label %26
    i32 1995765728, label %44
    i32 -1384678766, label %45
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
  %25 = select i1 %23, i32 1285749895, i32 -1384678766
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  %28 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %28, i32 0, i32 0
  call void @_ZNSt5dequeI1zSaIS0_EED2Ev(%"class.std::deque"* %29) #3
  %30 = load i32, i32* @x.68
  %31 = load i32, i32* @y.69
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
  %43 = select i1 %41, i32 1995765728, i32 -1384678766
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %46, align 8
  %47 = load %"class.std::queue"*, %"class.std::queue"** %46, align 8
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %47, i32 0, i32 0
  call void @_ZNSt5dequeI1zSaIS0_EED2Ev(%"class.std::deque"* %48) #3
  store i32 1285749895, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1zSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1zSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI1zSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI1zSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.70
  %14 = load i32, i32* @y.71
  %15 = add i32 %13, 925296013
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 925296013
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %71

; <label>:39:                                     ; preds = %12, %71
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  %44 = load i32, i32* @x.70
  %45 = load i32, i32* @y.71
  %46 = sub i32 %44, -530089597
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -530089597
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
  br i1 %68, label %70, label %71

; <label>:70:                                     ; preds = %39
  resume { i8*, i32 } %43

; <label>:71:                                     ; preds = %39, %12
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %4, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1zSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.72
  %5 = load i32, i32* @y.73
  %6 = add i32 %4, -1224631454
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1224631454
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1310565861, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1310565861, label %18
    i32 231048241, label %38
    i32 1791595658, label %61
    i32 -557059567, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 231048241, i32 -557059567
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %0, %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"** %39, align 8
  %40 = load %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"*, %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %40 to %"class.std::allocator.0"*
  call void @_ZNSaI1zEC2Ev(%"class.std::allocator.0"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %40, i32 0, i32 0
  store %struct.z** null, %struct.z*** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %40, i32 0, i32 1
  store i64 0, i64* %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %40, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI1zRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %44) #3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %40, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI1zRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %45) #3
  %46 = load i32, i32* @x.72
  %47 = load i32, i32* @y.73
  %48 = add i32 %46, -674848978
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -674848978
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1791595658, i32 -557059567
  store i32 %60, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %0, %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"** %63, align 8
  %64 = load %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"*, %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"** %63, align 8
  %65 = bitcast %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %64 to %"class.std::allocator.0"*
  call void @_ZNSaI1zEC2Ev(%"class.std::allocator.0"* %65) #3
  %66 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %64, i32 0, i32 0
  store %struct.z** null, %struct.z*** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %64, i32 0, i32 1
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %64, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI1zRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %68) #3
  %69 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %64, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI1zRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %69) #3
  store i32 231048241, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1zSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.z**, align 8
  %9 = alloca %struct.z**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add i64 %15, 1
  store i64 %17, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = add i64 %19, -5058333726501312621
  %21 = add i64 %20, 2
  %22 = sub i64 %21, -5058333726501312621
  %23 = add i64 %19, 2
  store i64 %22, i64* %7, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %26, i32 0, i32 1
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call %struct.z** @_ZNSt11_Deque_baseI1zSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %30)
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %32, i32 0, i32 0
  store %struct.z** %31, %struct.z*** %33, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %34, i32 0, i32 0
  %36 = load %struct.z**, %struct.z*** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 0, %40
  %42 = add i64 %39, %41
  %43 = sub i64 %39, %40
  %44 = udiv i64 %42, 2
  %45 = getelementptr inbounds %struct.z*, %struct.z** %36, i64 %44
  store %struct.z** %45, %struct.z*** %8, align 8
  %46 = load %struct.z**, %struct.z*** %8, align 8
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds %struct.z*, %struct.z** %46, i64 %47
  store %struct.z** %48, %struct.z*** %9, align 8
  %49 = load %struct.z**, %struct.z*** %8, align 8
  %50 = load %struct.z**, %struct.z*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI1zSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.z** %49, %struct.z** %50)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %2
  br label %116

; <label>:52:                                     ; preds = %2
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %10, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %10, align 8
  %58 = call i8* @__cxa_begin_catch(i8* %57) #3
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %59, i32 0, i32 0
  %61 = load %struct.z**, %struct.z*** %60, align 8
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  call void @_ZNSt11_Deque_baseI1zSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.z** %61, i64 %64) #3
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %65, i32 0, i32 0
  store %struct.z** null, %struct.z*** %66, align 8
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %67, i32 0, i32 1
  store i64 0, i64* %68, align 8
  invoke void @__cxa_rethrow() #12
          to label %208 unwind label %69

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* @x.74
  %71 = load i32, i32* @y.75
  %72 = sub i32 %70, -169033084
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -169033084
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
  br i1 %94, label %96, label %209

; <label>:96:                                     ; preds = %69, %209
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %10, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* @x.74
  %101 = load i32, i32* @y.75
  %102 = add i32 %100, 2061796160
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2061796160
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %209

; <label>:114:                                    ; preds = %96
  invoke void @__cxa_end_catch()
          to label %115 unwind label %176

; <label>:115:                                    ; preds = %114
  br label %142

; <label>:116:                                    ; preds = %51
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %117, i32 0, i32 2
  %119 = load %struct.z**, %struct.z*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI1zRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %118, %struct.z** %119) #3
  %120 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %120, i32 0, i32 3
  %122 = load %struct.z**, %struct.z*** %9, align 8
  %123 = getelementptr inbounds %struct.z*, %struct.z** %122, i64 -1
  call void @_ZNSt15_Deque_iteratorI1zRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %121, %struct.z** %123) #3
  %124 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %124, i32 0, i32 2
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %125, i32 0, i32 1
  %127 = load %struct.z*, %struct.z** %126, align 8
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %128, i32 0, i32 2
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 0
  store %struct.z* %127, %struct.z** %130, align 8
  %131 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %131, i32 0, i32 3
  %133 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %132, i32 0, i32 1
  %134 = load %struct.z*, %struct.z** %133, align 8
  %135 = load i64, i64* %4, align 8
  %136 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %137 = urem i64 %135, %136
  %138 = getelementptr inbounds %struct.z, %struct.z* %134, i64 %137
  %139 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %139, i32 0, i32 3
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %140, i32 0, i32 0
  store %struct.z* %138, %struct.z** %141, align 8
  ret void

; <label>:142:                                    ; preds = %115
  %143 = load i32, i32* @x.74
  %144 = load i32, i32* @y.75
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
  br i1 %154, label %156, label %213

; <label>:156:                                    ; preds = %142, %213
  %157 = load i8*, i8** %10, align 8
  %158 = load i32, i32* %11, align 4
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1
  %161 = load i32, i32* @x.74
  %162 = load i32, i32* @y.75
  %163 = add i32 %161, 1625344761
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1625344761
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %213

; <label>:175:                                    ; preds = %156
  resume { i8*, i32 } %160

; <label>:176:                                    ; preds = %114
  %177 = load i32, i32* @x.74
  %178 = load i32, i32* @y.75
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %218

; <label>:190:                                    ; preds = %176, %218
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  call void @__clang_call_terminate(i8* %192) #11
  %193 = load i32, i32* @x.74
  %194 = load i32, i32* @y.75
  %195 = sub i32 %193, 1533996466
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1533996466
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %218

; <label>:207:                                    ; preds = %190
  unreachable

; <label>:208:                                    ; preds = %56
  unreachable

; <label>:209:                                    ; preds = %96, %69
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %10, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %11, align 4
  br label %96

; <label>:213:                                    ; preds = %156, %142
  %214 = load i8*, i8** %10, align 8
  %215 = load i32, i32* %11, align 4
  %216 = insertvalue { i8*, i32 } undef, i8* %214, 0
  %217 = insertvalue { i8*, i32 } %216, i32 %215, 1
  br label %156

; <label>:218:                                    ; preds = %190, %176
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  call void @__clang_call_terminate(i8* %220) #11
  br label %190
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1zSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.76
  %5 = load i32, i32* @y.77
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
  store i32 1594718163, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1594718163, label %17
    i32 -849729436, label %37
    i32 -1413732615, label %55
    i32 -6402403, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 -849729436, i32 -6402403
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %0, %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"** %38, align 8
  %39 = load %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"*, %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %39 to %"class.std::allocator.0"*
  call void @_ZNSaI1zED2Ev(%"class.std::allocator.0"* %40) #3
  %41 = load i32, i32* @x.76
  %42 = load i32, i32* @y.77
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
  %54 = select i1 %52, i32 -1413732615, i32 -6402403
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %0, %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"** %57, align 8
  %58 = load %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"*, %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"** %57, align 8
  %59 = bitcast %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %58 to %"class.std::allocator.0"*
  call void @_ZNSaI1zED2Ev(%"class.std::allocator.0"* %59) #3
  store i32 -849729436, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1zEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.78
  %5 = load i32, i32* @y.79
  %6 = sub i32 %4, -2103685275
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2103685275
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1986404214, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1986404214, label %18
    i32 -377668262, label %26
    i32 -658007541, label %45
    i32 1153403522, label %46
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
  %25 = select i1 %23, i32 -377668262, i32 1153403522
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI1zEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  %30 = load i32, i32* @x.78
  %31 = load i32, i32* @y.79
  %32 = sub i32 %30, -403724
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -403724
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -658007541, i32 1153403522
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %47, align 8
  %48 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %47, align 8
  %49 = bitcast %"class.std::allocator.0"* %48 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI1zEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %49) #3
  store i32 -377668262, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI1zRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.80
  %5 = load i32, i32* @y.81
  %6 = add i32 %4, -2094032391
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2094032391
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -657306613, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -657306613, label %18
    i32 -1627901652, label %38
    i32 -746745610, label %60
    i32 -169496683, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 -1627901652, i32 -169496683
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %39, align 8
  %40 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 0
  store %struct.z* null, %struct.z** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 1
  store %struct.z* null, %struct.z** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 2
  store %struct.z* null, %struct.z** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 3
  store %struct.z** null, %struct.z*** %44, align 8
  %45 = load i32, i32* @x.80
  %46 = load i32, i32* @y.81
  %47 = sub i32 %45, -2064129552
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2064129552
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -746745610, i32 -169496683
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %62, align 8
  %63 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 0
  store %struct.z* null, %struct.z** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 1
  store %struct.z* null, %struct.z** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 2
  store %struct.z* null, %struct.z** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 3
  store %struct.z** null, %struct.z*** %67, align 8
  store i32 -1627901652, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1zEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1651382045, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1651382045, label %10
    i32 1338801404, label %14
    i32 1694746540, label %17
    i32 -1656559048, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 1338801404, i32 1694746540
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -1656559048, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -1656559048, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

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
  store i32 -136949841, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -136949841, label %16
    i32 -680097607, label %21
    i32 -972287344, label %23
    i32 1790657340, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -680097607, i32 -972287344
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1790657340, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1790657340, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.z** @_ZNSt11_Deque_baseI1zSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI1zSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.11"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.z** @_ZNSt16allocator_traitsISaIP1zEE8allocateERS2_m(%"class.std::allocator.11"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP1zED2Ev(%"class.std::allocator.11"* %5) #3
  ret %struct.z** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP1zED2Ev(%"class.std::allocator.11"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1zSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.z**, %struct.z**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.z**, align 8
  %6 = alloca %struct.z**, align 8
  %7 = alloca %struct.z**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.z** %1, %struct.z*** %5, align 8
  store %struct.z** %2, %struct.z*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.z**, %struct.z*** %5, align 8
  store %struct.z** %11, %struct.z*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %74, %3
  %13 = load %struct.z**, %struct.z*** %7, align 8
  %14 = load %struct.z**, %struct.z*** %6, align 8
  %15 = icmp ult %struct.z** %13, %14
  br i1 %15, label %16, label %86

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.z* @_ZNSt11_Deque_baseI1zSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %77

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* @x.90
  %20 = load i32, i32* @y.91
  %21 = sub i32 %19, -358389610
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -358389610
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %238

; <label>:45:                                     ; preds = %18, %238
  %46 = load %struct.z**, %struct.z*** %7, align 8
  store %struct.z* %17, %struct.z** %46, align 8
  %47 = load i32, i32* @x.90
  %48 = load i32, i32* @y.91
  %49 = add i32 %47, -169942756
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -169942756
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
  br i1 %71, label %73, label %238

; <label>:73:                                     ; preds = %45
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load %struct.z**, %struct.z*** %7, align 8
  %76 = getelementptr inbounds %struct.z*, %struct.z** %75, i32 1
  store %struct.z** %76, %struct.z*** %7, align 8
  br label %12

; <label>:77:                                     ; preds = %16
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %8, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %77
  %82 = load i8*, i8** %8, align 8
  %83 = call i8* @__cxa_begin_catch(i8* %82) #3
  %84 = load %struct.z**, %struct.z*** %5, align 8
  %85 = load %struct.z**, %struct.z*** %7, align 8
  call void @_ZNSt11_Deque_baseI1zSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.z** %84, %struct.z** %85) #3
  invoke void @__cxa_rethrow() #12
          to label %237 unwind label %87

; <label>:86:                                     ; preds = %12
  br label %146

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x.90
  %89 = load i32, i32* @y.91
  %90 = sub i32 %88, 378657782
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 378657782
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %240

; <label>:114:                                    ; preds = %87, %240
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %8, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* @x.90
  %119 = load i32, i32* @y.91
  %120 = sub i32 %118, 1751707032
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1751707032
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
  br i1 %142, label %144, label %240

; <label>:144:                                    ; preds = %114
  invoke void @__cxa_end_catch()
          to label %145 unwind label %194

; <label>:145:                                    ; preds = %144
  br label %147

; <label>:146:                                    ; preds = %86
  ret void

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* @x.90
  %149 = load i32, i32* @y.91
  %150 = sub i32 %148, -874845580
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -874845580
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %244

; <label>:174:                                    ; preds = %147, %244
  %175 = load i8*, i8** %8, align 8
  %176 = load i32, i32* %9, align 4
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  %179 = load i32, i32* @x.90
  %180 = load i32, i32* @y.91
  %181 = sub i32 %179, 1910201626
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1910201626
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %244

; <label>:193:                                    ; preds = %174
  resume { i8*, i32 } %178

; <label>:194:                                    ; preds = %144
  %195 = load i32, i32* @x.90
  %196 = load i32, i32* @y.91
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %249

; <label>:208:                                    ; preds = %194, %249
  %209 = landingpad { i8*, i32 }
          catch i8* null
  %210 = extractvalue { i8*, i32 } %209, 0
  call void @__clang_call_terminate(i8* %210) #11
  %211 = load i32, i32* @x.90
  %212 = load i32, i32* @y.91
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
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
  br i1 %234, label %236, label %249

; <label>:236:                                    ; preds = %208
  unreachable

; <label>:237:                                    ; preds = %81
  unreachable

; <label>:238:                                    ; preds = %45, %18
  %239 = load %struct.z**, %struct.z*** %7, align 8
  store %struct.z* %17, %struct.z** %239, align 8
  br label %45

; <label>:240:                                    ; preds = %114, %87
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %8, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %9, align 4
  br label %114

; <label>:244:                                    ; preds = %174, %147
  %245 = load i8*, i8** %8, align 8
  %246 = load i32, i32* %9, align 4
  %247 = insertvalue { i8*, i32 } undef, i8* %245, 0
  %248 = insertvalue { i8*, i32 } %247, i32 %246, 1
  br label %174

; <label>:249:                                    ; preds = %208, %194
  %250 = landingpad { i8*, i32 }
          catch i8* null
  %251 = extractvalue { i8*, i32 } %250, 0
  call void @__clang_call_terminate(i8* %251) #11
  br label %208
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1zSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.z**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.92
  %5 = load i32, i32* @y.93
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
  br i1 %15, label %17, label %101

; <label>:17:                                     ; preds = %3, %101
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca %struct.z**, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.11", align 1
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store %struct.z** %1, %struct.z*** %19, align 8
  store i64 %2, i64* %20, align 8
  %24 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  call void @_ZNKSt11_Deque_baseI1zSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.11"* sret %21, %"class.std::_Deque_base"* %24) #3
  %25 = load %struct.z**, %struct.z*** %19, align 8
  %26 = load i64, i64* %20, align 8
  %27 = load i32, i32* @x.92
  %28 = load i32, i32* @y.93
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
  br i1 %38, label %40, label %101

; <label>:40:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIP1zEE10deallocateERS2_PS1_m(%"class.std::allocator.11"* dereferenceable(1) %21, %struct.z** %25, i64 %26)
          to label %41 unwind label %95

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.92
  %43 = load i32, i32* @y.93
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
  br i1 %65, label %67, label %111

; <label>:67:                                     ; preds = %41, %111
  call void @_ZNSaIP1zED2Ev(%"class.std::allocator.11"* %21) #3
  %68 = load i32, i32* @x.92
  %69 = load i32, i32* @y.93
  %70 = sub i32 %68, 1312292632
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1312292632
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
  br i1 %92, label %94, label %111

; <label>:94:                                     ; preds = %67
  ret void

; <label>:95:                                     ; preds = %40
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %22, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %23, align 4
  call void @_ZNSaIP1zED2Ev(%"class.std::allocator.11"* %21) #3
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i8*, i8** %22, align 8
  call void @__clang_call_terminate(i8* %100) #11
  unreachable

; <label>:101:                                    ; preds = %17, %3
  %102 = alloca %"class.std::_Deque_base"*, align 8
  %103 = alloca %struct.z**, align 8
  %104 = alloca i64, align 8
  %105 = alloca %"class.std::allocator.11", align 1
  %106 = alloca i8*
  %107 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %102, align 8
  store %struct.z** %1, %struct.z*** %103, align 8
  store i64 %2, i64* %104, align 8
  %108 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %102, align 8
  call void @_ZNKSt11_Deque_baseI1zSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.11"* sret %105, %"class.std::_Deque_base"* %108) #3
  %109 = load %struct.z**, %struct.z*** %103, align 8
  %110 = load i64, i64* %104, align 8
  br label %17

; <label>:111:                                    ; preds = %67, %41
  call void @_ZNSaIP1zED2Ev(%"class.std::allocator.11"* %21) #3
  br label %67
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI1zRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.z**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.z**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.z** %1, %struct.z*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.z**, %struct.z*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.z** %6, %struct.z*** %7, align 8
  %8 = load %struct.z**, %struct.z*** %4, align 8
  %9 = load %struct.z*, %struct.z** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.z* %9, %struct.z** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.z*, %struct.z** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI1zRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.z, %struct.z* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.z* %14, %struct.z** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI1zSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.11"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseI1zSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP1zEC2IS_EERKSaIT_E(%"class.std::allocator.11"* %0, %"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.z** @_ZNSt16allocator_traitsISaIP1zEE8allocateERS2_m(%"class.std::allocator.11"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.z**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.100
  %7 = load i32, i32* @y.101
  %8 = sub i32 %6, 439419576
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 439419576
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1685483103, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1685483103, label %20
    i32 -1268469549, label %28
    i32 -1299908904, label %61
    i32 -1462303855, label %63
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
  %27 = select i1 %25, i32 -1268469549, i32 -1462303855
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.11"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %29, align 8
  %32 = bitcast %"class.std::allocator.11"* %31 to %"class.__gnu_cxx::new_allocator.12"*
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.z** @_ZN9__gnu_cxx13new_allocatorIP1zE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* %32, i64 %33, i8* null)
  store %struct.z** %34, %struct.z*** %3
  %35 = load i32, i32* @x.100
  %36 = load i32, i32* @y.101
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
  %60 = select i1 %58, i32 -1299908904, i32 -1462303855
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %struct.z**, %struct.z*** %3
  ret %struct.z** %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.11"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %64, align 8
  %67 = bitcast %"class.std::allocator.11"* %66 to %"class.__gnu_cxx::new_allocator.12"*
  %68 = load i64, i64* %65, align 8
  %69 = call %struct.z** @_ZN9__gnu_cxx13new_allocatorIP1zE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* %67, i64 %68, i8* null)
  store i32 -1268469549, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP1zED2Ev(%"class.std::allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIP1zED2Ev(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseI1zSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP1zEC2IS_EERKSaIT_E(%"class.std::allocator.11"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIP1zEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP1zEC2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.z** @_ZN9__gnu_cxx13new_allocatorIP1zE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP1zE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1034780378, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1034780378, label %16
    i32 1362127698, label %21
    i32 1707672912, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1362127698, i32 1707672912
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.z**
  ret %struct.z** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP1zE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP1zED2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.z* @_ZNSt11_Deque_baseI1zSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %struct.z*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
  %7 = sub i32 %5, -1483061225
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1483061225
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -914610698, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -914610698, label %19
    i32 -1950756580, label %27
    i32 -286073283, label %49
    i32 -1709433833, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1950756580, i32 -1709433833
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %30 to %"class.std::allocator.0"*
  %32 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %33 = call %struct.z* @_ZNSt16allocator_traitsISaI1zEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %31, i64 %32)
  store %struct.z* %33, %struct.z** %2
  %34 = load i32, i32* @x.116
  %35 = load i32, i32* @y.117
  %36 = sub i32 %34, -1000821363
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1000821363
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -286073283, i32 -1709433833
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile %struct.z*, %struct.z** %2
  ret %struct.z* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %52, align 8
  %53 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %52, align 8
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = bitcast %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %54 to %"class.std::allocator.0"*
  %56 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %57 = call %struct.z* @_ZNSt16allocator_traitsISaI1zEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %55, i64 %56)
  store i32 -1950756580, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1zSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.z**, %struct.z**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %struct.z***
  %6 = alloca %struct.z***
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.118
  %10 = load i32, i32* @y.119
  %11 = sub i32 %9, 1620123950
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1620123950
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1663005340, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %112
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1663005340, label %23
    i32 234430205, label %31
    i32 1932481766, label %54
    i32 875062782, label %55
    i32 788662866, label %62
    i32 1869341190, label %67
    i32 -1273048198, label %72
    i32 1480413050, label %88
    i32 564527112, label %103
    i32 1998303879, label %104
    i32 -2058756909, label %111
  ]

; <label>:22:                                     ; preds = %20
  br label %112

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 234430205, i32 1998303879
  store i32 %30, i32* %19
  br label %112

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::_Deque_base"*, align 8
  %33 = alloca %struct.z**, align 8
  %34 = alloca %struct.z**, align 8
  store %struct.z*** %34, %struct.z**** %6
  %35 = alloca %struct.z**, align 8
  store %struct.z*** %35, %struct.z**** %5
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %32, align 8
  store %struct.z** %1, %struct.z*** %33, align 8
  %36 = load volatile %struct.z***, %struct.z**** %6
  store %struct.z** %2, %struct.z*** %36, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  store %"class.std::_Deque_base"* %37, %"class.std::_Deque_base"** %4
  %38 = load %struct.z**, %struct.z*** %33, align 8
  %39 = load volatile %struct.z***, %struct.z**** %5
  store %struct.z** %38, %struct.z*** %39, align 8
  %40 = load i32, i32* @x.118
  %41 = load i32, i32* @y.119
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
  %53 = select i1 %51, i32 1932481766, i32 1998303879
  store i32 %53, i32* %19
  br label %112

; <label>:54:                                     ; preds = %20
  store i32 875062782, i32* %19
  br label %112

; <label>:55:                                     ; preds = %20
  %56 = load volatile %struct.z***, %struct.z**** %5
  %57 = load %struct.z**, %struct.z*** %56, align 8
  %58 = load volatile %struct.z***, %struct.z**** %6
  %59 = load %struct.z**, %struct.z*** %58, align 8
  %60 = icmp ult %struct.z** %57, %59
  %61 = select i1 %60, i32 788662866, i32 -1273048198
  store i32 %61, i32* %19
  br label %112

; <label>:62:                                     ; preds = %20
  %63 = load volatile %struct.z***, %struct.z**** %5
  %64 = load %struct.z**, %struct.z*** %63, align 8
  %65 = load %struct.z*, %struct.z** %64, align 8
  %66 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI1zSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %66, %struct.z* %65) #3
  store i32 1869341190, i32* %19
  br label %112

; <label>:67:                                     ; preds = %20
  %68 = load volatile %struct.z***, %struct.z**** %5
  %69 = load %struct.z**, %struct.z*** %68, align 8
  %70 = getelementptr inbounds %struct.z*, %struct.z** %69, i32 1
  %71 = load volatile %struct.z***, %struct.z**** %5
  store %struct.z** %70, %struct.z*** %71, align 8
  store i32 875062782, i32* %19
  br label %112

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.118
  %74 = load i32, i32* @y.119
  %75 = add i32 %73, 1004841380
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1004841380
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1480413050, i32 -2058756909
  store i32 %87, i32* %19
  br label %112

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.118
  %90 = load i32, i32* @y.119
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
  %102 = select i1 %100, i32 564527112, i32 -2058756909
  store i32 %102, i32* %19
  br label %112

; <label>:103:                                    ; preds = %20
  ret void

; <label>:104:                                    ; preds = %20
  %105 = alloca %"class.std::_Deque_base"*, align 8
  %106 = alloca %struct.z**, align 8
  %107 = alloca %struct.z**, align 8
  %108 = alloca %struct.z**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %105, align 8
  store %struct.z** %1, %struct.z*** %106, align 8
  store %struct.z** %2, %struct.z*** %107, align 8
  %109 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %105, align 8
  %110 = load %struct.z**, %struct.z*** %106, align 8
  store %struct.z** %110, %struct.z*** %108, align 8
  store i32 234430205, i32* %19
  br label %112

; <label>:111:                                    ; preds = %20
  store i32 1480413050, i32* %19
  br label %112

; <label>:112:                                    ; preds = %111, %104, %88, %72, %67, %62, %55, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.z* @_ZNSt16allocator_traitsISaI1zEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.z* @_ZN9__gnu_cxx13new_allocatorI1zE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.z* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.z* @_ZN9__gnu_cxx13new_allocatorI1zE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.122
  %9 = load i32, i32* @y.123
  %10 = sub i32 %8, -364044107
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -364044107
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1513354743, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1513354743, label %22
    i32 -976328104, label %42
    i32 266050128, label %78
    i32 1226615163, label %81
    i32 -1526072583, label %109
    i32 1001563815, label %125
    i32 -996358578, label %126
    i32 -998880304, label %132
    i32 -1209233856, label %140
  ]

; <label>:21:                                     ; preds = %19
  br label %141

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
  %41 = select i1 %39, i32 -976328104, i32 -998880304
  store i32 %41, i32* %18
  br label %141

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1zE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.122
  %53 = load i32, i32* @y.123
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
  %77 = select i1 %75, i32 266050128, i32 -998880304
  store i32 %77, i32* %18
  br label %141

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1226615163, i32 -996358578
  store i32 %80, i32* %18
  br label %141

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.122
  %83 = load i32, i32* @y.123
  %84 = add i32 %82, 13966528
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 13966528
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
  %108 = select i1 %106, i32 -1526072583, i32 -1209233856
  store i32 %108, i32* %18
  br label %141

; <label>:109:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %110 = load i32, i32* @x.122
  %111 = load i32, i32* @y.123
  %112 = add i32 %110, -592039799
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -592039799
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1001563815, i32 -1209233856
  store i32 %124, i32* %18
  br label %141

; <label>:125:                                    ; preds = %19
  unreachable

; <label>:126:                                    ; preds = %19
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = mul i64 %128, 24
  %130 = call i8* @_Znwm(i64 %129)
  %131 = bitcast i8* %130 to %struct.z*
  ret %struct.z* %131

; <label>:132:                                    ; preds = %19
  %133 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %134 = alloca i64, align 8
  %135 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %133, align 8
  store i64 %1, i64* %134, align 8
  store i8* %2, i8** %135, align 8
  %136 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %133, align 8
  %137 = load i64, i64* %134, align 8
  %138 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1zE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %136) #3
  %139 = icmp ugt i64 %137, %138
  store i32 -976328104, i32* %18
  br label %141

; <label>:140:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1526072583, i32* %18
  br label %141

; <label>:141:                                    ; preds = %140, %132, %109, %81, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1zE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1zSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.z*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.126
  %4 = load i32, i32* @y.127
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
  br i1 %26, label %28, label %97

; <label>:28:                                     ; preds = %2, %97
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca %struct.z*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  store %struct.z* %1, %struct.z** %30, align 8
  %31 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %32 to %"class.std::allocator.0"*
  %34 = load %struct.z*, %struct.z** %30, align 8
  %35 = load i32, i32* @x.126
  %36 = load i32, i32* @y.127
  %37 = add i32 %35, -2145346255
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2145346255
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %97

; <label>:49:                                     ; preds = %28
  %50 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %49
  invoke void @_ZNSt16allocator_traitsISaI1zEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %33, %struct.z* %34, i64 %50)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %51
  ret void

; <label>:53:                                     ; preds = %51, %49
  %54 = load i32, i32* @x.126
  %55 = load i32, i32* @y.127
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %104

; <label>:67:                                     ; preds = %53, %104
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #11
  %70 = load i32, i32* @x.126
  %71 = load i32, i32* @y.127
  %72 = add i32 %70, 2012866977
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2012866977
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
  br i1 %94, label %96, label %104

; <label>:96:                                     ; preds = %67
  unreachable

; <label>:97:                                     ; preds = %28, %2
  %98 = alloca %"class.std::_Deque_base"*, align 8
  %99 = alloca %struct.z*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %98, align 8
  store %struct.z* %1, %struct.z** %99, align 8
  %100 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %98, align 8
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = bitcast %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %101 to %"class.std::allocator.0"*
  %103 = load %struct.z*, %struct.z** %99, align 8
  br label %28

; <label>:104:                                    ; preds = %67, %53
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #11
  br label %67
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1zEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.z*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.128
  %7 = load i32, i32* @y.129
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
  store i32 285031004, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 285031004, label %19
    i32 1814231876, label %39
    i32 1019412594, label %62
    i32 1360449929, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 1814231876, i32 1360449929
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca %struct.z*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store %struct.z* %1, %struct.z** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  %45 = load %struct.z*, %struct.z** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1zE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %44, %struct.z* %45, i64 %46)
  %47 = load i32, i32* @x.128
  %48 = load i32, i32* @y.129
  %49 = sub i32 %47, 1899638929
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1899638929
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1019412594, i32 1360449929
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca %struct.z*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store %struct.z* %1, %struct.z** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load %struct.z*, %struct.z** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1zE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %68, %struct.z* %69, i64 %70)
  store i32 1814231876, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1zE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.z*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.z*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.z* %1, %struct.z** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.z*, %struct.z** %5, align 8
  %9 = bitcast %struct.z* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP1zEE10deallocateERS2_PS1_m(%"class.std::allocator.11"* dereferenceable(1), %struct.z**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.11"*, align 8
  %5 = alloca %struct.z**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %4, align 8
  store %struct.z** %1, %struct.z*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %8 = bitcast %"class.std::allocator.11"* %7 to %"class.__gnu_cxx::new_allocator.12"*
  %9 = load %struct.z**, %struct.z*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP1zE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.12"* %8, %struct.z** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP1zE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.12"*, %struct.z**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %5 = alloca %struct.z**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  store %struct.z** %1, %struct.z*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %8 = load %struct.z**, %struct.z*** %5, align 8
  %9 = bitcast %struct.z** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI1zRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
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
define linkonce_odr void @_ZNSaI1zED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.138
  %5 = load i32, i32* @y.139
  %6 = sub i32 %4, 391255563
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 391255563
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1378883818, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1378883818, label %18
    i32 1501594394, label %26
    i32 857719086, label %44
    i32 -1727325388, label %45
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
  %25 = select i1 %23, i32 1501594394, i32 -1727325388
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI1zED2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  %30 = load i32, i32* @x.138
  %31 = load i32, i32* @y.139
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
  %43 = select i1 %41, i32 857719086, i32 -1727325388
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %46, align 8
  %47 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %46, align 8
  %48 = bitcast %"class.std::allocator.0"* %47 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI1zED2Ev(%"class.__gnu_cxx::new_allocator.1"* %48) #3
  store i32 1501594394, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1zED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1zSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.142
  %8 = load i32, i32* @y.143
  %9 = add i32 %7, -2019492092
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2019492092
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1264571454, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1264571454, label %21
    i32 253615187, label %41
    i32 893348025, label %60
    i32 -944824933, label %61
  ]

; <label>:20:                                     ; preds = %18
  br label %65

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
  %40 = select i1 %38, i32 253615187, i32 -944824933
  store i32 %40, i32* %17
  br label %65

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::deque"*, align 8
  %43 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %42, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %43, align 8
  %44 = load %"class.std::deque"*, %"class.std::deque"** %42, align 8
  %45 = load i32, i32* @x.142
  %46 = load i32, i32* @y.143
  %47 = sub i32 %45, 463965218
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 463965218
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 893348025, i32 -944824933
  store i32 %59, i32* %17
  br label %65

; <label>:60:                                     ; preds = %18
  ret void

; <label>:61:                                     ; preds = %18
  %62 = alloca %"class.std::deque"*, align 8
  %63 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %62, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %63, align 8
  %64 = load %"class.std::deque"*, %"class.std::deque"** %62, align 8
  store i32 253615187, i32* %17
  br label %65

; <label>:65:                                     ; preds = %61, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1zSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI1zRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1zSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI1zRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI1zSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1zSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.150
  %7 = load i32, i32* @y.151
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
  store i32 398334260, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 398334260, label %19
    i32 -886788614, label %27
    i32 -224391180, label %61
    i32 -446540365, label %64
    i32 1652268852, label %86
    i32 1567565661, label %89
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
  %26 = select i1 %24, i32 -886788614, i32 1567565661
  store i32 %26, i32* %15
  br label %96

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %29, %"class.std::_Deque_base"** %3
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %31, i32 0, i32 0
  %33 = load %struct.z**, %struct.z*** %32, align 8
  %34 = icmp ne %struct.z** %33, null
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.150
  %36 = load i32, i32* @y.151
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -224391180, i32 1567565661
  store i32 %60, i32* %15
  br label %96

; <label>:61:                                     ; preds = %16
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -446540365, i32 1652268852
  store i32 %63, i32* %15
  br label %96

; <label>:64:                                     ; preds = %16
  %65 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %66, i32 0, i32 2
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 3
  %69 = load %struct.z**, %struct.z*** %68, align 8
  %70 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 3
  %74 = load %struct.z**, %struct.z*** %73, align 8
  %75 = getelementptr inbounds %struct.z*, %struct.z** %74, i64 1
  %76 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI1zSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %76, %struct.z** %69, %struct.z** %75) #3
  %77 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %78, i32 0, i32 0
  %80 = load %struct.z**, %struct.z*** %79, align 8
  %81 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI1zSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %85, %struct.z** %80, i64 %84) #3
  store i32 1652268852, i32* %15
  br label %96

; <label>:86:                                     ; preds = %16
  %87 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1zSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %88) #3
  ret void

; <label>:89:                                     ; preds = %16
  %90 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %90, align 8
  %91 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %90, align 8
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %92, i32 0, i32 0
  %94 = load %struct.z**, %struct.z*** %93, align 8
  %95 = icmp ne %struct.z** %94, null
  store i32 -886788614, i32* %15
  br label %96

; <label>:96:                                     ; preds = %89, %64, %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI1zRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.z*, %struct.z** %8, align 8
  store %struct.z* %9, %struct.z** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.z*, %struct.z** %12, align 8
  store %struct.z* %13, %struct.z** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.z*, %struct.z** %16, align 8
  store %struct.z* %17, %struct.z** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.z**, %struct.z*** %20, align 8
  store %struct.z** %21, %struct.z*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI1zSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1zSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI1zSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI1zSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1zSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI1zSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI1zSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI1zSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1zSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI1zSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI1zEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI1zSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %9, %"class.std::allocator.0"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI1zSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %65

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.z**, %struct.z*** %16, align 8
  %18 = icmp ne %struct.z** %17, null
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.162
  %21 = load i32, i32* @y.163
  %22 = sub i32 %20, -1733790466
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1733790466
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %75

; <label>:34:                                     ; preds = %19, %75
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %36 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1zSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %35, %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* dereferenceable(80) %37) #3
  %38 = load i32, i32* @x.162
  %39 = load i32, i32* @y.163
  %40 = add i32 %38, -1147295037
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1147295037
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
  br i1 %62, label %64, label %75

; <label>:64:                                     ; preds = %34
  br label %69

; <label>:65:                                     ; preds = %2
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %6, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI1zSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %9) #3
  br label %70

; <label>:69:                                     ; preds = %64, %13
  ret void

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %6, align 8
  %72 = load i32, i32* %7, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74

; <label>:75:                                     ; preds = %34, %19
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %77 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1zSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %76, %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* dereferenceable(80) %78) #3
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI1zEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1zSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %0, %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"*, %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI1zEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaI1zEC2ERKS0_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.z** null, %struct.z*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI1zRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI1zRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1zSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"*, %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %0, %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %1, %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"*, %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"*, %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI1zRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"*, %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI1zRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"*, %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP1zEvRT_S4_(%struct.z*** dereferenceable(8) %12, %struct.z*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"*, %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1zEC2ERKS0_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.170
  %6 = load i32, i32* @y.171
  %7 = sub i32 %5, -1424279171
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1424279171
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1936345349, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1936345349, label %19
    i32 1087412119, label %27
    i32 -754642730, label %48
    i32 1854766176, label %49
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
  %26 = select i1 %24, i32 1087412119, i32 1854766176
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI1zEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %31, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.170
  %35 = load i32, i32* @y.171
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
  %47 = select i1 %45, i32 -754642730, i32 1854766176
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator.0"*, align 8
  %51 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %50, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %51, align 8
  %52 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %50, align 8
  %53 = bitcast %"class.std::allocator.0"* %52 to %"class.__gnu_cxx::new_allocator.1"*
  %54 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %51, align 8
  %55 = bitcast %"class.std::allocator.0"* %54 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI1zEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %53, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %55) #3
  store i32 1087412119, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1zEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI1zRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI1zRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI1zRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI1zRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI1zRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP1zEvRT_S4_(%struct.z*** dereferenceable(8), %struct.z*** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.176
  %6 = load i32, i32* @y.177
  %7 = add i32 %5, -1039158687
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1039158687
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1116712465, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1116712465, label %19
    i32 -84067484, label %27
    i32 571649333, label %68
    i32 -892101682, label %69
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
  %26 = select i1 %24, i32 -84067484, i32 -892101682
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.z***, align 8
  %29 = alloca %struct.z***, align 8
  %30 = alloca %struct.z**, align 8
  store %struct.z*** %0, %struct.z**** %28, align 8
  store %struct.z*** %1, %struct.z**** %29, align 8
  %31 = load %struct.z***, %struct.z**** %28, align 8
  %32 = call dereferenceable(8) %struct.z*** @_ZSt4moveIRPP1zEONSt16remove_referenceIT_E4typeEOS5_(%struct.z*** dereferenceable(8) %31) #3
  %33 = load %struct.z**, %struct.z*** %32, align 8
  store %struct.z** %33, %struct.z*** %30, align 8
  %34 = load %struct.z***, %struct.z**** %29, align 8
  %35 = call dereferenceable(8) %struct.z*** @_ZSt4moveIRPP1zEONSt16remove_referenceIT_E4typeEOS5_(%struct.z*** dereferenceable(8) %34) #3
  %36 = load %struct.z**, %struct.z*** %35, align 8
  %37 = load %struct.z***, %struct.z**** %28, align 8
  store %struct.z** %36, %struct.z*** %37, align 8
  %38 = call dereferenceable(8) %struct.z*** @_ZSt4moveIRPP1zEONSt16remove_referenceIT_E4typeEOS5_(%struct.z*** dereferenceable(8) %30) #3
  %39 = load %struct.z**, %struct.z*** %38, align 8
  %40 = load %struct.z***, %struct.z**** %29, align 8
  store %struct.z** %39, %struct.z*** %40, align 8
  %41 = load i32, i32* @x.176
  %42 = load i32, i32* @y.177
  %43 = sub i32 %41, 2082810642
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2082810642
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
  %67 = select i1 %65, i32 571649333, i32 -892101682
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %struct.z***, align 8
  %71 = alloca %struct.z***, align 8
  %72 = alloca %struct.z**, align 8
  store %struct.z*** %0, %struct.z**** %70, align 8
  store %struct.z*** %1, %struct.z**** %71, align 8
  %73 = load %struct.z***, %struct.z**** %70, align 8
  %74 = call dereferenceable(8) %struct.z*** @_ZSt4moveIRPP1zEONSt16remove_referenceIT_E4typeEOS5_(%struct.z*** dereferenceable(8) %73) #3
  %75 = load %struct.z**, %struct.z*** %74, align 8
  store %struct.z** %75, %struct.z*** %72, align 8
  %76 = load %struct.z***, %struct.z**** %71, align 8
  %77 = call dereferenceable(8) %struct.z*** @_ZSt4moveIRPP1zEONSt16remove_referenceIT_E4typeEOS5_(%struct.z*** dereferenceable(8) %76) #3
  %78 = load %struct.z**, %struct.z*** %77, align 8
  %79 = load %struct.z***, %struct.z**** %70, align 8
  store %struct.z** %78, %struct.z*** %79, align 8
  %80 = call dereferenceable(8) %struct.z*** @_ZSt4moveIRPP1zEONSt16remove_referenceIT_E4typeEOS5_(%struct.z*** dereferenceable(8) %72) #3
  %81 = load %struct.z**, %struct.z*** %80, align 8
  %82 = load %struct.z***, %struct.z**** %71, align 8
  store %struct.z** %81, %struct.z*** %82, align 8
  store i32 -84067484, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI1zRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.180
  %6 = load i32, i32* @y.181
  %7 = add i32 %5, -742345774
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -742345774
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1621068882, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1621068882, label %19
    i32 276910045, label %39
    i32 1942998000, label %57
    i32 2108978804, label %59
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
  %38 = select i1 %36, i32 276910045, i32 2108978804
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %41, %"struct.std::_Deque_iterator"** %2
  %42 = load i32, i32* @x.180
  %43 = load i32, i32* @y.181
  %44 = sub i32 %42, -2144944144
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2144944144
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1942998000, i32 2108978804
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2
  ret %"struct.std::_Deque_iterator"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %60, align 8
  %61 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %60, align 8
  store i32 276910045, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.z*** @_ZSt4moveIRPP1zEONSt16remove_referenceIT_E4typeEOS5_(%struct.z*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.z***, align 8
  store %struct.z*** %0, %struct.z**** %2, align 8
  %3 = load %struct.z***, %struct.z**** %2, align 8
  ret %struct.z*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.7"*, i64, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.7"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.8"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %6, align 8
  %9 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.8"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.7"* %9, i64 %12)
          to label %13 unwind label %55

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.190
  %15 = load i32, i32* @y.191
  %16 = sub i32 %14, -554466499
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -554466499
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %64

; <label>:28:                                     ; preds = %13, %64
  %29 = load i32, i32* @x.190
  %30 = load i32, i32* @y.191
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
  br i1 %52, label %54, label %64

; <label>:54:                                     ; preds = %28
  ret void

; <label>:55:                                     ; preds = %3
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %8, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %28, %13
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.6"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %8 = bitcast %"class.std::vector.6"* %7 to %"struct.std::_Vector_base.7"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector.6"* %7 to %"struct.std::_Vector_base.7"*
  %15 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.8"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.6"* %7 to %"struct.std::_Vector_base.7"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.7"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.7"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %2, align 8
  %5 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, -8458220863914113581
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -8458220863914113581
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.7"* %5, i64* %8, i64 %21)
          to label %22 unwind label %78

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.194
  %24 = load i32, i32* @y.195
  %25 = sub i32 %23, 1078741345
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1078741345
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
  br i1 %47, label %49, label %85

; <label>:49:                                     ; preds = %22, %85
  %50 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.194
  %52 = load i32, i32* @y.195
  %53 = sub i32 %51, 1311144780
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1311144780
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
  br i1 %75, label %77, label %85

; <label>:77:                                     ; preds = %49
  ret void

; <label>:78:                                     ; preds = %1
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %3, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %4, align 4
  %82 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82) #3
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %84) #11
  unreachable

; <label>:85:                                     ; preds = %49, %22
  %86 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86) #3
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.8"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.8"*
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.8"* %6, %"class.std::allocator.8"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.7"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.7"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.7"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.200
  %5 = load i32, i32* @y.201
  %6 = add i32 %4, 871665798
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 871665798
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 912668162, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 912668162, label %18
    i32 1633967402, label %38
    i32 1593409358, label %56
    i32 1433303842, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 1633967402, i32 1433303842
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40 to %"class.std::allocator.8"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.8"* %41) #3
  %42 = load i32, i32* @x.200
  %43 = load i32, i32* @y.201
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
  %55 = select i1 %53, i32 1593409358, i32 1433303842
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59 to %"class.std::allocator.8"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.8"* %60) #3
  store i32 1633967402, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %1, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.7"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.7"*
  %5 = alloca %"struct.std::_Vector_base.7"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %5, align 8
  store %"struct.std::_Vector_base.7"* %7, %"struct.std::_Vector_base.7"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 160091744, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %83
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 160091744, label %14
    i32 1960740140, label %18
    i32 2065935563, label %24
    i32 -1622489425, label %52
    i32 613795570, label %79
    i32 1030396209, label %80
    i32 270984653, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1960740140, i32 2065935563
  store i32 %17, i32* %9
  br label %83

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.8"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.8"* dereferenceable(1) %21, i64 %22)
  store i32 1030396209, i32* %9
  store i64* %23, i64** %10
  br label %83

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.204
  %26 = load i32, i32* @y.205
  %27 = add i32 %25, 554188856
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 554188856
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
  %51 = select i1 %49, i32 -1622489425, i32 270984653
  store i32 %51, i32* %9
  br label %83

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.204
  %54 = load i32, i32* @y.205
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
  %78 = select i1 %76, i32 613795570, i32 270984653
  store i32 %78, i32* %9
  br label %83

; <label>:79:                                     ; preds = %11
  store i32 1030396209, i32* %9
  store i64* null, i64** %10
  br label %83

; <label>:80:                                     ; preds = %11
  %81 = load i64*, i64** %10
  ret i64* %81

; <label>:82:                                     ; preds = %11
  store i32 -1622489425, i32* %9
  br label %83

; <label>:83:                                     ; preds = %82, %79, %52, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.8"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.206
  %7 = load i32, i32* @y.207
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
  store i32 -1376643809, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1376643809, label %19
    i32 -1094446526, label %39
    i32 -2006833323, label %73
    i32 -1223181336, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -1094446526, i32 -1223181336
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.8"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %40, align 8
  %43 = bitcast %"class.std::allocator.8"* %42 to %"class.__gnu_cxx::new_allocator.9"*
  %44 = load i64, i64* %41, align 8
  %45 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %43, i64 %44, i8* null)
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.206
  %47 = load i32, i32* @y.207
  %48 = add i32 %46, 668443889
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 668443889
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
  %72 = select i1 %70, i32 -2006833323, i32 -1223181336
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64*, i64** %3
  ret i64* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator.8"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %76, align 8
  %79 = bitcast %"class.std::allocator.8"* %78 to %"class.__gnu_cxx::new_allocator.9"*
  %80 = load i64, i64* %77, align 8
  %81 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %79, i64 %80, i8* null)
  store i32 -1094446526, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1396178251, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1396178251, label %16
    i32 1851739467, label %21
    i32 1298950673, label %49
    i32 851210492, label %77
    i32 -1096383152, label %78
    i32 1233199252, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1851739467, i32 -1096383152
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.208
  %23 = load i32, i32* @y.209
  %24 = sub i32 %22, 465326809
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 465326809
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
  %48 = select i1 %46, i32 1298950673, i32 1233199252
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.208
  %51 = load i32, i32* @y.209
  %52 = add i32 %50, 1563108967
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1563108967
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
  %76 = select i1 %74, i32 851210492, i32 1233199252
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  unreachable

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = mul i64 %79, 8
  %81 = call i8* @_Znwm(i64 %80)
  %82 = bitcast i8* %81 to i64*
  ret i64* %82

; <label>:83:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1298950673, i32* %12
  br label %84

; <label>:84:                                     ; preds = %83, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.8"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %2, align 8
  %3 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.216
  %8 = load i32, i32* @y.217
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
  store i32 -1074297183, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1074297183, label %20
    i32 -1117902823, label %40
    i32 -1383992873, label %76
    i32 1458478292, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 -1117902823, i32 1458478292
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
  %48 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %45, i64 %46, i64* dereferenceable(8) %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.216
  %50 = load i32, i32* @y.217
  %51 = add i32 %49, -1280553607
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1280553607
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
  %75 = select i1 %73, i32 -1383992873, i32 1458478292
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
  %86 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %83, i64 %84, i64* dereferenceable(8) %85)
  store i32 -1117902823, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
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
  store i32 973717788, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %104
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 973717788, label %16
    i32 -855063484, label %20
    i32 2039789358, label %23
    i32 1052340841, label %50
    i32 -1593619824, label %84
    i32 -238633479, label %85
    i32 259077903, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %104

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -855063484, i32 -238633479
  store i32 %19, i32* %12
  br label %104

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 2039789358, i32* %12
  br label %104

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.222
  %25 = load i32, i32* @y.223
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
  %49 = select i1 %47, i32 1052340841, i32 259077903
  store i32 %49, i32* %12
  br label %104

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %8, align 8
  %52 = sub i64 0, -1
  %53 = sub i64 %51, %52
  %54 = add i64 %51, -1
  store i64 %53, i64* %8, align 8
  %55 = load i64*, i64** %4, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %4, align 8
  %57 = load i32, i32* @x.222
  %58 = load i32, i32* @y.223
  %59 = sub i32 %57, 1230753616
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1230753616
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
  %83 = select i1 %81, i32 -1593619824, i32 259077903
  store i32 %83, i32* %12
  br label %104

; <label>:84:                                     ; preds = %13
  store i32 973717788, i32* %12
  br label %104

; <label>:85:                                     ; preds = %13
  %86 = load i64*, i64** %4, align 8
  ret i64* %86

; <label>:87:                                     ; preds = %13
  %88 = load i64, i64* %8, align 8
  %89 = add i64 0, -1841835343106770981
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, -1841835343106770981
  %92 = sub i64 0, %88
  %93 = add i64 %91, 8783176564643150555
  %94 = add i64 %93, -1
  %95 = sub i64 %94, 8783176564643150555
  %96 = add i64 %91, -1
  %97 = sub i64 0, %88
  %98 = sub i64 0, -1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %88, -1
  store i64 %100, i64* %8, align 8
  %102 = load i64*, i64** %4, align 8
  %103 = getelementptr inbounds i64, i64* %102, i32 1
  store i64* %103, i64** %4, align 8
  store i32 1052340841, i32* %12
  br label %104

; <label>:104:                                    ; preds = %87, %84, %50, %23, %20, %16, %15
  br label %13
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.226
  %6 = load i32, i32* @y.227
  %7 = sub i32 %5, -1169465037
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1169465037
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1302622048, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1302622048, label %19
    i32 -1377519634, label %39
    i32 815732333, label %69
    i32 1639661692, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -1377519634, i32 1639661692
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.226
  %43 = load i32, i32* @y.227
  %44 = sub i32 %42, 181232853
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 181232853
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
  %68 = select i1 %66, i32 815732333, i32 1639661692
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 -1377519634, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.7"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.7"*
  %6 = alloca %"struct.std::_Vector_base.7"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %6, align 8
  store %"struct.std::_Vector_base.7"* %9, %"struct.std::_Vector_base.7"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 500415002, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 500415002, label %15
    i32 -31445481, label %19
    i32 -1529767058, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -31445481, i32 -1529767058
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.8"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.8"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -1529767058, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.8"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.8"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  %8 = bitcast %"class.std::allocator.8"* %7 to %"class.__gnu_cxx::new_allocator.9"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.9"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.9"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.8"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.242
  %5 = load i32, i32* @y.243
  %6 = add i32 %4, -1869460775
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1869460775
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1593085537, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1593085537, label %18
    i32 -473171418, label %38
    i32 -443705663, label %56
    i32 1757111031, label %57
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
  %37 = select i1 %35, i32 -473171418, i32 1757111031
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  %41 = load i32, i32* @x.242
  %42 = load i32, i32* @y.243
  %43 = sub i32 %41, -979023341
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -979023341
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -443705663, i32 1757111031
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %58, align 8
  store i32 -473171418, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, %"class.std::allocator.3"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"*, i64, %"class.std::vector.6"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.6"*, %"class.std::vector.6"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector.6"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.6"* %11, i64 %12, %"class.std::vector.6"* dereferenceable(24) %13, %"class.std::allocator.3"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.6"* %16, %"class.std::vector.6"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.6"*, %"class.std::vector.6"** %13, align 8
  %15 = ptrtoint %"class.std::vector.6"* %11 to i64
  %16 = ptrtoint %"class.std::vector.6"* %14 to i64
  %17 = add i64 %15, 4096610872801574806
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 4096610872801574806
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.6"* %8, i64 %21)
          to label %22 unwind label %77

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.248
  %24 = load i32, i32* @y.249
  %25 = sub i32 %23, 2118651257
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2118651257
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
  br i1 %47, label %49, label %126

; <label>:49:                                     ; preds = %22, %126
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.248
  %52 = load i32, i32* @y.249
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
  br i1 %74, label %76, label %126

; <label>:76:                                     ; preds = %49
  ret void

; <label>:77:                                     ; preds = %1
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %3, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %4, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.248
  %84 = load i32, i32* @y.249
  %85 = sub i32 %83, 1597055893
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1597055893
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %128

; <label>:97:                                     ; preds = %82, %128
  %98 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %98) #11
  %99 = load i32, i32* @x.248
  %100 = load i32, i32* @y.249
  %101 = add i32 %99, 506890947
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 506890947
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %128

; <label>:125:                                    ; preds = %97
  unreachable

; <label>:126:                                    ; preds = %49, %22
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %127) #3
  br label %49

; <label>:128:                                    ; preds = %97, %82
  %129 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %129) #11
  br label %97
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5 to %"class.std::allocator.3"*
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.3"* %6, %"class.std::allocator.3"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.252
  %6 = load i32, i32* @y.253
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
  store i32 -873869491, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -873869491, label %18
    i32 1341358906, label %26
    i32 -1276116700, label %60
    i32 804288832, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1341358906, i32 804288832
  store i32 %25, i32* %14
  br label %81

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  %28 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %30 = load i64, i64* %28, align 8
  %31 = call %"class.std::vector.6"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %29, i64 %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %32, i32 0, i32 0
  store %"class.std::vector.6"* %31, %"class.std::vector.6"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"class.std::vector.6"*, %"class.std::vector.6"** %35, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %37, i32 0, i32 1
  store %"class.std::vector.6"* %36, %"class.std::vector.6"** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"class.std::vector.6"*, %"class.std::vector.6"** %40, align 8
  %42 = load i64, i64* %28, align 8
  %43 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %41, i64 %42
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %44, i32 0, i32 2
  store %"class.std::vector.6"* %43, %"class.std::vector.6"** %45, align 8
  %46 = load i32, i32* @x.252
  %47 = load i32, i32* @y.253
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
  %59 = select i1 %57, i32 -1276116700, i32 804288832
  store i32 %59, i32* %14
  br label %81

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  %63 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  store i64 %1, i64* %63, align 8
  %64 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %65 = load i64, i64* %63, align 8
  %66 = call %"class.std::vector.6"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %64, i64 %65)
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %67, i32 0, i32 0
  store %"class.std::vector.6"* %66, %"class.std::vector.6"** %68, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %"class.std::vector.6"*, %"class.std::vector.6"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %72, i32 0, i32 1
  store %"class.std::vector.6"* %71, %"class.std::vector.6"** %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %74, i32 0, i32 0
  %76 = load %"class.std::vector.6"*, %"class.std::vector.6"** %75, align 8
  %77 = load i64, i64* %63, align 8
  %78 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %76, i64 %77
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %79, i32 0, i32 2
  store %"class.std::vector.6"* %78, %"class.std::vector.6"** %80, align 8
  store i32 1341358906, i32* %14
  br label %81

; <label>:81:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.3"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.3"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.4"* %6, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %1, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.6"*
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
  store i32 133700778, i32* %10
  %11 = alloca %"class.std::vector.6"*
  br label %12

; <label>:12:                                     ; preds = %2, %89
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 133700778, label %15
    i32 1284122689, label %19
    i32 -1754297989, label %46
    i32 534851082, label %78
    i32 -2122199498, label %80
    i32 -982988673, label %81
    i32 -1769807223, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1284122689, i32 -2122199498
  store i32 %18, i32* %10
  br label %89

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.260
  %21 = load i32, i32* @y.261
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
  %45 = select i1 %43, i32 -1754297989, i32 -1769807223
  store i32 %45, i32* %10
  br label %89

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %48 to %"class.std::allocator.3"*
  %50 = load i64, i64* %7, align 8
  %51 = call %"class.std::vector.6"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.3"* dereferenceable(1) %49, i64 %50)
  store %"class.std::vector.6"* %51, %"class.std::vector.6"** %3
  %52 = load i32, i32* @x.260
  %53 = load i32, i32* @y.261
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
  %77 = select i1 %75, i32 534851082, i32 -1769807223
  store i32 %77, i32* %10
  br label %89

; <label>:78:                                     ; preds = %12
  store i32 -982988673, i32* %10
  %79 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %3
  store %"class.std::vector.6"* %79, %"class.std::vector.6"** %11
  br label %89

; <label>:80:                                     ; preds = %12
  store i32 -982988673, i32* %10
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %11
  br label %89

; <label>:81:                                     ; preds = %12
  %82 = load %"class.std::vector.6"*, %"class.std::vector.6"** %11
  ret %"class.std::vector.6"* %82

; <label>:83:                                     ; preds = %12
  %84 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %85 to %"class.std::allocator.3"*
  %87 = load i64, i64* %7, align 8
  %88 = call %"class.std::vector.6"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.3"* dereferenceable(1) %86, i64 %87)
  store i32 -1754297989, i32* %10
  br label %89

; <label>:89:                                     ; preds = %83, %80, %78, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.6"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.262
  %7 = load i32, i32* @y.263
  %8 = sub i32 %6, 1850737830
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1850737830
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2131096797, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2131096797, label %20
    i32 262539980, label %28
    i32 1233999405, label %61
    i32 -1615026960, label %63
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
  %27 = select i1 %25, i32 262539980, i32 -1615026960
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.3"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %29, align 8
  %32 = bitcast %"class.std::allocator.3"* %31 to %"class.__gnu_cxx::new_allocator.4"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"class.std::vector.6"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %32, i64 %33, i8* null)
  store %"class.std::vector.6"* %34, %"class.std::vector.6"** %3
  %35 = load i32, i32* @x.262
  %36 = load i32, i32* @y.263
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 1233999405, i32 -1615026960
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %3
  ret %"class.std::vector.6"* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.3"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %64, align 8
  %67 = bitcast %"class.std::allocator.3"* %66 to %"class.__gnu_cxx::new_allocator.4"*
  %68 = load i64, i64* %65, align 8
  %69 = call %"class.std::vector.6"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %67, i64 %68, i8* null)
  store i32 262539980, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.6"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -845967459, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -845967459, label %17
    i32 -1992944533, label %22
    i32 -1465995569, label %23
    i32 1610985931, label %51
    i32 -689325390, label %83
    i32 1538638561, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1992944533, i32 -1465995569
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.264
  %25 = load i32, i32* @y.265
  %26 = add i32 %24, 1308123422
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1308123422
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
  %50 = select i1 %48, i32 1610985931, i32 1538638561
  store i32 %50, i32* %13
  br label %106

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 24
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %"class.std::vector.6"*
  store %"class.std::vector.6"* %55, %"class.std::vector.6"** %4
  %56 = load i32, i32* @x.264
  %57 = load i32, i32* @y.265
  %58 = add i32 %56, 1395545068
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1395545068
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
  %82 = select i1 %80, i32 -689325390, i32 1538638561
  store i32 %82, i32* %13
  br label %106

; <label>:83:                                     ; preds = %14
  %84 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %4
  ret %"class.std::vector.6"* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %8, align 8
  %87 = shl i64 %86, 24
  %88 = add i64 0, 6737324603317559428
  %89 = sub i64 %88, %86
  %90 = sub i64 %89, 6737324603317559428
  %91 = sub i64 0, %86
  %92 = sub i64 0, %90
  %93 = sub i64 0, 24
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, 24
  %97 = sub i64 0, 24
  %98 = add i64 %86, %97
  %99 = sub i64 %86, 24
  %100 = mul i64 %98, 24
  %101 = shl i64 %86, 24
  %102 = shl i64 %86, 24
  %103 = mul i64 %86, 24
  %104 = call i8* @_Znwm(i64 %103)
  %105 = bitcast i8* %104 to %"class.std::vector.6"*
  store i32 1610985931, i32* %13
  br label %106

; <label>:106:                                    ; preds = %85, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.6"*, i64, %"class.std::vector.6"* dereferenceable(24), %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.6"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.6"*, align 8
  %8 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %7, align 8
  store %"class.std::allocator.3"* %3, %"class.std::allocator.3"** %8, align 8
  %9 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %12 = call %"class.std::vector.6"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.6"* %9, i64 %10, %"class.std::vector.6"* dereferenceable(24) %11)
  ret %"class.std::vector.6"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.6"*, i64, %"class.std::vector.6"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.6"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.272
  %8 = load i32, i32* @y.273
  %9 = sub i32 %7, 166234319
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 166234319
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -708884599, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -708884599, label %21
    i32 210259759, label %41
    i32 1444253687, label %77
    i32 -1087431490, label %79
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
  %40 = select i1 %38, i32 210259759, i32 -1087431490
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector.6"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::vector.6"*, align 8
  %45 = alloca i8, align 1
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %"class.std::vector.6"*, %"class.std::vector.6"** %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load %"class.std::vector.6"*, %"class.std::vector.6"** %44, align 8
  %49 = call %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %46, i64 %47, %"class.std::vector.6"* dereferenceable(24) %48)
  store %"class.std::vector.6"* %49, %"class.std::vector.6"** %4
  %50 = load i32, i32* @x.272
  %51 = load i32, i32* @y.273
  %52 = sub i32 %50, 1615413047
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1615413047
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
  %76 = select i1 %74, i32 1444253687, i32 -1087431490
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %4
  ret %"class.std::vector.6"* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"class.std::vector.6"*, align 8
  %81 = alloca i64, align 8
  %82 = alloca %"class.std::vector.6"*, align 8
  %83 = alloca i8, align 1
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %80, align 8
  store i64 %1, i64* %81, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load %"class.std::vector.6"*, %"class.std::vector.6"** %80, align 8
  %85 = load i64, i64* %81, align 8
  %86 = load %"class.std::vector.6"*, %"class.std::vector.6"** %82, align 8
  %87 = call %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %84, i64 %85, %"class.std::vector.6"* dereferenceable(24) %86)
  store i32 210259759, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"*, i64, %"class.std::vector.6"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.274
  %5 = load i32, i32* @y.275
  %6 = add i32 %4, -174770287
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -174770287
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %411

; <label>:18:                                     ; preds = %3, %411
  %19 = alloca %"class.std::vector.6"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::vector.6"*, align 8
  %22 = alloca %"class.std::vector.6"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %21, align 8
  %25 = load %"class.std::vector.6"*, %"class.std::vector.6"** %19, align 8
  store %"class.std::vector.6"* %25, %"class.std::vector.6"** %22, align 8
  %26 = load i32, i32* @x.274
  %27 = load i32, i32* @y.275
  %28 = sub i32 %26, -952286750
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -952286750
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
  br i1 %50, label %52, label %411

; <label>:52:                                     ; preds = %18
  br label %53

; <label>:53:                                     ; preds = %204, %52
  %54 = load i32, i32* @x.274
  %55 = load i32, i32* @y.275
  %56 = sub i32 %54, 238942450
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 238942450
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
  br i1 %78, label %80, label %419

; <label>:80:                                     ; preds = %53, %419
  %81 = load i64, i64* %20, align 8
  %82 = icmp ugt i64 %81, 0
  %83 = load i32, i32* @x.274
  %84 = load i32, i32* @y.275
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
  br i1 %94, label %96, label %419

; <label>:96:                                     ; preds = %80
  br i1 %82, label %97, label %257

; <label>:97:                                     ; preds = %96
  %98 = load %"class.std::vector.6"*, %"class.std::vector.6"** %22, align 8
  %99 = call %"class.std::vector.6"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.6"* dereferenceable(24) %98) #3
  %100 = load %"class.std::vector.6"*, %"class.std::vector.6"** %21, align 8
  invoke void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.6"* %99, %"class.std::vector.6"* dereferenceable(24) %100)
          to label %101 unwind label %205

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.274
  %103 = load i32, i32* @y.275
  %104 = sub i32 %102, 1845178826
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1845178826
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %422

; <label>:116:                                    ; preds = %101, %422
  %117 = load i32, i32* @x.274
  %118 = load i32, i32* @y.275
  %119 = add i32 %117, 1834702373
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1834702373
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
  br i1 %141, label %143, label %422

; <label>:143:                                    ; preds = %116
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.274
  %146 = load i32, i32* @y.275
  %147 = add i32 %145, -927054059
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -927054059
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %423

; <label>:171:                                    ; preds = %144, %423
  %172 = load i64, i64* %20, align 8
  %173 = add i64 %172, 7701887150655997256
  %174 = add i64 %173, -1
  %175 = sub i64 %174, 7701887150655997256
  %176 = add i64 %172, -1
  store i64 %175, i64* %20, align 8
  %177 = load %"class.std::vector.6"*, %"class.std::vector.6"** %22, align 8
  %178 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %177, i32 1
  store %"class.std::vector.6"* %178, %"class.std::vector.6"** %22, align 8
  %179 = load i32, i32* @x.274
  %180 = load i32, i32* @y.275
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
  br i1 %202, label %204, label %423

; <label>:204:                                    ; preds = %171
  br label %53

; <label>:205:                                    ; preds = %97
  %206 = landingpad { i8*, i32 }
          catch i8* null
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %23, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %24, align 4
  br label %209

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x.274
  %211 = load i32, i32* @y.275
  %212 = sub i32 %210, -1857676303
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1857676303
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %451

; <label>:224:                                    ; preds = %209, %451
  %225 = load i8*, i8** %23, align 8
  %226 = call i8* @__cxa_begin_catch(i8* %225) #3
  %227 = load %"class.std::vector.6"*, %"class.std::vector.6"** %19, align 8
  %228 = load %"class.std::vector.6"*, %"class.std::vector.6"** %22, align 8
  %229 = load i32, i32* @x.274
  %230 = load i32, i32* @y.275
  %231 = sub i32 %229, 442972146
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 442972146
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
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
  br i1 %253, label %255, label %451

; <label>:255:                                    ; preds = %224
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.6"* %227, %"class.std::vector.6"* %228)
          to label %256 unwind label %259

; <label>:256:                                    ; preds = %255
  invoke void @__cxa_rethrow() #12
          to label %369 unwind label %259

; <label>:257:                                    ; preds = %96
  %258 = load %"class.std::vector.6"*, %"class.std::vector.6"** %22, align 8
  ret %"class.std::vector.6"* %258

; <label>:259:                                    ; preds = %256, %255
  %260 = load i32, i32* @x.274
  %261 = load i32, i32* @y.275
  %262 = sub i32 %260, 2072381245
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2072381245
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %456

; <label>:286:                                    ; preds = %259, %456
  %287 = landingpad { i8*, i32 }
          cleanup
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %23, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %24, align 4
  %290 = load i32, i32* @x.274
  %291 = load i32, i32* @y.275
  %292 = add i32 %290, -1515617299
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1515617299
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
  br i1 %314, label %316, label %456

; <label>:316:                                    ; preds = %286
  invoke void @__cxa_end_catch()
          to label %317 unwind label %324

; <label>:317:                                    ; preds = %316
  br label %319
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:319:                                    ; preds = %317
  %320 = load i8*, i8** %23, align 8
  %321 = load i32, i32* %24, align 4
  %322 = insertvalue { i8*, i32 } undef, i8* %320, 0
  %323 = insertvalue { i8*, i32 } %322, i32 %321, 1
  resume { i8*, i32 } %323

; <label>:324:                                    ; preds = %316
  %325 = load i32, i32* @x.274
  %326 = load i32, i32* @y.275
  %327 = add i32 %325, 1573765514
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1573765514
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %460

; <label>:351:                                    ; preds = %324, %460
  %352 = landingpad { i8*, i32 }
          catch i8* null
  %353 = extractvalue { i8*, i32 } %352, 0
  call void @__clang_call_terminate(i8* %353) #11
  %354 = load i32, i32* @x.274
  %355 = load i32, i32* @y.275
  %356 = add i32 %354, 387722864
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 387722864
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  br i1 %366, label %368, label %460

; <label>:368:                                    ; preds = %351
  unreachable

; <label>:369:                                    ; preds = %256
  %370 = load i32, i32* @x.274
  %371 = load i32, i32* @y.275
  %372 = sub i32 %370, -514612419
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -514612419
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  br i1 %382, label %384, label %463

; <label>:384:                                    ; preds = %369, %463
  %385 = load i32, i32* @x.274
  %386 = load i32, i32* @y.275
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %463

; <label>:410:                                    ; preds = %384
  unreachable

; <label>:411:                                    ; preds = %18, %3
  %412 = alloca %"class.std::vector.6"*, align 8
  %413 = alloca i64, align 8
  %414 = alloca %"class.std::vector.6"*, align 8
  %415 = alloca %"class.std::vector.6"*, align 8
  %416 = alloca i8*
  %417 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %412, align 8
  store i64 %1, i64* %413, align 8
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %414, align 8
  %418 = load %"class.std::vector.6"*, %"class.std::vector.6"** %412, align 8
  store %"class.std::vector.6"* %418, %"class.std::vector.6"** %415, align 8
  br label %18

; <label>:419:                                    ; preds = %80, %53
  %420 = load i64, i64* %20, align 8
  %421 = icmp ugt i64 %420, 0
  br label %80

; <label>:422:                                    ; preds = %116, %101
  br label %116

; <label>:423:                                    ; preds = %171, %144
  %424 = load i64, i64* %20, align 8
  %425 = sub i64 0, -1
  %426 = add i64 %424, %425
  %427 = sub i64 %424, -1
  %428 = mul i64 %426, -1
  %429 = sub i64 0, -8300266649412414846
  %430 = sub i64 %429, %424
  %431 = add i64 %430, -8300266649412414846
  %432 = sub i64 0, %424
  %433 = add i64 %431, -5521861228656830903
  %434 = add i64 %433, -1
  %435 = sub i64 %434, -5521861228656830903
  %436 = add i64 %431, -1
  %437 = sub i64 0, %424
  %438 = add i64 0, %437
  %439 = sub i64 0, %424
  %440 = sub i64 %438, 5148502774488634301
  %441 = add i64 %440, -1
  %442 = add i64 %441, 5148502774488634301
  %443 = add i64 %438, -1
  %444 = sub i64 0, %424
  %445 = sub i64 0, -1
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add i64 %424, -1
  store i64 %447, i64* %20, align 8
  %449 = load %"class.std::vector.6"*, %"class.std::vector.6"** %22, align 8
  %450 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %449, i32 1
  store %"class.std::vector.6"* %450, %"class.std::vector.6"** %22, align 8
  br label %171

; <label>:451:                                    ; preds = %224, %209
  %452 = load i8*, i8** %23, align 8
  %453 = call i8* @__cxa_begin_catch(i8* %452) #3
  %454 = load %"class.std::vector.6"*, %"class.std::vector.6"** %19, align 8
  %455 = load %"class.std::vector.6"*, %"class.std::vector.6"** %22, align 8
  br label %224

; <label>:456:                                    ; preds = %286, %259
  %457 = landingpad { i8*, i32 }
          cleanup
  %458 = extractvalue { i8*, i32 } %457, 0
  store i8* %458, i8** %23, align 8
  %459 = extractvalue { i8*, i32 } %457, 1
  store i32 %459, i32* %24, align 4
  br label %286

; <label>:460:                                    ; preds = %351, %324
  %461 = landingpad { i8*, i32 }
          catch i8* null
  %462 = extractvalue { i8*, i32 } %461, 0
  call void @__clang_call_terminate(i8* %462) #11
  br label %351

; <label>:463:                                    ; preds = %384, %369
  br label %384
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.6"*, %"class.std::vector.6"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %4, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.6"*
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.6"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.6"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.6"* %7, %"class.std::vector.6"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.6"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %4 = bitcast %"class.std::vector.6"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.6"*
  ret %"class.std::vector.6"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.6"*, %"class.std::vector.6"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.280
  %6 = load i32, i32* @y.281
  %7 = sub i32 %5, 878434206
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 878434206
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -208050275, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -208050275, label %19
    i32 -928509141, label %27
    i32 213428534, label %58
    i32 861807428, label %59
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
  %26 = select i1 %24, i32 -928509141, i32 861807428
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.6"*, align 8
  %29 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %28, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %29, align 8
  %30 = load %"class.std::vector.6"*, %"class.std::vector.6"** %28, align 8
  %31 = load %"class.std::vector.6"*, %"class.std::vector.6"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.6"* %30, %"class.std::vector.6"* %31)
  %32 = load i32, i32* @x.280
  %33 = load i32, i32* @y.281
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
  %57 = select i1 %55, i32 213428534, i32 861807428
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::vector.6"*, align 8
  %61 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %60, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %61, align 8
  %62 = load %"class.std::vector.6"*, %"class.std::vector.6"** %60, align 8
  %63 = load %"class.std::vector.6"*, %"class.std::vector.6"** %61, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.6"* %62, %"class.std::vector.6"* %63)
  store i32 -928509141, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.6"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.6"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  ret %"class.std::vector.6"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.6"*, %"class.std::vector.6"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca %"class.std::vector.6"*, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %4, align 8
  %10 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %11 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %12 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.6"* %12) #3
  %14 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %15 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.7"*
  %16 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.8"* sret %5, %"class.std::allocator.8"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.7"* %11, i64 %13, %"class.std::allocator.8"* dereferenceable(1) %5)
          to label %17 unwind label %80

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.284
  %19 = load i32, i32* @y.285
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %134

; <label>:31:                                     ; preds = %17, %134
  call void @_ZNSaIxED2Ev(%"class.std::allocator.8"* %5) #3
  %32 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %33 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.6"* %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %33, i64** %34, align 8
  %35 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %36 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.6"* %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %36, i64** %37, align 8
  %38 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %43 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = load i32, i32* @x.284
  %49 = load i32, i32* @y.285
  %50 = sub i32 %48, -652870972
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -652870972
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
  br i1 %72, label %74, label %134

; <label>:74:                                     ; preds = %31
  %75 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %45, i64* %47, i64* %41, %"class.std::allocator.8"* dereferenceable(1) %43)
          to label %76 unwind label %84

; <label>:76:                                     ; preds = %74
  %77 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 1
  store i64* %75, i64** %79, align 8
  ret void

; <label>:80:                                     ; preds = %2
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %6, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.8"* %5) #3
  br label %89

; <label>:84:                                     ; preds = %74
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %6, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %7, align 4
  %88 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.7"* %88) #3
  br label %89

; <label>:89:                                     ; preds = %84, %80
  %90 = load i32, i32* @x.284
  %91 = load i32, i32* @y.285
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %151

; <label>:115:                                    ; preds = %89, %151
  %116 = load i8*, i8** %6, align 8
  %117 = load i32, i32* %7, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  %120 = load i32, i32* @x.284
  %121 = load i32, i32* @y.285
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %151

; <label>:133:                                    ; preds = %115
  resume { i8*, i32 } %119

; <label>:134:                                    ; preds = %31, %17
  call void @_ZNSaIxED2Ev(%"class.std::allocator.8"* %5) #3
  %135 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %136 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.6"* %135) #3
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %136, i64** %137, align 8
  %138 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %139 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.6"* %138) #3
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %139, i64** %140, align 8
  %141 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %142, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8
  %145 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %146 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %145) #3
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8
  br label %31

; <label>:151:                                    ; preds = %115, %89
  %152 = load i8*, i8** %6, align 8
  %153 = load i32, i32* %7, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  br label %115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %4 = bitcast %"class.std::vector.6"* %3 to %"struct.std::_Vector_base.7"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.6"* %3 to %"struct.std::_Vector_base.7"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -338436284859467461
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -338436284859467461
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.8"* noalias sret, %"class.std::allocator.8"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %3, align 8
  %4 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.8"* sret %0, %"class.std::allocator.8"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %2, align 8
  %3 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.292
  %9 = load i32, i32* @y.293
  %10 = add i32 %8, -198980600
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -198980600
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 589812299, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 589812299, label %22
    i32 -195658009, label %42
    i32 368916807, label %75
    i32 1045034714, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %96

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
  %41 = select i1 %39, i32 -195658009, i32 1045034714
  store i32 %41, i32* %18
  br label %96

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca i64*, align 8
  %46 = alloca %"class.std::allocator.8"*, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i64* %0, i64** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store i64* %1, i64** %50, align 8
  store i64* %2, i64** %45, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %46, align 8
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load i64*, i64** %45, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %57, i64* %59, i64* %55)
  store i64* %60, i64** %5
  %61 = load i32, i32* @x.292
  %62 = load i32, i32* @y.293
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 368916807, i32 1045034714
  store i32 %74, i32* %18
  br label %96

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %5
  ret i64* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca i64*, align 8
  %81 = alloca %"class.std::allocator.8"*, align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store i64* %0, i64** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %80, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %81, align 8
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load i64*, i64** %80, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %92, i64* %94, i64* %90)
  store i32 -195658009, i32* %18
  br label %96

; <label>:96:                                     ; preds = %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.6"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.296
  %6 = load i32, i32* @y.297
  %7 = sub i32 %5, 1102553275
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1102553275
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1509052457, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1509052457, label %19
    i32 1668309197, label %27
    i32 -1787623640, label %65
    i32 554886300, label %67
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
  %26 = select i1 %24, i32 1668309197, i32 554886300
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector.6"*, align 8
  %30 = alloca i64*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %29, align 8
  %31 = load %"class.std::vector.6"*, %"class.std::vector.6"** %29, align 8
  %32 = bitcast %"class.std::vector.6"* %31 to %"struct.std::_Vector_base.7"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load i64*, i64** %34, align 8
  store i64* %35, i64** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, i64** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  store i64* %37, i64** %2
  %38 = load i32, i32* @x.296
  %39 = load i32, i32* @y.297
  %40 = add i32 %38, 934684280
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 934684280
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
  %64 = select i1 %62, i32 -1787623640, i32 554886300
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load volatile i64*, i64** %2
  ret i64* %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"class.std::vector.6"*, align 8
  %70 = alloca i64*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %69, align 8
  %71 = load %"class.std::vector.6"*, %"class.std::vector.6"** %69, align 8
  %72 = bitcast %"class.std::vector.6"* %71 to %"struct.std::_Vector_base.7"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load i64*, i64** %74, align 8
  store i64* %75, i64** %70, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %68, i64** dereferenceable(8) %70) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  store i32 1668309197, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.8"* noalias sret, %"class.std::allocator.8"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %3, align 8
  %4 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.8"* %0, %"class.std::allocator.8"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.8"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.8"*, align 8
  %4 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %3, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %4, align 8
  %5 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  %6 = bitcast %"class.std::allocator.8"* %5 to %"class.__gnu_cxx::new_allocator.9"*
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  %8 = bitcast %"class.std::allocator.8"* %7 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.9"* %6, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.306
  %8 = load i32, i32* @y.307
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
  store i32 527253923, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 527253923, label %20
    i32 -440461063, label %40
    i32 49453534, label %83
    i32 -808410807, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %113

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
  %39 = select i1 %37, i32 -440461063, i32 -808410807
  store i32 %39, i32* %16
  br label %113

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64* %0, i64** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i64* %1, i64** %49, align 8
  store i64* %2, i64** %43, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  %54 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %53)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store i64* %54, i64** %55, align 8
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %59)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store i64* %60, i64** %61, align 8
  %62 = load i64*, i64** %43, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64* %64, i64* %66, i64* %62)
  store i64* %67, i64** %4
  %68 = load i32, i32* @x.306
  %69 = load i32, i32* @y.307
  %70 = add i32 %68, 1488439930
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1488439930
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 49453534, i32 -808410807
  store i32 %82, i32* %16
  br label %113

; <label>:83:                                     ; preds = %17
  %84 = load volatile i64*, i64** %4
  ret i64* %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca i64*, align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store i64* %0, i64** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store i64* %1, i64** %94, align 8
  store i64* %2, i64** %88, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %98)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  store i64* %99, i64** %100, align 8
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %104)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store i64* %105, i64** %106, align 8
  %107 = load i64*, i64** %88, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8
  %112 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64* %109, i64* %111, i64* %107)
  store i32 -440461063, i32* %16
  br label %113

; <label>:113:                                    ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %21)
  %23 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %15, i64* %20, i64* %22)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 5222726188080820804
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5222726188080820804
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1433672789, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %99
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1433672789, label %24
    i32 1145552701, label %28
    i32 -959038211, label %35
    i32 632162840, label %63
    i32 -1647978036, label %93
    i32 1496814694, label %95
  ]

; <label>:23:                                     ; preds = %21
  br label %99

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1145552701, i32 -959038211
  store i32 %27, i32* %20
  br label %99

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = bitcast i64* %29 to i8*
  %31 = load i64*, i64** %6, align 8
  %32 = bitcast i64* %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  store i32 -959038211, i32* %20
  br label %99

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.316
  %37 = load i32, i32* @y.317
  %38 = add i32 %36, 1247418801
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1247418801
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
  %62 = select i1 %60, i32 632162840, i32 1496814694
  store i32 %62, i32* %20
  br label %99

; <label>:63:                                     ; preds = %21
  %64 = load i64*, i64** %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i64* %66, i64** %4
  %67 = load i32, i32* @x.316
  %68 = load i32, i32* @y.317
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1647978036, i32 1496814694
  store i32 %92, i32* %20
  br label %99

; <label>:93:                                     ; preds = %21
  %94 = load volatile i64*, i64** %4
  ret i64* %94

; <label>:95:                                     ; preds = %21
  %96 = load i64*, i64** %8, align 8
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds i64, i64* %96, i64 %97
  store i32 632162840, i32* %20
  br label %99

; <label>:99:                                     ; preds = %95, %63, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
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
  store i32 281598470, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 281598470, label %18
    i32 -1511503778, label %38
    i32 598253117, label %61
    i32 2004616423, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -1511503778, i32 2004616423
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  store i64* %45, i64** %2
  %46 = load i32, i32* @x.322
  %47 = load i32, i32* @y.323
  %48 = add i32 %46, 269102048
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 269102048
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 598253117, i32 2004616423
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  %62 = load volatile i64*, i64** %2
  ret i64* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store i64* %0, i64** %66, align 8
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  store i32 -1511503778, i32* %14
  br label %71

; <label>:71:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.324
  %6 = load i32, i32* @y.325
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
  store i32 905163840, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 905163840, label %18
    i32 1046830631, label %38
    i32 -1707049721, label %60
    i32 -1938224604, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 1046830631, i32 -1938224604
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %40 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store i64** %1, i64*** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load i64**, i64*** %40, align 8
  %44 = load i64*, i64** %43, align 8
  store i64* %44, i64** %42, align 8
  %45 = load i32, i32* @x.324
  %46 = load i32, i32* @y.325
  %47 = sub i32 %45, -716993092
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -716993092
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1707049721, i32 -1938224604
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store i64** %1, i64*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load i64**, i64*** %63, align 8
  %67 = load i64*, i64** %66, align 8
  store i64* %67, i64** %65, align 8
  store i32 1046830631, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.6"*, %"class.std::vector.6"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %4, align 8
  %5 = alloca i32
  store i32 372214506, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %66
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 372214506, label %9
    i32 -1393364108, label %14
    i32 1807056217, label %17
    i32 -352660340, label %20
    i32 2101567094, label %48
    i32 494826126, label %64
    i32 -992848810, label %65
  ]

; <label>:8:                                      ; preds = %6
  br label %66

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %12 = icmp ne %"class.std::vector.6"* %10, %11
  %13 = select i1 %12, i32 -1393364108, i32 -352660340
  store i32 %13, i32* %5
  br label %66

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %16 = call %"class.std::vector.6"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.6"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.6"* %16)
  store i32 1807056217, i32* %5
  br label %66

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %18, i32 1
  store %"class.std::vector.6"* %19, %"class.std::vector.6"** %3, align 8
  store i32 372214506, i32* %5
  br label %66

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.326
  %22 = load i32, i32* @y.327
  %23 = sub i32 %21, -443987037
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -443987037
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2101567094, i32 -992848810
  store i32 %47, i32* %5
  br label %66

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* @x.326
  %50 = load i32, i32* @y.327
  %51 = add i32 %49, 357617654
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 357617654
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 494826126, i32 -992848810
  store i32 %63, i32* %5
  br label %66

; <label>:64:                                     ; preds = %6
  ret void

; <label>:65:                                     ; preds = %6
  store i32 2101567094, i32* %5
  br label %66

; <label>:66:                                     ; preds = %65, %48, %20, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.6"*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.328
  %5 = load i32, i32* @y.329
  %6 = add i32 %4, -1749546499
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1749546499
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1636489070, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1636489070, label %18
    i32 1062938083, label %26
    i32 1664288072, label %56
    i32 -2123576021, label %57
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
  %25 = select i1 %23, i32 1062938083, i32 -2123576021
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %27, align 8
  %28 = load %"class.std::vector.6"*, %"class.std::vector.6"** %27, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"* %28) #3
  %29 = load i32, i32* @x.328
  %30 = load i32, i32* @y.329
  %31 = sub i32 %29, -227145238
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -227145238
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
  %55 = select i1 %53, i32 1664288072, i32 -2123576021
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %58, align 8
  %59 = load %"class.std::vector.6"*, %"class.std::vector.6"** %58, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"* %59) #3
  store i32 1062938083, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.std::vector.6"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.6"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.6"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  store %"class.std::vector.6"* %10, %"class.std::vector.6"** %4
  %11 = alloca i32
  store i32 884792559, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 884792559, label %15
    i32 -957829029, label %19
    i32 178484984, label %34
    i32 1444191872, label %67
    i32 332747733, label %68
    i32 2042385319, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %4
  %17 = icmp ne %"class.std::vector.6"* %16, null
  %18 = select i1 %17, i32 -957829029, i32 332747733
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.330
  %21 = load i32, i32* @y.331
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
  %33 = select i1 %31, i32 178484984, i32 2042385319
  store i32 %33, i32* %11
  br label %75

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %36 to %"class.std::allocator.3"*
  %38 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.3"* dereferenceable(1) %37, %"class.std::vector.6"* %38, i64 %39)
  %40 = load i32, i32* @x.330
  %41 = load i32, i32* @y.331
  %42 = sub i32 %40, 365264942
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 365264942
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 1444191872, i32 2042385319
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 332747733, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %71 to %"class.std::allocator.3"*
  %73 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.3"* dereferenceable(1) %72, %"class.std::vector.6"* %73, i64 %74)
  store i32 178484984, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.3"* dereferenceable(1), %"class.std::vector.6"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.332
  %7 = load i32, i32* @y.333
  %8 = add i32 %6, -1564761747
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1564761747
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -978425899, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -978425899, label %20
    i32 201821149, label %28
    i32 -1978961435, label %62
    i32 924114451, label %63
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
  %27 = select i1 %25, i32 201821149, i32 924114451
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.3"*, align 8
  %30 = alloca %"class.std::vector.6"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %29, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %29, align 8
  %33 = bitcast %"class.std::allocator.3"* %32 to %"class.__gnu_cxx::new_allocator.4"*
  %34 = load %"class.std::vector.6"*, %"class.std::vector.6"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"* %33, %"class.std::vector.6"* %34, i64 %35)
  %36 = load i32, i32* @x.332
  %37 = load i32, i32* @y.333
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -1978961435, i32 924114451
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.3"*, align 8
  %65 = alloca %"class.std::vector.6"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %64, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %64, align 8
  %68 = bitcast %"class.std::allocator.3"* %67 to %"class.__gnu_cxx::new_allocator.4"*
  %69 = load %"class.std::vector.6"*, %"class.std::vector.6"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"* %68, %"class.std::vector.6"* %69, i64 %70)
  store i32 201821149, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"*, %"class.std::vector.6"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca %"class.std::vector.6"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %9 = bitcast %"class.std::vector.6"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.6"*, align 8
  %5 = alloca %"class.std::vector.6"*, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %4, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %5, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %6, align 8
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.6"* %7, %"class.std::vector.6"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1zSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.z* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.338
  %6 = load i32, i32* @y.339
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
  store i32 518066145, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 518066145, label %18
    i32 1718949821, label %26
    i32 748576833, label %47
    i32 -1014325300, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1718949821, i32 -1014325300
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  %28 = alloca %struct.z*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  store %struct.z* %1, %struct.z** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %30 = load %struct.z*, %struct.z** %28, align 8
  %31 = call dereferenceable(24) %struct.z* @_ZSt4moveIR1zEONSt16remove_referenceIT_E4typeEOS3_(%struct.z* dereferenceable(24) %30) #3
  call void @_ZNSt5dequeI1zSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %29, %struct.z* dereferenceable(24) %31)
  %32 = load i32, i32* @x.338
  %33 = load i32, i32* @y.339
  %34 = sub i32 %32, 1984728369
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1984728369
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 748576833, i32 -1014325300
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::deque"*, align 8
  %50 = alloca %struct.z*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %49, align 8
  store %struct.z* %1, %struct.z** %50, align 8
  %51 = load %"class.std::deque"*, %"class.std::deque"** %49, align 8
  %52 = load %struct.z*, %struct.z** %50, align 8
  %53 = call dereferenceable(24) %struct.z* @_ZSt4moveIR1zEONSt16remove_referenceIT_E4typeEOS3_(%struct.z* dereferenceable(24) %52) #3
  call void @_ZNSt5dequeI1zSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %51, %struct.z* dereferenceable(24) %53)
  store i32 1718949821, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.z* @_ZSt4moveIR1zEONSt16remove_referenceIT_E4typeEOS3_(%struct.z* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.z*, align 8
  store %struct.z* %0, %struct.z** %2, align 8
  %3 = load %struct.z*, %struct.z** %2, align 8
  ret %struct.z* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1zSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.z* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.z*
  %4 = alloca %struct.z*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %struct.z*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %struct.z* %1, %struct.z** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %struct.z*, %struct.z** %13, align 8
  store %struct.z* %14, %struct.z** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %struct.z*, %struct.z** %19, align 8
  %21 = getelementptr inbounds %struct.z, %struct.z* %20, i64 -1
  store %struct.z* %21, %struct.z** %3
  %22 = alloca i32
  store i32 854541529, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %107
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 854541529, label %26
    i32 -839121003, label %31
    i32 1510960644, label %47
    i32 -363584688, label %81
    i32 -1081083809, label %82
    i32 1580961261, label %86
    i32 -1038264136, label %87
  ]

; <label>:25:                                     ; preds = %23
  br label %107

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.z*, %struct.z** %4
  %28 = load volatile %struct.z*, %struct.z** %3
  %29 = icmp ne %struct.z* %27, %28
  %30 = select i1 %29, i32 -839121003, i32 -1081083809
  store i32 %30, i32* %22
  br label %107

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.342
  %33 = load i32, i32* @y.343
  %34 = sub i32 %32, -442426695
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -442426695
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1510960644, i32 -1038264136
  store i32 %46, i32* %22
  br label %107

; <label>:47:                                     ; preds = %23
  %48 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %49 = bitcast %"class.std::deque"* %48 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %50 to %"class.std::allocator.0"*
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 0
  %57 = load %struct.z*, %struct.z** %56, align 8
  %58 = load %struct.z*, %struct.z** %7, align 8
  %59 = call dereferenceable(24) %struct.z* @_ZSt7forwardI1zEOT_RNSt16remove_referenceIS1_E4typeE(%struct.z* dereferenceable(24) %58) #3
  call void @_ZNSt16allocator_traitsISaI1zEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %51, %struct.z* %57, %struct.z* dereferenceable(24) %59)
  %60 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %61 = bitcast %"class.std::deque"* %60 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %62, i32 0, i32 3
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 0
  %65 = load %struct.z*, %struct.z** %64, align 8
  %66 = getelementptr inbounds %struct.z, %struct.z* %65, i32 1
  store %struct.z* %66, %struct.z** %64, align 8
  %67 = load i32, i32* @x.342
  %68 = load i32, i32* @y.343
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -363584688, i32 -1038264136
  store i32 %80, i32* %22
  br label %107

; <label>:81:                                     ; preds = %23
  store i32 1580961261, i32* %22
  br label %107

; <label>:82:                                     ; preds = %23
  %83 = load %struct.z*, %struct.z** %7, align 8
  %84 = call dereferenceable(24) %struct.z* @_ZSt7forwardI1zEOT_RNSt16remove_referenceIS1_E4typeE(%struct.z* dereferenceable(24) %83) #3
  %85 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI1zSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %85, %struct.z* dereferenceable(24) %84)
  store i32 1580961261, i32* %22
  br label %107

; <label>:86:                                     ; preds = %23
  ret void

; <label>:87:                                     ; preds = %23
  %88 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %89 = bitcast %"class.std::deque"* %88 to %"class.std::_Deque_base"*
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %89, i32 0, i32 0
  %91 = bitcast %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %90 to %"class.std::allocator.0"*
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %94, i32 0, i32 3
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 0
  %97 = load %struct.z*, %struct.z** %96, align 8
  %98 = load %struct.z*, %struct.z** %7, align 8
  %99 = call dereferenceable(24) %struct.z* @_ZSt7forwardI1zEOT_RNSt16remove_referenceIS1_E4typeE(%struct.z* dereferenceable(24) %98) #3
  call void @_ZNSt16allocator_traitsISaI1zEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %91, %struct.z* %97, %struct.z* dereferenceable(24) %99)
  %100 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %101 = bitcast %"class.std::deque"* %100 to %"class.std::_Deque_base"*
  %102 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %102, i32 0, i32 3
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %103, i32 0, i32 0
  %105 = load %struct.z*, %struct.z** %104, align 8
  %106 = getelementptr inbounds %struct.z, %struct.z* %105, i32 1
  store %struct.z* %106, %struct.z** %104, align 8
  store i32 1510960644, i32* %22
  br label %107

; <label>:107:                                    ; preds = %87, %82, %81, %47, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1zEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.z*, %struct.z* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.z*, align 8
  %6 = alloca %struct.z*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.z* %1, %struct.z** %5, align 8
  store %struct.z* %2, %struct.z** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.z*, %struct.z** %5, align 8
  %10 = load %struct.z*, %struct.z** %6, align 8
  %11 = call dereferenceable(24) %struct.z* @_ZSt7forwardI1zEOT_RNSt16remove_referenceIS1_E4typeE(%struct.z* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1zE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.z* %9, %struct.z* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.z* @_ZSt7forwardI1zEOT_RNSt16remove_referenceIS1_E4typeE(%struct.z* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.z*, align 8
  store %struct.z* %0, %struct.z** %2, align 8
  %3 = load %struct.z*, %struct.z** %2, align 8
  ret %struct.z* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1zSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.z* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.348
  %4 = load i32, i32* @y.349
  %5 = sub i32 %3, -1086446048
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1086446048
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %346

; <label>:17:                                     ; preds = %2, %346
  %18 = alloca %"class.std::deque"*, align 8
  %19 = alloca %struct.z*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %18, align 8
  store %struct.z* %1, %struct.z** %19, align 8
  %22 = load %"class.std::deque"*, %"class.std::deque"** %18, align 8
  call void @_ZNSt5dequeI1zSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %22, i64 1)
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = call %struct.z* @_ZNSt11_Deque_baseI1zSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %23)
  %25 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  %29 = load %struct.z**, %struct.z*** %28, align 8
  %30 = getelementptr inbounds %struct.z*, %struct.z** %29, i64 1
  store %struct.z* %24, %struct.z** %30, align 8
  %31 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %32 to %"class.std::allocator.0"*
  %34 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %35, i32 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load %struct.z*, %struct.z** %37, align 8
  %39 = load %struct.z*, %struct.z** %19, align 8
  %40 = call dereferenceable(24) %struct.z* @_ZSt7forwardI1zEOT_RNSt16remove_referenceIS1_E4typeE(%struct.z* dereferenceable(24) %39) #3
  %41 = load i32, i32* @x.348
  %42 = load i32, i32* @y.349
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
  br i1 %64, label %66, label %346

; <label>:66:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaI1zEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %33, %struct.z* %38, %struct.z* dereferenceable(24) %40)
          to label %67 unwind label %128

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.348
  %69 = load i32, i32* @y.349
  %70 = sub i32 %68, 1897344999
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1897344999
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %370

; <label>:82:                                     ; preds = %67, %370
  %83 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %84, i32 0, i32 3
  %86 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %87, i32 0, i32 3
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 3
  %90 = load %struct.z**, %struct.z*** %89, align 8
  %91 = getelementptr inbounds %struct.z*, %struct.z** %90, i64 1
  call void @_ZNSt15_Deque_iteratorI1zRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %85, %struct.z** %91) #3
  %92 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %93, i32 0, i32 3
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %94, i32 0, i32 1
  %96 = load %struct.z*, %struct.z** %95, align 8
  %97 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %98, i32 0, i32 3
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 0
  store %struct.z* %96, %struct.z** %100, align 8
  %101 = load i32, i32* @x.348
  %102 = load i32, i32* @y.349
  %103 = add i32 %101, -2019537159
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2019537159
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
  br i1 %125, label %127, label %370

; <label>:127:                                    ; preds = %82
  br label %242

; <label>:128:                                    ; preds = %66
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %20, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %21, align 4
  br label %132

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x.348
  %134 = load i32, i32* @y.349
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %389

; <label>:158:                                    ; preds = %132, %389
  %159 = load i8*, i8** %20, align 8
  %160 = call i8* @__cxa_begin_catch(i8* %159) #3
  %161 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %162 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %163, i32 0, i32 3
  %165 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %164, i32 0, i32 3
  %166 = load %struct.z**, %struct.z*** %165, align 8
  %167 = getelementptr inbounds %struct.z*, %struct.z** %166, i64 1
  %168 = load %struct.z*, %struct.z** %167, align 8
  call void @_ZNSt11_Deque_baseI1zSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %161, %struct.z* %168) #3
  %169 = load i32, i32* @x.348
  %170 = load i32, i32* @y.349
  %171 = sub i32 %169, 664429416
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 664429416
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %389

; <label>:183:                                    ; preds = %158
  invoke void @__cxa_rethrow() #12
          to label %304 unwind label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.348
  %186 = load i32, i32* @y.349
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
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
  br i1 %208, label %210, label %400

; <label>:210:                                    ; preds = %184, %400
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %20, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %21, align 4
  %214 = load i32, i32* @x.348
  %215 = load i32, i32* @y.349
  %216 = add i32 %214, 1997344948
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1997344948
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
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
  br i1 %238, label %240, label %400

; <label>:240:                                    ; preds = %210
  invoke void @__cxa_end_catch()
          to label %241 unwind label %301

; <label>:241:                                    ; preds = %240
  br label %243

; <label>:242:                                    ; preds = %127
  ret void

; <label>:243:                                    ; preds = %241
  %244 = load i32, i32* @x.348
  %245 = load i32, i32* @y.349
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %404

; <label>:269:                                    ; preds = %243, %404
  %270 = load i8*, i8** %20, align 8
  %271 = load i32, i32* %21, align 4
  %272 = insertvalue { i8*, i32 } undef, i8* %270, 0
  %273 = insertvalue { i8*, i32 } %272, i32 %271, 1
  %274 = load i32, i32* @x.348
  %275 = load i32, i32* @y.349
  %276 = add i32 %274, 970270478
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 970270478
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %404

; <label>:300:                                    ; preds = %269
  resume { i8*, i32 } %273

; <label>:301:                                    ; preds = %240
  %302 = landingpad { i8*, i32 }
          catch i8* null
  %303 = extractvalue { i8*, i32 } %302, 0
  call void @__clang_call_terminate(i8* %303) #11
  unreachable

; <label>:304:                                    ; preds = %183
  %305 = load i32, i32* @x.348
  %306 = load i32, i32* @y.349
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %409

; <label>:318:                                    ; preds = %304, %409
  %319 = load i32, i32* @x.348
  %320 = load i32, i32* @y.349
  %321 = add i32 %319, -1028145722
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1028145722
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %409

; <label>:345:                                    ; preds = %318
  unreachable

; <label>:346:                                    ; preds = %17, %2
  %347 = alloca %"class.std::deque"*, align 8
  %348 = alloca %struct.z*, align 8
  %349 = alloca i8*
  %350 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %347, align 8
  store %struct.z* %1, %struct.z** %348, align 8
  %351 = load %"class.std::deque"*, %"class.std::deque"** %347, align 8
  call void @_ZNSt5dequeI1zSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %351, i64 1)
  %352 = bitcast %"class.std::deque"* %351 to %"class.std::_Deque_base"*
  %353 = call %struct.z* @_ZNSt11_Deque_baseI1zSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %352)
  %354 = bitcast %"class.std::deque"* %351 to %"class.std::_Deque_base"*
  %355 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %354, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %355, i32 0, i32 3
  %357 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %356, i32 0, i32 3
  %358 = load %struct.z**, %struct.z*** %357, align 8
  %359 = getelementptr inbounds %struct.z*, %struct.z** %358, i64 1
  store %struct.z* %353, %struct.z** %359, align 8
  %360 = bitcast %"class.std::deque"* %351 to %"class.std::_Deque_base"*
  %361 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %360, i32 0, i32 0
  %362 = bitcast %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %361 to %"class.std::allocator.0"*
  %363 = bitcast %"class.std::deque"* %351 to %"class.std::_Deque_base"*
  %364 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %364, i32 0, i32 3
  %366 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %365, i32 0, i32 0
  %367 = load %struct.z*, %struct.z** %366, align 8
  %368 = load %struct.z*, %struct.z** %348, align 8
  %369 = call dereferenceable(24) %struct.z* @_ZSt7forwardI1zEOT_RNSt16remove_referenceIS1_E4typeE(%struct.z* dereferenceable(24) %368) #3
  br label %17

; <label>:370:                                    ; preds = %82, %67
  %371 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %372 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %371, i32 0, i32 0
  %373 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %372, i32 0, i32 3
  %374 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %375 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %375, i32 0, i32 3
  %377 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %376, i32 0, i32 3
  %378 = load %struct.z**, %struct.z*** %377, align 8
  %379 = getelementptr inbounds %struct.z*, %struct.z** %378, i64 1
  call void @_ZNSt15_Deque_iteratorI1zRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %373, %struct.z** %379) #3
  %380 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %381 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %380, i32 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %381, i32 0, i32 3
  %383 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %382, i32 0, i32 1
  %384 = load %struct.z*, %struct.z** %383, align 8
  %385 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %386 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %385, i32 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %386, i32 0, i32 3
  %388 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %387, i32 0, i32 0
  store %struct.z* %384, %struct.z** %388, align 8
  br label %82

; <label>:389:                                    ; preds = %158, %132
  %390 = load i8*, i8** %20, align 8
  %391 = call i8* @__cxa_begin_catch(i8* %390) #3
  %392 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %393 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %394 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %393, i32 0, i32 0
  %395 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %394, i32 0, i32 3
  %396 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %395, i32 0, i32 3
  %397 = load %struct.z**, %struct.z*** %396, align 8
  %398 = getelementptr inbounds %struct.z*, %struct.z** %397, i64 1
  %399 = load %struct.z*, %struct.z** %398, align 8
  call void @_ZNSt11_Deque_baseI1zSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %392, %struct.z* %399) #3
  br label %158

; <label>:400:                                    ; preds = %210, %184
  %401 = landingpad { i8*, i32 }
          cleanup
  %402 = extractvalue { i8*, i32 } %401, 0
  store i8* %402, i8** %20, align 8
  %403 = extractvalue { i8*, i32 } %401, 1
  store i32 %403, i32* %21, align 4
  br label %210

; <label>:404:                                    ; preds = %269, %243
  %405 = load i8*, i8** %20, align 8
  %406 = load i32, i32* %21, align 4
  %407 = insertvalue { i8*, i32 } undef, i8* %405, 0
  %408 = insertvalue { i8*, i32 } %407, i32 %406, 1
  br label %269

; <label>:409:                                    ; preds = %318, %304
  br label %318
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1zE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.z*, %struct.z* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.z*, align 8
  %6 = alloca %struct.z*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.z* %1, %struct.z** %5, align 8
  store %struct.z* %2, %struct.z** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.z*, %struct.z** %5, align 8
  %9 = bitcast %struct.z* %8 to i8*
  %10 = bitcast i8* %9 to %struct.z*
  %11 = load %struct.z*, %struct.z** %6, align 8
  %12 = call dereferenceable(24) %struct.z* @_ZSt7forwardI1zEOT_RNSt16remove_referenceIS1_E4typeE(%struct.z* dereferenceable(24) %11) #3
  %13 = bitcast %struct.z* %10 to i8*
  %14 = bitcast %struct.z* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1zSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %10 = sub i64 0, 1
  %11 = sub i64 %9, %10
  %12 = add i64 %9, 1
  store i64 %11, i64* %4
  %13 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %19 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.z**, %struct.z*** %22, align 8
  %24 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %25 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %26, i32 0, i32 0
  %28 = load %struct.z**, %struct.z*** %27, align 8
  %29 = ptrtoint %struct.z** %23 to i64
  %30 = ptrtoint %struct.z** %28 to i64
  %31 = add i64 %29, -2856385018178169232
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -2856385018178169232
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 8
  %36 = sub i64 0, %35
  %37 = add i64 %17, %36
  %38 = sub i64 %17, %35
  store i64 %37, i64* %3
  %39 = alloca i32
  store i32 -1135115881, i32* %39
  br label %40

; <label>:40:                                     ; preds = %2, %85
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1135115881, label %43
    i32 -498072982, label %48
    i32 615422379, label %63
    i32 972164457, label %80
    i32 -274003562, label %81
    i32 -874623268, label %82
  ]

; <label>:42:                                     ; preds = %40
  br label %85

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %4
  %45 = load volatile i64, i64* %3
  %46 = icmp ugt i64 %44, %45
  %47 = select i1 %46, i32 -498072982, i32 -274003562
  store i32 %47, i32* %39
  br label %85

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x.352
  %50 = load i32, i32* @y.353
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
  %62 = select i1 %60, i32 615422379, i32 -874623268
  store i32 %62, i32* %39
  br label %85

; <label>:63:                                     ; preds = %40
  %64 = load i64, i64* %7, align 8
  %65 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI1zSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %65, i64 %64, i1 zeroext false)
  %66 = load i32, i32* @x.352
  %67 = load i32, i32* @y.353
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 972164457, i32 -874623268
  store i32 %79, i32* %39
  br label %85

; <label>:80:                                     ; preds = %40
  store i32 -274003562, i32* %39
  br label %85

; <label>:81:                                     ; preds = %40
  ret void

; <label>:82:                                     ; preds = %40
  %83 = load i64, i64* %7, align 8
  %84 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI1zSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %84, i64 %83, i1 zeroext false)
  store i32 615422379, i32* %39
  br label %85

; <label>:85:                                     ; preds = %82, %80, %63, %48, %43, %42
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1zSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %struct.z**
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca %struct.z**
  %10 = alloca i1
  %11 = alloca %"class.std::deque"*
  %12 = alloca %struct.z***
  %13 = alloca i64*
  %14 = alloca %struct.z***
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i8*
  %18 = alloca i64*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.354
  %22 = load i32, i32* @y.355
  %23 = add i32 %21, 1994766317
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1994766317
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -1040861244, i32* %31
  %32 = alloca i64
  %33 = alloca i64
  br label %34

; <label>:34:                                     ; preds = %3, %906
  %35 = load i32, i32* %31
  switch i32 %35, label %36 [
    i32 -1040861244, label %37
    i32 -1129660013, label %45
    i32 581712834, label %126
    i32 -2116668928, label %129
    i32 728847476, label %144
    i32 526755871, label %192
    i32 1870308927, label %195
    i32 -1896952351, label %223
    i32 -1443023187, label %241
    i32 -1026593326, label %243
    i32 -288929019, label %244
    i32 12914416, label %259
    i32 1385889012, label %275
    i32 -552716847, label %306
    i32 -643105746, label %307
    i32 -1355432556, label %327
    i32 -437550386, label %328
    i32 -2016364757, label %356
    i32 1051168905, label %428
    i32 -631339873, label %431
    i32 -1000931291, label %446
    i32 -1143715440, label %464
    i32 -921660040, label %466
    i32 1981877305, label %467
    i32 -134230667, label %512
    i32 306619258, label %529
    i32 423081638, label %676
    i32 255737368, label %744
    i32 128962662, label %747
    i32 1760488626, label %764
    i32 -1716536289, label %903
  ]

; <label>:36:                                     ; preds = %34
  br label %906

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %20
  %39 = load volatile i1, i1* %19
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1129660013, i32 306619258
  store i32 %44, i32* %31
  br label %906

; <label>:45:                                     ; preds = %34
  %46 = alloca %"class.std::deque"*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %18
  %48 = alloca i8, align 1
  store i8* %48, i8** %17
  %49 = alloca i64, align 8
  store i64* %49, i64** %16
  %50 = alloca i64, align 8
  store i64* %50, i64** %15
  %51 = alloca %struct.z**, align 8
  store %struct.z*** %51, %struct.z**** %14
  %52 = alloca i64, align 8
  store i64* %52, i64** %13
  %53 = alloca %struct.z**, align 8
  store %struct.z*** %53, %struct.z**** %12
  store %"class.std::deque"* %0, %"class.std::deque"** %46, align 8
  %54 = load volatile i64*, i64** %18
  store i64 %1, i64* %54, align 8
  %55 = zext i1 %2 to i8
  %56 = load volatile i8*, i8** %17
  store i8 %55, i8* %56, align 1
  %57 = load %"class.std::deque"*, %"class.std::deque"** %46, align 8
  store %"class.std::deque"* %57, %"class.std::deque"** %11
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 3
  %63 = load %struct.z**, %struct.z*** %62, align 8
  %64 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %65 = bitcast %"class.std::deque"* %64 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %66, i32 0, i32 2
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 3
  %69 = load %struct.z**, %struct.z*** %68, align 8
  %70 = ptrtoint %struct.z** %63 to i64
  %71 = ptrtoint %struct.z** %69 to i64
  %72 = sub i64 %70, -3292495181359239273
  %73 = sub i64 %72, %71
  %74 = add i64 %73, -3292495181359239273
  %75 = sub i64 %70, %71
  %76 = sdiv exact i64 %74, 8
  %77 = sub i64 0, 1
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %76, 1
  %80 = load volatile i64*, i64** %16
  store i64 %78, i64* %80, align 8
  %81 = load volatile i64*, i64** %16
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %18
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %82
  %86 = sub i64 0, %84
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 %82, %84
  %90 = load volatile i64*, i64** %15
  store i64 %88, i64* %90, align 8
  %91 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %92 = bitcast %"class.std::deque"* %91 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %15
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 2, %97
  %99 = icmp ugt i64 %95, %98
  store i1 %99, i1* %10
  %100 = load i32, i32* @x.354
  %101 = load i32, i32* @y.355
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 581712834, i32 306619258
  store i32 %125, i32* %31
  br label %906

; <label>:126:                                    ; preds = %34
  %127 = load volatile i1, i1* %10
  %128 = select i1 %127, i32 -2116668928, i32 -437550386
  store i32 %128, i32* %31
  br label %906

; <label>:129:                                    ; preds = %34
  %130 = load i32, i32* @x.354
  %131 = load i32, i32* @y.355
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 728847476, i32 423081638
  store i32 %143, i32* %31
  br label %906

; <label>:144:                                    ; preds = %34
  %145 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %146 = bitcast %"class.std::deque"* %145 to %"class.std::_Deque_base"*
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %147, i32 0, i32 0
  %149 = load %struct.z**, %struct.z*** %148, align 8
  %150 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %151 = bitcast %"class.std::deque"* %150 to %"class.std::_Deque_base"*
  %152 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %152, i32 0, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %15
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %156
  %158 = add i64 %154, %157
  %159 = sub i64 %154, %156
  %160 = udiv i64 %158, 2
  %161 = getelementptr inbounds %struct.z*, %struct.z** %149, i64 %160
  store %struct.z** %161, %struct.z*** %9
  %162 = load volatile i8*, i8** %17
  %163 = load i8, i8* %162, align 1
  %164 = trunc i8 %163 to i1
  store i1 %164, i1* %8
  %165 = load i32, i32* @x.354
  %166 = load i32, i32* @y.355
  %167 = add i32 %165, 500451292
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 500451292
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 526755871, i32 423081638
  store i32 %191, i32* %31
  br label %906

; <label>:192:                                    ; preds = %34
  %193 = load volatile i1, i1* %8
  %194 = select i1 %193, i32 1870308927, i32 -1026593326
  store i32 %194, i32* %31
  br label %906

; <label>:195:                                    ; preds = %34
  %196 = load i32, i32* @x.354
  %197 = load i32, i32* @y.355
  %198 = add i32 %196, -168107845
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -168107845
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1896952351, i32 255737368
  store i32 %222, i32* %31
  br label %906

; <label>:223:                                    ; preds = %34
  %224 = load volatile i64*, i64** %18
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %7
  %226 = load i32, i32* @x.354
  %227 = load i32, i32* @y.355
  %228 = add i32 %226, -1754664993
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1754664993
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1443023187, i32 255737368
  store i32 %240, i32* %31
  br label %906

; <label>:241:                                    ; preds = %34
  store i32 -288929019, i32* %31
  %242 = load volatile i64, i64* %7
  store i64 %242, i64* %32
  br label %906

; <label>:243:                                    ; preds = %34
  store i32 -288929019, i32* %31
  store i64 0, i64* %32
  br label %906

; <label>:244:                                    ; preds = %34
  %245 = load i64, i64* %32
  %246 = load volatile %struct.z**, %struct.z*** %9
  %247 = getelementptr inbounds %struct.z*, %struct.z** %246, i64 %245
  %248 = load volatile %struct.z***, %struct.z**** %14
  store %struct.z** %247, %struct.z*** %248, align 8
  %249 = load volatile %struct.z***, %struct.z**** %14
  %250 = load %struct.z**, %struct.z*** %249, align 8
  %251 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %252 = bitcast %"class.std::deque"* %251 to %"class.std::_Deque_base"*
  %253 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %253, i32 0, i32 2
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %254, i32 0, i32 3
  %256 = load %struct.z**, %struct.z*** %255, align 8
  %257 = icmp ult %struct.z** %250, %256
  %258 = select i1 %257, i32 12914416, i32 -643105746
  store i32 %258, i32* %31
  br label %906

; <label>:259:                                    ; preds = %34
  %260 = load i32, i32* @x.354
  %261 = load i32, i32* @y.355
  %262 = sub i32 %260, 1974917298
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1974917298
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1385889012, i32 128962662
  store i32 %274, i32* %31
  br label %906

; <label>:275:                                    ; preds = %34
  %276 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %277 = bitcast %"class.std::deque"* %276 to %"class.std::_Deque_base"*
  %278 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %278, i32 0, i32 2
  %280 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %279, i32 0, i32 3
  %281 = load %struct.z**, %struct.z*** %280, align 8
  %282 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %283 = bitcast %"class.std::deque"* %282 to %"class.std::_Deque_base"*
  %284 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %284, i32 0, i32 3
  %286 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %285, i32 0, i32 3
  %287 = load %struct.z**, %struct.z*** %286, align 8
  %288 = getelementptr inbounds %struct.z*, %struct.z** %287, i64 1
  %289 = load volatile %struct.z***, %struct.z**** %14
  %290 = load %struct.z**, %struct.z*** %289, align 8
  %291 = call %struct.z** @_ZSt4copyIPP1zS2_ET0_T_S4_S3_(%struct.z** %281, %struct.z** %288, %struct.z** %290)
  %292 = load i32, i32* @x.354
  %293 = load i32, i32* @y.355
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -552716847, i32 128962662
  store i32 %305, i32* %31
  br label %906

; <label>:306:                                    ; preds = %34
  store i32 -1355432556, i32* %31
  br label %906

; <label>:307:                                    ; preds = %34
  %308 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %309 = bitcast %"class.std::deque"* %308 to %"class.std::_Deque_base"*
  %310 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %310, i32 0, i32 2
  %312 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %311, i32 0, i32 3
  %313 = load %struct.z**, %struct.z*** %312, align 8
  %314 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %315 = bitcast %"class.std::deque"* %314 to %"class.std::_Deque_base"*
  %316 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %316, i32 0, i32 3
  %318 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %317, i32 0, i32 3
  %319 = load %struct.z**, %struct.z*** %318, align 8
  %320 = getelementptr inbounds %struct.z*, %struct.z** %319, i64 1
  %321 = load volatile %struct.z***, %struct.z**** %14
  %322 = load %struct.z**, %struct.z*** %321, align 8
  %323 = load volatile i64*, i64** %16
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds %struct.z*, %struct.z** %322, i64 %324
  %326 = call %struct.z** @_ZSt13copy_backwardIPP1zS2_ET0_T_S4_S3_(%struct.z** %313, %struct.z** %320, %struct.z** %325)
  store i32 -1355432556, i32* %31
  br label %906

; <label>:327:                                    ; preds = %34
  store i32 -134230667, i32* %31
  br label %906

; <label>:328:                                    ; preds = %34
  %329 = load i32, i32* @x.354
  %330 = load i32, i32* @y.355
  %331 = sub i32 %329, -1086769635
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1086769635
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -2016364757, i32 1760488626
  store i32 %355, i32* %31
  br label %906

; <label>:356:                                    ; preds = %34
  %357 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %358 = bitcast %"class.std::deque"* %357 to %"class.std::_Deque_base"*
  %359 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %358, i32 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %359, i32 0, i32 1
  %361 = load i64, i64* %360, align 8
  %362 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %363 = bitcast %"class.std::deque"* %362 to %"class.std::_Deque_base"*
  %364 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %364, i32 0, i32 1
  %366 = load volatile i64*, i64** %18
  %367 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %365, i64* dereferenceable(8) %366)
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 0, %361
  %370 = sub i64 0, %368
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add i64 %361, %368
  %374 = sub i64 0, %372
  %375 = sub i64 0, 2
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add i64 %372, 2
  %379 = load volatile i64*, i64** %13
  store i64 %377, i64* %379, align 8
  %380 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %381 = bitcast %"class.std::deque"* %380 to %"class.std::_Deque_base"*
  %382 = load volatile i64*, i64** %13
  %383 = load i64, i64* %382, align 8
  %384 = call %struct.z** @_ZNSt11_Deque_baseI1zSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %381, i64 %383)
  %385 = load volatile %struct.z***, %struct.z**** %12
  store %struct.z** %384, %struct.z*** %385, align 8
  %386 = load volatile %struct.z***, %struct.z**** %12
  %387 = load %struct.z**, %struct.z*** %386, align 8
  %388 = load volatile i64*, i64** %13
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i64*, i64** %15
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 %389, -8735487868240712466
  %393 = sub i64 %392, %391
  %394 = add i64 %393, -8735487868240712466
  %395 = sub i64 %389, %391
  %396 = udiv i64 %394, 2
  %397 = getelementptr inbounds %struct.z*, %struct.z** %387, i64 %396
  store %struct.z** %397, %struct.z*** %6
  %398 = load volatile i8*, i8** %17
  %399 = load i8, i8* %398, align 1
  %400 = trunc i8 %399 to i1
  store i1 %400, i1* %5
  %401 = load i32, i32* @x.354
  %402 = load i32, i32* @y.355
  %403 = sub i32 %401, -325574026
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -325574026
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
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
  %427 = select i1 %425, i32 1051168905, i32 1760488626
  store i32 %427, i32* %31
  br label %906

; <label>:428:                                    ; preds = %34
  %429 = load volatile i1, i1* %5
  %430 = select i1 %429, i32 -631339873, i32 -921660040
  store i32 %430, i32* %31
  br label %906

; <label>:431:                                    ; preds = %34
  %432 = load i32, i32* @x.354
  %433 = load i32, i32* @y.355
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1000931291, i32 -1716536289
  store i32 %445, i32* %31
  br label %906

; <label>:446:                                    ; preds = %34
  %447 = load volatile i64*, i64** %18
  %448 = load i64, i64* %447, align 8
  store i64 %448, i64* %4
  %449 = load i32, i32* @x.354
  %450 = load i32, i32* @y.355
  %451 = sub i32 %449, -1683476030
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1683476030
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1143715440, i32 -1716536289
  store i32 %463, i32* %31
  br label %906

; <label>:464:                                    ; preds = %34
  store i32 1981877305, i32* %31
  %465 = load volatile i64, i64* %4
  store i64 %465, i64* %33
  br label %906

; <label>:466:                                    ; preds = %34
  store i32 1981877305, i32* %31
  store i64 0, i64* %33
  br label %906

; <label>:467:                                    ; preds = %34
  %468 = load i64, i64* %33
  %469 = load volatile %struct.z**, %struct.z*** %6
  %470 = getelementptr inbounds %struct.z*, %struct.z** %469, i64 %468
  %471 = load volatile %struct.z***, %struct.z**** %14
  store %struct.z** %470, %struct.z*** %471, align 8
  %472 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %473 = bitcast %"class.std::deque"* %472 to %"class.std::_Deque_base"*
  %474 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %473, i32 0, i32 0
  %475 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %474, i32 0, i32 2
  %476 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %475, i32 0, i32 3
  %477 = load %struct.z**, %struct.z*** %476, align 8
  %478 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %479 = bitcast %"class.std::deque"* %478 to %"class.std::_Deque_base"*
  %480 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %479, i32 0, i32 0
  %481 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %480, i32 0, i32 3
  %482 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %481, i32 0, i32 3
  %483 = load %struct.z**, %struct.z*** %482, align 8
  %484 = getelementptr inbounds %struct.z*, %struct.z** %483, i64 1
  %485 = load volatile %struct.z***, %struct.z**** %14
  %486 = load %struct.z**, %struct.z*** %485, align 8
  %487 = call %struct.z** @_ZSt4copyIPP1zS2_ET0_T_S4_S3_(%struct.z** %477, %struct.z** %484, %struct.z** %486)
  %488 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %489 = bitcast %"class.std::deque"* %488 to %"class.std::_Deque_base"*
  %490 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %491 = bitcast %"class.std::deque"* %490 to %"class.std::_Deque_base"*
  %492 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %491, i32 0, i32 0
  %493 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %492, i32 0, i32 0
  %494 = load %struct.z**, %struct.z*** %493, align 8
  %495 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %496 = bitcast %"class.std::deque"* %495 to %"class.std::_Deque_base"*
  %497 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %496, i32 0, i32 0
  %498 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %497, i32 0, i32 1
  %499 = load i64, i64* %498, align 8
  call void @_ZNSt11_Deque_baseI1zSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %489, %struct.z** %494, i64 %499) #3
  %500 = load volatile %struct.z***, %struct.z**** %12
  %501 = load %struct.z**, %struct.z*** %500, align 8
  %502 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %503 = bitcast %"class.std::deque"* %502 to %"class.std::_Deque_base"*
  %504 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %503, i32 0, i32 0
  %505 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %504, i32 0, i32 0
  store %struct.z** %501, %struct.z*** %505, align 8
  %506 = load volatile i64*, i64** %13
  %507 = load i64, i64* %506, align 8
  %508 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %509 = bitcast %"class.std::deque"* %508 to %"class.std::_Deque_base"*
  %510 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %509, i32 0, i32 0
  %511 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %510, i32 0, i32 1
  store i64 %507, i64* %511, align 8
  store i32 -134230667, i32* %31
  br label %906

; <label>:512:                                    ; preds = %34
  %513 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %514 = bitcast %"class.std::deque"* %513 to %"class.std::_Deque_base"*
  %515 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %514, i32 0, i32 0
  %516 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %515, i32 0, i32 2
  %517 = load volatile %struct.z***, %struct.z**** %14
  %518 = load %struct.z**, %struct.z*** %517, align 8
  call void @_ZNSt15_Deque_iteratorI1zRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %516, %struct.z** %518) #3
  %519 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %520 = bitcast %"class.std::deque"* %519 to %"class.std::_Deque_base"*
  %521 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %520, i32 0, i32 0
  %522 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %521, i32 0, i32 3
  %523 = load volatile %struct.z***, %struct.z**** %14
  %524 = load %struct.z**, %struct.z*** %523, align 8
  %525 = load volatile i64*, i64** %16
  %526 = load i64, i64* %525, align 8
  %527 = getelementptr inbounds %struct.z*, %struct.z** %524, i64 %526
  %528 = getelementptr inbounds %struct.z*, %struct.z** %527, i64 -1
  call void @_ZNSt15_Deque_iteratorI1zRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %522, %struct.z** %528) #3
  ret void

; <label>:529:                                    ; preds = %34
  %530 = alloca %"class.std::deque"*, align 8
  %531 = alloca i64, align 8
  %532 = alloca i8, align 1
  %533 = alloca i64, align 8
  %534 = alloca i64, align 8
  %535 = alloca %struct.z**, align 8
  %536 = alloca i64, align 8
  %537 = alloca %struct.z**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %530, align 8
  store i64 %1, i64* %531, align 8
  %538 = zext i1 %2 to i8
  store i8 %538, i8* %532, align 1
  %539 = load %"class.std::deque"*, %"class.std::deque"** %530, align 8
  %540 = bitcast %"class.std::deque"* %539 to %"class.std::_Deque_base"*
  %541 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %540, i32 0, i32 0
  %542 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %541, i32 0, i32 3
  %543 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %542, i32 0, i32 3
  %544 = load %struct.z**, %struct.z*** %543, align 8
  %545 = bitcast %"class.std::deque"* %539 to %"class.std::_Deque_base"*
  %546 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %545, i32 0, i32 0
  %547 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %546, i32 0, i32 2
  %548 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %547, i32 0, i32 3
  %549 = load %struct.z**, %struct.z*** %548, align 8
  %550 = ptrtoint %struct.z** %544 to i64
  %551 = ptrtoint %struct.z** %549 to i64
  %552 = shl i64 %550, %551
  %553 = shl i64 %550, %551
  %554 = sub i64 %550, 1571540632811791256
  %555 = sub i64 %554, %551
  %556 = add i64 %555, 1571540632811791256
  %557 = sub i64 %550, %551
  %558 = mul i64 %556, %551
  %559 = add i64 %550, 1063932213334040450
  %560 = sub i64 %559, %551
  %561 = sub i64 %560, 1063932213334040450
  %562 = sub i64 %550, %551
  %563 = mul i64 %561, %551
  %564 = add i64 0, -2678209622601297078
  %565 = sub i64 %564, %550
  %566 = sub i64 %565, -2678209622601297078
  %567 = sub i64 0, %550
  %568 = sub i64 0, %566
  %569 = sub i64 0, %551
  %570 = add i64 %568, %569
  %571 = sub i64 0, %570
  %572 = add i64 %566, %551
  %573 = shl i64 %550, %551
  %574 = sub i64 0, %551
  %575 = add i64 %550, %574
  %576 = sub i64 %550, %551
  %577 = mul i64 %575, %551
  %578 = sub i64 %550, 3696173342550453070
  %579 = sub i64 %578, %551
  %580 = add i64 %579, 3696173342550453070
  %581 = sub i64 %550, %551
  %582 = shl i64 %580, 8
  %583 = shl i64 %580, 8
  %584 = shl i64 %580, 8
  %585 = sub i64 0, %580
  %586 = add i64 0, %585
  %587 = sub i64 0, %580
  %588 = sub i64 0, %586
  %589 = sub i64 0, 8
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add i64 %586, 8
  %593 = sub i64 0, %580
  %594 = add i64 0, %593
  %595 = sub i64 0, %580
  %596 = add i64 %594, -5941344681591307561
  %597 = add i64 %596, 8
  %598 = sub i64 %597, -5941344681591307561
  %599 = add i64 %594, 8
  %600 = sdiv exact i64 %580, 8
  %601 = sub i64 0, %600
  %602 = add i64 0, %601
  %603 = sub i64 0, %600
  %604 = add i64 %602, -6152228194887291255
  %605 = add i64 %604, 1
  %606 = sub i64 %605, -6152228194887291255
  %607 = add i64 %602, 1
  %608 = sub i64 0, 1
  %609 = add i64 %600, %608
  %610 = sub i64 %600, 1
  %611 = mul i64 %609, 1
  %612 = shl i64 %600, 1
  %613 = add i64 %600, 4696384091407156357
  %614 = add i64 %613, 1
  %615 = sub i64 %614, 4696384091407156357
  %616 = add nsw i64 %600, 1
  store i64 %615, i64* %533, align 8
  %617 = load i64, i64* %533, align 8
  %618 = load i64, i64* %531, align 8
  %619 = sub i64 0, %618
  %620 = add i64 %617, %619
  %621 = sub i64 %617, %618
  %622 = mul i64 %620, %618
  %623 = shl i64 %617, %618
  %624 = shl i64 %617, %618
  %625 = shl i64 %617, %618
  %626 = shl i64 %617, %618
  %627 = sub i64 0, %617
  %628 = sub i64 0, %618
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %631 = add i64 %617, %618
  store i64 %630, i64* %534, align 8
  %632 = bitcast %"class.std::deque"* %539 to %"class.std::_Deque_base"*
  %633 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %632, i32 0, i32 0
  %634 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %633, i32 0, i32 1
  %635 = load i64, i64* %634, align 8
  %636 = load i64, i64* %534, align 8
  %637 = sub i64 2, -2934850109345613152
  %638 = sub i64 %637, %636
  %639 = add i64 %638, -2934850109345613152
  %640 = sub i64 2, %636
  %641 = mul i64 %639, %636
  %642 = add i64 2, 2602799113941066533
  %643 = sub i64 %642, %636
  %644 = sub i64 %643, 2602799113941066533
  %645 = sub i64 2, %636
  %646 = mul i64 %644, %636
  %647 = shl i64 2, %636
  %648 = shl i64 2, %636
  %649 = sub i64 0, 2
  %650 = add i64 0, %649
  %651 = sub i64 0, 2
  %652 = sub i64 0, %650
  %653 = sub i64 0, %636
  %654 = add i64 %652, %653
  %655 = sub i64 0, %654
  %656 = add i64 %650, %636
  %657 = sub i64 0, 2
  %658 = add i64 0, %657
  %659 = sub i64 0, 2
  %660 = sub i64 0, %636
  %661 = sub i64 %658, %660
  %662 = add i64 %658, %636
  %663 = sub i64 2, 2479172339384665599
  %664 = sub i64 %663, %636
  %665 = add i64 %664, 2479172339384665599
  %666 = sub i64 2, %636
  %667 = mul i64 %665, %636
  %668 = add i64 2, 7899514518757076868
  %669 = sub i64 %668, %636
  %670 = sub i64 %669, 7899514518757076868
  %671 = sub i64 2, %636
  %672 = mul i64 %670, %636
  %673 = shl i64 2, %636
  %674 = mul i64 2, %636
  %675 = icmp ugt i64 %635, %674
  store i32 -1129660013, i32* %31
  br label %906

; <label>:676:                                    ; preds = %34
  %677 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %678 = bitcast %"class.std::deque"* %677 to %"class.std::_Deque_base"*
  %679 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %678, i32 0, i32 0
  %680 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %679, i32 0, i32 0
  %681 = load %struct.z**, %struct.z*** %680, align 8
  %682 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %683 = bitcast %"class.std::deque"* %682 to %"class.std::_Deque_base"*
  %684 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %683, i32 0, i32 0
  %685 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %684, i32 0, i32 1
  %686 = load i64, i64* %685, align 8
  %687 = load volatile i64*, i64** %15
  %688 = load i64, i64* %687, align 8
  %689 = shl i64 %686, %688
  %690 = add i64 %686, 3151115027222849118
  %691 = sub i64 %690, %688
  %692 = sub i64 %691, 3151115027222849118
  %693 = sub i64 %686, %688
  %694 = mul i64 %692, %688
  %695 = shl i64 %686, %688
  %696 = sub i64 %686, -4069449271218180813
  %697 = sub i64 %696, %688
  %698 = add i64 %697, -4069449271218180813
  %699 = sub i64 %686, %688
  %700 = mul i64 %698, %688
  %701 = add i64 0, -5619568832818065761
  %702 = sub i64 %701, %686
  %703 = sub i64 %702, -5619568832818065761
  %704 = sub i64 0, %686
  %705 = sub i64 0, %703
  %706 = sub i64 0, %688
  %707 = add i64 %705, %706
  %708 = sub i64 0, %707
  %709 = add i64 %703, %688
  %710 = sub i64 0, 4098562105864184061
  %711 = sub i64 %710, %686
  %712 = add i64 %711, 4098562105864184061
  %713 = sub i64 0, %686
  %714 = sub i64 0, %712
  %715 = sub i64 0, %688
  %716 = add i64 %714, %715
  %717 = sub i64 0, %716
  %718 = add i64 %712, %688
  %719 = shl i64 %686, %688
  %720 = sub i64 0, %688
  %721 = add i64 %686, %720
  %722 = sub i64 %686, %688
  %723 = sub i64 0, 2778892047670049166
  %724 = sub i64 %723, %721
  %725 = add i64 %724, 2778892047670049166
  %726 = sub i64 0, %721
  %727 = sub i64 %725, 343029446097645517
  %728 = add i64 %727, 2
  %729 = add i64 %728, 343029446097645517
  %730 = add i64 %725, 2
  %731 = add i64 %721, -6386026455735530842
  %732 = sub i64 %731, 2
  %733 = sub i64 %732, -6386026455735530842
  %734 = sub i64 %721, 2
  %735 = mul i64 %733, 2
  %736 = shl i64 %721, 2
  %737 = shl i64 %721, 2
  %738 = shl i64 %721, 2
  %739 = udiv i64 %721, 2
  %740 = getelementptr inbounds %struct.z*, %struct.z** %681, i64 %739
  %741 = load volatile i8*, i8** %17
  %742 = load i8, i8* %741, align 1
  %743 = trunc i8 %742 to i1
  store i32 728847476, i32* %31
  br label %906

; <label>:744:                                    ; preds = %34
  %745 = load volatile i64*, i64** %18
  %746 = load i64, i64* %745, align 8
  store i32 -1896952351, i32* %31
  br label %906

; <label>:747:                                    ; preds = %34
  %748 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %749 = bitcast %"class.std::deque"* %748 to %"class.std::_Deque_base"*
  %750 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %749, i32 0, i32 0
  %751 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %750, i32 0, i32 2
  %752 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %751, i32 0, i32 3
  %753 = load %struct.z**, %struct.z*** %752, align 8
  %754 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %755 = bitcast %"class.std::deque"* %754 to %"class.std::_Deque_base"*
  %756 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %755, i32 0, i32 0
  %757 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %756, i32 0, i32 3
  %758 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %757, i32 0, i32 3
  %759 = load %struct.z**, %struct.z*** %758, align 8
  %760 = getelementptr inbounds %struct.z*, %struct.z** %759, i64 1
  %761 = load volatile %struct.z***, %struct.z**** %14
  %762 = load %struct.z**, %struct.z*** %761, align 8
  %763 = call %struct.z** @_ZSt4copyIPP1zS2_ET0_T_S4_S3_(%struct.z** %753, %struct.z** %760, %struct.z** %762)
  store i32 1385889012, i32* %31
  br label %906

; <label>:764:                                    ; preds = %34
  %765 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %766 = bitcast %"class.std::deque"* %765 to %"class.std::_Deque_base"*
  %767 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %766, i32 0, i32 0
  %768 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %767, i32 0, i32 1
  %769 = load i64, i64* %768, align 8
  %770 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %771 = bitcast %"class.std::deque"* %770 to %"class.std::_Deque_base"*
  %772 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %771, i32 0, i32 0
  %773 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %772, i32 0, i32 1
  %774 = load volatile i64*, i64** %18
  %775 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %773, i64* dereferenceable(8) %774)
  %776 = load i64, i64* %775, align 8
  %777 = sub i64 0, 2304636285104784112
  %778 = sub i64 %777, %769
  %779 = add i64 %778, 2304636285104784112
  %780 = sub i64 0, %769
  %781 = sub i64 0, %776
  %782 = sub i64 %779, %781
  %783 = add i64 %779, %776
  %784 = sub i64 0, 3662814709422365053
  %785 = sub i64 %784, %769
  %786 = add i64 %785, 3662814709422365053
  %787 = sub i64 0, %769
  %788 = sub i64 0, %786
  %789 = sub i64 0, %776
  %790 = add i64 %788, %789
  %791 = sub i64 0, %790
  %792 = add i64 %786, %776
  %793 = add i64 %769, -2666359942720880740
  %794 = sub i64 %793, %776
  %795 = sub i64 %794, -2666359942720880740
  %796 = sub i64 %769, %776
  %797 = mul i64 %795, %776
  %798 = sub i64 %769, 3004463062565080313
  %799 = add i64 %798, %776
  %800 = add i64 %799, 3004463062565080313
  %801 = add i64 %769, %776
  %802 = shl i64 %800, 2
  %803 = sub i64 0, %800
  %804 = add i64 0, %803
  %805 = sub i64 0, %800
  %806 = sub i64 0, %804
  %807 = sub i64 0, 2
  %808 = add i64 %806, %807
  %809 = sub i64 0, %808
  %810 = add i64 %804, 2
  %811 = shl i64 %800, 2
  %812 = shl i64 %800, 2
  %813 = sub i64 0, %800
  %814 = add i64 0, %813
  %815 = sub i64 0, %800
  %816 = sub i64 %814, 3174493445074717182
  %817 = add i64 %816, 2
  %818 = add i64 %817, 3174493445074717182
  %819 = add i64 %814, 2
  %820 = sub i64 0, %800
  %821 = sub i64 0, 2
  %822 = add i64 %820, %821
  %823 = sub i64 0, %822
  %824 = add i64 %800, 2
  %825 = load volatile i64*, i64** %13
  store i64 %823, i64* %825, align 8
  %826 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %827 = bitcast %"class.std::deque"* %826 to %"class.std::_Deque_base"*
  %828 = load volatile i64*, i64** %13
  %829 = load i64, i64* %828, align 8
  %830 = call %struct.z** @_ZNSt11_Deque_baseI1zSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %827, i64 %829)
  %831 = load volatile %struct.z***, %struct.z**** %12
  store %struct.z** %830, %struct.z*** %831, align 8
  %832 = load volatile %struct.z***, %struct.z**** %12
  %833 = load %struct.z**, %struct.z*** %832, align 8
  %834 = load volatile i64*, i64** %13
  %835 = load i64, i64* %834, align 8
  %836 = load volatile i64*, i64** %15
  %837 = load i64, i64* %836, align 8
  %838 = sub i64 %835, 5386767714573224819
  %839 = sub i64 %838, %837
  %840 = add i64 %839, 5386767714573224819
  %841 = sub i64 %835, %837
  %842 = mul i64 %840, %837
  %843 = add i64 0, 2494291132902360834
  %844 = sub i64 %843, %835
  %845 = sub i64 %844, 2494291132902360834
  %846 = sub i64 0, %835
  %847 = sub i64 %845, -6606583801173840194
  %848 = add i64 %847, %837
  %849 = add i64 %848, -6606583801173840194
  %850 = add i64 %845, %837
  %851 = sub i64 0, %835
  %852 = add i64 0, %851
  %853 = sub i64 0, %835
  %854 = add i64 %852, -1768252210392779753
  %855 = add i64 %854, %837
  %856 = sub i64 %855, -1768252210392779753
  %857 = add i64 %852, %837
  %858 = shl i64 %835, %837
  %859 = sub i64 0, %837
  %860 = add i64 %835, %859
  %861 = sub i64 %835, %837
  %862 = shl i64 %860, 2
  %863 = shl i64 %860, 2
  %864 = sub i64 %860, -8394215407717388706
  %865 = sub i64 %864, 2
  %866 = add i64 %865, -8394215407717388706
  %867 = sub i64 %860, 2
  %868 = mul i64 %866, 2
  %869 = sub i64 0, %860
  %870 = add i64 0, %869
  %871 = sub i64 0, %860
  %872 = sub i64 0, 2
  %873 = sub i64 %870, %872
  %874 = add i64 %870, 2
  %875 = add i64 %860, -4466203722975930697
  %876 = sub i64 %875, 2
  %877 = sub i64 %876, -4466203722975930697
  %878 = sub i64 %860, 2
  %879 = mul i64 %877, 2
  %880 = add i64 %860, 174903750701666995
  %881 = sub i64 %880, 2
  %882 = sub i64 %881, 174903750701666995
  %883 = sub i64 %860, 2
  %884 = mul i64 %882, 2
  %885 = add i64 %860, -4427623736041283342
  %886 = sub i64 %885, 2
  %887 = sub i64 %886, -4427623736041283342
  %888 = sub i64 %860, 2
  %889 = mul i64 %887, 2
  %890 = add i64 0, 4967891303932308360
  %891 = sub i64 %890, %860
  %892 = sub i64 %891, 4967891303932308360
  %893 = sub i64 0, %860
  %894 = sub i64 %892, -6538708928717706453
  %895 = add i64 %894, 2
  %896 = add i64 %895, -6538708928717706453
  %897 = add i64 %892, 2
  %898 = udiv i64 %860, 2
  %899 = getelementptr inbounds %struct.z*, %struct.z** %833, i64 %898
  %900 = load volatile i8*, i8** %17
  %901 = load i8, i8* %900, align 1
  %902 = trunc i8 %901 to i1
  store i32 -2016364757, i32* %31
  br label %906

; <label>:903:                                    ; preds = %34
  %904 = load volatile i64*, i64** %18
  %905 = load i64, i64* %904, align 8
  store i32 -1000931291, i32* %31
  br label %906

; <label>:906:                                    ; preds = %903, %764, %747, %744, %676, %529, %467, %466, %464, %446, %431, %428, %356, %328, %327, %307, %306, %275, %259, %244, %243, %241, %223, %195, %192, %144, %129, %126, %45, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.z** @_ZSt4copyIPP1zS2_ET0_T_S4_S3_(%struct.z**, %struct.z**, %struct.z**) #0 comdat {
  %4 = alloca %struct.z**, align 8
  %5 = alloca %struct.z**, align 8
  %6 = alloca %struct.z**, align 8
  store %struct.z** %0, %struct.z*** %4, align 8
  store %struct.z** %1, %struct.z*** %5, align 8
  store %struct.z** %2, %struct.z*** %6, align 8
  %7 = load %struct.z**, %struct.z*** %4, align 8
  %8 = call %struct.z** @_ZSt12__miter_baseIPP1zENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.z** %7)
  %9 = load %struct.z**, %struct.z*** %5, align 8
  %10 = call %struct.z** @_ZSt12__miter_baseIPP1zENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.z** %9)
  %11 = load %struct.z**, %struct.z*** %6, align 8
  %12 = call %struct.z** @_ZSt14__copy_move_a2ILb0EPP1zS2_ET1_T0_S4_S3_(%struct.z** %8, %struct.z** %10, %struct.z** %11)
  ret %struct.z** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.z** @_ZSt13copy_backwardIPP1zS2_ET0_T_S4_S3_(%struct.z**, %struct.z**, %struct.z**) #0 comdat {
  %4 = alloca %struct.z**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.358
  %8 = load i32, i32* @y.359
  %9 = add i32 %7, 585123413
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 585123413
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2092389938, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2092389938, label %21
    i32 -215362113, label %29
    i32 -648487463, label %66
    i32 -1380348079, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -215362113, i32 -1380348079
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.z**, align 8
  %31 = alloca %struct.z**, align 8
  %32 = alloca %struct.z**, align 8
  store %struct.z** %0, %struct.z*** %30, align 8
  store %struct.z** %1, %struct.z*** %31, align 8
  store %struct.z** %2, %struct.z*** %32, align 8
  %33 = load %struct.z**, %struct.z*** %30, align 8
  %34 = call %struct.z** @_ZSt12__miter_baseIPP1zENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.z** %33)
  %35 = load %struct.z**, %struct.z*** %31, align 8
  %36 = call %struct.z** @_ZSt12__miter_baseIPP1zENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.z** %35)
  %37 = load %struct.z**, %struct.z*** %32, align 8
  %38 = call %struct.z** @_ZSt23__copy_move_backward_a2ILb0EPP1zS2_ET1_T0_S4_S3_(%struct.z** %34, %struct.z** %36, %struct.z** %37)
  store %struct.z** %38, %struct.z*** %4
  %39 = load i32, i32* @x.358
  %40 = load i32, i32* @y.359
  %41 = sub i32 %39, -297707428
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -297707428
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -648487463, i32 -1380348079
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile %struct.z**, %struct.z*** %4
  ret %struct.z** %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.z**, align 8
  %70 = alloca %struct.z**, align 8
  %71 = alloca %struct.z**, align 8
  store %struct.z** %0, %struct.z*** %69, align 8
  store %struct.z** %1, %struct.z*** %70, align 8
  store %struct.z** %2, %struct.z*** %71, align 8
  %72 = load %struct.z**, %struct.z*** %69, align 8
  %73 = call %struct.z** @_ZSt12__miter_baseIPP1zENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.z** %72)
  %74 = load %struct.z**, %struct.z*** %70, align 8
  %75 = call %struct.z** @_ZSt12__miter_baseIPP1zENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.z** %74)
  %76 = load %struct.z**, %struct.z*** %71, align 8
  %77 = call %struct.z** @_ZSt23__copy_move_backward_a2ILb0EPP1zS2_ET1_T0_S4_S3_(%struct.z** %73, %struct.z** %75, %struct.z** %76)
  store i32 -215362113, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.z** @_ZSt14__copy_move_a2ILb0EPP1zS2_ET1_T0_S4_S3_(%struct.z**, %struct.z**, %struct.z**) #0 comdat {
  %4 = alloca %struct.z**, align 8
  %5 = alloca %struct.z**, align 8
  %6 = alloca %struct.z**, align 8
  store %struct.z** %0, %struct.z*** %4, align 8
  store %struct.z** %1, %struct.z*** %5, align 8
  store %struct.z** %2, %struct.z*** %6, align 8
  %7 = load %struct.z**, %struct.z*** %4, align 8
  %8 = call %struct.z** @_ZSt12__niter_baseIPP1zENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.z** %7)
  %9 = load %struct.z**, %struct.z*** %5, align 8
  %10 = call %struct.z** @_ZSt12__niter_baseIPP1zENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.z** %9)
  %11 = load %struct.z**, %struct.z*** %6, align 8
  %12 = call %struct.z** @_ZSt12__niter_baseIPP1zENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.z** %11)
  %13 = call %struct.z** @_ZSt13__copy_move_aILb0EPP1zS2_ET1_T0_S4_S3_(%struct.z** %8, %struct.z** %10, %struct.z** %12)
  ret %struct.z** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.z** @_ZSt12__miter_baseIPP1zENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.z**) #4 comdat {
  %2 = alloca %struct.z**, align 8
  store %struct.z** %0, %struct.z*** %2, align 8
  %3 = load %struct.z**, %struct.z*** %2, align 8
  %4 = call %struct.z** @_ZNSt10_Iter_baseIPP1zLb0EE7_S_baseES2_(%struct.z** %3)
  ret %struct.z** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.z** @_ZSt13__copy_move_aILb0EPP1zS2_ET1_T0_S4_S3_(%struct.z**, %struct.z**, %struct.z**) #0 comdat {
  %4 = alloca %struct.z**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.364
  %8 = load i32, i32* @y.365
  %9 = add i32 %7, -433404524
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -433404524
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1651996739, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1651996739, label %21
    i32 -1131592848, label %41
    i32 718111771, label %77
    i32 751612673, label %79
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
  %40 = select i1 %38, i32 -1131592848, i32 751612673
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.z**, align 8
  %43 = alloca %struct.z**, align 8
  %44 = alloca %struct.z**, align 8
  %45 = alloca i8, align 1
  store %struct.z** %0, %struct.z*** %42, align 8
  store %struct.z** %1, %struct.z*** %43, align 8
  store %struct.z** %2, %struct.z*** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %struct.z**, %struct.z*** %42, align 8
  %47 = load %struct.z**, %struct.z*** %43, align 8
  %48 = load %struct.z**, %struct.z*** %44, align 8
  %49 = call %struct.z** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP1zEEPT_PKS5_S8_S6_(%struct.z** %46, %struct.z** %47, %struct.z** %48)
  store %struct.z** %49, %struct.z*** %4
  %50 = load i32, i32* @x.364
  %51 = load i32, i32* @y.365
  %52 = add i32 %50, 1067675299
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1067675299
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
  %76 = select i1 %74, i32 718111771, i32 751612673
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile %struct.z**, %struct.z*** %4
  ret %struct.z** %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %struct.z**, align 8
  %81 = alloca %struct.z**, align 8
  %82 = alloca %struct.z**, align 8
  %83 = alloca i8, align 1
  store %struct.z** %0, %struct.z*** %80, align 8
  store %struct.z** %1, %struct.z*** %81, align 8
  store %struct.z** %2, %struct.z*** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load %struct.z**, %struct.z*** %80, align 8
  %85 = load %struct.z**, %struct.z*** %81, align 8
  %86 = load %struct.z**, %struct.z*** %82, align 8
  %87 = call %struct.z** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP1zEEPT_PKS5_S8_S6_(%struct.z** %84, %struct.z** %85, %struct.z** %86)
  store i32 -1131592848, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.z** @_ZSt12__niter_baseIPP1zENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.z**) #0 comdat {
  %2 = alloca %struct.z**, align 8
  store %struct.z** %0, %struct.z*** %2, align 8
  %3 = load %struct.z**, %struct.z*** %2, align 8
  %4 = call %struct.z** @_ZNSt10_Iter_baseIPP1zLb0EE7_S_baseES2_(%struct.z** %3)
  ret %struct.z** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.z** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP1zEEPT_PKS5_S8_S6_(%struct.z**, %struct.z**, %struct.z**) #4 comdat align 2 {
  %4 = alloca %struct.z**
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %struct.z***
  %8 = alloca %struct.z***
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.368
  %12 = load i32, i32* @y.369
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
  store i32 -119267733, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %196
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -119267733, label %24
    i32 -1109609170, label %32
    i32 -438433968, label %67
    i32 6111195, label %70
    i32 1406103821, label %80
    i32 1806265402, label %95
    i32 -83262767, label %116
    i32 732388572, label %118
    i32 -1974896788, label %190
  ]

; <label>:23:                                     ; preds = %21
  br label %196

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1109609170, i32 732388572
  store i32 %31, i32* %20
  br label %196

; <label>:32:                                     ; preds = %21
  %33 = alloca %struct.z**, align 8
  store %struct.z*** %33, %struct.z**** %8
  %34 = alloca %struct.z**, align 8
  %35 = alloca %struct.z**, align 8
  store %struct.z*** %35, %struct.z**** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = load volatile %struct.z***, %struct.z**** %8
  store %struct.z** %0, %struct.z*** %37, align 8
  store %struct.z** %1, %struct.z*** %34, align 8
  %38 = load volatile %struct.z***, %struct.z**** %7
  store %struct.z** %2, %struct.z*** %38, align 8
  %39 = load %struct.z**, %struct.z*** %34, align 8
  %40 = load volatile %struct.z***, %struct.z**** %8
  %41 = load %struct.z**, %struct.z*** %40, align 8
  %42 = ptrtoint %struct.z** %39 to i64
  %43 = ptrtoint %struct.z** %41 to i64
  %44 = sub i64 %42, 682453699873655063
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 682453699873655063
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.368
  %54 = load i32, i32* @y.369
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
  %66 = select i1 %64, i32 -438433968, i32 732388572
  store i32 %66, i32* %20
  br label %196

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 6111195, i32 1406103821
  store i32 %69, i32* %20
  br label %196

; <label>:70:                                     ; preds = %21
  %71 = load volatile %struct.z***, %struct.z**** %7
  %72 = load %struct.z**, %struct.z*** %71, align 8
  %73 = bitcast %struct.z** %72 to i8*
  %74 = load volatile %struct.z***, %struct.z**** %8
  %75 = load %struct.z**, %struct.z*** %74, align 8
  %76 = bitcast %struct.z** %75 to i8*
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  %79 = mul i64 8, %78
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %73, i8* %76, i64 %79, i32 8, i1 false)
  store i32 1406103821, i32* %20
  br label %196

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.368
  %82 = load i32, i32* @y.369
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1806265402, i32 -1974896788
  store i32 %94, i32* %20
  br label %196

; <label>:95:                                     ; preds = %21
  %96 = load volatile %struct.z***, %struct.z**** %7
  %97 = load %struct.z**, %struct.z*** %96, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds %struct.z*, %struct.z** %97, i64 %99
  store %struct.z** %100, %struct.z*** %4
  %101 = load i32, i32* @x.368
  %102 = load i32, i32* @y.369
  %103 = sub i32 %101, -1426146478
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1426146478
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -83262767, i32 -1974896788
  store i32 %115, i32* %20
  br label %196

; <label>:116:                                    ; preds = %21
  %117 = load volatile %struct.z**, %struct.z*** %4
  ret %struct.z** %117

; <label>:118:                                    ; preds = %21
  %119 = alloca %struct.z**, align 8
  %120 = alloca %struct.z**, align 8
  %121 = alloca %struct.z**, align 8
  %122 = alloca i64, align 8
  store %struct.z** %0, %struct.z*** %119, align 8
  store %struct.z** %1, %struct.z*** %120, align 8
  store %struct.z** %2, %struct.z*** %121, align 8
  %123 = load %struct.z**, %struct.z*** %120, align 8
  %124 = load %struct.z**, %struct.z*** %119, align 8
  %125 = ptrtoint %struct.z** %123 to i64
  %126 = ptrtoint %struct.z** %124 to i64
  %127 = shl i64 %125, %126
  %128 = sub i64 %125, 1543885747495816767
  %129 = sub i64 %128, %126
  %130 = add i64 %129, 1543885747495816767
  %131 = sub i64 %125, %126
  %132 = mul i64 %130, %126
  %133 = add i64 0, -4261211227380860255
  %134 = sub i64 %133, %125
  %135 = sub i64 %134, -4261211227380860255
  %136 = sub i64 0, %125
  %137 = sub i64 %135, 5388710458321370745
  %138 = add i64 %137, %126
  %139 = add i64 %138, 5388710458321370745
  %140 = add i64 %135, %126
  %141 = shl i64 %125, %126
  %142 = shl i64 %125, %126
  %143 = shl i64 %125, %126
  %144 = add i64 %125, -9195461364802005035
  %145 = sub i64 %144, %126
  %146 = sub i64 %145, -9195461364802005035
  %147 = sub i64 %125, %126
  %148 = shl i64 %146, 8
  %149 = sub i64 %146, 2186697207211263646
  %150 = sub i64 %149, 8
  %151 = add i64 %150, 2186697207211263646
  %152 = sub i64 %146, 8
  %153 = mul i64 %151, 8
  %154 = add i64 %146, -9170558370793436263
  %155 = sub i64 %154, 8
  %156 = sub i64 %155, -9170558370793436263
  %157 = sub i64 %146, 8
  %158 = mul i64 %156, 8
  %159 = shl i64 %146, 8
  %160 = sub i64 0, %146
  %161 = add i64 0, %160
  %162 = sub i64 0, %146
  %163 = add i64 %161, -2324711079155052418
  %164 = add i64 %163, 8
  %165 = sub i64 %164, -2324711079155052418
  %166 = add i64 %161, 8
  %167 = add i64 %146, -7581588907867844307
  %168 = sub i64 %167, 8
  %169 = sub i64 %168, -7581588907867844307
  %170 = sub i64 %146, 8
  %171 = mul i64 %169, 8
  %172 = sub i64 %146, -338777556918936213
  %173 = sub i64 %172, 8
  %174 = add i64 %173, -338777556918936213
  %175 = sub i64 %146, 8
  %176 = mul i64 %174, 8
  %177 = add i64 %146, 470966666454421455
  %178 = sub i64 %177, 8
  %179 = sub i64 %178, 470966666454421455
  %180 = sub i64 %146, 8
  %181 = mul i64 %179, 8
  %182 = sub i64 %146, -2312475092962968741
  %183 = sub i64 %182, 8
  %184 = add i64 %183, -2312475092962968741
  %185 = sub i64 %146, 8
  %186 = mul i64 %184, 8
  %187 = sdiv exact i64 %146, 8
  store i64 %187, i64* %122, align 8
  %188 = load i64, i64* %122, align 8
  %189 = icmp ne i64 %188, 0
  store i32 -1109609170, i32* %20
  br label %196

; <label>:190:                                    ; preds = %21
  %191 = load volatile %struct.z***, %struct.z**** %7
  %192 = load %struct.z**, %struct.z*** %191, align 8
  %193 = load volatile i64*, i64** %6
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds %struct.z*, %struct.z** %192, i64 %194
  store i32 1806265402, i32* %20
  br label %196

; <label>:196:                                    ; preds = %190, %118, %95, %80, %70, %67, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.z** @_ZNSt10_Iter_baseIPP1zLb0EE7_S_baseES2_(%struct.z**) #4 comdat align 2 {
  %2 = alloca %struct.z**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.370
  %6 = load i32, i32* @y.371
  %7 = add i32 %5, 1198323931
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1198323931
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -449049710, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -449049710, label %19
    i32 -2126294074, label %27
    i32 -170391897, label %45
    i32 -1446940355, label %47
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
  %26 = select i1 %24, i32 -2126294074, i32 -1446940355
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.z**, align 8
  store %struct.z** %0, %struct.z*** %28, align 8
  %29 = load %struct.z**, %struct.z*** %28, align 8
  store %struct.z** %29, %struct.z*** %2
  %30 = load i32, i32* @x.370
  %31 = load i32, i32* @y.371
  %32 = add i32 %30, -1973334244
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1973334244
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -170391897, i32 -1446940355
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.z**, %struct.z*** %2
  ret %struct.z** %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.z**, align 8
  store %struct.z** %0, %struct.z*** %48, align 8
  %49 = load %struct.z**, %struct.z*** %48, align 8
  store i32 -2126294074, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.z** @_ZSt23__copy_move_backward_a2ILb0EPP1zS2_ET1_T0_S4_S3_(%struct.z**, %struct.z**, %struct.z**) #0 comdat {
  %4 = alloca %struct.z**, align 8
  %5 = alloca %struct.z**, align 8
  %6 = alloca %struct.z**, align 8
  store %struct.z** %0, %struct.z*** %4, align 8
  store %struct.z** %1, %struct.z*** %5, align 8
  store %struct.z** %2, %struct.z*** %6, align 8
  %7 = load %struct.z**, %struct.z*** %4, align 8
  %8 = call %struct.z** @_ZSt12__niter_baseIPP1zENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.z** %7)
  %9 = load %struct.z**, %struct.z*** %5, align 8
  %10 = call %struct.z** @_ZSt12__niter_baseIPP1zENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.z** %9)
  %11 = load %struct.z**, %struct.z*** %6, align 8
  %12 = call %struct.z** @_ZSt12__niter_baseIPP1zENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.z** %11)
  %13 = call %struct.z** @_ZSt22__copy_move_backward_aILb0EPP1zS2_ET1_T0_S4_S3_(%struct.z** %8, %struct.z** %10, %struct.z** %12)
  ret %struct.z** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.z** @_ZSt22__copy_move_backward_aILb0EPP1zS2_ET1_T0_S4_S3_(%struct.z**, %struct.z**, %struct.z**) #0 comdat {
  %4 = alloca %struct.z**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.374
  %8 = load i32, i32* @y.375
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
  store i32 7526421, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 7526421, label %20
    i32 -619128647, label %28
    i32 410865666, label %51
    i32 -279484656, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -619128647, i32 -279484656
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.z**, align 8
  %30 = alloca %struct.z**, align 8
  %31 = alloca %struct.z**, align 8
  %32 = alloca i8, align 1
  store %struct.z** %0, %struct.z*** %29, align 8
  store %struct.z** %1, %struct.z*** %30, align 8
  store %struct.z** %2, %struct.z*** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load %struct.z**, %struct.z*** %29, align 8
  %34 = load %struct.z**, %struct.z*** %30, align 8
  %35 = load %struct.z**, %struct.z*** %31, align 8
  %36 = call %struct.z** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP1zEEPT_PKS5_S8_S6_(%struct.z** %33, %struct.z** %34, %struct.z** %35)
  store %struct.z** %36, %struct.z*** %4
  %37 = load i32, i32* @x.374
  %38 = load i32, i32* @y.375
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 410865666, i32 -279484656
  store i32 %50, i32* %16
  br label %62

; <label>:51:                                     ; preds = %17
  %52 = load volatile %struct.z**, %struct.z*** %4
  ret %struct.z** %52

; <label>:53:                                     ; preds = %17
  %54 = alloca %struct.z**, align 8
  %55 = alloca %struct.z**, align 8
  %56 = alloca %struct.z**, align 8
  %57 = alloca i8, align 1
  store %struct.z** %0, %struct.z*** %54, align 8
  store %struct.z** %1, %struct.z*** %55, align 8
  store %struct.z** %2, %struct.z*** %56, align 8
  store i8 1, i8* %57, align 1
  %58 = load %struct.z**, %struct.z*** %54, align 8
  %59 = load %struct.z**, %struct.z*** %55, align 8
  %60 = load %struct.z**, %struct.z*** %56, align 8
  %61 = call %struct.z** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP1zEEPT_PKS5_S8_S6_(%struct.z** %58, %struct.z** %59, %struct.z** %60)
  store i32 -619128647, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.z** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP1zEEPT_PKS5_S8_S6_(%struct.z**, %struct.z**, %struct.z**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.z**, align 8
  %6 = alloca %struct.z**, align 8
  %7 = alloca %struct.z**, align 8
  %8 = alloca i64, align 8
  store %struct.z** %0, %struct.z*** %5, align 8
  store %struct.z** %1, %struct.z*** %6, align 8
  store %struct.z** %2, %struct.z*** %7, align 8
  %9 = load %struct.z**, %struct.z*** %6, align 8
  %10 = load %struct.z**, %struct.z*** %5, align 8
  %11 = ptrtoint %struct.z** %9 to i64
  %12 = ptrtoint %struct.z** %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -181894964, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -181894964, label %22
    i32 716518041, label %26
    i32 -1015246373, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 716518041, i32 -1015246373
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load %struct.z**, %struct.z*** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds %struct.z*, %struct.z** %27, i64 %30
  %33 = bitcast %struct.z** %32 to i8*
  %34 = load %struct.z**, %struct.z*** %5, align 8
  %35 = bitcast %struct.z** %34 to i8*
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 8, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %37, i32 8, i1 false)
  store i32 -1015246373, i32* %18
  br label %46

; <label>:38:                                     ; preds = %19
  %39 = load %struct.z**, %struct.z*** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, 1595498083532367821
  %42 = sub i64 %41, %40
  %43 = add i64 %42, 1595498083532367821
  %44 = sub i64 0, %40
  %45 = getelementptr inbounds %struct.z*, %struct.z** %39, i64 %43
  ret %struct.z** %45

; <label>:46:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI1zSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.378
  %6 = load i32, i32* @y.379
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
  store i32 1879884544, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1879884544, label %18
    i32 -1095299004, label %26
    i32 -1411400177, label %51
    i32 -1819680060, label %53
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
  %25 = select i1 %23, i32 -1095299004, i32 -1819680060
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %30, i32 0, i32 3
  %32 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %33, i32 0, i32 2
  %35 = call zeroext i1 @_ZSteqI1zRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31, %"struct.std::_Deque_iterator"* dereferenceable(32) %34) #3
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.378
  %37 = load i32, i32* @y.379
  %38 = add i32 %36, -1618583170
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1618583170
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1411400177, i32 -1819680060
  store i32 %50, i32* %14
  br label %63

; <label>:51:                                     ; preds = %15
  %52 = load volatile i1, i1* %2
  ret i1 %52

; <label>:53:                                     ; preds = %15
  %54 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %54, align 8
  %55 = load %"class.std::deque"*, %"class.std::deque"** %54, align 8
  %56 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %57, i32 0, i32 3
  %59 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %60, i32 0, i32 2
  %62 = call zeroext i1 @_ZSteqI1zRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %58, %"struct.std::_Deque_iterator"* dereferenceable(32) %61) #3
  store i32 -1095299004, i32* %14
  br label %63

; <label>:63:                                     ; preds = %53, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI1zRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.380
  %7 = load i32, i32* @y.381
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
  store i32 1279791454, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1279791454, label %19
    i32 1034456970, label %39
    i32 434385276, label %64
    i32 -1497912766, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1034456970, i32 -1497912766
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  %44 = load %struct.z*, %struct.z** %43, align 8
  %45 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i32 0, i32 0
  %47 = load %struct.z*, %struct.z** %46, align 8
  %48 = icmp eq %struct.z* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.380
  %50 = load i32, i32* @y.381
  %51 = add i32 %49, 1441874609
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1441874609
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 434385276, i32 -1497912766
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Deque_iterator"*, align 8
  %68 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %67, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %68, align 8
  %69 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %69, i32 0, i32 0
  %71 = load %struct.z*, %struct.z** %70, align 8
  %72 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %68, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 0
  %74 = load %struct.z*, %struct.z** %73, align 8
  %75 = icmp eq %struct.z* %71, %74
  store i32 1034456970, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.z* @_ZNSt5dequeI1zSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %struct.z*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.382
  %6 = load i32, i32* @y.383
  %7 = sub i32 %5, 72484876
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 72484876
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -748042912, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -748042912, label %19
    i32 555367514, label %39
    i32 -780170843, label %58
    i32 -1461427068, label %60
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
  %38 = select i1 %36, i32 555367514, i32 -1461427068
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  call void @_ZNSt5dequeI1zSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %41, %"class.std::deque"* %42) #3
  %43 = call dereferenceable(24) %struct.z* @_ZNKSt15_Deque_iteratorI1zRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %41) #3
  store %struct.z* %43, %struct.z** %2
  %44 = load i32, i32* @x.382
  %45 = load i32, i32* @y.383
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
  %57 = select i1 %55, i32 -780170843, i32 -1461427068
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.z*, %struct.z** %2
  ret %struct.z* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::deque"*, align 8
  %62 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %61, align 8
  %63 = load %"class.std::deque"*, %"class.std::deque"** %61, align 8
  call void @_ZNSt5dequeI1zSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %62, %"class.std::deque"* %63) #3
  %64 = call dereferenceable(24) %struct.z* @_ZNKSt15_Deque_iteratorI1zRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %62) #3
  store i32 555367514, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.z* @_ZNKSt15_Deque_iteratorI1zRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.z*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.384
  %6 = load i32, i32* @y.385
  %7 = add i32 %5, 81281214
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 81281214
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -574488139, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -574488139, label %19
    i32 -890196962, label %27
    i32 -599572721, label %47
    i32 14836351, label %49
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
  %26 = select i1 %24, i32 -890196962, i32 14836351
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 0
  %31 = load %struct.z*, %struct.z** %30, align 8
  store %struct.z* %31, %struct.z** %2
  %32 = load i32, i32* @x.384
  %33 = load i32, i32* @y.385
  %34 = add i32 %32, -542004169
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -542004169
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -599572721, i32 14836351
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %struct.z*, %struct.z** %2
  ret %struct.z* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %50, align 8
  %51 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 0
  %53 = load %struct.z*, %struct.z** %52, align 8
  store i32 -890196962, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1zSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.z*, %struct.z** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.z*, %struct.z** %12, align 8
  %14 = getelementptr inbounds %struct.z, %struct.z* %13, i64 -1
  %15 = icmp ne %struct.z* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %18 to %"class.std::allocator.0"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.z*, %struct.z** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI1zEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %19, %struct.z* %24)
          to label %25 unwind label %76

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.z*, %struct.z** %29, align 8
  %31 = getelementptr inbounds %struct.z, %struct.z* %30, i32 1
  store %struct.z* %31, %struct.z** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI1zSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %76

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  %35 = load i32, i32* @x.386
  %36 = load i32, i32* @y.387
  %37 = add i32 %35, 1238372312
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1238372312
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
  br i1 %59, label %61, label %79

; <label>:61:                                     ; preds = %34, %79
  %62 = load i32, i32* @x.386
  %63 = load i32, i32* @y.387
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
  br i1 %73, label %75, label %79

; <label>:75:                                     ; preds = %61
  ret void

; <label>:76:                                     ; preds = %32, %16
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %61, %34
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1zEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.z*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.388
  %6 = load i32, i32* @y.389
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
  store i32 1215943268, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1215943268, label %18
    i32 585583269, label %38
    i32 311773748, label %59
    i32 981961479, label %60
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
  %37 = select i1 %35, i32 585583269, i32 981961479
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  %40 = alloca %struct.z*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  store %struct.z* %1, %struct.z** %40, align 8
  %41 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %42 = bitcast %"class.std::allocator.0"* %41 to %"class.__gnu_cxx::new_allocator.1"*
  %43 = load %struct.z*, %struct.z** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1zE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %42, %struct.z* %43)
  %44 = load i32, i32* @x.388
  %45 = load i32, i32* @y.389
  %46 = add i32 %44, -83844407
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -83844407
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 311773748, i32 981961479
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator.0"*, align 8
  %62 = alloca %struct.z*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %61, align 8
  store %struct.z* %1, %struct.z** %62, align 8
  %63 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %61, align 8
  %64 = bitcast %"class.std::allocator.0"* %63 to %"class.__gnu_cxx::new_allocator.1"*
  %65 = load %struct.z*, %struct.z** %62, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1zE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %64, %struct.z* %65)
  store i32 585583269, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1zSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI1zSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.z*, %struct.z** %9, align 8
  call void @_ZNSt16allocator_traitsISaI1zEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %5, %struct.z* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.z*, %struct.z** %15, align 8
  call void @_ZNSt11_Deque_baseI1zSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.z* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.z**, %struct.z*** %23, align 8
  %25 = getelementptr inbounds %struct.z*, %struct.z** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI1zRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.z** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.z*, %struct.z** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl", %"struct.std::_Deque_base<z, std::allocator<z> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.z* %30, %struct.z** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1zE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.z*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %struct.z*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %struct.z* %1, %struct.z** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %struct.z*, %struct.z** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258968623.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
