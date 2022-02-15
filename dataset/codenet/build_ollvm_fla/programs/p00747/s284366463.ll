; ModuleID = 'Project_CodeNet_C++1400/p00747/s284366463.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s284366463.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.10" = type { i64 }
%"struct.std::_Head_base.11" = type { i64 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { i64* }
%"struct.std::_Head_base.17" = type { i64* }
%"struct.std::_Head_base.18" = type { i64* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.19" = type { i8 }
%"class.__gnu_cxx::new_allocator.20" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EEC2Ev = comdat any

$_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEEC2EOS4_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev = comdat any

$_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE7emplaceIJiiiEEEvDpOT_ = comdat any

$_ZNKSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE4sizeEv = comdat any

$_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE5frontEv = comdat any

$_ZSt3tieIJxxxEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRxS0_S0_EEaSIJxxxEvEERS1_RKS_IJDpT_EE = comdat any

$_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE3popEv = comdat any

$_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE7emplaceIJxRxxEEEvDpOT_ = comdat any

$_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE7emplaceIJRxxxEEEvDpOT_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt5tupleIJxxxEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_deallocate_mapEPPS1_m = comdat any

$_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E11_M_set_nodeEPS3_ = comdat any

$_ZNKSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt5tupleIJxxxEEEE8allocateERS3_m = comdat any

$_ZNSaIPSt5tupleIJxxxEEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt5tupleIJxxxEEEC2IS0_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEED2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE18_M_deallocate_nodeEPS1_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPSt5tupleIJxxxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt5tupleIJxxxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEED2Ev = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE5beginEv = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2ERKS4_ = comdat any

$_ZSt4moveIRSt5dequeISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EEC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2EOS3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt5tupleIJxxxEEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implC2EOS2_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt5tupleIJxxxEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2ERKS3_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt5tupleIJxxxEERS2_PS2_EEvRT_S7_ = comdat any

$_ZSt4swapIPPSt5tupleIJxxxEEEvRT_S5_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt5tupleIJxxxEERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZSt4moveIRPPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE12emplace_backIJiiiEEEvDpOT_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JiiiEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJiiiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE9constructIS2_JiiiEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJxxxEEC2IJiiiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEEC2IiJiiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEEC2IiJiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2ExLb0EEC2IiEEOT_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt5tupleIJxxxEES3_ET0_T_S5_S4_ = comdat any

$_ZSt13copy_backwardIPPSt5tupleIJxxxEES3_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPSt5tupleIJxxxEEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPSt5tupleIJxxxEEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5tupleIJxxxEEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt10_Iter_baseIPPSt5tupleIJxxxEELb0EE7_S_baseES3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJxxxEEEEPT_PKS6_S9_S7_ = comdat any

$_ZNKSt5dequeISt5tupleIJxxxEESaIS1_EE4sizeEv = comdat any

$_ZStmiISt5tupleIJxxxEERS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt5tupleIJRxS0_S0_EEC2ES0_S0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_S0_EEC2ES0_S0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxS0_EEC2ES0_S0_ = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRxEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm2ERxLb0EEC2ES0_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EdeEv = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_S0_EEaSIJxxxEEERS1_RKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxS0_EEaSIJxxEEERS1_RKS_ILm1EJDpT_EE = comdat any

$_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERKS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJRxEEaSIxEERS1_RKS_ILm2EJT_EE = comdat any

$_ZNSt10_Head_baseILm1ExLb0EE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRxEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm2ExLb0EE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2ERxLb0EE7_M_headERS1_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE12emplace_backIJxRxxEEEvDpOT_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JxRxxEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJxRxxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE9constructIS2_JxRxxEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJxxxEEC2IJxRxxEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEEC2IxJRxxEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEEC2IRxJxEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJxEEC2IxEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EEC2IRxEEOT_ = comdat any

$_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE12emplace_backIJRxxxEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JRxxxEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJRxxxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE9constructIS2_JRxxxEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJxxxEEC2IJRxxxEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxxEEC2IRxJxxEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxxEEC2IxJxEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284366463.cpp, i8* null }]

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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #13
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3oddRKx(i64* dereferenceable(8)) #4 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4evenRKx(i64* dereferenceable(8)) #4 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call zeroext i1 @_Z3oddRKx(i64* dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::queue", align 8
  %17 = alloca %"class.std::deque", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::vector.0", align 8
  %23 = alloca %"class.std::allocator.2", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::tuple.12", align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  br label %37

; <label>:37:                                     ; preds = %268, %0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %2)
  %40 = load i64, i64* %1, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %272

; <label>:42:                                     ; preds = %37
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %1, align 8
  %45 = sub nsw i64 %44, 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %5) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* %4, i64 %45, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %46 unwind label %79

; <label>:46:                                     ; preds = %42
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %3, i64 %43, %"class.std::vector.0"* dereferenceable(24) %4, %"class.std::allocator"* dereferenceable(1) %8)
          to label %47 unwind label %83

; <label>:47:                                     ; preds = %46
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator"* %8) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %4) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %5) #3
  %48 = load i64, i64* %2, align 8
  %49 = sub nsw i64 %48, 1
  %50 = load i64, i64* %1, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %11) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* %10, i64 %50, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %51 unwind label %88

; <label>:51:                                     ; preds = %47
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %9, i64 %49, %"class.std::vector.0"* dereferenceable(24) %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %52 unwind label %92

; <label>:52:                                     ; preds = %51
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator"* %12) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %10) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %11) #3
  store i64 0, i64* %13, align 8
  br label %53

; <label>:53:                                     ; preds = %123, %52
  %54 = load i64, i64* %13, align 8
  %55 = load i64, i64* %2, align 8
  %56 = mul nsw i64 2, %55
  %57 = sub nsw i64 %56, 1
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %59, label %126

; <label>:59:                                     ; preds = %53
  %60 = invoke zeroext i1 @_Z4evenRKx(i64* dereferenceable(8) %13)
          to label %61 unwind label %97

; <label>:61:                                     ; preds = %59
  br i1 %60, label %62, label %102

; <label>:62:                                     ; preds = %61
  store i64 0, i64* %14, align 8
  br label %63

; <label>:63:                                     ; preds = %76, %62
  %64 = load i64, i64* %14, align 8
  %65 = load i64, i64* %1, align 8
  %66 = sub nsw i64 %65, 1
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %101

; <label>:68:                                     ; preds = %63
  %69 = load i64, i64* %13, align 8
  %70 = sdiv i64 %69, 2
  %71 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %3, i64 %70) #3
  %72 = load i64, i64* %14, align 8
  %73 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %71, i64 %72) #3
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %73)
          to label %75 unwind label %97

; <label>:75:                                     ; preds = %68
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %14, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %14, align 8
  br label %63

; <label>:79:                                     ; preds = %42
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %6, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %7, align 4
  br label %87

; <label>:83:                                     ; preds = %46
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %6, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %7, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator"* %8) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %4) #3
  br label %87

; <label>:87:                                     ; preds = %83, %79
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %5) #3
  br label %273

; <label>:88:                                     ; preds = %47
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %6, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %7, align 4
  br label %96

; <label>:92:                                     ; preds = %51
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %6, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %7, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator"* %12) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %10) #3
  br label %96

; <label>:96:                                     ; preds = %92, %88
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %11) #3
  br label %271

; <label>:97:                                     ; preds = %126, %110, %102, %68, %59
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %6, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %7, align 4
  br label %270

; <label>:101:                                    ; preds = %63
  br label %102

; <label>:102:                                    ; preds = %101, %61
  %103 = invoke zeroext i1 @_Z3oddRKx(i64* dereferenceable(8) %13)
          to label %104 unwind label %97

; <label>:104:                                    ; preds = %102
  br i1 %103, label %105, label %122

; <label>:105:                                    ; preds = %104
  store i64 0, i64* %15, align 8
  br label %106

; <label>:106:                                    ; preds = %118, %105
  %107 = load i64, i64* %15, align 8
  %108 = load i64, i64* %1, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %121

; <label>:110:                                    ; preds = %106
  %111 = load i64, i64* %13, align 8
  %112 = sdiv i64 %111, 2
  %113 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %9, i64 %112) #3
  %114 = load i64, i64* %15, align 8
  %115 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %113, i64 %114) #3
  %116 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %115)
          to label %117 unwind label %97

; <label>:117:                                    ; preds = %110
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %15, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %15, align 8
  br label %106

; <label>:121:                                    ; preds = %106
  br label %122

; <label>:122:                                    ; preds = %121, %104
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %13, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %13, align 8
  br label %53

; <label>:126:                                    ; preds = %53
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EEC2Ev(%"class.std::deque"* %17)
          to label %127 unwind label %97

; <label>:127:                                    ; preds = %126
  invoke void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %16, %"class.std::deque"* dereferenceable(80) %17)
          to label %128 unwind label %151

; <label>:128:                                    ; preds = %127
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::deque"* %17) #3
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  invoke void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE7emplaceIJiiiEEEvDpOT_(%"class.std::queue"* %16, i32* dereferenceable(4) %18, i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
          to label %129 unwind label %155

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %2, align 8
  %131 = load i64, i64* %1, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %23) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* %22, i64 %131, %"class.std::allocator.2"* dereferenceable(1) %23)
          to label %132 unwind label %159

; <label>:132:                                    ; preds = %129
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator"* %24) #3
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %21, i64 %130, %"class.std::vector.0"* dereferenceable(24) %22, %"class.std::allocator"* dereferenceable(1) %24)
          to label %133 unwind label %163

; <label>:133:                                    ; preds = %132
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator"* %24) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %22) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %23) #3
  br label %134

; <label>:134:                                    ; preds = %262, %150, %133
  %135 = invoke i64 @_ZNKSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE4sizeEv(%"class.std::queue"* %16)
          to label %136 unwind label %168

; <label>:136:                                    ; preds = %134
  %137 = icmp ne i64 %135, 0
  br i1 %137, label %138, label %263

; <label>:138:                                    ; preds = %136
  %139 = invoke dereferenceable(24) %"class.std::tuple"* @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %16)
          to label %140 unwind label %168

; <label>:140:                                    ; preds = %138
  call void @_ZSt3tieIJxxxEESt5tupleIJDpRT_EES3_(%"class.std::tuple.12"* sret %28, i64* dereferenceable(8) %25, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27) #3
  %141 = invoke dereferenceable(24) %"class.std::tuple.12"* @_ZNSt5tupleIJRxS0_S0_EEaSIJxxxEvEERS1_RKS_IJDpT_EE(%"class.std::tuple.12"* %28, %"class.std::tuple"* dereferenceable(24) %139)
          to label %142 unwind label %168

; <label>:142:                                    ; preds = %140
  invoke void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %16)
          to label %143 unwind label %168

; <label>:143:                                    ; preds = %142
  %144 = load i64, i64* %25, align 8
  %145 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %21, i64 %144) #3
  %146 = load i64, i64* %26, align 8
  %147 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %145, i64 %146) #3
  %148 = load i64, i64* %147, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %143
  br label %134

; <label>:151:                                    ; preds = %127
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %6, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %7, align 4
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::deque"* %17) #3
  br label %270

; <label>:155:                                    ; preds = %128
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %6, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %7, align 4
  br label %269

; <label>:159:                                    ; preds = %129
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %6, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %7, align 4
  br label %167

; <label>:163:                                    ; preds = %132
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %6, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %7, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator"* %24) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %22) #3
  br label %167

; <label>:167:                                    ; preds = %163, %159
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %23) #3
  br label %269

; <label>:168:                                    ; preds = %265, %263, %256, %238, %220, %203, %189, %186, %142, %140, %138, %134
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %6, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %7, align 4
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* %21) #3
  br label %269

; <label>:172:                                    ; preds = %143
  %173 = load i64, i64* %25, align 8
  %174 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %21, i64 %173) #3
  %175 = load i64, i64* %26, align 8
  %176 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %174, i64 %175) #3
  store i64 1, i64* %176, align 8
  %177 = load i64, i64* %25, align 8
  %178 = load i64, i64* %2, align 8
  %179 = sub nsw i64 %178, 1
  %180 = icmp eq i64 %177, %179
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %172
  %182 = load i64, i64* %26, align 8
  %183 = load i64, i64* %1, align 8
  %184 = sub nsw i64 %183, 1
  %185 = icmp eq i64 %182, %184
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %181
  %187 = load i64, i64* %27, align 8
  %188 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
          to label %189 unwind label %168

; <label>:189:                                    ; preds = %186
  %190 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %191 unwind label %168

; <label>:191:                                    ; preds = %189
  br label %268

; <label>:192:                                    ; preds = %181, %172
  %193 = load i64, i64* %25, align 8
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %209

; <label>:195:                                    ; preds = %192
  %196 = load i64, i64* %25, align 8
  %197 = sub nsw i64 %196, 1
  %198 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %9, i64 %197) #3
  %199 = load i64, i64* %26, align 8
  %200 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %198, i64 %199) #3
  %201 = load i64, i64* %200, align 8
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %209, label %203

; <label>:203:                                    ; preds = %195
  %204 = load i64, i64* %25, align 8
  %205 = sub nsw i64 %204, 1
  store i64 %205, i64* %29, align 8
  %206 = load i64, i64* %27, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %30, align 8
  invoke void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE7emplaceIJxRxxEEEvDpOT_(%"class.std::queue"* %16, i64* dereferenceable(8) %29, i64* dereferenceable(8) %26, i64* dereferenceable(8) %30)
          to label %208 unwind label %168

; <label>:208:                                    ; preds = %203
  br label %209

; <label>:209:                                    ; preds = %208, %195, %192
  %210 = load i64, i64* %26, align 8
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %212, label %226

; <label>:212:                                    ; preds = %209
  %213 = load i64, i64* %25, align 8
  %214 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %3, i64 %213) #3
  %215 = load i64, i64* %26, align 8
  %216 = sub nsw i64 %215, 1
  %217 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %214, i64 %216) #3
  %218 = load i64, i64* %217, align 8
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %226, label %220

; <label>:220:                                    ; preds = %212
  %221 = load i64, i64* %26, align 8
  %222 = sub nsw i64 %221, 1
  store i64 %222, i64* %31, align 8
  %223 = load i64, i64* %27, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* %32, align 8
  invoke void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE7emplaceIJRxxxEEEvDpOT_(%"class.std::queue"* %16, i64* dereferenceable(8) %25, i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
          to label %225 unwind label %168

; <label>:225:                                    ; preds = %220
  br label %226

; <label>:226:                                    ; preds = %225, %212, %209
  %227 = load i64, i64* %25, align 8
  %228 = load i64, i64* %2, align 8
  %229 = sub nsw i64 %228, 1
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %231, label %244

; <label>:231:                                    ; preds = %226
  %232 = load i64, i64* %25, align 8
  %233 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %9, i64 %232) #3
  %234 = load i64, i64* %26, align 8
  %235 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %233, i64 %234) #3
  %236 = load i64, i64* %235, align 8
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %244, label %238

; <label>:238:                                    ; preds = %231
  %239 = load i64, i64* %25, align 8
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* %33, align 8
  %241 = load i64, i64* %27, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %34, align 8
  invoke void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE7emplaceIJxRxxEEEvDpOT_(%"class.std::queue"* %16, i64* dereferenceable(8) %33, i64* dereferenceable(8) %26, i64* dereferenceable(8) %34)
          to label %243 unwind label %168

; <label>:243:                                    ; preds = %238
  br label %244

; <label>:244:                                    ; preds = %243, %231, %226
  %245 = load i64, i64* %26, align 8
  %246 = load i64, i64* %1, align 8
  %247 = sub nsw i64 %246, 1
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %249, label %262

; <label>:249:                                    ; preds = %244
  %250 = load i64, i64* %25, align 8
  %251 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %3, i64 %250) #3
  %252 = load i64, i64* %26, align 8
  %253 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %251, i64 %252) #3
  %254 = load i64, i64* %253, align 8
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %262, label %256

; <label>:256:                                    ; preds = %249
  %257 = load i64, i64* %26, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %35, align 8
  %259 = load i64, i64* %27, align 8
  %260 = add nsw i64 %259, 1
  store i64 %260, i64* %36, align 8
  invoke void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE7emplaceIJRxxxEEEvDpOT_(%"class.std::queue"* %16, i64* dereferenceable(8) %25, i64* dereferenceable(8) %35, i64* dereferenceable(8) %36)
          to label %261 unwind label %168

; <label>:261:                                    ; preds = %256
  br label %262

; <label>:262:                                    ; preds = %261, %249, %244
  br label %134

; <label>:263:                                    ; preds = %136
  %264 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %265 unwind label %168

; <label>:265:                                    ; preds = %263
  %266 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %267 unwind label %168

; <label>:267:                                    ; preds = %265
  br label %268

; <label>:268:                                    ; preds = %267, %191
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* %21) #3
  call void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %16) #3
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  br label %37

; <label>:269:                                    ; preds = %168, %167, %155
  call void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %16) #3
  br label %270

; <label>:270:                                    ; preds = %269, %151, %97
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* %9) #3
  br label %271

; <label>:271:                                    ; preds = %270, %96
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  br label %273

; <label>:272:                                    ; preds = %37
  ret void

; <label>:273:                                    ; preds = %271, %87
  %274 = load i8*, i8** %6, align 8
  %275 = load i32, i32* %7, align 4
  %276 = insertvalue { i8*, i32 } undef, i8* %274, 0
  %277 = insertvalue { i8*, i32 } %276, i32 %275, 1
  resume { i8*, i32 } %277
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %10, i64 %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %11, i64 %15, %"class.std::vector.0"* dereferenceable(24) %16)
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
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EEC2EOS3_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.5"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE7emplaceIJiiiEEEvDpOT_(%"class.std::queue"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::queue"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::queue"*, %"class.std::queue"** %5, align 8
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i32 0, i32 0
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE12emplace_backIJiiiEEEvDpOT_(%"class.std::deque"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE4sizeEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt5dequeISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::deque"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE5frontEv(%"class.std::deque"* %4) #3
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt3tieIJxxxEESt5tupleIJDpRT_EES3_(%"class.std::tuple.12"* noalias sret, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i64* %3, i64** %7, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %7, align 8
  invoke void @_ZNSt5tupleIJRxS0_S0_EEC2ES0_S0_S0_(%"class.std::tuple.12"* %0, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %4
  ret void

; <label>:12:                                     ; preds = %4
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple.12"* @_ZNSt5tupleIJRxS0_S0_EEaSIJxxxEvEERS1_RKS_IJDpT_EE(%"class.std::tuple.12"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.12"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple.12"* %0, %"class.std::tuple.12"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple.12"*, %"class.std::tuple.12"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %7 = bitcast %"class.std::tuple"* %6 to %"struct.std::_Tuple_impl"*
  %8 = bitcast %"class.std::tuple.12"* %5 to %"struct.std::_Tuple_impl.13"*
  %9 = call dereferenceable(24) %"struct.std::_Tuple_impl.13"* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EEaSIJxxxEEERS1_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.13"* %8, %"struct.std::_Tuple_impl"* dereferenceable(24) %7)
  ret %"class.std::tuple.12"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE7emplaceIJxRxxEEEvDpOT_(%"class.std::queue"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::queue"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::queue"*, %"class.std::queue"** %5, align 8
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i32 0, i32 0
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64*, i64** %7, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %15) #3
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE12emplace_backIJxRxxEEEvDpOT_(%"class.std::deque"* %10, i64* dereferenceable(8) %12, i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEE7emplaceIJRxxxEEEvDpOT_(%"class.std::queue"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::queue"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::queue"*, %"class.std::queue"** %5, align 8
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i32 0, i32 0
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64*, i64** %7, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %15) #3
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE12emplace_backIJRxxxEEEvDpOT_(%"class.std::deque"* %10, i64* dereferenceable(8) %12, i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator.2"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 -1495786929, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1495786929, label %14
    i32 -1830742020, label %18
    i32 -1741377710, label %24
    i32 -387122323, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1830742020, i32 -1741377710
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 -387122323, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -387122323, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -94271102, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -94271102, label %16
    i32 1137321927, label %21
    i32 -1484030060, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1137321927, i32 -1484030060
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
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
  store i32 113634191, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 113634191, label %16
    i32 -161547793, label %20
    i32 609684606, label %23
    i32 778913491, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -161547793, i32 778913491
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 609684606, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 113634191, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64*, i64** %4, align 8
  ret i64* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"*, i64*, i64) #0 comdat align 2 {
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
  store i32 1281001219, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1281001219, label %15
    i32 2115479788, label %19
    i32 1614452172, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 2115479788, i32 1614452172
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 1614452172, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"*, i64*, i64) #4 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
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
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %11, i64 %12, %"class.std::vector.0"* dereferenceable(24) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %19, align 8
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
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -1239356627, i32* %9
  %10 = alloca %"class.std::vector.0"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1239356627, label %14
    i32 -104633100, label %18
    i32 -1497057925, label %24
    i32 -1447275370, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -104633100, i32 -1497057925
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1447275370, i32* %9
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1447275370, i32* %9
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 985769466, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 985769466, label %16
    i32 864999320, label %21
    i32 -127800980, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 864999320, i32 -127800980
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %12 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.0"* %9, i64 %10, %"class.std::vector.0"* dereferenceable(24) %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
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
  %11 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %8, i64 %9, %"class.std::vector.0"* dereferenceable(24) %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"* %16, %"class.std::vector.0"* dereferenceable(24) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %5, align 8
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i32 1
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:24:                                     ; preds = %14
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.0"* %31, %"class.std::vector.0"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #14
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %11
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %8, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %12) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* sret %5, %"class.std::allocator.2"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %11, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %5) #3
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %31, i64* %33, i64* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  store i64* %34, i64** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #12

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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64* %27, i64* %29, i64* %25)
  ret i64* %30
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
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 962627100, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 962627100, label %20
    i32 -2029336623, label %24
    i32 798524743, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -2029336623, i32 798524743
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %7, align 8
  %26 = bitcast i64* %25 to i8*
  %27 = load i64*, i64** %5, align 8
  %28 = bitcast i64* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 798524743, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i64*, i64** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  ret i64* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #12

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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 -1433734045, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1433734045, label %9
    i32 -1725880756, label %14
    i32 1483932002, label %17
    i32 -889453464, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 -1725880756, i32 -889453464
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.0"* %16)
  store i32 1483932002, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i32 1
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %3, align 8
  store i32 -1433734045, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %4
  %11 = alloca i32
  store i32 -713430860, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -713430860, label %15
    i32 -1291254446, label %19
    i32 596065098, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 -1291254446, i32 596065098
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 596065098, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaISt5tupleIJxxxEEEC2Ev(%"class.std::allocator.5"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %3, i32 0, i32 0
  store %"class.std::tuple"** null, %"class.std::tuple"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::tuple"**, align 8
  %9 = alloca %"class.std::tuple"**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
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
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %27, i32 0, i32 0
  store %"class.std::tuple"** %26, %"class.std::tuple"*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %"class.std::tuple"**, %"class.std::tuple"*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %31, i64 %37
  store %"class.std::tuple"** %38, %"class.std::tuple"*** %8, align 8
  %39 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %39, i64 %40
  store %"class.std::tuple"** %41, %"class.std::tuple"*** %9, align 8
  %42 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  %43 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8
  invoke void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %12, %"class.std::tuple"** %42, %"class.std::tuple"** %43)
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
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %"class.std::tuple"**, %"class.std::tuple"*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %12, %"class.std::tuple"** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %58, i32 0, i32 0
  store %"class.std::tuple"** null, %"class.std::tuple"*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #14
          to label %101 unwind label %62

; <label>:62:                                     ; preds = %49
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

; <label>:66:                                     ; preds = %62
  br label %93

; <label>:67:                                     ; preds = %44
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %68, i32 0, i32 2
  %70 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %69, %"class.std::tuple"** %70) #3
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %71, i32 0, i32 3
  %73 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8
  %74 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %73, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %72, %"class.std::tuple"** %74) #3
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 1
  %78 = load %"class.std::tuple"*, %"class.std::tuple"** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  store %"class.std::tuple"* %78, %"class.std::tuple"** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load %"class.std::tuple"*, %"class.std::tuple"** %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  store %"class.std::tuple"* %89, %"class.std::tuple"** %92, align 8
  ret void

; <label>:93:                                     ; preds = %66
  %94 = load i8*, i8** %10, align 8
  %95 = load i32, i32* %11, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %62
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #11
  unreachable

; <label>:101:                                    ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaISt5tupleIJxxxEEED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxxxEEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %"class.std::tuple"** null, %"class.std::tuple"*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
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
  store i32 96529648, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 96529648, label %10
    i32 -1595064447, label %14
    i32 1014708080, label %17
    i32 879818234, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 -1595064447, i32 1014708080
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 879818234, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 879818234, i32* %5
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
  store i32 -1907892998, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1907892998, label %16
    i32 1032438071, label %21
    i32 411765485, label %23
    i32 29712825, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1032438071, i32 411765485
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 29712825, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 29712825, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.19", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.19"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %"class.std::tuple"** @_ZNSt16allocator_traitsISaIPSt5tupleIJxxxEEEE8allocateERS3_m(%"class.std::allocator.19"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPSt5tupleIJxxxEEED2Ev(%"class.std::allocator.19"* %5) #3
  ret %"class.std::tuple"** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPSt5tupleIJxxxEEED2Ev(%"class.std::allocator.19"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"class.std::tuple"**, %"class.std::tuple"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  %7 = alloca %"class.std::tuple"**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"** %11, %"class.std::tuple"*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %14 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %15 = icmp ult %"class.std::tuple"** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  store %"class.std::tuple"* %17, %"class.std::tuple"** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %22 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %21, i32 1
  store %"class.std::tuple"** %22, %"class.std::tuple"*** %7, align 8
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
  %30 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %31 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %10, %"class.std::tuple"** %30, %"class.std::tuple"** %31) #3
  invoke void @__cxa_rethrow() #14
          to label %47 unwind label %33

; <label>:32:                                     ; preds = %12
  br label %38

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39

; <label>:38:                                     ; preds = %32
  ret void

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  unreachable

; <label>:47:                                     ; preds = %27
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"*, %"class.std::tuple"**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.19", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.19"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt5tupleIJxxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.19"* dereferenceable(1) %7, %"class.std::tuple"** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPSt5tupleIJxxxEEED2Ev(%"class.std::allocator.19"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPSt5tupleIJxxxEEED2Ev(%"class.std::allocator.19"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"*, %"class.std::tuple"**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"class.std::tuple"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %"class.std::tuple"** %6, %"class.std::tuple"*** %7, align 8
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %"class.std::tuple"* %9, %"class.std::tuple"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %"class.std::tuple"* %14, %"class.std::tuple"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.19"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPSt5tupleIJxxxEEEC2IS0_EERKSaIT_E(%"class.std::allocator.19"* %0, %"class.std::allocator.5"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZNSt16allocator_traitsISaIPSt5tupleIJxxxEEEE8allocateERS3_m(%"class.std::allocator.19"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.19"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %3, align 8
  %6 = bitcast %"class.std::allocator.19"* %5 to %"class.__gnu_cxx::new_allocator.20"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::tuple"** @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* %6, i64 %7, i8* null)
  ret %"class.std::tuple"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt5tupleIJxxxEEED2Ev(%"class.std::allocator.19"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %2, align 8
  %3 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %2, align 8
  %4 = bitcast %"class.std::allocator.19"* %3 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEED2Ev(%"class.__gnu_cxx::new_allocator.20"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt5tupleIJxxxEEEC2IS0_EERKSaIT_E(%"class.std::allocator.19"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.19"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %3, align 8
  %6 = bitcast %"class.std::allocator.19"* %5 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.20"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.20"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 428923278, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 428923278, label %16
    i32 -1100697926, label %21
    i32 2072938545, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1100697926, i32 2072938545
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::tuple"**
  ret %"class.std::tuple"** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEED2Ev(%"class.__gnu_cxx::new_allocator.20"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %4 to %"class.std::allocator.5"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %7 = call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m(%"class.std::allocator.5"* dereferenceable(1) %5, i64 %6)
  ret %"class.std::tuple"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"class.std::tuple"**, %"class.std::tuple"**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  %7 = alloca %"class.std::tuple"**, align 8
  %8 = alloca %"class.std::tuple"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %6, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  store %"class.std::tuple"** %10, %"class.std::tuple"*** %8, align 8
  %11 = alloca i32
  store i32 931435645, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 931435645, label %15
    i32 -1276865960, label %20
    i32 1341018411, label %24
    i32 1813892657, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  %17 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %18 = icmp ult %"class.std::tuple"** %16, %17
  %19 = select i1 %18, i32 -1276865960, i32 1813892657
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %23, %"class.std::tuple"* %22) #3
  store i32 1341018411, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  %26 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i32 1
  store %"class.std::tuple"** %26, %"class.std::tuple"*** %8, align 8
  store i32 931435645, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret %"class.std::tuple"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -161102780, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -161102780, label %16
    i32 1656517707, label %21
    i32 -1429941565, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1656517707, i32 -1429941565
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::tuple"*
  ret %"class.std::tuple"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"*, %"class.std::tuple"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %6 to %"class.std::allocator.5"*
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE10deallocateERS2_PS1_m(%"class.std::allocator.5"* dereferenceable(1) %7, %"class.std::tuple"* %8, i64 %9)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE10deallocateERS2_PS1_m(%"class.std::allocator.5"* dereferenceable(1), %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"* %8, %"class.std::tuple"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"*, %"class.std::tuple"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = bitcast %"class.std::tuple"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt5tupleIJxxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.19"* dereferenceable(1), %"class.std::tuple"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.19"*, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %4, align 8
  %8 = bitcast %"class.std::allocator.19"* %7 to %"class.__gnu_cxx::new_allocator.20"*
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.20"* %8, %"class.std::tuple"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.20"*, %"class.std::tuple"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %4, align 8
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %9 = bitcast %"class.std::tuple"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZNSaISt5tupleIJxxxEEED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.5"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::tuple"**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8
  store %"class.std::tuple"** %9, %"class.std::tuple"*** %2
  %10 = alloca i32
  store i32 939962205, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 939962205, label %14
    i32 762350807, label %18
    i32 2026755002, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %2
  %16 = icmp ne %"class.std::tuple"** %15, null
  %17 = select i1 %16, i32 762350807, i32 2026755002
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"class.std::tuple"**, %"class.std::tuple"*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %"class.std::tuple"**, %"class.std::tuple"*** %27, align 8
  %29 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %30, %"class.std::tuple"** %23, %"class.std::tuple"** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %"class.std::tuple"**, %"class.std::tuple"*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %39, %"class.std::tuple"** %34, i64 %38) #3
  store i32 2026755002, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  store %"class.std::tuple"* %9, %"class.std::tuple"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  store %"class.std::tuple"* %13, %"class.std::tuple"** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  store %"class.std::tuple"* %17, %"class.std::tuple"** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %"class.std::tuple"**, %"class.std::tuple"*** %20, align 8
  store %"class.std::tuple"** %21, %"class.std::tuple"*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EEC2EOS3_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2EOS3_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt5tupleIJxxxEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaISt5tupleIJxxxEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.5"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %9, %"class.std::allocator.5"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::tuple"**, %"class.std::tuple"*** %16, align 8
  %18 = icmp ne %"class.std::tuple"** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %20, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaISt5tupleIJxxxEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  ret %"class.std::allocator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaISt5tupleIJxxxEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.5"* dereferenceable(1) %7) #3
  call void @_ZNSaISt5tupleIJxxxEEEC2ERKS1_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %5, i32 0, i32 0
  store %"class.std::tuple"** null, %"class.std::tuple"*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt5tupleIJxxxEERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt5tupleIJxxxEERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPSt5tupleIJxxxEEEvRT_S5_(%"class.std::tuple"*** dereferenceable(8) %12, %"class.std::tuple"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxxxEEEC2ERKS1_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt5tupleIJxxxEERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5tupleIJxxxEERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5tupleIJxxxEERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5tupleIJxxxEERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt5tupleIJxxxEEEvRT_S5_(%"class.std::tuple"*** dereferenceable(8), %"class.std::tuple"*** dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::tuple"***, align 8
  %4 = alloca %"class.std::tuple"***, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"*** %0, %"class.std::tuple"**** %3, align 8
  store %"class.std::tuple"*** %1, %"class.std::tuple"**** %4, align 8
  %6 = load %"class.std::tuple"***, %"class.std::tuple"**** %3, align 8
  %7 = call dereferenceable(8) %"class.std::tuple"*** @_ZSt4moveIRPPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::tuple"*** dereferenceable(8) %6) #3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  store %"class.std::tuple"** %8, %"class.std::tuple"*** %5, align 8
  %9 = load %"class.std::tuple"***, %"class.std::tuple"**** %4, align 8
  %10 = call dereferenceable(8) %"class.std::tuple"*** @_ZSt4moveIRPPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::tuple"*** dereferenceable(8) %9) #3
  %11 = load %"class.std::tuple"**, %"class.std::tuple"*** %10, align 8
  %12 = load %"class.std::tuple"***, %"class.std::tuple"**** %3, align 8
  store %"class.std::tuple"** %11, %"class.std::tuple"*** %12, align 8
  %13 = call dereferenceable(8) %"class.std::tuple"*** @_ZSt4moveIRPPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::tuple"*** dereferenceable(8) %5) #3
  %14 = load %"class.std::tuple"**, %"class.std::tuple"*** %13, align 8
  %15 = load %"class.std::tuple"***, %"class.std::tuple"**** %4, align 8
  store %"class.std::tuple"** %14, %"class.std::tuple"*** %15, align 8
  ret void
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5tupleIJxxxEERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"*** @_ZSt4moveIRPPSt5tupleIJxxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::tuple"*** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"***, align 8
  store %"class.std::tuple"*** %0, %"class.std::tuple"**** %2, align 8
  %3 = load %"class.std::tuple"***, %"class.std::tuple"**** %2, align 8
  ret %"class.std::tuple"*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE12emplace_backIJiiiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::tuple"*
  %6 = alloca %"class.std::tuple"*
  %7 = alloca %"class.std::deque"*
  %8 = alloca %"class.std::deque"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8
  store %"class.std::deque"* %12, %"class.std::deque"** %7
  %13 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  store %"class.std::tuple"* %18, %"class.std::tuple"** %6
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 2
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 -1
  store %"class.std::tuple"* %25, %"class.std::tuple"** %5
  %26 = alloca i32
  store i32 -1189978947, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %68
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1189978947, label %30
    i32 -249478915, label %35
    i32 -1815128372, label %59
    i32 327627803, label %67
  ]

; <label>:29:                                     ; preds = %27
  br label %68

; <label>:30:                                     ; preds = %27
  %31 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  %32 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %5
  %33 = icmp ne %"class.std::tuple"* %31, %32
  %34 = select i1 %33, i32 -249478915, i32 -1815128372
  store i32 %34, i32* %26
  br label %68

; <label>:35:                                     ; preds = %27
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %38 to %"class.std::allocator.5"*
  %40 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %46 = load i32*, i32** %9, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32*, i32** %10, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32*, i32** %11, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %50) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JiiiEEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %39, %"class.std::tuple"* %45, i32* dereferenceable(4) %47, i32* dereferenceable(4) %49, i32* dereferenceable(4) %51)
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 0
  %57 = load %"class.std::tuple"*, %"class.std::tuple"** %56, align 8
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i32 1
  store %"class.std::tuple"* %58, %"class.std::tuple"** %56, align 8
  store i32 327627803, i32* %26
  br label %68

; <label>:59:                                     ; preds = %27
  %60 = load i32*, i32** %9, align 8
  %61 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %60) #3
  %62 = load i32*, i32** %10, align 8
  %63 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %62) #3
  %64 = load i32*, i32** %11, align 8
  %65 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %64) #3
  %66 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJiiiEEEvDpOT_(%"class.std::deque"* %66, i32* dereferenceable(4) %61, i32* dereferenceable(4) %63, i32* dereferenceable(4) %65)
  store i32 327627803, i32* %26
  br label %68

; <label>:67:                                     ; preds = %27
  ret void

; <label>:68:                                     ; preds = %59, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JiiiEEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), %"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  %12 = bitcast %"class.std::allocator.5"* %11 to %"class.__gnu_cxx::new_allocator.6"*
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32*, i32** %10, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE9constructIS2_JiiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %12, %"class.std::tuple"* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJiiiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %11, i64 1)
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = call %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %12)
  %14 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %"class.std::tuple"**, %"class.std::tuple"*** %17, align 8
  %19 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %18, i64 1
  store %"class.std::tuple"* %13, %"class.std::tuple"** %19, align 8
  %20 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %21 to %"class.std::allocator.5"*
  %23 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i32*, i32** %7, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %30) #3
  %32 = load i32*, i32** %8, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %32) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JiiiEEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %22, %"class.std::tuple"* %27, i32* dereferenceable(4) %29, i32* dereferenceable(4) %31, i32* dereferenceable(4) %33)
          to label %34 unwind label %53

; <label>:34:                                     ; preds = %4
  %35 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %36, i32 0, i32 3
  %38 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %39, i32 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 3
  %42 = load %"class.std::tuple"**, %"class.std::tuple"*** %41, align 8
  %43 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %42, i64 1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %37, %"class.std::tuple"** %43) #3
  %44 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 1
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %47, align 8
  %49 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %50, i32 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 0
  store %"class.std::tuple"* %48, %"class.std::tuple"** %52, align 8
  br label %73

; <label>:53:                                     ; preds = %4
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %9, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %9, align 8
  %59 = call i8* @__cxa_begin_catch(i8* %58) #3
  %60 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %61 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %62, i32 0, i32 3
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 3
  %65 = load %"class.std::tuple"**, %"class.std::tuple"*** %64, align 8
  %66 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %65, i64 1
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %66, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %60, %"class.std::tuple"* %67) #3
  invoke void @__cxa_rethrow() #14
          to label %82 unwind label %68

; <label>:68:                                     ; preds = %57
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %9, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %79

; <label>:72:                                     ; preds = %68
  br label %74

; <label>:73:                                     ; preds = %34
  ret void

; <label>:74:                                     ; preds = %72
  %75 = load i8*, i8** %9, align 8
  %76 = load i32, i32* %10, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78

; <label>:79:                                     ; preds = %68
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #11
  unreachable

; <label>:82:                                     ; preds = %57
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE9constructIS2_JiiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %13 = bitcast %"class.std::tuple"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::tuple"*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32*, i32** %9, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %17) #3
  %19 = load i32*, i32** %10, align 8
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %19) #3
  call void @_ZNSt5tupleIJxxxEEC2IJiiiEvEEDpOT_(%"class.std::tuple"* %14, i32* dereferenceable(4) %16, i32* dereferenceable(4) %18, i32* dereferenceable(4) %20)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxxxEEC2IJiiiEvEEDpOT_(%"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = bitcast %"class.std::tuple"* %9 to %"struct.std::_Tuple_impl"*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJxxxEEC2IiJiiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxxEEC2IiJiiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to %"struct.std::_Tuple_impl.8"*
  %11 = load i32*, i32** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %8, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2IiJiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.8"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %15 = bitcast %"struct.std::_Tuple_impl"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.11"*
  %18 = load i32*, i32** %6, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_(%"struct.std::_Head_base.11"* %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxxEEC2IiJiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.8"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.8"* %7 to %"struct.std::_Tuple_impl.9"*
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2IiEEOT_(%"struct.std::_Tuple_impl.9"* %8, i32* dereferenceable(4) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.8"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.10"*
  %14 = load i32*, i32** %5, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZNSt10_Head_baseILm1ExLb0EEC2IiEEOT_(%"struct.std::_Head_base.10"* %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_(%"struct.std::_Head_base.11"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.11"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.11"* %0, %"struct.std::_Head_base.11"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.11"*, %"struct.std::_Head_base.11"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJxEEC2IiEEOT_(%"struct.std::_Tuple_impl.9"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.9"* %5 to %"struct.std::_Head_base"*
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt10_Head_baseILm2ExLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ExLb0EEC2IiEEOT_(%"struct.std::_Head_base.10"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.10"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.10"* %0, %"struct.std::_Head_base.10"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.10"*, %"struct.std::_Head_base.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.10", %"struct.std::_Head_base.10"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ExLb0EEC2IiEEOT_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %10 = add i64 %9, 1
  store i64 %10, i64* %4
  %11 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %"class.std::tuple"**, %"class.std::tuple"*** %20, align 8
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load %"class.std::tuple"**, %"class.std::tuple"*** %25, align 8
  %27 = ptrtoint %"class.std::tuple"** %21 to i64
  %28 = ptrtoint %"class.std::tuple"** %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = sub i64 %15, %30
  store i64 %31, i64* %3
  %32 = alloca i32
  store i32 750673607, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %45
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 750673607, label %36
    i32 47053096, label %41
    i32 -1499705633, label %44
  ]

; <label>:35:                                     ; preds = %33
  br label %45

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %4
  %38 = load volatile i64, i64* %3
  %39 = icmp ugt i64 %37, %38
  %40 = select i1 %39, i32 47053096, i32 -1499705633
  store i32 %40, i32* %32
  br label %45

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %43, i64 %42, i1 zeroext false)
  store i32 -1499705633, i32* %32
  br label %45

; <label>:44:                                     ; preds = %33
  ret void

; <label>:45:                                     ; preds = %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"**
  %5 = alloca %"class.std::tuple"**
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::deque"*
  %9 = alloca %"class.std::deque"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::tuple"**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::tuple"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %9, align 8
  store i64 %1, i64* %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  %18 = load %"class.std::deque"*, %"class.std::deque"** %9, align 8
  store %"class.std::deque"* %18, %"class.std::deque"** %8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"class.std::tuple"**, %"class.std::tuple"*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %"class.std::tuple"**, %"class.std::tuple"*** %29, align 8
  %31 = ptrtoint %"class.std::tuple"** %24 to i64
  %32 = ptrtoint %"class.std::tuple"** %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %12, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %10, align 8
  %38 = add i64 %36, %37
  store i64 %38, i64* %13, align 8
  %39 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %40 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %7
  %44 = load i64, i64* %13, align 8
  %45 = mul i64 2, %44
  store i64 %45, i64* %6
  %46 = alloca i32
  store i32 -799568335, i32* %46
  %47 = alloca i64
  %48 = alloca i64
  br label %49

; <label>:49:                                     ; preds = %3, %211
  %50 = load i32, i32* %46
  switch i32 %50, label %51 [
    i32 -799568335, label %52
    i32 -599897834, label %57
    i32 1937843399, label %75
    i32 541819275, label %77
    i32 -1344514113, label %78
    i32 484294449, label %91
    i32 -314526966, label %107
    i32 -1770983980, label %125
    i32 2127590684, label %126
    i32 -866751741, label %153
    i32 348744542, label %155
    i32 488418513, label %156
    i32 -112978766, label %197
  ]

; <label>:51:                                     ; preds = %49
  br label %211

; <label>:52:                                     ; preds = %49
  %53 = load volatile i64, i64* %7
  %54 = load volatile i64, i64* %6
  %55 = icmp ugt i64 %53, %54
  %56 = select i1 %55, i32 -599897834, i32 2127590684
  store i32 %56, i32* %46
  br label %211

; <label>:57:                                     ; preds = %49
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %"class.std::tuple"**, %"class.std::tuple"*** %61, align 8
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %13, align 8
  %69 = sub i64 %67, %68
  %70 = udiv i64 %69, 2
  %71 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %62, i64 %70
  store %"class.std::tuple"** %71, %"class.std::tuple"*** %5
  %72 = load i8, i8* %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 1937843399, i32 541819275
  store i32 %74, i32* %46
  br label %211

; <label>:75:                                     ; preds = %49
  %76 = load i64, i64* %10, align 8
  store i32 -1344514113, i32* %46
  store i64 %76, i64* %47
  br label %211

; <label>:77:                                     ; preds = %49
  store i32 -1344514113, i32* %46
  store i64 0, i64* %47
  br label %211

; <label>:78:                                     ; preds = %49
  %79 = load i64, i64* %47
  %80 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5
  %81 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %80, i64 %79
  store %"class.std::tuple"** %81, %"class.std::tuple"*** %14, align 8
  %82 = load %"class.std::tuple"**, %"class.std::tuple"*** %14, align 8
  %83 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %84 = bitcast %"class.std::deque"* %83 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load %"class.std::tuple"**, %"class.std::tuple"*** %87, align 8
  %89 = icmp ult %"class.std::tuple"** %82, %88
  %90 = select i1 %89, i32 484294449, i32 -314526966
  store i32 %90, i32* %46
  br label %211

; <label>:91:                                     ; preds = %49
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load %"class.std::tuple"**, %"class.std::tuple"*** %96, align 8
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load %"class.std::tuple"**, %"class.std::tuple"*** %102, align 8
  %104 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %103, i64 1
  %105 = load %"class.std::tuple"**, %"class.std::tuple"*** %14, align 8
  %106 = call %"class.std::tuple"** @_ZSt4copyIPPSt5tupleIJxxxEES3_ET0_T_S5_S4_(%"class.std::tuple"** %97, %"class.std::tuple"** %104, %"class.std::tuple"** %105)
  store i32 -1770983980, i32* %46
  br label %211

; <label>:107:                                    ; preds = %49
  %108 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %109 = bitcast %"class.std::deque"* %108 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load %"class.std::tuple"**, %"class.std::tuple"*** %112, align 8
  %114 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %115 = bitcast %"class.std::deque"* %114 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %116, i32 0, i32 3
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 3
  %119 = load %"class.std::tuple"**, %"class.std::tuple"*** %118, align 8
  %120 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %119, i64 1
  %121 = load %"class.std::tuple"**, %"class.std::tuple"*** %14, align 8
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %121, i64 %122
  %124 = call %"class.std::tuple"** @_ZSt13copy_backwardIPPSt5tupleIJxxxEES3_ET0_T_S5_S4_(%"class.std::tuple"** %113, %"class.std::tuple"** %120, %"class.std::tuple"** %123)
  store i32 -1770983980, i32* %46
  br label %211

; <label>:125:                                    ; preds = %49
  store i32 -112978766, i32* %46
  br label %211

; <label>:126:                                    ; preds = %49
  %127 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %128 = bitcast %"class.std::deque"* %127 to %"class.std::_Deque_base"*
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %133 = bitcast %"class.std::deque"* %132 to %"class.std::_Deque_base"*
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %134, i32 0, i32 1
  %136 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %10)
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %131, %137
  %139 = add i64 %138, 2
  store i64 %139, i64* %15, align 8
  %140 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %141 = bitcast %"class.std::deque"* %140 to %"class.std::_Deque_base"*
  %142 = load i64, i64* %15, align 8
  %143 = call %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %141, i64 %142)
  store %"class.std::tuple"** %143, %"class.std::tuple"*** %16, align 8
  %144 = load %"class.std::tuple"**, %"class.std::tuple"*** %16, align 8
  %145 = load i64, i64* %15, align 8
  %146 = load i64, i64* %13, align 8
  %147 = sub i64 %145, %146
  %148 = udiv i64 %147, 2
  %149 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %144, i64 %148
  store %"class.std::tuple"** %149, %"class.std::tuple"*** %4
  %150 = load i8, i8* %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 -866751741, i32 348744542
  store i32 %152, i32* %46
  br label %211

; <label>:153:                                    ; preds = %49
  %154 = load i64, i64* %10, align 8
  store i32 488418513, i32* %46
  store i64 %154, i64* %48
  br label %211

; <label>:155:                                    ; preds = %49
  store i32 488418513, i32* %46
  store i64 0, i64* %48
  br label %211

; <label>:156:                                    ; preds = %49
  %157 = load i64, i64* %48
  %158 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %4
  %159 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %158, i64 %157
  store %"class.std::tuple"** %159, %"class.std::tuple"*** %14, align 8
  %160 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %161 = bitcast %"class.std::deque"* %160 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %162, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %163, i32 0, i32 3
  %165 = load %"class.std::tuple"**, %"class.std::tuple"*** %164, align 8
  %166 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %167 = bitcast %"class.std::deque"* %166 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 3
  %171 = load %"class.std::tuple"**, %"class.std::tuple"*** %170, align 8
  %172 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %171, i64 1
  %173 = load %"class.std::tuple"**, %"class.std::tuple"*** %14, align 8
  %174 = call %"class.std::tuple"** @_ZSt4copyIPPSt5tupleIJxxxEES3_ET0_T_S5_S4_(%"class.std::tuple"** %165, %"class.std::tuple"** %172, %"class.std::tuple"** %173)
  %175 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %176 = bitcast %"class.std::deque"* %175 to %"class.std::_Deque_base"*
  %177 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %178 = bitcast %"class.std::deque"* %177 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %179, i32 0, i32 0
  %181 = load %"class.std::tuple"**, %"class.std::tuple"*** %180, align 8
  %182 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %183 = bitcast %"class.std::deque"* %182 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %176, %"class.std::tuple"** %181, i64 %186) #3
  %187 = load %"class.std::tuple"**, %"class.std::tuple"*** %16, align 8
  %188 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %189 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %190, i32 0, i32 0
  store %"class.std::tuple"** %187, %"class.std::tuple"*** %191, align 8
  %192 = load i64, i64* %15, align 8
  %193 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %194 = bitcast %"class.std::deque"* %193 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %195, i32 0, i32 1
  store i64 %192, i64* %196, align 8
  store i32 -112978766, i32* %46
  br label %211

; <label>:197:                                    ; preds = %49
  %198 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %199 = bitcast %"class.std::deque"* %198 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %200, i32 0, i32 2
  %202 = load %"class.std::tuple"**, %"class.std::tuple"*** %14, align 8
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %201, %"class.std::tuple"** %202) #3
  %203 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %204 = bitcast %"class.std::deque"* %203 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %205, i32 0, i32 3
  %207 = load %"class.std::tuple"**, %"class.std::tuple"*** %14, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %207, i64 %208
  %210 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %209, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %206, %"class.std::tuple"** %210) #3
  ret void

; <label>:211:                                    ; preds = %156, %155, %153, %126, %125, %107, %91, %78, %77, %75, %57, %52, %51
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt4copyIPPSt5tupleIJxxxEES3_ET0_T_S5_S4_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #0 comdat {
  %4 = alloca %"class.std::tuple"**, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %6, align 8
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %8 = call %"class.std::tuple"** @_ZSt12__miter_baseIPPSt5tupleIJxxxEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %7)
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %10 = call %"class.std::tuple"** @_ZSt12__miter_baseIPPSt5tupleIJxxxEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %9)
  %11 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %12 = call %"class.std::tuple"** @_ZSt14__copy_move_a2ILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_(%"class.std::tuple"** %8, %"class.std::tuple"** %10, %"class.std::tuple"** %11)
  ret %"class.std::tuple"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt13copy_backwardIPPSt5tupleIJxxxEES3_ET0_T_S5_S4_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #0 comdat {
  %4 = alloca %"class.std::tuple"**, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %6, align 8
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %8 = call %"class.std::tuple"** @_ZSt12__miter_baseIPPSt5tupleIJxxxEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %7)
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %10 = call %"class.std::tuple"** @_ZSt12__miter_baseIPPSt5tupleIJxxxEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %9)
  %11 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %12 = call %"class.std::tuple"** @_ZSt23__copy_move_backward_a2ILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_(%"class.std::tuple"** %8, %"class.std::tuple"** %10, %"class.std::tuple"** %11)
  ret %"class.std::tuple"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt14__copy_move_a2ILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #0 comdat {
  %4 = alloca %"class.std::tuple"**, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %6, align 8
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %8 = call %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJxxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %7)
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %10 = call %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJxxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %9)
  %11 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %12 = call %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJxxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %11)
  %13 = call %"class.std::tuple"** @_ZSt13__copy_move_aILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_(%"class.std::tuple"** %8, %"class.std::tuple"** %10, %"class.std::tuple"** %12)
  ret %"class.std::tuple"** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt12__miter_baseIPPSt5tupleIJxxxEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::tuple"**) #4 comdat {
  %2 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %2, align 8
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8
  %4 = call %"class.std::tuple"** @_ZNSt10_Iter_baseIPPSt5tupleIJxxxEELb0EE7_S_baseES3_(%"class.std::tuple"** %3)
  ret %"class.std::tuple"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt13__copy_move_aILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #0 comdat {
  %4 = alloca %"class.std::tuple"**, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  %7 = alloca i8, align 1
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %11 = call %"class.std::tuple"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5tupleIJxxxEEEEPT_PKS6_S9_S7_(%"class.std::tuple"** %8, %"class.std::tuple"** %9, %"class.std::tuple"** %10)
  ret %"class.std::tuple"** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJxxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"**) #0 comdat {
  %2 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %2, align 8
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8
  %4 = call %"class.std::tuple"** @_ZNSt10_Iter_baseIPPSt5tupleIJxxxEELb0EE7_S_baseES3_(%"class.std::tuple"** %3)
  ret %"class.std::tuple"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5tupleIJxxxEEEEPT_PKS6_S9_S7_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  %7 = alloca %"class.std::tuple"**, align 8
  %8 = alloca i64, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %6, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %7, align 8
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %11 = ptrtoint %"class.std::tuple"** %9 to i64
  %12 = ptrtoint %"class.std::tuple"** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -2106643360, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2106643360, label %20
    i32 891655835, label %24
    i32 -655462465, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 891655835, i32 -655462465
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %26 = bitcast %"class.std::tuple"** %25 to i8*
  %27 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %28 = bitcast %"class.std::tuple"** %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -655462465, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %32, i64 %33
  ret %"class.std::tuple"** %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"** @_ZNSt10_Iter_baseIPPSt5tupleIJxxxEELb0EE7_S_baseES3_(%"class.std::tuple"**) #4 comdat align 2 {
  %2 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %2, align 8
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8
  ret %"class.std::tuple"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt23__copy_move_backward_a2ILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #0 comdat {
  %4 = alloca %"class.std::tuple"**, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %6, align 8
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %8 = call %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJxxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %7)
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %10 = call %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJxxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %9)
  %11 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %12 = call %"class.std::tuple"** @_ZSt12__niter_baseIPPSt5tupleIJxxxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::tuple"** %11)
  %13 = call %"class.std::tuple"** @_ZSt22__copy_move_backward_aILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_(%"class.std::tuple"** %8, %"class.std::tuple"** %10, %"class.std::tuple"** %12)
  ret %"class.std::tuple"** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"** @_ZSt22__copy_move_backward_aILb0EPPSt5tupleIJxxxEES3_ET1_T0_S5_S4_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #0 comdat {
  %4 = alloca %"class.std::tuple"**, align 8
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  %7 = alloca i8, align 1
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %4, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %11 = call %"class.std::tuple"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJxxxEEEEPT_PKS6_S9_S7_(%"class.std::tuple"** %8, %"class.std::tuple"** %9, %"class.std::tuple"** %10)
  ret %"class.std::tuple"** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJxxxEEEEPT_PKS6_S9_S7_(%"class.std::tuple"**, %"class.std::tuple"**, %"class.std::tuple"**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.std::tuple"**, align 8
  %6 = alloca %"class.std::tuple"**, align 8
  %7 = alloca %"class.std::tuple"**, align 8
  %8 = alloca i64, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %5, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %6, align 8
  store %"class.std::tuple"** %2, %"class.std::tuple"*** %7, align 8
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %11 = ptrtoint %"class.std::tuple"** %9 to i64
  %12 = ptrtoint %"class.std::tuple"** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -808689656, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -808689656, label %20
    i32 653521249, label %24
    i32 178270806, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 653521249, i32 178270806
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 %27
  %29 = bitcast %"class.std::tuple"** %28 to i8*
  %30 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8
  %31 = bitcast %"class.std::tuple"** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 178270806, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %35, i64 %37
  ret %"class.std::tuple"** %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call i64 @_ZStmiISt5tupleIJxxxEERS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiISt5tupleIJxxxEERS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = call i64 @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E14_S_buffer_sizeEv() #3
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %9 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i32 0, i32 3
  %11 = load %"class.std::tuple"**, %"class.std::tuple"*** %10, align 8
  %12 = ptrtoint %"class.std::tuple"** %8 to i64
  %13 = ptrtoint %"class.std::tuple"** %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sub nsw i64 %15, 1
  %17 = mul nsw i64 %5, %16
  %18 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 1
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8
  %24 = ptrtoint %"class.std::tuple"* %20 to i64
  %25 = ptrtoint %"class.std::tuple"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = add nsw i64 %17, %27
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 2
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %35 = ptrtoint %"class.std::tuple"* %31 to i64
  %36 = ptrtoint %"class.std::tuple"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = add nsw i64 %28, %38
  ret i64 %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRxS0_S0_EEC2ES0_S0_S0_(%"class.std::tuple.12"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple.12"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::tuple.12"* %0, %"class.std::tuple.12"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::tuple.12"*, %"class.std::tuple.12"** %5, align 8
  %10 = bitcast %"class.std::tuple.12"* %9 to %"struct.std::_Tuple_impl.13"*
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %8, align 8
  call void @_ZNSt11_Tuple_implILm0EJRxS0_S0_EEC2ES0_S0_S0_(%"struct.std::_Tuple_impl.13"* %10, i64* dereferenceable(8) %11, i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRxS0_S0_EEC2ES0_S0_S0_(%"struct.std::_Tuple_impl.13"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl.13"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.13"* %0, %"struct.std::_Tuple_impl.13"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"struct.std::_Tuple_impl.13"*, %"struct.std::_Tuple_impl.13"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl.13"* %9 to %"struct.std::_Tuple_impl.14"*
  %11 = load i64*, i64** %7, align 8
  %12 = load i64*, i64** %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJRxS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.14"* %10, i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %13 = bitcast %"struct.std::_Tuple_impl.13"* %9 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Head_base.18"*
  %16 = load i64*, i64** %6, align 8
  call void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.18"* %15, i64* dereferenceable(8) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRxS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.14"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.14"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.14"* %0, %"struct.std::_Tuple_impl.14"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.14"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.14"* %7 to %"struct.std::_Tuple_impl.15"*
  %9 = load i64*, i64** %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJRxEEC2ES0_(%"struct.std::_Tuple_impl.15"* %8, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::_Tuple_impl.14"* %7 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.17"*
  %13 = load i64*, i64** %5, align 8
  call void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base.17"* %12, i64* dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.18"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.18"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.18"* %0, %"struct.std::_Head_base.18"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.18"*, %"struct.std::_Head_base.18"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.18", %"struct.std::_Head_base.18"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJRxEEC2ES0_(%"struct.std::_Tuple_impl.15"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.15"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.15"* %0, %"struct.std::_Tuple_impl.15"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.15"*, %"struct.std::_Tuple_impl.15"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.15"* %5 to %"struct.std::_Head_base.16"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt10_Head_baseILm2ERxLb0EEC2ES0_(%"struct.std::_Head_base.16"* %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base.17"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.17"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.17"* %0, %"struct.std::_Head_base.17"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.17"*, %"struct.std::_Head_base.17"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.17", %"struct.std::_Head_base.17"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ERxLb0EEC2ES0_(%"struct.std::_Head_base.16"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.16"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.16"* %0, %"struct.std::_Head_base.16"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.16"*, %"struct.std::_Head_base.16"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.16", %"struct.std::_Head_base.16"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(24) %"class.std::tuple"* @_ZNKSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNKSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Tuple_impl.13"* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EEaSIJxxxEEERS1_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.13"*, %"struct.std::_Tuple_impl"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.13"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl.13"* %0, %"struct.std::_Tuple_impl.13"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.13"*, %"struct.std::_Tuple_impl.13"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %6) #3
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.13"* dereferenceable(24) %5) #3
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %11 = call dereferenceable(16) %"struct.std::_Tuple_impl.8"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %10) #3
  %12 = call dereferenceable(16) %"struct.std::_Tuple_impl.14"* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.13"* dereferenceable(24) %5) #3
  %13 = call dereferenceable(16) %"struct.std::_Tuple_impl.14"* @_ZNSt11_Tuple_implILm1EJRxS0_EEaSIJxxEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.14"* %12, %"struct.std::_Tuple_impl.8"* dereferenceable(16) %11)
  ret %"struct.std::_Tuple_impl.13"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.11"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.11"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.13"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.13"*, align 8
  store %"struct.std::_Tuple_impl.13"* %0, %"struct.std::_Tuple_impl.13"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.13"*, %"struct.std::_Tuple_impl.13"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.13"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.18"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.18"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.8"* @_ZNSt11_Tuple_implILm0EJxxxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.8"*
  ret %"struct.std::_Tuple_impl.8"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.14"* @_ZNSt11_Tuple_implILm0EJRxS0_S0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.13"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.13"*, align 8
  store %"struct.std::_Tuple_impl.13"* %0, %"struct.std::_Tuple_impl.13"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.13"*, %"struct.std::_Tuple_impl.13"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.13"* %3 to %"struct.std::_Tuple_impl.14"*
  ret %"struct.std::_Tuple_impl.14"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.14"* @_ZNSt11_Tuple_implILm1EJRxS0_EEaSIJxxEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.8"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.14"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  store %"struct.std::_Tuple_impl.14"* %0, %"struct.std::_Tuple_impl.14"** %3, align 8
  store %"struct.std::_Tuple_impl.8"* %1, %"struct.std::_Tuple_impl.8"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.14"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.8"* dereferenceable(16) %6) #3
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.14"* dereferenceable(16) %5) #3
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %4, align 8
  %11 = call dereferenceable(8) %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.8"* dereferenceable(16) %10) #3
  %12 = call dereferenceable(8) %"struct.std::_Tuple_impl.15"* @_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.14"* dereferenceable(16) %5) #3
  %13 = call dereferenceable(8) %"struct.std::_Tuple_impl.15"* @_ZNSt11_Tuple_implILm2EJRxEEaSIxEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.15"* %12, %"struct.std::_Tuple_impl.9"* dereferenceable(8) %11)
  ret %"struct.std::_Tuple_impl.14"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.11"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.11"*, align 8
  store %"struct.std::_Head_base.11"* %0, %"struct.std::_Head_base.11"** %2, align 8
  %3 = load %"struct.std::_Head_base.11"*, %"struct.std::_Head_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.18"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.18"*, align 8
  store %"struct.std::_Head_base.18"* %0, %"struct.std::_Head_base.18"** %2, align 8
  %3 = load %"struct.std::_Head_base.18"*, %"struct.std::_Head_base.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.18", %"struct.std::_Head_base.18"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.8"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.8"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.10"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.10"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.14"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.14"*, align 8
  store %"struct.std::_Tuple_impl.14"* %0, %"struct.std::_Tuple_impl.14"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.14"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.14"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.17"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.17"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm1EJxxEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.8"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.8"* %3 to %"struct.std::_Tuple_impl.9"*
  ret %"struct.std::_Tuple_impl.9"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.15"* @_ZNSt11_Tuple_implILm1EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.14"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.14"*, align 8
  store %"struct.std::_Tuple_impl.14"* %0, %"struct.std::_Tuple_impl.14"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.14"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.14"* %3 to %"struct.std::_Tuple_impl.15"*
  ret %"struct.std::_Tuple_impl.15"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.15"* @_ZNSt11_Tuple_implILm2EJRxEEaSIxEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.15"*, %"struct.std::_Tuple_impl.9"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.15"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.15"* %0, %"struct.std::_Tuple_impl.15"** %3, align 8
  store %"struct.std::_Tuple_impl.9"* %1, %"struct.std::_Tuple_impl.9"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.15"*, %"struct.std::_Tuple_impl.15"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.9"* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.15"* dereferenceable(8) %5) #3
  store i64 %8, i64* %9, align 8
  ret %"struct.std::_Tuple_impl.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.10"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.10"*, align 8
  store %"struct.std::_Head_base.10"* %0, %"struct.std::_Head_base.10"** %2, align 8
  %3 = load %"struct.std::_Head_base.10"*, %"struct.std::_Head_base.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.10", %"struct.std::_Head_base.10"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.17"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.17"*, align 8
  store %"struct.std::_Head_base.17"* %0, %"struct.std::_Head_base.17"** %2, align 8
  %3 = load %"struct.std::_Head_base.17"*, %"struct.std::_Head_base.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.17", %"struct.std::_Head_base.17"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJxEE7_M_headERKS0_(%"struct.std::_Tuple_impl.9"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.9"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm2EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.15"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.15"*, align 8
  store %"struct.std::_Tuple_impl.15"* %0, %"struct.std::_Tuple_impl.15"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.15"*, %"struct.std::_Tuple_impl.15"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.15"* %3 to %"struct.std::_Head_base.16"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.16"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm2ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.16"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.16"*, align 8
  store %"struct.std::_Head_base.16"* %0, %"struct.std::_Head_base.16"** %2, align 8
  %3 = load %"struct.std::_Head_base.16"*, %"struct.std::_Head_base.16"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.16", %"struct.std::_Head_base.16"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 -1
  %15 = icmp ne %"class.std::tuple"* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %18 to %"class.std::allocator.5"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.5"* dereferenceable(1) %19, %"class.std::tuple"* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %30, i32 1
  store %"class.std::tuple"* %31, %"class.std::tuple"** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.5"* dereferenceable(1), %"class.std::tuple"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.std::tuple"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.5"* dereferenceable(1) %5, %"class.std::tuple"* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %11, %"class.std::tuple"* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"class.std::tuple"**, %"class.std::tuple"*** %23, align 8
  %25 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %24, i64 1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %19, %"class.std::tuple"** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %"class.std::tuple"* %30, %"class.std::tuple"** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.6"*, %"class.std::tuple"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE12emplace_backIJxRxxEEEvDpOT_(%"class.std::deque"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::tuple"*
  %6 = alloca %"class.std::tuple"*
  %7 = alloca %"class.std::deque"*
  %8 = alloca %"class.std::deque"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8
  store %"class.std::deque"* %12, %"class.std::deque"** %7
  %13 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  store %"class.std::tuple"* %18, %"class.std::tuple"** %6
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 2
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 -1
  store %"class.std::tuple"* %25, %"class.std::tuple"** %5
  %26 = alloca i32
  store i32 1698974320, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %68
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1698974320, label %30
    i32 333672932, label %35
    i32 -390431015, label %59
    i32 -1659322958, label %67
  ]

; <label>:29:                                     ; preds = %27
  br label %68

; <label>:30:                                     ; preds = %27
  %31 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  %32 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %5
  %33 = icmp ne %"class.std::tuple"* %31, %32
  %34 = select i1 %33, i32 333672932, i32 -390431015
  store i32 %34, i32* %26
  br label %68

; <label>:35:                                     ; preds = %27
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %38 to %"class.std::allocator.5"*
  %40 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %46 = load i64*, i64** %9, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %46) #3
  %48 = load i64*, i64** %10, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %48) #3
  %50 = load i64*, i64** %11, align 8
  %51 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %50) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JxRxxEEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %39, %"class.std::tuple"* %45, i64* dereferenceable(8) %47, i64* dereferenceable(8) %49, i64* dereferenceable(8) %51)
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 0
  %57 = load %"class.std::tuple"*, %"class.std::tuple"** %56, align 8
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i32 1
  store %"class.std::tuple"* %58, %"class.std::tuple"** %56, align 8
  store i32 -1659322958, i32* %26
  br label %68

; <label>:59:                                     ; preds = %27
  %60 = load i64*, i64** %9, align 8
  %61 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %60) #3
  %62 = load i64*, i64** %10, align 8
  %63 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %62) #3
  %64 = load i64*, i64** %11, align 8
  %65 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %64) #3
  %66 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJxRxxEEEvDpOT_(%"class.std::deque"* %66, i64* dereferenceable(8) %61, i64* dereferenceable(8) %63, i64* dereferenceable(8) %65)
  store i32 -1659322958, i32* %26
  br label %68

; <label>:67:                                     ; preds = %27
  ret void

; <label>:68:                                     ; preds = %59, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JxRxxEEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), %"class.std::tuple"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  %12 = bitcast %"class.std::allocator.5"* %11 to %"class.__gnu_cxx::new_allocator.6"*
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %14 = load i64*, i64** %8, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i64*, i64** %9, align 8
  %17 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE9constructIS2_JxRxxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %12, %"class.std::tuple"* %13, i64* dereferenceable(8) %15, i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJxRxxEEEvDpOT_(%"class.std::deque"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %11 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %11, i64 1)
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = call %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %12)
  %14 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %"class.std::tuple"**, %"class.std::tuple"*** %17, align 8
  %19 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %18, i64 1
  store %"class.std::tuple"* %13, %"class.std::tuple"** %19, align 8
  %20 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %21 to %"class.std::allocator.5"*
  %23 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8
  %28 = load i64*, i64** %6, align 8
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %28) #3
  %30 = load i64*, i64** %7, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %30) #3
  %32 = load i64*, i64** %8, align 8
  %33 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %32) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JxRxxEEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %22, %"class.std::tuple"* %27, i64* dereferenceable(8) %29, i64* dereferenceable(8) %31, i64* dereferenceable(8) %33)
          to label %34 unwind label %53

; <label>:34:                                     ; preds = %4
  %35 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %36, i32 0, i32 3
  %38 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %39, i32 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 3
  %42 = load %"class.std::tuple"**, %"class.std::tuple"*** %41, align 8
  %43 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %42, i64 1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %37, %"class.std::tuple"** %43) #3
  %44 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 1
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %47, align 8
  %49 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %50, i32 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 0
  store %"class.std::tuple"* %48, %"class.std::tuple"** %52, align 8
  br label %73

; <label>:53:                                     ; preds = %4
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %9, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %9, align 8
  %59 = call i8* @__cxa_begin_catch(i8* %58) #3
  %60 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %61 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %62, i32 0, i32 3
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 3
  %65 = load %"class.std::tuple"**, %"class.std::tuple"*** %64, align 8
  %66 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %65, i64 1
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %66, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %60, %"class.std::tuple"* %67) #3
  invoke void @__cxa_rethrow() #14
          to label %82 unwind label %68

; <label>:68:                                     ; preds = %57
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %9, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %79

; <label>:72:                                     ; preds = %68
  br label %74

; <label>:73:                                     ; preds = %34
  ret void

; <label>:74:                                     ; preds = %72
  %75 = load i8*, i8** %9, align 8
  %76 = load i32, i32* %10, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78

; <label>:79:                                     ; preds = %68
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #11
  unreachable

; <label>:82:                                     ; preds = %57
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE9constructIS2_JxRxxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %"class.std::tuple"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %13 = bitcast %"class.std::tuple"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::tuple"*
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %15) #3
  %17 = load i64*, i64** %9, align 8
  %18 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %17) #3
  %19 = load i64*, i64** %10, align 8
  %20 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %19) #3
  call void @_ZNSt5tupleIJxxxEEC2IJxRxxEvEEDpOT_(%"class.std::tuple"* %14, i64* dereferenceable(8) %16, i64* dereferenceable(8) %18, i64* dereferenceable(8) %20)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxxxEEC2IJxRxxEvEEDpOT_(%"class.std::tuple"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = bitcast %"class.std::tuple"* %9 to %"struct.std::_Tuple_impl"*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64*, i64** %7, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJxxxEEC2IxJRxxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %10, i64* dereferenceable(8) %12, i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxxEEC2IxJRxxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to %"struct.std::_Tuple_impl.8"*
  %11 = load i64*, i64** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64*, i64** %8, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2IRxJxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.8"* %10, i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %15 = bitcast %"struct.std::_Tuple_impl"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.11"*
  %18 = load i64*, i64** %6, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.11"* %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxxEEC2IRxJxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.8"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.8"* %7 to %"struct.std::_Tuple_impl.9"*
  %9 = load i64*, i64** %6, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2IxEEOT_(%"struct.std::_Tuple_impl.9"* %8, i64* dereferenceable(8) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.8"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.10"*
  %14 = load i64*, i64** %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  call void @_ZNSt10_Head_baseILm1ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.10"* %13, i64* dereferenceable(8) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.11"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.11"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.11"* %0, %"struct.std::_Head_base.11"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.11"*, %"struct.std::_Head_base.11"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJxEEC2IxEEOT_(%"struct.std::_Tuple_impl.9"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.9"* %5 to %"struct.std::_Head_base"*
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  call void @_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.10"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.10"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.10"* %0, %"struct.std::_Head_base.10"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.10"*, %"struct.std::_Head_base.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.10", %"struct.std::_Head_base.10"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ExLb0EEC2IxEEOT_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE12emplace_backIJRxxxEEEvDpOT_(%"class.std::deque"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::tuple"*
  %6 = alloca %"class.std::tuple"*
  %7 = alloca %"class.std::deque"*
  %8 = alloca %"class.std::deque"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8
  store %"class.std::deque"* %12, %"class.std::deque"** %7
  %13 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  store %"class.std::tuple"* %18, %"class.std::tuple"** %6
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 2
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 -1
  store %"class.std::tuple"* %25, %"class.std::tuple"** %5
  %26 = alloca i32
  store i32 599389159, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %68
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 599389159, label %30
    i32 1732640297, label %35
    i32 -1947213110, label %59
    i32 -468296980, label %67
  ]

; <label>:29:                                     ; preds = %27
  br label %68

; <label>:30:                                     ; preds = %27
  %31 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  %32 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %5
  %33 = icmp ne %"class.std::tuple"* %31, %32
  %34 = select i1 %33, i32 1732640297, i32 -1947213110
  store i32 %34, i32* %26
  br label %68

; <label>:35:                                     ; preds = %27
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %38 to %"class.std::allocator.5"*
  %40 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %46 = load i64*, i64** %9, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %46) #3
  %48 = load i64*, i64** %10, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %48) #3
  %50 = load i64*, i64** %11, align 8
  %51 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %50) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JRxxxEEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %39, %"class.std::tuple"* %45, i64* dereferenceable(8) %47, i64* dereferenceable(8) %49, i64* dereferenceable(8) %51)
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 0
  %57 = load %"class.std::tuple"*, %"class.std::tuple"** %56, align 8
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i32 1
  store %"class.std::tuple"* %58, %"class.std::tuple"** %56, align 8
  store i32 -468296980, i32* %26
  br label %68

; <label>:59:                                     ; preds = %27
  %60 = load i64*, i64** %9, align 8
  %61 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %60) #3
  %62 = load i64*, i64** %10, align 8
  %63 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %62) #3
  %64 = load i64*, i64** %11, align 8
  %65 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %64) #3
  %66 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJRxxxEEEvDpOT_(%"class.std::deque"* %66, i64* dereferenceable(8) %61, i64* dereferenceable(8) %63, i64* dereferenceable(8) %65)
  store i32 -468296980, i32* %26
  br label %68

; <label>:67:                                     ; preds = %27
  ret void

; <label>:68:                                     ; preds = %59, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JRxxxEEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), %"class.std::tuple"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  %12 = bitcast %"class.std::allocator.5"* %11 to %"class.__gnu_cxx::new_allocator.6"*
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %14 = load i64*, i64** %8, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i64*, i64** %9, align 8
  %17 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE9constructIS2_JRxxxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %12, %"class.std::tuple"* %13, i64* dereferenceable(8) %15, i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJRxxxEEEvDpOT_(%"class.std::deque"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %11 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %11, i64 1)
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = call %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %12)
  %14 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %"class.std::tuple"**, %"class.std::tuple"*** %17, align 8
  %19 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %18, i64 1
  store %"class.std::tuple"* %13, %"class.std::tuple"** %19, align 8
  %20 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %21 to %"class.std::allocator.5"*
  %23 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8
  %28 = load i64*, i64** %6, align 8
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %28) #3
  %30 = load i64*, i64** %7, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %30) #3
  %32 = load i64*, i64** %8, align 8
  %33 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %32) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE9constructIS1_JRxxxEEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %22, %"class.std::tuple"* %27, i64* dereferenceable(8) %29, i64* dereferenceable(8) %31, i64* dereferenceable(8) %33)
          to label %34 unwind label %53

; <label>:34:                                     ; preds = %4
  %35 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %36, i32 0, i32 3
  %38 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %39, i32 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 3
  %42 = load %"class.std::tuple"**, %"class.std::tuple"*** %41, align 8
  %43 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %42, i64 1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %37, %"class.std::tuple"** %43) #3
  %44 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 1
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %47, align 8
  %49 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %50, i32 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 0
  store %"class.std::tuple"* %48, %"class.std::tuple"** %52, align 8
  br label %73

; <label>:53:                                     ; preds = %4
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %9, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %9, align 8
  %59 = call i8* @__cxa_begin_catch(i8* %58) #3
  %60 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %61 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Deque_impl"* %62, i32 0, i32 3
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 3
  %65 = load %"class.std::tuple"**, %"class.std::tuple"*** %64, align 8
  %66 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %65, i64 1
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %66, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %60, %"class.std::tuple"* %67) #3
  invoke void @__cxa_rethrow() #14
          to label %82 unwind label %68

; <label>:68:                                     ; preds = %57
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %9, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %79

; <label>:72:                                     ; preds = %68
  br label %74

; <label>:73:                                     ; preds = %34
  ret void

; <label>:74:                                     ; preds = %72
  %75 = load i8*, i8** %9, align 8
  %76 = load i32, i32* %10, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78

; <label>:79:                                     ; preds = %68
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #11
  unreachable

; <label>:82:                                     ; preds = %57
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE9constructIS2_JRxxxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %"class.std::tuple"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %13 = bitcast %"class.std::tuple"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::tuple"*
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %15) #3
  %17 = load i64*, i64** %9, align 8
  %18 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %17) #3
  %19 = load i64*, i64** %10, align 8
  %20 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %19) #3
  call void @_ZNSt5tupleIJxxxEEC2IJRxxxEvEEDpOT_(%"class.std::tuple"* %14, i64* dereferenceable(8) %16, i64* dereferenceable(8) %18, i64* dereferenceable(8) %20)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxxxEEC2IJRxxxEvEEDpOT_(%"class.std::tuple"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = bitcast %"class.std::tuple"* %9 to %"struct.std::_Tuple_impl"*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64*, i64** %7, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJxxxEEC2IRxJxxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %10, i64* dereferenceable(8) %12, i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxxEEC2IRxJxxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to %"struct.std::_Tuple_impl.8"*
  %11 = load i64*, i64** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64*, i64** %8, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJxxEEC2IxJxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.8"* %10, i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %15 = bitcast %"struct.std::_Tuple_impl"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.11"*
  %18 = load i64*, i64** %6, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.11"* %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxxEEC2IxJxEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.8"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.8"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.8"*, %"struct.std::_Tuple_impl.8"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.8"* %7 to %"struct.std::_Tuple_impl.9"*
  %9 = load i64*, i64** %6, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJxEEC2IxEEOT_(%"struct.std::_Tuple_impl.9"* %8, i64* dereferenceable(8) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.8"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.10"*
  %14 = load i64*, i64** %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  call void @_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.10"* %13, i64* dereferenceable(8) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.11"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.11"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.11"* %0, %"struct.std::_Head_base.11"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.11"*, %"struct.std::_Head_base.11"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.10"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.10"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.10"* %0, %"struct.std::_Head_base.10"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.10"*, %"struct.std::_Head_base.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.10", %"struct.std::_Head_base.10"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284366463.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { argmemonly nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
