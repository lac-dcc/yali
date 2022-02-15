; ModuleID = 'Project_CodeNet_C++1400/p03725/s391276547.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s391276547.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.7" = type { i8 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.19" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%class.anon = type { %"class.std::vector.10"*, i32*, i32*, %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator.25" = type { i8 }
%"class.__gnu_cxx::new_allocator.26" = type { i8 }
%"class.std::allocator.22" = type { i8 }
%"class.__gnu_cxx::new_allocator.23" = type { i8 }
%"struct.std::_Deque_iterator.28" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::move_iterator" = type { %"struct.std::_Deque_iterator" }

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt8functionIFiiiiEEclEiii = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIcSaIcEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_ = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_erase_at_endESt15_Deque_iteratorIS1_RS1_PS1_E = comdat any

$_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_ = comdat any

$_ZStplRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_El = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag = comdat any

$_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_ = comdat any

$_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_ = comdat any

$_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_ = comdat any

$_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl = comdat any

$_ZSt8distanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm = comdat any

$_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_ES7_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_reserve_map_at_frontEm = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmIEl = comdat any

$_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EppEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm = comdat any

$_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El = comdat any

$_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt4moveISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_ = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_ = comdat any

$_ZSt13move_backwardISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_ = comdat any

$_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_ = comdat any

$_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_ = comdat any

$_ZSt14__copy_move_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_ = comdat any

$_ZSt15__copy_move_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZSt9__advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_ = comdat any

$_ZSt24__copy_move_backward_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s391276547.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca <4 x i32>, align 16
  %10 = alloca %"class.std::allocator.7", align 1
  %11 = alloca %"class.std::vector.5", align 8
  %12 = alloca <4 x i32>, align 16
  %13 = alloca %"class.std::allocator.7", align 1
  %14 = alloca %"class.std::vector.10", align 8
  %15 = alloca %"class.std::vector.15", align 8
  %16 = alloca %"class.std::allocator.19", align 1
  %17 = alloca %"class.std::allocator.12", align 1
  %18 = alloca %"class.std::function", align 8
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #19
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #19
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #19
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2) #20
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3) #20
  %25 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #19
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #19
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #19
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %29, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %6) #20
          to label %31 unwind label %51

31:                                               ; preds = %0
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #19
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %32, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #20
          to label %34 unwind label %53

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #19
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %35) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #19
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %37

37:                                               ; preds = %65, %34
  %38 = phi i64 [ %66, %65 ], [ 0, %34 ]
  %39 = phi i32 [ %60, %65 ], [ undef, %34 ]
  %40 = phi i32 [ %61, %65 ], [ undef, %34 ]
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %38, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = trunc i64 %38 to i32
  br label %58

46:                                               ; preds = %37
  %47 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #19
  %48 = bitcast <4 x i32>* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #19
  %49 = getelementptr inbounds <4 x i32>, <4 x i32>* %9, i64 0, i64 0
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %9, align 16, !tbaa !5
  %50 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #19
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8, i32* nonnull %49, i64 4, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %10) #20
          to label %86 unwind label %116

51:                                               ; preds = %0
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %56

53:                                               ; preds = %31
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #19
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %55) #21
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi { i8*, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #19
  br label %199

58:                                               ; preds = %44, %73
  %59 = phi i64 [ 0, %44 ], [ %83, %73 ]
  %60 = phi i32 [ %39, %44 ], [ %81, %73 ]
  %61 = phi i32 [ %40, %44 ], [ %82, %73 ]
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %59, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %58
  %66 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !9

67:                                               ; preds = %58
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !11
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %38, i32 0, i32 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !14
  %71 = getelementptr inbounds i8, i8* %70, i64 %59
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %71) #20
          to label %73 unwind label %84

73:                                               ; preds = %67
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !11
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %38, i32 0, i32 0, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, i8* %76, i64 %59
  %78 = load i8, i8* %77, align 1, !tbaa !16
  %79 = icmp eq i8 %78, 83
  %80 = trunc i64 %59 to i32
  %81 = select i1 %79, i32 %80, i32 %60
  %82 = select i1 %79, i32 %45, i32 %61
  %83 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17

84:                                               ; preds = %67
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %197

86:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #19
  %87 = bitcast %"class.std::vector.5"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #19
  %88 = bitcast <4 x i32>* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %88) #19
  %89 = getelementptr inbounds <4 x i32>, <4 x i32>* %12, i64 0, i64 0
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %12, align 16, !tbaa !5
  %90 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %90) #19
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %11, i32* nonnull %89, i64 4, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %13) #20
          to label %91 unwind label %118

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %90) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %88) #19
  %92 = bitcast %"class.std::vector.10"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #19
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = bitcast %"class.std::vector.15"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %94) #19
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %"class.std::allocator.19", %"class.std::allocator.19"* %16, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %97) #19
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %15, i64 %96, %"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %16) #20
          to label %98 unwind label %120

98:                                               ; preds = %91
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %100) #19
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %14, i64 %99, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %15, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %17) #20
          to label %101 unwind label %122

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %100) #19
  %102 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %15, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %102) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %97) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %94) #19
  %103 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %104

104:                                              ; preds = %132, %101
  %105 = phi i64 [ %133, %132 ], [ 0, %101 ]
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %127, label %109

109:                                              ; preds = %104
  %110 = bitcast %"class.std::function"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %110) #19
  %111 = getelementptr inbounds %"class.std::function", %"class.std::function"* %18, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %111, align 8, !tbaa !18
  %112 = invoke noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #22
          to label %147 unwind label %113

113:                                              ; preds = %109
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = getelementptr inbounds %"class.std::function", %"class.std::function"* %18, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %115) #21
  br label %185

116:                                              ; preds = %46
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #19
  br label %195

118:                                              ; preds = %86
  %119 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %90) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %88) #19
  br label %192

120:                                              ; preds = %91
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %125

122:                                              ; preds = %98
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %100) #19
  %124 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %15, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %124) #21
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi { i8*, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %97) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %94) #19
  br label %189

127:                                              ; preds = %104, %138
  %128 = phi i64 [ %144, %138 ], [ 0, %104 ]
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !20

134:                                              ; preds = %127
  %135 = load %"class.std::vector.15"*, %"class.std::vector.15"** %103, align 8, !tbaa !21
  %136 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %135, i64 %105
  %137 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %136, i64 %128) #20
          to label %138 unwind label %145

138:                                              ; preds = %134
  %139 = extractvalue { i64*, i64 } %137, 0
  %140 = extractvalue { i64*, i64 } %137, 1
  %141 = xor i64 %140, -1
  %142 = load i64, i64* %139, align 8, !tbaa !23
  %143 = and i64 %142, %141
  store i64 %143, i64* %139, align 8, !tbaa !23
  %144 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !25

145:                                              ; preds = %134
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %187

147:                                              ; preds = %109
  %148 = bitcast i8* %112 to %"class.std::vector.10"**
  store %"class.std::vector.10"* %14, %"class.std::vector.10"** %148, align 16, !tbaa.struct !26
  %149 = getelementptr inbounds i8, i8* %112, i64 8
  %150 = bitcast i8* %149 to i32**
  store i32* %1, i32** %150, align 8, !tbaa.struct !28
  %151 = getelementptr inbounds i8, i8* %112, i64 16
  %152 = bitcast i8* %151 to i32**
  store i32* %2, i32** %152, align 16, !tbaa.struct !29
  %153 = getelementptr inbounds i8, i8* %112, i64 24
  %154 = bitcast i8* %153 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %154, align 8, !tbaa.struct !30
  %155 = getelementptr inbounds i8, i8* %112, i64 32
  %156 = bitcast i8* %155 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %11, %"class.std::vector.5"** %156, align 16, !tbaa.struct !31
  %157 = getelementptr inbounds i8, i8* %112, i64 40
  %158 = bitcast i8* %157 to %"class.std::vector"**
  store %"class.std::vector"* %4, %"class.std::vector"** %158, align 8, !tbaa.struct !32
  %159 = bitcast %"class.std::function"* %18 to i8**
  store i8* %112, i8** %159, align 8, !tbaa !27
  %160 = getelementptr inbounds %"class.std::function", %"class.std::function"* %18, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_S6_", i32 (%"union.std::_Any_data"*, i32*, i32*, i32*)** %160, align 8, !tbaa !33
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %111, align 8, !tbaa !18
  %161 = load i32, i32* %3, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  %163 = invoke i32 @_ZNKSt8functionIFiiiiEEclEiii(%"class.std::function"* nonnull align 8 dereferenceable(32) %18, i32 %40, i32 %39, i32 %162) #20
          to label %164 unwind label %170

164:                                              ; preds = %147
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #20
          to label %168 unwind label %170

168:                                              ; preds = %166
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167) #20
          to label %181 unwind label %170

170:                                              ; preds = %179, %168, %173, %166, %147
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = getelementptr inbounds %"class.std::function", %"class.std::function"* %18, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %172) #21
  br label %185

173:                                              ; preds = %164
  %174 = add nsw i32 %163, -1
  %175 = load i32, i32* %3, align 4, !tbaa !5
  %176 = sdiv i32 %174, %175
  %177 = add nsw i32 %176, 2
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177) #20
          to label %179 unwind label %170

179:                                              ; preds = %173
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178) #20
          to label %181 unwind label %170

181:                                              ; preds = %179, %168
  %182 = getelementptr inbounds %"class.std::function", %"class.std::function"* %18, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %182) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %110) #19
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #19
  %183 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %183) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #19
  %184 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %184) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #19
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  ret i32 0

185:                                              ; preds = %113, %170
  %186 = phi { i8*, i32 } [ %171, %170 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %110) #19
  br label %187

187:                                              ; preds = %185, %145
  %188 = phi { i8*, i32 } [ %146, %145 ], [ %186, %185 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %14) #21
  br label %189

189:                                              ; preds = %187, %125
  %190 = phi { i8*, i32 } [ %188, %187 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #19
  %191 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %191) #21
  br label %192

192:                                              ; preds = %189, %118
  %193 = phi { i8*, i32 } [ %190, %189 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #19
  %194 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %194) #21
  br label %195

195:                                              ; preds = %192, %116
  %196 = phi { i8*, i32 } [ %193, %192 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #19
  br label %197

197:                                              ; preds = %195, %84
  %198 = phi { i8*, i32 } [ %85, %84 ], [ %196, %195 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #21
  br label %199

199:                                              ; preds = %197, %56
  %200 = phi { i8*, i32 } [ %198, %197 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  resume { i8*, i32 } %200
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #19
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %10) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %0, i64 %1, %"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  store i8 0, i8* %4, align 1, !tbaa !35
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %4, %"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #20
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #23
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #19
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #19
  ret { i64*, i64 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNKSt8functionIFiiiiEEclEiii(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !5
  store i32 %2, i32* %6, align 4, !tbaa !5
  store i32 %3, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !18
  %10 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %14 = load i32 (%"union.std::_Any_data"*, i32*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*, i32*)** %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %16 = call i32 %14(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7) #20
  ret i32 %16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !18
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #20
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.15"*, %"class.std::vector.15"** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.15"*, %"class.std::vector.15"** %5, align 8, !tbaa !39
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.15"* %4, %"class.std::vector.15"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !40
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !14
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  store i8 0, i8* %4, align 1, !tbaa !16
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  %8 = add i64 %1, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %4, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %7, i8 0, i64 %8, i1 false) #19
  br label %12

12:                                               ; preds = %2, %6, %10
  %13 = phi i8* [ %4, %2 ], [ %7, %6 ], [ %11, %10 ]
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %13, i8** %14, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !14
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %3, i8** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i8* %3, i8** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds i8, i8* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i8* %6, i8** %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !43

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #25
  ret i8* %7
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !43

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !45

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #26
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.0"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #23
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !14
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %10) #20
  %12 = load i8*, i8** %6, align 8, !tbaa !27
  %13 = load i8*, i8** %4, align 8, !tbaa !27
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !14
  %16 = ptrtoint i8* %13 to i64
  %17 = ptrtoint i8* %12 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %12, i64 %18, i1 false) #19
  br label %21

21:                                               ; preds = %20, %2
  %22 = getelementptr inbounds i8, i8* %15, i64 %18
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %22, i8** %23, align 8, !tbaa !41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !46

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector.5"* %0 to %"class.std::allocator.7"*
  %10 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %9) #20
  %11 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %8, i64 %10) #20
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !47
  %13 = getelementptr inbounds i32, i32* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !49
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i32* %11 to i8*
  %18 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %6, i1 false) #19
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %13, i32** %20, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !47
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !43

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !51
  %7 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !52
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %0, i64 %1) #20
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !37
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !35, !range !55
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !52
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #19
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #21
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #20
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !52
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #19
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !37
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !51
  %15 = bitcast %"class.std::vector.15"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #20
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #19
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.16"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %5) #20
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, %1
  %9 = sdiv i64 %8, 64
  %10 = srem i64 %8, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %4, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = trunc i64 %16 to i32
  %18 = insertvalue { i64*, i32 } undef, i64* %15, 0
  %19 = insertvalue { i64*, i32 } %18, i32 %17, 1
  ret { i64*, i32 } %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !43

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !37
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !52
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #21
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 230584300921369395
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !21
  %6 = tail call %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %5, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %6, %"class.std::vector.15"** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !21
  %4 = icmp eq %"class.std::vector.15"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.15"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::vector.15"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %3, %"class.std::vector.15"** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %3, %"class.std::vector.15"** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %6, %"class.std::vector.15"** %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call %"class.std::vector.15"* @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.15"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.15"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call %"class.std::vector.15"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.15"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !43

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::vector.15"*
  ret %"class.std::vector.15"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.15"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %6, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %2) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 1
  br label %4, !llvm.loop !57

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.15"* %0, %"class.std::vector.15"* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #26
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.15"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #23
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca { i64*, i32 }, align 8
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !51
  %7 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !52
  %10 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !37
  %12 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load i32, i32* %12, align 8, !tbaa !51
  %14 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !37
  %16 = ptrtoint i64* %11 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = shl nsw i64 %18, 3
  %20 = zext i32 %13 to i64
  %21 = add nsw i64 %19, %20
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %0, i64 %21) #20
          to label %22 unwind label %32

22:                                               ; preds = %2
  %23 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %24 = load i64*, i64** %14, align 8, !tbaa !37
  %25 = load i64*, i64** %10, align 8, !tbaa !37
  %26 = load i32, i32* %12, align 8, !tbaa !51
  %27 = load i64*, i64** %5, align 8, !tbaa !37
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %27, i64** %28, align 8
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %29, align 8
  %30 = invoke { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %0, i64* %24, i32 0, i64* %25, i32 %26, %"struct.std::_Bit_iterator"* nonnull byval(%"struct.std::_Bit_iterator") align 8 %23) #20
          to label %31 unwind label %32

31:                                               ; preds = %22
  ret void

32:                                               ; preds = %22, %2
  %33 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %4) #21
  resume { i8*, i32 } %33
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64* %3, i32 %4, %"struct.std::_Bit_iterator"* byval(%"struct.std::_Bit_iterator") align 8 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %5, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !37
  %9 = ptrtoint i64* %3 to i64
  %10 = ptrtoint i64* %1 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = bitcast i64* %8 to i8*
  %15 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 %11, i1 false) #19
  br label %16

16:                                               ; preds = %6, %13
  %17 = ashr exact i64 %11, 3
  %18 = getelementptr inbounds i64, i64* %8, i64 %17
  %19 = tail call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %3, i32 0, i64* %3, i32 %4, i64* %18, i32 0) #20
  ret { i64*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = ptrtoint i64* %2 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = shl nsw i64 %9, 3
  %11 = zext i32 %3 to i64
  %12 = zext i32 %1 to i64
  %13 = sub nsw i64 %11, %12
  %14 = add i64 %13, %10
  br label %15

15:                                               ; preds = %40, %6
  %16 = phi i32 [ %5, %6 ], [ %49, %40 ]
  %17 = phi i64* [ %4, %6 ], [ %51, %40 ]
  %18 = phi i64* [ %0, %6 ], [ %45, %40 ]
  %19 = phi i32 [ %1, %6 ], [ %46, %40 ]
  %20 = phi i64 [ %14, %6 ], [ %52, %40 ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = insertvalue { i64*, i32 } undef, i64* %17, 0
  %24 = insertvalue { i64*, i32 } %23, i32 %16, 1
  ret { i64*, i32 } %24

25:                                               ; preds = %15
  %26 = zext i32 %19 to i64
  %27 = shl nuw i64 1, %26
  %28 = load i64, i64* %18, align 8, !tbaa !23
  %29 = and i64 %28, %27
  %30 = icmp eq i64 %29, 0
  %31 = zext i32 %16 to i64
  %32 = shl nuw i64 1, %31
  br i1 %30, label %36, label %33

33:                                               ; preds = %25
  %34 = load i64, i64* %17, align 8, !tbaa !23
  %35 = or i64 %34, %32
  br label %40

36:                                               ; preds = %25
  %37 = xor i64 %32, -1
  %38 = load i64, i64* %17, align 8, !tbaa !23
  %39 = and i64 %38, %37
  br label %40

40:                                               ; preds = %33, %36
  %41 = phi i64 [ %39, %36 ], [ %35, %33 ]
  store i64 %41, i64* %17, align 8, !tbaa !23
  %42 = add i32 %19, 1
  %43 = icmp eq i32 %19, 63
  %44 = zext i1 %43 to i64
  %45 = getelementptr i64, i64* %18, i64 %44
  %46 = select i1 %43, i32 0, i32 %42
  %47 = add i32 %16, 1
  %48 = icmp eq i32 %16, 63
  %49 = select i1 %48, i32 0, i32 %47
  %50 = zext i1 %48 to i64
  %51 = getelementptr i64, i64* %17, i64 %50
  %52 = add nsw i64 %20, -1
  br label %15, !llvm.loop !58
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.15"* %0, %"class.std::vector.15"* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.15"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.15"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 1
  br label %3, !llvm.loop !59

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #20
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_S6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2, i32* nocapture nonnull readonly align 4 dereferenceable(4) %3) #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %10 = load %class.anon*, %class.anon** %9, align 8, !tbaa !27
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #19
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #20
  %15 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #19
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i32 %11, i32* %16, align 4, !tbaa !60
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 %12, i32* %17, align 4, !tbaa !62
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6) #20
          to label %19 unwind label %94

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #19
  %20 = getelementptr inbounds %class.anon, %class.anon* %10, i64 0, i32 0
  %21 = load %"class.std::vector.10"*, %"class.std::vector.10"** %20, align 8, !tbaa !63
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector.15"*, %"class.std::vector.15"** %23, align 8, !tbaa !21
  %25 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %24, i64 %22
  %26 = sext i32 %12 to i64
  %27 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %25, i64 %26) #20
          to label %28 unwind label %96

28:                                               ; preds = %19
  %29 = extractvalue { i64*, i64 } %27, 0
  %30 = extractvalue { i64*, i64 } %27, 1
  %31 = load i64, i64* %29, align 8, !tbaa !23
  %32 = or i64 %31, %30
  store i64 %32, i64* %29, align 8, !tbaa !23
  %33 = getelementptr inbounds %class.anon, %class.anon* %10, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !65
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = xor i32 %11, -1
  %37 = add i32 %35, %36
  %38 = icmp slt i32 %37, %11
  %39 = getelementptr inbounds %class.anon, %class.anon* %10, i64 0, i32 2
  %40 = load i32*, i32** %39, align 8, !tbaa !66
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = xor i32 %12, -1
  %43 = add i32 %41, %42
  %44 = icmp slt i32 %43, %12
  %45 = select i1 %44, i32 %43, i32 %12
  %46 = select i1 %38, i32 %37, i32 %11
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 %45, i32 %46
  %49 = bitcast %"class.std::queue"* %7 to i8*
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %51 = getelementptr inbounds %class.anon, %class.anon* %10, i64 0, i32 3
  %52 = getelementptr inbounds %class.anon, %class.anon* %10, i64 0, i32 4
  %53 = getelementptr inbounds %class.anon, %class.anon* %10, i64 0, i32 5
  %54 = bitcast %"struct.std::pair"* %8 to i8*
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  br label %59

59:                                               ; preds = %171, %28
  %60 = phi i32 [ %48, %28 ], [ %66, %171 ]
  %61 = phi i32 [ %13, %28 ], [ %62, %171 ]
  %62 = add nsw i32 %61, -1
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %179, label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %49) #19
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %7) #20
          to label %65 unwind label %98

65:                                               ; preds = %91, %64
  %66 = phi i32 [ %60, %64 ], [ %90, %91 ]
  %67 = call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18) #21
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %169, label %69

69:                                               ; preds = %65
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !67, !noalias !69
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 1
  %74 = load i32, i32* %73, align 4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18) #21
  %75 = load i32*, i32** %33, align 8, !tbaa !65
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = xor i32 %72, -1
  %78 = add i32 %76, %77
  %79 = icmp slt i32 %78, %72
  %80 = load i32*, i32** %39, align 8, !tbaa !66
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = xor i32 %74, -1
  %83 = add i32 %81, %82
  %84 = icmp slt i32 %83, %74
  %85 = select i1 %84, i32 %83, i32 %74
  %86 = select i1 %79, i32 %78, i32 %72
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 %85, i32 %86
  %89 = icmp slt i32 %88, %66
  %90 = select i1 %89, i32 %88, i32 %66
  br label %91

91:                                               ; preds = %167, %69
  %92 = phi i64 [ %168, %167 ], [ 0, %69 ]
  %93 = icmp eq i64 %92, 4
  br i1 %93, label %65, label %102, !llvm.loop !72

94:                                               ; preds = %4
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #19
  br label %176

96:                                               ; preds = %19
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %176

98:                                               ; preds = %64
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %174

100:                                              ; preds = %169
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %172

102:                                              ; preds = %91
  %103 = load %"class.std::vector.5"*, %"class.std::vector.5"** %51, align 8, !tbaa !73
  %104 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %103, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8, !tbaa !47
  %106 = getelementptr inbounds i32, i32* %105, i64 %92
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %72
  %109 = load %"class.std::vector.5"*, %"class.std::vector.5"** %52, align 8, !tbaa !74
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %109, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !47
  %112 = getelementptr inbounds i32, i32* %111, i64 %92
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %74
  %115 = icmp sgt i32 %108, -1
  br i1 %115, label %116, label %167

116:                                              ; preds = %102
  %117 = load i32*, i32** %33, align 8, !tbaa !65
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %108, %118
  %120 = icmp sgt i32 %114, -1
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %167

122:                                              ; preds = %116
  %123 = load i32*, i32** %39, align 8, !tbaa !66
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %114, %124
  br i1 %125, label %126, label %167

126:                                              ; preds = %122
  %127 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8, !tbaa !75
  %128 = zext i32 %108 to i64
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %127, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = load %"class.std::vector.0"*, %"class.std::vector.0"** %129, align 8, !tbaa !11
  %131 = zext i32 %114 to i64
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %128, i32 0, i32 0, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8, !tbaa !14
  %134 = getelementptr inbounds i8, i8* %133, i64 %131
  %135 = load i8, i8* %134, align 1, !tbaa !16
  %136 = icmp eq i8 %135, 46
  br i1 %136, label %137, label %167

137:                                              ; preds = %126
  %138 = load %"class.std::vector.10"*, %"class.std::vector.10"** %20, align 8, !tbaa !63
  %139 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %138, i64 0, i32 0, i32 0, i32 0, i32 0
  %140 = load %"class.std::vector.15"*, %"class.std::vector.15"** %139, align 8, !tbaa !21
  %141 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %140, i64 %128
  %142 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %141, i64 %131) #20
          to label %143 unwind label %161

143:                                              ; preds = %137
  %144 = extractvalue { i64*, i64 } %142, 0
  %145 = extractvalue { i64*, i64 } %142, 1
  %146 = load i64, i64* %144, align 8, !tbaa !23
  %147 = and i64 %146, %145
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %167

149:                                              ; preds = %143
  %150 = load %"class.std::vector.10"*, %"class.std::vector.10"** %20, align 8, !tbaa !63
  %151 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %150, i64 0, i32 0, i32 0, i32 0, i32 0
  %152 = load %"class.std::vector.15"*, %"class.std::vector.15"** %151, align 8, !tbaa !21
  %153 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %152, i64 %128
  %154 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %153, i64 %131) #20
          to label %155 unwind label %163

155:                                              ; preds = %149
  %156 = extractvalue { i64*, i64 } %154, 0
  %157 = extractvalue { i64*, i64 } %154, 1
  %158 = load i64, i64* %156, align 8, !tbaa !23
  %159 = or i64 %158, %157
  store i64 %159, i64* %156, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #19
  store i32 %108, i32* %55, align 4, !tbaa !60
  store i32 %114, i32* %56, align 4, !tbaa !62
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %57, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8) #20
          to label %160 unwind label %165

160:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #19
  br label %167

161:                                              ; preds = %137
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %172

163:                                              ; preds = %149
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %172

165:                                              ; preds = %155
  %166 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #19
  br label %172

167:                                              ; preds = %160, %143, %126, %122, %116, %102
  %168 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !76

169:                                              ; preds = %65
  %170 = invoke nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18, %"class.std::deque"* nonnull align 8 dereferenceable(80) %57) #20
          to label %171 unwind label %100

171:                                              ; preds = %169
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %58) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %49) #19
  br label %59, !llvm.loop !77

172:                                              ; preds = %165, %163, %161, %100
  %173 = phi { i8*, i32 } [ %101, %100 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ]
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %58) #21
  br label %174

174:                                              ; preds = %172, %98
  %175 = phi { i8*, i32 } [ %173, %172 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %49) #19
  br label %176

176:                                              ; preds = %174, %96, %94
  %177 = phi { i8*, i32 } [ %175, %174 ], [ %97, %96 ], [ %95, %94 ]
  %178 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %178) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #19
  resume { i8*, i32 } %177

179:                                              ; preds = %59
  %180 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %180) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #19
  ret i32 %60
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #7 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !27
  br label %18

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !27
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !27
  br label %18

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #22
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %11, i8* noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !tbaa.struct !26
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !27
  br label %18

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %17) #27
  br label %18

18:                                               ; preds = %3, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !78
  %9 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #20
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %10, align 8, !tbaa !80
  %11 = load i64, i64* %8, align 8, !tbaa !78
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %14, %"struct.std::pair"** nonnull %15) #20
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #19
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !80
  tail call void @_ZdlPv(i8* %21) #21
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %27, align 8, !tbaa !81
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !27
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !82
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !83
  %32 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %33, align 8, !tbaa !81
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !27
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %35, align 8, !tbaa !82
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8, !tbaa !83
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %28, %"struct.std::pair"** %38, align 8, !tbaa !84
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8, !tbaa !85
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #23
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.25", align 1
  %4 = getelementptr inbounds %"class.std::allocator.25", %"class.std::allocator.25"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %3, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret %"struct.std::pair"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8, !tbaa !27
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !86

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %5) #21
  invoke void @__cxa_rethrow() #26
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #23
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  %4 = tail call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !43

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  ret %"struct.std::pair"** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.22"*
  %3 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %2, i64 64) #20
  ret %"struct.std::pair"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::pair"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %10) #21
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !87
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.22"* %0 to %"class.__gnu_cxx::new_allocator.23"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !43

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !85
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !88
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !85
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !85
  br label %16

15:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #20
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #24
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #20
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !89
  %12 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %12, align 8, !tbaa !27
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i64**
  %15 = load i64*, i64** %14, align 8, !tbaa !85
  %16 = bitcast %"struct.std::pair"* %1 to i64*
  %17 = load i64, i64* %16, align 4
  store i64 %17, i64* %15, align 4
  %18 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !89
  %19 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 1
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %10, align 8, !tbaa !81
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8, !tbaa !82
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 64
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8, !tbaa !83
  store %"struct.std::pair"* %20, %"struct.std::pair"** %13, align 8, !tbaa !85
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !78
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !89
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !80
  %10 = ptrtoint %"struct.std::pair"** %7 to i64
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #20
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !81
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !81
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !67
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !82
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !83
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !67
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !89
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !90
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !78
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !80
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #20
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %48, i64 %52
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !90
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !89
  %56 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 1
  %57 = ptrtoint %"struct.std::pair"** %56 to i64
  %58 = ptrtoint %"struct.std::pair"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::pair"** %53 to i8*
  %63 = bitcast %"struct.std::pair"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #19
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !80
  tail call void @_ZdlPv(i8* %67) #21
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %65, align 8, !tbaa !80
  store i64 %47, i64* %14, align 8, !tbaa !78
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::pair"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %6, align 8, !tbaa !81
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !27
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %71, align 8, !tbaa !82
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8, !tbaa !83
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %69, i64 %11
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %4, align 8, !tbaa !81
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !27
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %76, align 8, !tbaa !82
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8, !tbaa !83
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !84
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !91
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %7 = icmp eq %"struct.std::pair"* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %2, align 8, !tbaa !84
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %"struct.std::pair"** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !92
  tail call void @_ZdlPv(i8* %5) #21
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !90
  %8 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %7, i64 1
  store %"struct.std::pair"** %8, %"struct.std::pair"*** %6, align 8, !tbaa !81
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !27
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3, align 8, !tbaa !82
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8, !tbaa !83
  store %"struct.std::pair"* %9, %"struct.std::pair"** %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator.28", align 16
  %5 = alloca %"struct.std::_Deque_iterator.28", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator.28", align 16
  %8 = alloca %"struct.std::_Deque_iterator.28", align 16
  %9 = alloca %"struct.std::_Deque_iterator.28", align 16
  %10 = alloca %"struct.std::_Deque_iterator.28", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 16
  %14 = alloca %"struct.std::_Deque_iterator.28", align 16
  %15 = alloca %"struct.std::_Deque_iterator.28", align 16
  %16 = icmp eq %"class.std::deque"* %1, %0
  br i1 %16, label %119, label %17

17:                                               ; preds = %2
  %18 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %19 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1) #21
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %52, label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = bitcast %"struct.std::pair"** %22 to <2 x %"struct.std::pair"*>*
  %24 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %23, align 8, !tbaa !27, !noalias !93
  %25 = bitcast %"struct.std::_Deque_iterator.28"* %4 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %24, <2 x %"struct.std::pair"*>* %25, align 16, !tbaa !27, !alias.scope !93
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %4, i64 0, i32 2
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !83, !noalias !93
  store %"struct.std::pair"* %28, %"struct.std::pair"** %26, align 16, !tbaa !96, !alias.scope !93
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %4, i64 0, i32 3
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !81, !noalias !93
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %29, align 8, !tbaa !98, !alias.scope !93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %33 = bitcast %"struct.std::pair"** %32 to <2 x %"struct.std::pair"*>*
  %34 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %33, align 8, !tbaa !27, !noalias !99
  %35 = bitcast %"struct.std::_Deque_iterator.28"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %34, <2 x %"struct.std::pair"*>* %35, align 16, !tbaa !27, !alias.scope !99
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %5, i64 0, i32 2
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !83, !noalias !99
  store %"struct.std::pair"* %38, %"struct.std::pair"** %36, align 16, !tbaa !96, !alias.scope !99
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %5, i64 0, i32 3
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !81, !noalias !99
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %39, align 8, !tbaa !98, !alias.scope !99
  %42 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %43 = bitcast %"struct.std::pair"** %42 to <2 x %"struct.std::pair"*>*
  %44 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %43, align 8, !tbaa !27
  %45 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %44, <2 x %"struct.std::pair"*>* %45, align 16, !tbaa !27
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %47 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !83
  store %"struct.std::pair"* %48, %"struct.std::pair"** %46, align 16, !tbaa !83
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !81
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %49, align 8, !tbaa !81
  call void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %3, %"struct.std::_Deque_iterator.28"* nonnull %4, %"struct.std::_Deque_iterator.28"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6) #20
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_erase_at_endESt15_Deque_iteratorIS1_RS1_PS1_E(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %3) #20
  br label %119

52:                                               ; preds = %17
  %53 = bitcast %"struct.std::_Deque_iterator.28"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #19
  %54 = bitcast %"struct.std::_Deque_iterator.28"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %55 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %56 = bitcast %"struct.std::pair"** %55 to <2 x %"struct.std::pair"*>*
  %57 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %56, align 8, !tbaa !27, !noalias !102
  %58 = bitcast %"struct.std::_Deque_iterator.28"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %57, <2 x %"struct.std::pair"*>* %58, align 16, !tbaa !27, !alias.scope !102
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %8, i64 0, i32 2
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !83, !noalias !102
  store %"struct.std::pair"* %61, %"struct.std::pair"** %59, align 16, !tbaa !96, !alias.scope !102
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %8, i64 0, i32 3
  %63 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %64 = load %"struct.std::pair"**, %"struct.std::pair"*** %63, align 8, !tbaa !81, !noalias !102
  store %"struct.std::pair"** %64, %"struct.std::pair"*** %62, align 8, !tbaa !98, !alias.scope !102
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_El(%"struct.std::_Deque_iterator.28"* nonnull sret(%"struct.std::_Deque_iterator.28") align 8 %7, %"struct.std::_Deque_iterator.28"* nonnull align 8 dereferenceable(32) %8, i64 %18) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %65 = bitcast %"struct.std::pair"** %55 to <2 x %"struct.std::pair"*>*
  %66 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %65, align 8, !tbaa !27, !noalias !105
  %67 = bitcast %"struct.std::_Deque_iterator.28"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %66, <2 x %"struct.std::pair"*>* %67, align 16, !tbaa !27, !alias.scope !105
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %9, i64 0, i32 2
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !83, !noalias !105
  store %"struct.std::pair"* %69, %"struct.std::pair"** %68, align 16, !tbaa !96, !alias.scope !105
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %9, i64 0, i32 3
  %71 = load %"struct.std::pair"**, %"struct.std::pair"*** %63, align 8, !tbaa !81, !noalias !105
  store %"struct.std::pair"** %71, %"struct.std::pair"*** %70, align 8, !tbaa !98, !alias.scope !105
  %72 = bitcast %"struct.std::_Deque_iterator.28"* %7 to <2 x %"struct.std::pair"*>*
  %73 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %72, align 16, !tbaa !27
  %74 = bitcast %"struct.std::_Deque_iterator.28"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %73, <2 x %"struct.std::pair"*>* %74, align 16, !tbaa !27
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %10, i64 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %7, i64 0, i32 2
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 16, !tbaa !96
  store %"struct.std::pair"* %77, %"struct.std::pair"** %75, align 16, !tbaa !96
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %10, i64 0, i32 3
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %7, i64 0, i32 3
  %80 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !98
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %78, align 8, !tbaa !98
  %81 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %82 = bitcast %"struct.std::pair"** %81 to <2 x %"struct.std::pair"*>*
  %83 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %82, align 8, !tbaa !27
  %84 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %83, <2 x %"struct.std::pair"*>* %84, align 16, !tbaa !27
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %86 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !83
  store %"struct.std::pair"* %87, %"struct.std::pair"** %85, align 16, !tbaa !83
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %89 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %90 = load %"struct.std::pair"**, %"struct.std::pair"*** %89, align 8, !tbaa !81
  store %"struct.std::pair"** %90, %"struct.std::pair"*** %88, align 8, !tbaa !81
  %91 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #19
  call void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"struct.std::_Deque_iterator.28"* nonnull %9, %"struct.std::_Deque_iterator.28"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #19
  %92 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %93 = bitcast %"struct.std::pair"** %92 to <2 x %"struct.std::pair"*>*
  %94 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %93, align 8, !tbaa !27
  %95 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %94, <2 x %"struct.std::pair"*>* %95, align 16, !tbaa !27
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %97 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !83
  store %"struct.std::pair"* %98, %"struct.std::pair"** %96, align 16, !tbaa !83
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %100 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %101 = load %"struct.std::pair"**, %"struct.std::pair"*** %100, align 8, !tbaa !81
  store %"struct.std::pair"** %101, %"struct.std::pair"*** %99, align 8, !tbaa !81
  %102 = bitcast %"struct.std::_Deque_iterator.28"* %7 to <2 x %"struct.std::pair"*>*
  %103 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %102, align 16, !tbaa !27
  %104 = bitcast %"struct.std::_Deque_iterator.28"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %103, <2 x %"struct.std::pair"*>* %104, align 16, !tbaa !27
  %105 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %14, i64 0, i32 2
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 16, !tbaa !96
  store %"struct.std::pair"* %106, %"struct.std::pair"** %105, align 16, !tbaa !96
  %107 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %14, i64 0, i32 3
  %108 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !98
  store %"struct.std::pair"** %108, %"struct.std::pair"*** %107, align 8, !tbaa !98
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %109 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %110 = bitcast %"struct.std::pair"** %109 to <2 x %"struct.std::pair"*>*
  %111 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %110, align 8, !tbaa !27, !noalias !108
  %112 = bitcast %"struct.std::_Deque_iterator.28"* %15 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %111, <2 x %"struct.std::pair"*>* %112, align 16, !tbaa !27, !alias.scope !108
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %15, i64 0, i32 2
  %114 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !83, !noalias !108
  store %"struct.std::pair"* %115, %"struct.std::pair"** %113, align 16, !tbaa !96, !alias.scope !108
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %15, i64 0, i32 3
  %117 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %118 = load %"struct.std::pair"**, %"struct.std::pair"*** %117, align 8, !tbaa !81, !noalias !108
  store %"struct.std::pair"** %118, %"struct.std::pair"*** %116, align 8, !tbaa !98, !alias.scope !108
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator.28"* nonnull %14, %"struct.std::_Deque_iterator.28"* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #19
  br label %119

119:                                              ; preds = %21, %52, %2
  ret %"class.std::deque"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_erase_at_endESt15_Deque_iteratorIS1_RS1_PS1_E(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !81
  %7 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %6, i64 1
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !89
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, %"struct.std::pair"** nonnull %7, %"struct.std::pair"** nonnull %10) #21
  %11 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !29
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.28"* %1, %"struct.std::_Deque_iterator.28"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #16 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.28", align 16
  %6 = alloca %"struct.std::_Deque_iterator.28", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.28"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !96
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !98
  %14 = bitcast %"struct.std::_Deque_iterator.28"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %14, align 16, !tbaa !27, !alias.scope !111
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %5, i64 0, i32 2
  store %"struct.std::pair"* %11, %"struct.std::pair"** %15, align 16, !tbaa !96, !alias.scope !111
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %5, i64 0, i32 3
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %16, align 8, !tbaa !98, !alias.scope !111
  %17 = bitcast %"struct.std::_Deque_iterator.28"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !96
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !98
  %23 = bitcast %"struct.std::_Deque_iterator.28"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !27, !alias.scope !114
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %6, i64 0, i32 2
  store %"struct.std::pair"* %20, %"struct.std::pair"** %24, align 16, !tbaa !96, !alias.scope !114
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %6, i64 0, i32 3
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %25, align 8, !tbaa !98, !alias.scope !114
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !27
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !27
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !83
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !83
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !81
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !81
  call void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.28"* nonnull %5, %"struct.std::_Deque_iterator.28"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_El(%"struct.std::_Deque_iterator.28"* noalias sret(%"struct.std::_Deque_iterator.28") align 8 %0, %"struct.std::_Deque_iterator.28"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator.28"* %1 to <2 x %"struct.std::pair"*>*
  %5 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %4, align 8, !tbaa !27
  %6 = bitcast %"struct.std::_Deque_iterator.28"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %5, <2 x %"struct.std::pair"*>* %6, align 8, !tbaa !27
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !96
  store %"struct.std::pair"* %9, %"struct.std::pair"** %7, align 8, !tbaa !96
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !98
  store %"struct.std::pair"** %12, %"struct.std::pair"*** %10, align 8, !tbaa !98
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.28"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl(%"struct.std::_Deque_iterator.28"* nonnull align 8 dereferenceable(32) %0, i64 %2) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.28"* %2, %"struct.std::_Deque_iterator.28"* %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Deque_iterator.28", align 16
  %6 = alloca %"struct.std::_Deque_iterator.28", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator.28", align 16
  %9 = alloca %"struct.std::_Deque_iterator.28", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator.28", align 16
  %14 = alloca %"struct.std::_Deque_iterator.28", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 16
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator.28", align 16
  %19 = alloca %"struct.std::_Deque_iterator.28", align 16
  %20 = bitcast %"struct.std::_Deque_iterator.28"* %2 to <2 x %"struct.std::pair"*>*
  %21 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %20, align 8, !tbaa !27
  %22 = bitcast %"struct.std::_Deque_iterator.28"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %21, <2 x %"struct.std::pair"*>* %22, align 16, !tbaa !27
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %5, i64 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !96
  store %"struct.std::pair"* %25, %"struct.std::pair"** %23, align 16, !tbaa !96
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %5, i64 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 3
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !98
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %26, align 8, !tbaa !98
  %29 = bitcast %"struct.std::_Deque_iterator.28"* %3 to <2 x %"struct.std::pair"*>*
  %30 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %29, align 8, !tbaa !27
  %31 = bitcast %"struct.std::_Deque_iterator.28"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %30, <2 x %"struct.std::pair"*>* %31, align 16, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %6, i64 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 2
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !96
  store %"struct.std::pair"* %34, %"struct.std::pair"** %32, align 16, !tbaa !96
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %6, i64 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 3
  %37 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !98
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %35, align 8, !tbaa !98
  %38 = call i64 @_ZSt8distanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EENSt15iterator_traitsIT_E15difference_typeES8_S8_(%"struct.std::_Deque_iterator.28"* nonnull %5, %"struct.std::_Deque_iterator.28"* nonnull %6) #20
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !67
  %41 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %42 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !84
  %45 = icmp eq %"struct.std::pair"* %40, %44
  br i1 %45, label %46, label %85

46:                                               ; preds = %4
  %47 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #19
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38) #20
  %48 = bitcast %"struct.std::_Deque_iterator.28"* %2 to <2 x %"struct.std::pair"*>*
  %49 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %48, align 8, !tbaa !27
  %50 = bitcast %"struct.std::_Deque_iterator.28"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %49, <2 x %"struct.std::pair"*>* %50, align 16, !tbaa !27
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %8, i64 0, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !96
  store %"struct.std::pair"* %52, %"struct.std::pair"** %51, align 16, !tbaa !96
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %8, i64 0, i32 3
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !98
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %53, align 8, !tbaa !98
  %55 = bitcast %"struct.std::_Deque_iterator.28"* %3 to <2 x %"struct.std::pair"*>*
  %56 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %55, align 8, !tbaa !27
  %57 = bitcast %"struct.std::_Deque_iterator.28"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %56, <2 x %"struct.std::pair"*>* %57, align 16, !tbaa !27
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %9, i64 0, i32 2
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !96
  store %"struct.std::pair"* %59, %"struct.std::pair"** %58, align 16, !tbaa !96
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %9, i64 0, i32 3
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !98
  store %"struct.std::pair"** %61, %"struct.std::pair"*** %60, align 8, !tbaa !98
  %62 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  %63 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %62, align 16, !tbaa !27
  %64 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %63, <2 x %"struct.std::pair"*>* %64, align 16, !tbaa !27
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 16, !tbaa !83
  store %"struct.std::pair"* %67, %"struct.std::pair"** %65, align 16, !tbaa !83
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %70 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8, !tbaa !81
  store %"struct.std::pair"** %70, %"struct.std::pair"*** %68, align 8, !tbaa !81
  %71 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.22"*
  %72 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %72) #19
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %11, %"struct.std::_Deque_iterator.28"* nonnull %8, %"struct.std::_Deque_iterator.28"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %71) #20
          to label %73 unwind label %75

73:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #19
  %74 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %74, i8* noundef nonnull align 16 dereferenceable(32) %47, i64 32, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #19
  br label %155

75:                                               ; preds = %46
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #19
  %78 = call i8* @__cxa_begin_catch(i8* %77) #19
  %79 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8, !tbaa !81
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %81 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !90
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %41, %"struct.std::pair"** %79, %"struct.std::pair"** %81) #21
  invoke void @__cxa_rethrow() #26
          to label %161 unwind label %82

82:                                               ; preds = %75
  %83 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %158

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #19
  br label %156

85:                                               ; preds = %4
  %86 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i64 0, i32 0
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !85
  %89 = icmp eq %"struct.std::pair"* %40, %88
  br i1 %89, label %90, label %131

90:                                               ; preds = %85
  %91 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #19
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38) #20
  %92 = bitcast %"struct.std::_Deque_iterator.28"* %2 to <2 x %"struct.std::pair"*>*
  %93 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %92, align 8, !tbaa !27
  %94 = bitcast %"struct.std::_Deque_iterator.28"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %93, <2 x %"struct.std::pair"*>* %94, align 16, !tbaa !27
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %13, i64 0, i32 2
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !96
  store %"struct.std::pair"* %96, %"struct.std::pair"** %95, align 16, !tbaa !96
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %13, i64 0, i32 3
  %98 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !98
  store %"struct.std::pair"** %98, %"struct.std::pair"*** %97, align 8, !tbaa !98
  %99 = bitcast %"struct.std::_Deque_iterator.28"* %3 to <2 x %"struct.std::pair"*>*
  %100 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %99, align 8, !tbaa !27
  %101 = bitcast %"struct.std::_Deque_iterator.28"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %100, <2 x %"struct.std::pair"*>* %101, align 16, !tbaa !27
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %14, i64 0, i32 2
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !96
  store %"struct.std::pair"* %103, %"struct.std::pair"** %102, align 16, !tbaa !96
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %14, i64 0, i32 3
  %105 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !98
  store %"struct.std::pair"** %105, %"struct.std::pair"*** %104, align 8, !tbaa !98
  %106 = bitcast %"struct.std::_Deque_iterator"* %86 to <2 x %"struct.std::pair"*>*
  %107 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %106, align 8, !tbaa !27
  %108 = bitcast %"struct.std::_Deque_iterator"* %15 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %107, <2 x %"struct.std::pair"*>* %108, align 16, !tbaa !27
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  %110 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8, !tbaa !83
  store %"struct.std::pair"* %111, %"struct.std::pair"** %109, align 16, !tbaa !83
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  %113 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %114 = load %"struct.std::pair"**, %"struct.std::pair"*** %113, align 8, !tbaa !81
  store %"struct.std::pair"** %114, %"struct.std::pair"*** %112, align 8, !tbaa !81
  %115 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.22"*
  %116 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %116) #19
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %16, %"struct.std::_Deque_iterator.28"* nonnull %13, %"struct.std::_Deque_iterator.28"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %115) #20
          to label %117 unwind label %119

117:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #19
  %118 = bitcast %"struct.std::_Deque_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %118, i8* noundef nonnull align 8 dereferenceable(32) %91, i64 32, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #19
  br label %155

119:                                              ; preds = %90
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #19
  %122 = call i8* @__cxa_begin_catch(i8* %121) #19
  %123 = load %"struct.std::pair"**, %"struct.std::pair"*** %113, align 8, !tbaa !89
  %124 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %123, i64 1
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  %126 = load %"struct.std::pair"**, %"struct.std::pair"*** %125, align 8, !tbaa !81
  %127 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %126, i64 1
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %41, %"struct.std::pair"** nonnull %124, %"struct.std::pair"** nonnull %127) #21
  invoke void @__cxa_rethrow() #26
          to label %161 unwind label %128

128:                                              ; preds = %119
  %129 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %130 unwind label %158

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #19
  br label %156

131:                                              ; preds = %85
  %132 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %132, align 8, !tbaa !67
  %133 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 1
  %134 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %135 = bitcast %"struct.std::pair"** %134 to <2 x %"struct.std::pair"*>*
  %136 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %135, align 8, !tbaa !27
  %137 = bitcast %"struct.std::pair"** %133 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %136, <2 x %"struct.std::pair"*>* %137, align 8, !tbaa !27
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 3
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %140 = load %"struct.std::pair"**, %"struct.std::pair"*** %139, align 8, !tbaa !81
  store %"struct.std::pair"** %140, %"struct.std::pair"*** %138, align 8, !tbaa !81
  %141 = bitcast %"struct.std::_Deque_iterator.28"* %2 to <2 x %"struct.std::pair"*>*
  %142 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %141, align 8, !tbaa !27
  %143 = bitcast %"struct.std::_Deque_iterator.28"* %18 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %142, <2 x %"struct.std::pair"*>* %143, align 16, !tbaa !27
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %18, i64 0, i32 2
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !96
  store %"struct.std::pair"* %145, %"struct.std::pair"** %144, align 16, !tbaa !96
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %18, i64 0, i32 3
  %147 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !98
  store %"struct.std::pair"** %147, %"struct.std::pair"*** %146, align 8, !tbaa !98
  %148 = bitcast %"struct.std::_Deque_iterator.28"* %3 to <2 x %"struct.std::pair"*>*
  %149 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %148, align 8, !tbaa !27
  %150 = bitcast %"struct.std::_Deque_iterator.28"* %19 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %149, <2 x %"struct.std::pair"*>* %150, align 16, !tbaa !27
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %19, i64 0, i32 2
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !96
  store %"struct.std::pair"* %152, %"struct.std::pair"** %151, align 16, !tbaa !96
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %19, i64 0, i32 3
  %154 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !98
  store %"struct.std::pair"** %154, %"struct.std::pair"*** %153, align 8, !tbaa !98
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %17, %"struct.std::_Deque_iterator.28"* nonnull %18, %"struct.std::_Deque_iterator.28"* nonnull %19, i64 %38) #20
  br label %155

155:                                              ; preds = %117, %131, %73
  ret void

156:                                              ; preds = %130, %84
  %157 = phi { i8*, i32 } [ %83, %84 ], [ %129, %130 ]
  resume { i8*, i32 } %157

158:                                              ; preds = %128, %82
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #23
  unreachable

161:                                              ; preds = %119, %75
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.28"* %1, %"struct.std::_Deque_iterator.28"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #16 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator.28", align 16
  %7 = alloca %"struct.std::_Deque_iterator.28", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator.28"* %1 to <2 x %"struct.std::pair"*>*
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !96
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !98
  %15 = bitcast %"struct.std::_Deque_iterator.28"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %15, align 16, !tbaa !27, !alias.scope !117
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %6, i64 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %16, align 16, !tbaa !96, !alias.scope !117
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %6, i64 0, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %17, align 8, !tbaa !98, !alias.scope !117
  %18 = bitcast %"struct.std::_Deque_iterator.28"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !96
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !98
  %24 = bitcast %"struct.std::_Deque_iterator.28"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !27, !alias.scope !120
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %7, i64 0, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %25, align 16, !tbaa !96, !alias.scope !120
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %7, i64 0, i32 3
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %26, align 8, !tbaa !98, !alias.scope !120
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !83
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !81
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %33, align 16, !tbaa !27, !alias.scope !123
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %34, align 16, !tbaa !83, !alias.scope !123
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %35, align 8, !tbaa !81, !alias.scope !123
  call void @_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator.28"* nonnull %6, %"struct.std::_Deque_iterator.28"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  %37 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 16, !tbaa !27, !noalias !126
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %37, <2 x %"struct.std::pair"*>* %38, align 8, !tbaa !27, !alias.scope !126
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 16, !tbaa !83, !noalias !126
  store %"struct.std::pair"* %41, %"struct.std::pair"** %39, align 8, !tbaa !83, !alias.scope !126
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !81, !noalias !126
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %42, align 8, !tbaa !81, !alias.scope !126
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.28"* %1, %"struct.std::_Deque_iterator.28"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.28", align 16
  %6 = alloca %"struct.std::_Deque_iterator.28", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.28"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !27
  %10 = bitcast %"struct.std::_Deque_iterator.28"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !27
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !96
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 16, !tbaa !96
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 3
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !98
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %14, align 8, !tbaa !98
  %17 = bitcast %"struct.std::_Deque_iterator.28"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !27
  %19 = bitcast %"struct.std::_Deque_iterator.28"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !27
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !96
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !96
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !98
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !98
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !27
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !27
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !83
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !83
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !81
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !81
  call void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.28"* nonnull %5, %"struct.std::_Deque_iterator.28"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.28"* %1, %"struct.std::_Deque_iterator.28"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !98
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !98
  %15 = icmp eq %"struct.std::pair"** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #19
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !129
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !96
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %23 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %22, align 8, !tbaa !27
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %23, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !27
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !83
  store %"struct.std::pair"* %27, %"struct.std::pair"** %25, align 16, !tbaa !83
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !81
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %28, align 8, !tbaa !81
  call void @_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::_Deque_iterator"* nonnull %6) #20
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #19
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !98
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi %"struct.std::pair"** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %39, i64 1
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !98
  %42 = icmp eq %"struct.std::pair"** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !130
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !129
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %49 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %48, align 8, !tbaa !27
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %49, <2 x %"struct.std::pair"*>* %50, align 16, !tbaa !27
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !83
  store %"struct.std::pair"* %52, %"struct.std::pair"** %51, align 16, !tbaa !83
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !81
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %53, align 8, !tbaa !81
  call void @_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::_Deque_iterator"* nonnull %9) #20
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #19
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !27
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 64
  %58 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 8, !tbaa !27
  store <2 x %"struct.std::pair"*> %58, <2 x %"struct.std::pair"*>* %37, align 16, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !83
  store %"struct.std::pair"* %59, %"struct.std::pair"** %34, align 16, !tbaa !83
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !81
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %35, align 8, !tbaa !81
  call void @_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::pair"* %56, %"struct.std::pair"* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #19
  br label %38, !llvm.loop !131

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !129
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !129
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %67 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %66, align 8, !tbaa !27
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %67, <2 x %"struct.std::pair"*>* %68, align 16, !tbaa !27
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !83
  store %"struct.std::pair"* %71, %"struct.std::pair"** %69, align 16, !tbaa !83
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %73, align 8, !tbaa !81
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %72, align 8, !tbaa !81
  call void @_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %63, %"struct.std::pair"* %65, %"struct.std::_Deque_iterator"* nonnull %10) #20
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint %"struct.std::pair"* %2 to i64
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  br label %11

11:                                               ; preds = %15, %4
  %12 = phi i64 [ %8, %4 ], [ %27, %15 ]
  %13 = phi %"struct.std::pair"* [ %1, %4 ], [ %24, %15 ]
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !83
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !67
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp slt i64 %21, %12
  %23 = select i1 %22, i64 %21, i64 %12
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %23
  %25 = tail call %"struct.std::pair"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %13, %"struct.std::pair"* %24, %"struct.std::pair"* %17) #20
  %26 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %23) #21
  %27 = sub nsw i64 %12, %23
  br label %11, !llvm.loop !132

28:                                               ; preds = %11
  %29 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %30 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %29, align 8, !tbaa !27
  %31 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %30, <2 x %"struct.std::pair"*>* %31, align 8, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !83
  store %"struct.std::pair"* %33, %"struct.std::pair"** %32, align 8, !tbaa !83
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %36 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !81
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %34, align 8, !tbaa !81
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !67
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !82
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, %1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = icmp slt i64 %11, 64
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1
  br label %33

17:                                               ; preds = %13
  %18 = lshr i64 %11, 6
  br label %22

19:                                               ; preds = %2
  %20 = lshr i64 %11, 6
  %21 = or i64 %20, -288230376151711744
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i64 [ %18, %17 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !81
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %23
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %24, align 8, !tbaa !81
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !27
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8, !tbaa !82
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 64
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !83
  %30 = mul i64 %23, -64
  %31 = add i64 %30, %11
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %31
  br label %33

33:                                               ; preds = %22, %15
  %34 = phi %"struct.std::pair"* [ %32, %22 ], [ %16, %15 ]
  store %"struct.std::pair"* %34, %"struct.std::pair"** %3, align 8, !tbaa !67
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %"struct.std::pair"* [ %0, %3 ], [ %21, %14 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %22, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %23, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %"struct.std::pair"* %10

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !60
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  store i32 %16, i32* %17, align 4, !tbaa !60
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !62
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !62
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %23 = add nsw i64 %11, -1
  br label %8, !llvm.loop !133
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.28"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl(%"struct.std::_Deque_iterator.28"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !129
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %0, i64 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !130
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, %1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = icmp slt i64 %11, 64
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1
  br label %33

17:                                               ; preds = %13
  %18 = lshr i64 %11, 6
  br label %22

19:                                               ; preds = %2
  %20 = lshr i64 %11, 6
  %21 = or i64 %20, -288230376151711744
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i64 [ %18, %17 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %0, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !98
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %23
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %24, align 8, !tbaa !98
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !27
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8, !tbaa !130
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 64
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %0, i64 0, i32 2
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !96
  %30 = mul i64 %23, -64
  %31 = add i64 %30, %11
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %31
  br label %33

33:                                               ; preds = %22, %15
  %34 = phi %"struct.std::pair"* [ %32, %22 ], [ %16, %15 ]
  store %"struct.std::pair"* %34, %"struct.std::pair"** %3, align 8, !tbaa !129
  ret %"struct.std::_Deque_iterator.28"* %0
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EENSt15iterator_traitsIT_E15difference_typeES8_S8_(%"struct.std::_Deque_iterator.28"* %0, %"struct.std::_Deque_iterator.28"* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.28", align 16
  %4 = alloca %"struct.std::_Deque_iterator.28", align 16
  %5 = bitcast %"struct.std::_Deque_iterator.28"* %0 to <2 x %"struct.std::pair"*>*
  %6 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %5, align 8, !tbaa !27
  %7 = bitcast %"struct.std::_Deque_iterator.28"* %3 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %6, <2 x %"struct.std::pair"*>* %7, align 16, !tbaa !27
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %0, i64 0, i32 2
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !96
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 16, !tbaa !96
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %0, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !98
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %11, align 8, !tbaa !98
  %14 = bitcast %"struct.std::_Deque_iterator.28"* %1 to <2 x %"struct.std::pair"*>*
  %15 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %14, align 8, !tbaa !27
  %16 = bitcast %"struct.std::_Deque_iterator.28"* %4 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %15, <2 x %"struct.std::pair"*>* %16, align 16, !tbaa !27
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %4, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 2
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !96
  store %"struct.std::pair"* %19, %"struct.std::pair"** %17, align 16, !tbaa !96
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %4, i64 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !98
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %20, align 8, !tbaa !98
  %23 = call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_ES7_(%"struct.std::_Deque_iterator.28"* nonnull align 8 dereferenceable(32) %4, %"struct.std::_Deque_iterator.28"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !84
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !92
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sub i64 %2, %12
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %15) #20
  br label %16

16:                                               ; preds = %14, %3
  tail call void @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %4, i64 %2) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.28"* %1, %"struct.std::_Deque_iterator.28"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #16 comdat {
  %6 = alloca %"struct.std::_Deque_iterator.28", align 16
  %7 = alloca %"struct.std::_Deque_iterator.28", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator.28"* %1 to <2 x %"struct.std::pair"*>*
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !27
  %11 = bitcast %"struct.std::_Deque_iterator.28"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %11, align 16, !tbaa !27
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %6, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !96
  store %"struct.std::pair"* %14, %"struct.std::pair"** %12, align 16, !tbaa !96
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %6, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 3
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !98
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %15, align 8, !tbaa !98
  %18 = bitcast %"struct.std::_Deque_iterator.28"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !27
  %20 = bitcast %"struct.std::_Deque_iterator.28"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %20, align 16, !tbaa !27
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %7, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 2
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !96
  store %"struct.std::pair"* %23, %"struct.std::pair"** %21, align 16, !tbaa !96
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %7, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 3
  %26 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !98
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %24, align 8, !tbaa !98
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !27
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %29, align 16, !tbaa !27
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !83
  store %"struct.std::pair"* %32, %"struct.std::pair"** %30, align 16, !tbaa !83
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !81
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %33, align 8, !tbaa !81
  call void @_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.28"* nonnull %6, %"struct.std::_Deque_iterator.28"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !88
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !85
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = sub i64 %2, %13
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %16) #20
  br label %17

17:                                               ; preds = %15, %3
  tail call void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %4, i64 %2) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.28"* %2, %"struct.std::_Deque_iterator.28"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator.28", align 16
  %18 = alloca %"struct.std::_Deque_iterator.28", align 16
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator.28", align 16
  %22 = alloca %"struct.std::_Deque_iterator", align 16
  %23 = alloca %"struct.std::_Deque_iterator", align 16
  %24 = alloca %"struct.std::_Deque_iterator.28", align 16
  %25 = alloca %"struct.std::_Deque_iterator.28", align 16
  %26 = alloca %"struct.std::_Deque_iterator", align 16
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator.28", align 16
  %29 = alloca %"struct.std::_Deque_iterator.28", align 16
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca %"struct.std::_Deque_iterator", align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator", align 16
  %35 = alloca %"struct.std::_Deque_iterator", align 16
  %36 = alloca %"struct.std::_Deque_iterator", align 8
  %37 = alloca %"struct.std::_Deque_iterator", align 8
  %38 = alloca %"struct.std::_Deque_iterator", align 8
  %39 = alloca %"struct.std::_Deque_iterator", align 16
  %40 = alloca %"struct.std::_Deque_iterator", align 16
  %41 = alloca %"struct.std::_Deque_iterator", align 16
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  %43 = alloca %"struct.std::_Deque_iterator.28", align 16
  %44 = alloca %"struct.std::_Deque_iterator.28", align 16
  %45 = alloca %"struct.std::_Deque_iterator", align 16
  %46 = alloca %"struct.std::_Deque_iterator", align 8
  %47 = alloca %"struct.std::_Deque_iterator.28", align 16
  %48 = alloca %"struct.std::_Deque_iterator.28", align 16
  %49 = alloca %"struct.std::_Deque_iterator.28", align 16
  %50 = alloca %"struct.std::_Deque_iterator", align 16
  %51 = alloca %"struct.std::_Deque_iterator", align 8
  %52 = alloca %"struct.std::_Deque_iterator", align 8
  %53 = alloca %"struct.std::_Deque_iterator", align 8
  %54 = alloca %"struct.std::_Deque_iterator.28", align 16
  %55 = alloca %"struct.std::_Deque_iterator.28", align 16
  %56 = alloca %"struct.std::_Deque_iterator", align 16
  %57 = alloca %"struct.std::_Deque_iterator", align 8
  %58 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %59 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %59) #21
  %61 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %62 = lshr i64 %61, 1
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %252

64:                                               ; preds = %5
  %65 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65) #19
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %4) #20
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i64 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !67
  %68 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !82
  %70 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !83
  %72 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !81
  %74 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #19
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %59, i64 %60) #21
  %75 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %75, i8* noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #19
  %76 = icmp slt i64 %60, %4
  br i1 %76, label %158, label %77

77:                                               ; preds = %64
  %78 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %78) #19
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %59, i64 %4) #21
  %79 = bitcast %"struct.std::_Deque_iterator"* %59 to <2 x %"struct.std::pair"*>*
  %80 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %79, align 8, !tbaa !27
  %81 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %80, <2 x %"struct.std::pair"*>* %81, align 16, !tbaa !27
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !83
  store %"struct.std::pair"* %83, %"struct.std::pair"** %82, align 16, !tbaa !83
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %85 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !81
  store %"struct.std::pair"** %85, %"struct.std::pair"*** %84, align 8, !tbaa !81
  %86 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  %87 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %86, align 16, !tbaa !27
  %88 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %87, <2 x %"struct.std::pair"*>* %88, align 16, !tbaa !27
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 16, !tbaa !83
  store %"struct.std::pair"* %91, %"struct.std::pair"** %89, align 16, !tbaa !83
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %94 = load %"struct.std::pair"**, %"struct.std::pair"*** %93, align 8, !tbaa !81
  store %"struct.std::pair"** %94, %"struct.std::pair"*** %92, align 8, !tbaa !81
  %95 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  %96 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %95, align 16, !tbaa !27
  %97 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %96, <2 x %"struct.std::pair"*>* %97, align 16, !tbaa !27
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 16, !tbaa !83
  store %"struct.std::pair"* %100, %"struct.std::pair"** %98, align 16, !tbaa !83
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %103 = load %"struct.std::pair"**, %"struct.std::pair"*** %102, align 8, !tbaa !81
  store %"struct.std::pair"** %103, %"struct.std::pair"*** %101, align 8, !tbaa !81
  %104 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.22"*
  %105 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %105) #19
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %104) #20
          to label %106 unwind label %150

106:                                              ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #19
  %107 = bitcast %"struct.std::_Deque_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %107, i8* noundef nonnull align 16 dereferenceable(32) %65, i64 32, i1 false), !tbaa.struct !29
  %108 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  %109 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %108, align 16, !tbaa !27
  %110 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %109, <2 x %"struct.std::pair"*>* %110, align 16, !tbaa !27
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 16, !tbaa !83
  store %"struct.std::pair"* %112, %"struct.std::pair"** %111, align 16, !tbaa !83
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %114 = load %"struct.std::pair"**, %"struct.std::pair"*** %93, align 8, !tbaa !81
  store %"struct.std::pair"** %114, %"struct.std::pair"*** %113, align 8, !tbaa !81
  %115 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %116 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %115, align 8, !tbaa !27
  %117 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %116, <2 x %"struct.std::pair"*>* %117, align 16, !tbaa !27
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !83
  store %"struct.std::pair"* %120, %"struct.std::pair"** %118, align 16, !tbaa !83
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %123 = load %"struct.std::pair"**, %"struct.std::pair"*** %122, align 8, !tbaa !81
  store %"struct.std::pair"** %123, %"struct.std::pair"*** %121, align 8, !tbaa !81
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 0
  store %"struct.std::pair"* %67, %"struct.std::pair"** %124, align 8, !tbaa !67
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %125, align 8, !tbaa !82
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  store %"struct.std::pair"* %71, %"struct.std::pair"** %126, align 8, !tbaa !83
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  store %"struct.std::pair"** %73, %"struct.std::pair"*** %127, align 8, !tbaa !81
  %128 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %128) #19
  invoke void @_ZSt4moveISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %16, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15) #20
          to label %129 unwind label %152

129:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #19
  %130 = bitcast %"struct.std::_Deque_iterator.28"* %2 to <2 x %"struct.std::pair"*>*
  %131 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %130, align 8, !tbaa !27
  %132 = bitcast %"struct.std::_Deque_iterator.28"* %17 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %131, <2 x %"struct.std::pair"*>* %132, align 16, !tbaa !27
  %133 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %17, i64 0, i32 2
  %134 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 2
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !96
  store %"struct.std::pair"* %135, %"struct.std::pair"** %133, align 16, !tbaa !96
  %136 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %17, i64 0, i32 3
  %137 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 3
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %137, align 8, !tbaa !98
  store %"struct.std::pair"** %138, %"struct.std::pair"*** %136, align 8, !tbaa !98
  %139 = bitcast %"struct.std::_Deque_iterator.28"* %3 to <2 x %"struct.std::pair"*>*
  %140 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %139, align 8, !tbaa !27
  %141 = bitcast %"struct.std::_Deque_iterator.28"* %18 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %140, <2 x %"struct.std::pair"*>* %141, align 16, !tbaa !27
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %18, i64 0, i32 2
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 2
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8, !tbaa !96
  store %"struct.std::pair"* %144, %"struct.std::pair"** %142, align 16, !tbaa !96
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %18, i64 0, i32 3
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 3
  %147 = load %"struct.std::pair"**, %"struct.std::pair"*** %146, align 8, !tbaa !98
  store %"struct.std::pair"** %147, %"struct.std::pair"*** %145, align 8, !tbaa !98
  call void @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %19, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %4) #21
  %148 = bitcast %"struct.std::_Deque_iterator"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %148) #19
  invoke void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %20, %"struct.std::_Deque_iterator.28"* nonnull %17, %"struct.std::_Deque_iterator.28"* nonnull %18, %"struct.std::_Deque_iterator"* nonnull %19) #20
          to label %149 unwind label %154

149:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78) #19
  br label %251

150:                                              ; preds = %77
  %151 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #19
  br label %156

152:                                              ; preds = %106
  %153 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #19
  br label %156

154:                                              ; preds = %129
  %155 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148) #19
  br label %156

156:                                              ; preds = %154, %152, %150
  %157 = phi { i8*, i32 } [ %155, %154 ], [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78) #19
  br label %241

158:                                              ; preds = %64
  %159 = bitcast %"struct.std::_Deque_iterator.28"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %159) #19
  %160 = bitcast %"struct.std::_Deque_iterator.28"* %2 to <2 x %"struct.std::pair"*>*
  %161 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %160, align 8, !tbaa !27
  %162 = bitcast %"struct.std::_Deque_iterator.28"* %21 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %161, <2 x %"struct.std::pair"*>* %162, align 16, !tbaa !27
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %21, i64 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 2
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !96
  store %"struct.std::pair"* %165, %"struct.std::pair"** %163, align 16, !tbaa !96
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %21, i64 0, i32 3
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 3
  %168 = load %"struct.std::pair"**, %"struct.std::pair"*** %167, align 8, !tbaa !98
  store %"struct.std::pair"** %168, %"struct.std::pair"*** %166, align 8, !tbaa !98
  %169 = sub nsw i64 %4, %60
  call void @_ZSt9__advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.28"* nonnull align 8 dereferenceable(32) %21, i64 %169) #20
  %170 = bitcast %"struct.std::_Deque_iterator"* %59 to <2 x %"struct.std::pair"*>*
  %171 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %170, align 8, !tbaa !27
  %172 = bitcast %"struct.std::_Deque_iterator"* %22 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %171, <2 x %"struct.std::pair"*>* %172, align 16, !tbaa !27
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 2
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !83
  store %"struct.std::pair"* %174, %"struct.std::pair"** %173, align 16, !tbaa !83
  %175 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 3
  %176 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !81
  store %"struct.std::pair"** %176, %"struct.std::pair"*** %175, align 8, !tbaa !81
  %177 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %178 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %177, align 8, !tbaa !27
  %179 = bitcast %"struct.std::_Deque_iterator"* %23 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %178, <2 x %"struct.std::pair"*>* %179, align 16, !tbaa !27
  %180 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 2
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !83
  store %"struct.std::pair"* %182, %"struct.std::pair"** %180, align 16, !tbaa !83
  %183 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 3
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %185 = load %"struct.std::pair"**, %"struct.std::pair"*** %184, align 8, !tbaa !81
  store %"struct.std::pair"** %185, %"struct.std::pair"*** %183, align 8, !tbaa !81
  %186 = bitcast %"struct.std::_Deque_iterator.28"* %2 to <2 x %"struct.std::pair"*>*
  %187 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %186, align 8, !tbaa !27
  %188 = bitcast %"struct.std::_Deque_iterator.28"* %24 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %187, <2 x %"struct.std::pair"*>* %188, align 16, !tbaa !27
  %189 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %24, i64 0, i32 2
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !96
  store %"struct.std::pair"* %190, %"struct.std::pair"** %189, align 16, !tbaa !96
  %191 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %24, i64 0, i32 3
  %192 = load %"struct.std::pair"**, %"struct.std::pair"*** %167, align 8, !tbaa !98
  store %"struct.std::pair"** %192, %"struct.std::pair"*** %191, align 8, !tbaa !98
  %193 = bitcast %"struct.std::_Deque_iterator.28"* %21 to <2 x %"struct.std::pair"*>*
  %194 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %193, align 16, !tbaa !27
  %195 = bitcast %"struct.std::_Deque_iterator.28"* %25 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %194, <2 x %"struct.std::pair"*>* %195, align 16, !tbaa !27
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %25, i64 0, i32 2
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 16, !tbaa !96
  store %"struct.std::pair"* %197, %"struct.std::pair"** %196, align 16, !tbaa !96
  %198 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %25, i64 0, i32 3
  %199 = load %"struct.std::pair"**, %"struct.std::pair"*** %166, align 8, !tbaa !98
  store %"struct.std::pair"** %199, %"struct.std::pair"*** %198, align 8, !tbaa !98
  %200 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  %201 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %200, align 16, !tbaa !27
  %202 = bitcast %"struct.std::_Deque_iterator"* %26 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %201, <2 x %"struct.std::pair"*>* %202, align 16, !tbaa !27
  %203 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 2
  %204 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 16, !tbaa !83
  store %"struct.std::pair"* %205, %"struct.std::pair"** %203, align 16, !tbaa !83
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 3
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %208 = load %"struct.std::pair"**, %"struct.std::pair"*** %207, align 8, !tbaa !81
  store %"struct.std::pair"** %208, %"struct.std::pair"*** %206, align 8, !tbaa !81
  %209 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.22"*
  %210 = bitcast %"struct.std::_Deque_iterator"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %210) #19
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %27, %"struct.std::_Deque_iterator"* nonnull %22, %"struct.std::_Deque_iterator"* nonnull %23, %"struct.std::_Deque_iterator.28"* nonnull %24, %"struct.std::_Deque_iterator.28"* nonnull %25, %"struct.std::_Deque_iterator"* nonnull %26, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %209) #20
          to label %211 unwind label %235

211:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %210) #19
  %212 = bitcast %"struct.std::_Deque_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %212, i8* noundef nonnull align 16 dereferenceable(32) %65, i64 32, i1 false), !tbaa.struct !29
  %213 = bitcast %"struct.std::_Deque_iterator.28"* %21 to <2 x %"struct.std::pair"*>*
  %214 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %213, align 16, !tbaa !27
  %215 = bitcast %"struct.std::_Deque_iterator.28"* %28 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %214, <2 x %"struct.std::pair"*>* %215, align 16, !tbaa !27
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %28, i64 0, i32 2
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 16, !tbaa !96
  store %"struct.std::pair"* %217, %"struct.std::pair"** %216, align 16, !tbaa !96
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %28, i64 0, i32 3
  %219 = load %"struct.std::pair"**, %"struct.std::pair"*** %166, align 8, !tbaa !98
  store %"struct.std::pair"** %219, %"struct.std::pair"*** %218, align 8, !tbaa !98
  %220 = bitcast %"struct.std::_Deque_iterator.28"* %3 to <2 x %"struct.std::pair"*>*
  %221 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %220, align 8, !tbaa !27
  %222 = bitcast %"struct.std::_Deque_iterator.28"* %29 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %221, <2 x %"struct.std::pair"*>* %222, align 16, !tbaa !27
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %29, i64 0, i32 2
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 2
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8, !tbaa !96
  store %"struct.std::pair"* %225, %"struct.std::pair"** %223, align 16, !tbaa !96
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %29, i64 0, i32 3
  %227 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 3
  %228 = load %"struct.std::pair"**, %"struct.std::pair"*** %227, align 8, !tbaa !98
  store %"struct.std::pair"** %228, %"struct.std::pair"*** %226, align 8, !tbaa !98
  %229 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  store %"struct.std::pair"* %67, %"struct.std::pair"** %229, align 8, !tbaa !67
  %230 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %230, align 8, !tbaa !82
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 2
  store %"struct.std::pair"* %71, %"struct.std::pair"** %231, align 8, !tbaa !83
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 3
  store %"struct.std::pair"** %73, %"struct.std::pair"*** %232, align 8, !tbaa !81
  %233 = bitcast %"struct.std::_Deque_iterator"* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %233) #19
  invoke void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %31, %"struct.std::_Deque_iterator.28"* nonnull %28, %"struct.std::_Deque_iterator.28"* nonnull %29, %"struct.std::_Deque_iterator"* nonnull %30) #20
          to label %234 unwind label %237

234:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %233) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %159) #19
  br label %251

235:                                              ; preds = %158
  %236 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %210) #19
  br label %239

237:                                              ; preds = %211
  %238 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %233) #19
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi { i8*, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %159) #19
  br label %241

241:                                              ; preds = %239, %156
  %242 = phi { i8*, i32 } [ %157, %156 ], [ %240, %239 ]
  %243 = extractvalue { i8*, i32 } %242, 0
  %244 = call i8* @__cxa_begin_catch(i8* %243) #19
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %246 = load %"struct.std::pair"**, %"struct.std::pair"*** %245, align 8, !tbaa !81
  %247 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !90
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %58, %"struct.std::pair"** %246, %"struct.std::pair"** %247) #21
  invoke void @__cxa_rethrow() #26
          to label %450 unwind label %248

248:                                              ; preds = %241
  %249 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %250 unwind label %447

250:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #19
  br label %445

251:                                              ; preds = %149, %234
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #19
  br label %444

252:                                              ; preds = %5
  %253 = bitcast %"struct.std::_Deque_iterator"* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %253) #19
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %32, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %4) #20
  %254 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %254, i64 0, i32 0
  %256 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %257 = bitcast %"struct.std::_Deque_iterator"* %254 to <2 x %"struct.std::pair"*>*
  %258 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %257, align 8, !tbaa !27
  %259 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !83
  %261 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %262 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !81
  %263 = sub nsw i64 %61, %60
  %264 = bitcast %"struct.std::_Deque_iterator"* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %264) #19
  call void @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %33, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %254, i64 %263) #21
  %265 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %265, i8* noundef nonnull align 8 dereferenceable(32) %264, i64 32, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %264) #19
  %266 = icmp sgt i64 %263, %4
  br i1 %266, label %267, label %350

267:                                              ; preds = %252
  %268 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %268) #19
  call void @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %34, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %254, i64 %4) #21
  %269 = bitcast %"struct.std::_Deque_iterator"* %34 to <2 x %"struct.std::pair"*>*
  %270 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %269, align 16, !tbaa !27
  %271 = bitcast %"struct.std::_Deque_iterator"* %35 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %270, <2 x %"struct.std::pair"*>* %271, align 16, !tbaa !27
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 2
  %273 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 2
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 16, !tbaa !83
  store %"struct.std::pair"* %274, %"struct.std::pair"** %272, align 16, !tbaa !83
  %275 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 3
  %276 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 3
  %277 = load %"struct.std::pair"**, %"struct.std::pair"*** %276, align 8, !tbaa !81
  store %"struct.std::pair"** %277, %"struct.std::pair"*** %275, align 8, !tbaa !81
  %278 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 0
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !67
  store %"struct.std::pair"* %279, %"struct.std::pair"** %278, align 8, !tbaa !67
  %280 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 1
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8, !tbaa !82
  store %"struct.std::pair"* %281, %"struct.std::pair"** %280, align 8, !tbaa !82
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 2
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !83
  store %"struct.std::pair"* %283, %"struct.std::pair"** %282, align 8, !tbaa !83
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 3
  %285 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !81
  store %"struct.std::pair"** %285, %"struct.std::pair"*** %284, align 8, !tbaa !81
  %286 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 0
  store %"struct.std::pair"* %279, %"struct.std::pair"** %286, align 8, !tbaa !67
  %287 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 1
  store %"struct.std::pair"* %281, %"struct.std::pair"** %287, align 8, !tbaa !82
  %288 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 2
  store %"struct.std::pair"* %283, %"struct.std::pair"** %288, align 8, !tbaa !83
  %289 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 3
  store %"struct.std::pair"** %285, %"struct.std::pair"*** %289, align 8, !tbaa !81
  %290 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.22"*
  %291 = bitcast %"struct.std::_Deque_iterator"* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %291) #19
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %38, %"struct.std::_Deque_iterator"* nonnull %35, %"struct.std::_Deque_iterator"* nonnull %36, %"struct.std::_Deque_iterator"* nonnull %37, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %290) #20
          to label %292 unwind label %342

292:                                              ; preds = %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %291) #19
  %293 = bitcast %"struct.std::_Deque_iterator"* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %293, i8* noundef nonnull align 8 dereferenceable(32) %253, i64 32, i1 false), !tbaa.struct !29
  %294 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %295 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %294, align 8, !tbaa !27
  %296 = bitcast %"struct.std::_Deque_iterator"* %39 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %295, <2 x %"struct.std::pair"*>* %296, align 16, !tbaa !27
  %297 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 2
  %298 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !83
  store %"struct.std::pair"* %299, %"struct.std::pair"** %297, align 16, !tbaa !83
  %300 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 3
  %301 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %302 = load %"struct.std::pair"**, %"struct.std::pair"*** %301, align 8, !tbaa !81
  store %"struct.std::pair"** %302, %"struct.std::pair"*** %300, align 8, !tbaa !81
  %303 = bitcast %"struct.std::_Deque_iterator"* %34 to <2 x %"struct.std::pair"*>*
  %304 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %303, align 16, !tbaa !27
  %305 = bitcast %"struct.std::_Deque_iterator"* %40 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %304, <2 x %"struct.std::pair"*>* %305, align 16, !tbaa !27
  %306 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i64 0, i32 2
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 16, !tbaa !83
  store %"struct.std::pair"* %307, %"struct.std::pair"** %306, align 16, !tbaa !83
  %308 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i64 0, i32 3
  %309 = load %"struct.std::pair"**, %"struct.std::pair"*** %276, align 8, !tbaa !81
  store %"struct.std::pair"** %309, %"struct.std::pair"*** %308, align 8, !tbaa !81
  %310 = bitcast %"struct.std::_Deque_iterator"* %41 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %258, <2 x %"struct.std::pair"*>* %310, align 16, !tbaa !27
  %311 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i64 0, i32 2
  store %"struct.std::pair"* %260, %"struct.std::pair"** %311, align 16, !tbaa !83
  %312 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i64 0, i32 3
  store %"struct.std::pair"** %262, %"struct.std::pair"*** %312, align 8, !tbaa !81
  %313 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %313) #19
  invoke void @_ZSt13move_backwardISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %42, %"struct.std::_Deque_iterator"* nonnull %39, %"struct.std::_Deque_iterator"* nonnull %40, %"struct.std::_Deque_iterator"* nonnull %41) #20
          to label %314 unwind label %344

314:                                              ; preds = %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %313) #19
  %315 = bitcast %"struct.std::_Deque_iterator.28"* %2 to <2 x %"struct.std::pair"*>*
  %316 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %315, align 8, !tbaa !27
  %317 = bitcast %"struct.std::_Deque_iterator.28"* %43 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %316, <2 x %"struct.std::pair"*>* %317, align 16, !tbaa !27
  %318 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %43, i64 0, i32 2
  %319 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 2
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %319, align 8, !tbaa !96
  store %"struct.std::pair"* %320, %"struct.std::pair"** %318, align 16, !tbaa !96
  %321 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %43, i64 0, i32 3
  %322 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 3
  %323 = load %"struct.std::pair"**, %"struct.std::pair"*** %322, align 8, !tbaa !98
  store %"struct.std::pair"** %323, %"struct.std::pair"*** %321, align 8, !tbaa !98
  %324 = bitcast %"struct.std::_Deque_iterator.28"* %3 to <2 x %"struct.std::pair"*>*
  %325 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %324, align 8, !tbaa !27
  %326 = bitcast %"struct.std::_Deque_iterator.28"* %44 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %325, <2 x %"struct.std::pair"*>* %326, align 16, !tbaa !27
  %327 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %44, i64 0, i32 2
  %328 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 2
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %328, align 8, !tbaa !96
  store %"struct.std::pair"* %329, %"struct.std::pair"** %327, align 16, !tbaa !96
  %330 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %44, i64 0, i32 3
  %331 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 3
  %332 = load %"struct.std::pair"**, %"struct.std::pair"*** %331, align 8, !tbaa !98
  store %"struct.std::pair"** %332, %"struct.std::pair"*** %330, align 8, !tbaa !98
  %333 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %334 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %333, align 8, !tbaa !27
  %335 = bitcast %"struct.std::_Deque_iterator"* %45 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %334, <2 x %"struct.std::pair"*>* %335, align 16, !tbaa !27
  %336 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i64 0, i32 2
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !83
  store %"struct.std::pair"* %337, %"struct.std::pair"** %336, align 16, !tbaa !83
  %338 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i64 0, i32 3
  %339 = load %"struct.std::pair"**, %"struct.std::pair"*** %301, align 8, !tbaa !81
  store %"struct.std::pair"** %339, %"struct.std::pair"*** %338, align 8, !tbaa !81
  %340 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %340) #19
  invoke void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %46, %"struct.std::_Deque_iterator.28"* nonnull %43, %"struct.std::_Deque_iterator.28"* nonnull %44, %"struct.std::_Deque_iterator"* nonnull %45) #20
          to label %341 unwind label %346

341:                                              ; preds = %314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %340) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %268) #19
  br label %443

342:                                              ; preds = %267
  %343 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %291) #19
  br label %348

344:                                              ; preds = %292
  %345 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %313) #19
  br label %348

346:                                              ; preds = %314
  %347 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %340) #19
  br label %348

348:                                              ; preds = %346, %344, %342
  %349 = phi { i8*, i32 } [ %347, %346 ], [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %268) #19
  br label %431

350:                                              ; preds = %252
  %351 = bitcast %"struct.std::_Deque_iterator.28"* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %351) #19
  %352 = bitcast %"struct.std::_Deque_iterator.28"* %2 to <2 x %"struct.std::pair"*>*
  %353 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %352, align 8, !tbaa !27
  %354 = bitcast %"struct.std::_Deque_iterator.28"* %47 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %353, <2 x %"struct.std::pair"*>* %354, align 16, !tbaa !27
  %355 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %47, i64 0, i32 2
  %356 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 2
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8, !tbaa !96
  store %"struct.std::pair"* %357, %"struct.std::pair"** %355, align 16, !tbaa !96
  %358 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %47, i64 0, i32 3
  %359 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 3
  %360 = load %"struct.std::pair"**, %"struct.std::pair"*** %359, align 8, !tbaa !98
  store %"struct.std::pair"** %360, %"struct.std::pair"*** %358, align 8, !tbaa !98
  call void @_ZSt9__advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.28"* nonnull align 8 dereferenceable(32) %47, i64 %263) #20
  %361 = bitcast %"struct.std::_Deque_iterator.28"* %47 to <2 x %"struct.std::pair"*>*
  %362 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %361, align 16, !tbaa !27
  %363 = bitcast %"struct.std::_Deque_iterator.28"* %48 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %362, <2 x %"struct.std::pair"*>* %363, align 16, !tbaa !27
  %364 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %48, i64 0, i32 2
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %355, align 16, !tbaa !96
  store %"struct.std::pair"* %365, %"struct.std::pair"** %364, align 16, !tbaa !96
  %366 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %48, i64 0, i32 3
  %367 = load %"struct.std::pair"**, %"struct.std::pair"*** %358, align 8, !tbaa !98
  store %"struct.std::pair"** %367, %"struct.std::pair"*** %366, align 8, !tbaa !98
  %368 = bitcast %"struct.std::_Deque_iterator.28"* %3 to <2 x %"struct.std::pair"*>*
  %369 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %368, align 8, !tbaa !27
  %370 = bitcast %"struct.std::_Deque_iterator.28"* %49 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %369, <2 x %"struct.std::pair"*>* %370, align 16, !tbaa !27
  %371 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %49, i64 0, i32 2
  %372 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 2
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8, !tbaa !96
  store %"struct.std::pair"* %373, %"struct.std::pair"** %371, align 16, !tbaa !96
  %374 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %49, i64 0, i32 3
  %375 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 3
  %376 = load %"struct.std::pair"**, %"struct.std::pair"*** %375, align 8, !tbaa !98
  store %"struct.std::pair"** %376, %"struct.std::pair"*** %374, align 8, !tbaa !98
  %377 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %378 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %377, align 8, !tbaa !27
  %379 = bitcast %"struct.std::_Deque_iterator"* %50 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %378, <2 x %"struct.std::pair"*>* %379, align 16, !tbaa !27
  %380 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i64 0, i32 2
  %381 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %381, align 8, !tbaa !83
  store %"struct.std::pair"* %382, %"struct.std::pair"** %380, align 16, !tbaa !83
  %383 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i64 0, i32 3
  %384 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %385 = load %"struct.std::pair"**, %"struct.std::pair"*** %384, align 8, !tbaa !81
  store %"struct.std::pair"** %385, %"struct.std::pair"*** %383, align 8, !tbaa !81
  %386 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 0
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !67
  store %"struct.std::pair"* %387, %"struct.std::pair"** %386, align 8, !tbaa !67
  %388 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 1
  %389 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8, !tbaa !82
  store %"struct.std::pair"* %389, %"struct.std::pair"** %388, align 8, !tbaa !82
  %390 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 2
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !83
  store %"struct.std::pair"* %391, %"struct.std::pair"** %390, align 8, !tbaa !83
  %392 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 3
  %393 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !81
  store %"struct.std::pair"** %393, %"struct.std::pair"*** %392, align 8, !tbaa !81
  %394 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 0
  store %"struct.std::pair"* %387, %"struct.std::pair"** %394, align 8, !tbaa !67
  %395 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 1
  store %"struct.std::pair"* %389, %"struct.std::pair"** %395, align 8, !tbaa !82
  %396 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 2
  store %"struct.std::pair"* %391, %"struct.std::pair"** %396, align 8, !tbaa !83
  %397 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 3
  store %"struct.std::pair"** %393, %"struct.std::pair"*** %397, align 8, !tbaa !81
  %398 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.22"*
  %399 = bitcast %"struct.std::_Deque_iterator"* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %399) #19
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %53, %"struct.std::_Deque_iterator.28"* nonnull %48, %"struct.std::_Deque_iterator.28"* nonnull %49, %"struct.std::_Deque_iterator"* nonnull %50, %"struct.std::_Deque_iterator"* nonnull %51, %"struct.std::_Deque_iterator"* nonnull %52, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %398) #20
          to label %400 unwind label %425

400:                                              ; preds = %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %399) #19
  %401 = bitcast %"struct.std::_Deque_iterator"* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %401, i8* noundef nonnull align 8 dereferenceable(32) %253, i64 32, i1 false), !tbaa.struct !29
  %402 = bitcast %"struct.std::_Deque_iterator.28"* %2 to <2 x %"struct.std::pair"*>*
  %403 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %402, align 8, !tbaa !27
  %404 = bitcast %"struct.std::_Deque_iterator.28"* %54 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %403, <2 x %"struct.std::pair"*>* %404, align 16, !tbaa !27
  %405 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %54, i64 0, i32 2
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8, !tbaa !96
  store %"struct.std::pair"* %406, %"struct.std::pair"** %405, align 16, !tbaa !96
  %407 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %54, i64 0, i32 3
  %408 = load %"struct.std::pair"**, %"struct.std::pair"*** %359, align 8, !tbaa !98
  store %"struct.std::pair"** %408, %"struct.std::pair"*** %407, align 8, !tbaa !98
  %409 = bitcast %"struct.std::_Deque_iterator.28"* %47 to <2 x %"struct.std::pair"*>*
  %410 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %409, align 16, !tbaa !27
  %411 = bitcast %"struct.std::_Deque_iterator.28"* %55 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %410, <2 x %"struct.std::pair"*>* %411, align 16, !tbaa !27
  %412 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %55, i64 0, i32 2
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %355, align 16, !tbaa !96
  store %"struct.std::pair"* %413, %"struct.std::pair"** %412, align 16, !tbaa !96
  %414 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %55, i64 0, i32 3
  %415 = load %"struct.std::pair"**, %"struct.std::pair"*** %358, align 8, !tbaa !98
  store %"struct.std::pair"** %415, %"struct.std::pair"*** %414, align 8, !tbaa !98
  %416 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %417 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %416, align 8, !tbaa !27
  %418 = bitcast %"struct.std::_Deque_iterator"* %56 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %417, <2 x %"struct.std::pair"*>* %418, align 16, !tbaa !27
  %419 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i64 0, i32 2
  %420 = load %"struct.std::pair"*, %"struct.std::pair"** %381, align 8, !tbaa !83
  store %"struct.std::pair"* %420, %"struct.std::pair"** %419, align 16, !tbaa !83
  %421 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i64 0, i32 3
  %422 = load %"struct.std::pair"**, %"struct.std::pair"*** %384, align 8, !tbaa !81
  store %"struct.std::pair"** %422, %"struct.std::pair"*** %421, align 8, !tbaa !81
  %423 = bitcast %"struct.std::_Deque_iterator"* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %423) #19
  invoke void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %57, %"struct.std::_Deque_iterator.28"* nonnull %54, %"struct.std::_Deque_iterator.28"* nonnull %55, %"struct.std::_Deque_iterator"* nonnull %56) #20
          to label %424 unwind label %427

424:                                              ; preds = %400
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %423) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %351) #19
  br label %443

425:                                              ; preds = %350
  %426 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %399) #19
  br label %429

427:                                              ; preds = %400
  %428 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %423) #19
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi { i8*, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %351) #19
  br label %431

431:                                              ; preds = %429, %348
  %432 = phi { i8*, i32 } [ %349, %348 ], [ %430, %429 ]
  %433 = extractvalue { i8*, i32 } %432, 0
  %434 = call i8* @__cxa_begin_catch(i8* %433) #19
  %435 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !89
  %436 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %435, i64 1
  %437 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 3
  %438 = load %"struct.std::pair"**, %"struct.std::pair"*** %437, align 8, !tbaa !81
  %439 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %438, i64 1
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %58, %"struct.std::pair"** nonnull %436, %"struct.std::pair"** nonnull %439) #21
  invoke void @__cxa_rethrow() #26
          to label %450 unwind label %440

440:                                              ; preds = %431
  %441 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %442 unwind label %447

442:                                              ; preds = %440
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %253) #19
  br label %445

443:                                              ; preds = %341, %424
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %253) #19
  br label %444

444:                                              ; preds = %443, %251
  ret void

445:                                              ; preds = %442, %250
  %446 = phi { i8*, i32 } [ %249, %250 ], [ %441, %442 ]
  resume { i8*, i32 } %446

447:                                              ; preds = %440, %248
  %448 = landingpad { i8*, i32 }
          catch i8* null
  %449 = extractvalue { i8*, i32 } %448, 0
  call void @__clang_call_terminate(i8* %449) #23
  unreachable

450:                                              ; preds = %431, %241
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_ES7_(%"struct.std::_Deque_iterator.28"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator.28"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !98
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !98
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !129
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !130
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !96
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !129
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = sub i64 1152921504606846975, %3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0)) #24
  unreachable

7:                                                ; preds = %2
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %9) #20
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %12 = add nuw nsw i64 %9, 1
  br label %13

13:                                               ; preds = %18, %7
  %14 = phi i64 [ 1, %7 ], [ %22, %18 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #20
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !90
  %20 = sub nsw i64 0, %14
  %21 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 %20
  store %"struct.std::pair"* %17, %"struct.std::pair"** %21, align 8, !tbaa !27
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !134

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = tail call i8* @__cxa_begin_catch(i8* %25) #19
  br label %27

27:                                               ; preds = %31, %23
  %28 = phi i64 [ 1, %23 ], [ %37, %31 ]
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #26
          to label %45 unwind label %38

31:                                               ; preds = %27
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !90
  %33 = sub nsw i64 0, %28
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 %33
  %35 = bitcast %"struct.std::pair"** %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %36) #21
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !135

38:                                               ; preds = %30
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %42

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %13
  ret void

42:                                               ; preds = %38
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #23
  unreachable

45:                                               ; preds = %30
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %5 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %4, align 8, !tbaa !27
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %5, <2 x %"struct.std::pair"*>* %6, align 8, !tbaa !27
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !83
  store %"struct.std::pair"* %9, %"struct.std::pair"** %7, align 8, !tbaa !83
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !81
  store %"struct.std::pair"** %12, %"struct.std::pair"*** %10, align 8, !tbaa !81
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !90
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !80
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext true) #20
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = sub nsw i64 0, %1
  %4 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %3) #21
  ret %"struct.std::_Deque_iterator"* %4
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.28"* %1, %"struct.std::_Deque_iterator.28"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #16 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.28", align 16
  %6 = alloca %"struct.std::_Deque_iterator.28", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.28"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !27
  %10 = bitcast %"struct.std::_Deque_iterator.28"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !27
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !96
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 16, !tbaa !96
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 3
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !98
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %14, align 8, !tbaa !98
  %17 = bitcast %"struct.std::_Deque_iterator.28"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !27
  %19 = bitcast %"struct.std::_Deque_iterator.28"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !27
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !96
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !96
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !98
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !98
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !27
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !27
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !83
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !83
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !81
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !81
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.28"* nonnull %5, %"struct.std::_Deque_iterator.28"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.28"* %1, %"struct.std::_Deque_iterator.28"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %6 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %5, align 8, !tbaa !27
  %7 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %6, <2 x %"struct.std::pair"*>* %7, align 8, !tbaa !27
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !83
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 8, !tbaa !83
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !81
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %11, align 8, !tbaa !81
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 0
  %16 = bitcast %"struct.std::_Deque_iterator"* %0 to i64**
  br label %17

17:                                               ; preds = %21, %4
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !129
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !129
  %20 = icmp eq %"struct.std::pair"* %18, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load i64*, i64** %16, align 8, !tbaa !67
  %23 = bitcast %"struct.std::pair"* %18 to i64*
  %24 = load i64, i64* %23, align 4
  store i64 %24, i64* %22, align 4
  %25 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.28"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EppEv(%"struct.std::_Deque_iterator.28"* nonnull align 8 dereferenceable(32) %1) #21
  %26 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #21
  br label %17, !llvm.loop !136

27:                                               ; preds = %17
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.28"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EppEv(%"struct.std::_Deque_iterator.28"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !129
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8, !tbaa !129
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %0, i64 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !96
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %0, i64 0, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !98
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %9, align 8, !tbaa !98
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %0, i64 0, i32 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8, !tbaa !130
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 64
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5, align 8, !tbaa !96
  store %"struct.std::pair"* %12, %"struct.std::pair"** %2, align 8, !tbaa !129
  br label %15

15:                                               ; preds = %8, %1
  ret %"struct.std::_Deque_iterator.28"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !67
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8, !tbaa !67
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !83
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !81
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %9, align 8, !tbaa !81
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8, !tbaa !82
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 64
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5, align 8, !tbaa !83
  store %"struct.std::pair"* %12, %"struct.std::pair"** %2, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %8, %1
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = sub i64 1152921504606846975, %3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0)) #24
  unreachable

7:                                                ; preds = %2
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %9) #20
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = add nuw nsw i64 %9, 1
  br label %13

13:                                               ; preds = %18, %7
  %14 = phi i64 [ 1, %7 ], [ %21, %18 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #20
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !89
  %20 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 %14
  store %"struct.std::pair"* %17, %"struct.std::pair"** %20, align 8, !tbaa !27
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !137

22:                                               ; preds = %16
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = tail call i8* @__cxa_begin_catch(i8* %24) #19
  br label %26

26:                                               ; preds = %30, %22
  %27 = phi i64 [ 1, %22 ], [ %35, %30 ]
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %36

30:                                               ; preds = %26
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !89
  %32 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 %27
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %34) #21
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !138

36:                                               ; preds = %29
  %37 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %40

38:                                               ; preds = %36
  resume { i8*, i32 } %37

39:                                               ; preds = %13
  ret void

40:                                               ; preds = %36
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #23
  unreachable

43:                                               ; preds = %29
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %5 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %4, align 8, !tbaa !27
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %5, <2 x %"struct.std::pair"*>* %6, align 8, !tbaa !27
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !83
  store %"struct.std::pair"* %9, %"struct.std::pair"** %7, align 8, !tbaa !83
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !81
  store %"struct.std::pair"** %12, %"struct.std::pair"*** %10, align 8, !tbaa !81
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #16 comdat {
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"class.std::move_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !83
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !81
  %15 = bitcast %"class.std::move_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %15, align 16, !tbaa !27, !alias.scope !139
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %16, align 16, !tbaa !83, !alias.scope !139
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %17, align 8, !tbaa !81, !alias.scope !139
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !83
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !81
  %24 = bitcast %"class.std::move_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !27, !alias.scope !142
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %25, align 16, !tbaa !83, !alias.scope !142
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 3
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %26, align 8, !tbaa !81, !alias.scope !142
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !27
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %29, align 16, !tbaa !27
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !83
  store %"struct.std::pair"* %32, %"struct.std::pair"** %30, align 16, !tbaa !83
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !81
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %33, align 8, !tbaa !81
  call void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %6, %"class.std::move_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %4) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4moveISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #16 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !83
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !81
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %14, align 16, !tbaa !27, !alias.scope !145
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store %"struct.std::pair"* %11, %"struct.std::pair"** %15, align 16, !tbaa !83, !alias.scope !145
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %16, align 8, !tbaa !81, !alias.scope !145
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !83
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !81
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !27, !alias.scope !148
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store %"struct.std::pair"* %20, %"struct.std::pair"** %24, align 16, !tbaa !83, !alias.scope !148
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %25, align 8, !tbaa !81, !alias.scope !148
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !27
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !27
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !83
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !83
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !81
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !81
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator.28"* %3, %"struct.std::_Deque_iterator.28"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator.28", align 16
  %13 = alloca %"struct.std::_Deque_iterator.28", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #19
  %16 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %17 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %16, align 8, !tbaa !27
  %18 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %17, <2 x %"struct.std::pair"*>* %18, align 16, !tbaa !27
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !83
  store %"struct.std::pair"* %21, %"struct.std::pair"** %19, align 16, !tbaa !83
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !81
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %22, align 8, !tbaa !81
  %25 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %26 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %25, align 8, !tbaa !27
  %27 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %26, <2 x %"struct.std::pair"*>* %27, align 16, !tbaa !27
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !83
  store %"struct.std::pair"* %30, %"struct.std::pair"** %28, align 16, !tbaa !83
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !81
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %31, align 8, !tbaa !81
  %34 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  %35 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %34, align 8, !tbaa !27
  %36 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %35, <2 x %"struct.std::pair"*>* %36, align 16, !tbaa !27
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !83
  store %"struct.std::pair"* %39, %"struct.std::pair"** %37, align 16, !tbaa !83
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %42 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !81
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %40, align 8, !tbaa !81
  call void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %6) #20
  %43 = bitcast %"struct.std::_Deque_iterator.28"* %3 to <2 x %"struct.std::pair"*>*
  %44 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %43, align 8, !tbaa !27
  %45 = bitcast %"struct.std::_Deque_iterator.28"* %12 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %44, <2 x %"struct.std::pair"*>* %45, align 16, !tbaa !27
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %12, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 2
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !96
  store %"struct.std::pair"* %48, %"struct.std::pair"** %46, align 16, !tbaa !96
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %12, i64 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 3
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !98
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %49, align 8, !tbaa !98
  %52 = bitcast %"struct.std::_Deque_iterator.28"* %4 to <2 x %"struct.std::pair"*>*
  %53 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %52, align 8, !tbaa !27
  %54 = bitcast %"struct.std::_Deque_iterator.28"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %53, <2 x %"struct.std::pair"*>* %54, align 16, !tbaa !27
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %13, i64 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %4, i64 0, i32 2
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !96
  store %"struct.std::pair"* %57, %"struct.std::pair"** %55, align 16, !tbaa !96
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %13, i64 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %4, i64 0, i32 3
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8, !tbaa !98
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %58, align 8, !tbaa !98
  %61 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  %62 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %61, align 16, !tbaa !27
  %63 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %62, <2 x %"struct.std::pair"*>* %63, align 16, !tbaa !27
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 16, !tbaa !83
  store %"struct.std::pair"* %66, %"struct.std::pair"** %64, align 16, !tbaa !83
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %69 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !81
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %67, align 8, !tbaa !81
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.28"* nonnull %12, %"struct.std::_Deque_iterator.28"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %6) #20
          to label %70 unwind label %71

70:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #19
  ret void

71:                                               ; preds = %7
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = call i8* @__cxa_begin_catch(i8* %73) #19
  invoke void @__cxa_rethrow() #26
          to label %81 unwind label %75

75:                                               ; preds = %71
  %76 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #19
  resume { i8*, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #23
  unreachable

81:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #16 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !83
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !81
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %14, align 16, !tbaa !27, !alias.scope !151
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store %"struct.std::pair"* %11, %"struct.std::pair"** %15, align 16, !tbaa !83, !alias.scope !151
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %16, align 8, !tbaa !81, !alias.scope !151
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !83
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !81
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !27, !alias.scope !154
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store %"struct.std::pair"* %20, %"struct.std::pair"** %24, align 16, !tbaa !83, !alias.scope !154
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %25, align 8, !tbaa !81, !alias.scope !154
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !27
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !27
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !83
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !83
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !81
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !81
  call void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.28"* %1, %"struct.std::_Deque_iterator.28"* %2, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator.28", align 16
  %10 = alloca %"struct.std::_Deque_iterator.28", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = alloca %"struct.std::_Deque_iterator", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #19
  %16 = bitcast %"struct.std::_Deque_iterator.28"* %1 to <2 x %"struct.std::pair"*>*
  %17 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %16, align 8, !tbaa !27
  %18 = bitcast %"struct.std::_Deque_iterator.28"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %17, <2 x %"struct.std::pair"*>* %18, align 16, !tbaa !27
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %9, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !96
  store %"struct.std::pair"* %21, %"struct.std::pair"** %19, align 16, !tbaa !96
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %9, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !98
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %22, align 8, !tbaa !98
  %25 = bitcast %"struct.std::_Deque_iterator.28"* %2 to <2 x %"struct.std::pair"*>*
  %26 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %25, align 8, !tbaa !27
  %27 = bitcast %"struct.std::_Deque_iterator.28"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %26, <2 x %"struct.std::pair"*>* %27, align 16, !tbaa !27
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %10, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !96
  store %"struct.std::pair"* %30, %"struct.std::pair"** %28, align 16, !tbaa !96
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %10, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 3
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !98
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %31, align 8, !tbaa !98
  %34 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  %35 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %34, align 8, !tbaa !27
  %36 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %35, <2 x %"struct.std::pair"*>* %36, align 16, !tbaa !27
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !83
  store %"struct.std::pair"* %39, %"struct.std::pair"** %37, align 16, !tbaa !83
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %42 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !81
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %40, align 8, !tbaa !81
  call void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator.28"* nonnull %9, %"struct.std::_Deque_iterator.28"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %6) #20
  %43 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %44 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %43, align 8, !tbaa !27
  %45 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %44, <2 x %"struct.std::pair"*>* %45, align 16, !tbaa !27
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !83
  store %"struct.std::pair"* %48, %"struct.std::pair"** %46, align 16, !tbaa !83
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !81
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %49, align 8, !tbaa !81
  %52 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x %"struct.std::pair"*>*
  %53 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %52, align 8, !tbaa !27
  %54 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %53, <2 x %"struct.std::pair"*>* %54, align 16, !tbaa !27
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !83
  store %"struct.std::pair"* %57, %"struct.std::pair"** %55, align 16, !tbaa !83
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8, !tbaa !81
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %58, align 8, !tbaa !81
  %61 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  %62 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %61, align 16, !tbaa !27
  %63 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %62, <2 x %"struct.std::pair"*>* %63, align 16, !tbaa !27
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 16, !tbaa !83
  store %"struct.std::pair"* %66, %"struct.std::pair"** %64, align 16, !tbaa !83
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %69 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !81
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %67, align 8, !tbaa !81
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %12, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %6) #20
          to label %70 unwind label %71

70:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #19
  ret void

71:                                               ; preds = %7
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = call i8* @__cxa_begin_catch(i8* %73) #19
  invoke void @__cxa_rethrow() #26
          to label %81 unwind label %75

75:                                               ; preds = %71
  %76 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #19
  resume { i8*, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #23
  unreachable

81:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #16 comdat {
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"class.std::move_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"class.std::move_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !27
  %11 = bitcast %"class.std::move_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %11, align 16, !tbaa !27
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !83
  store %"struct.std::pair"* %14, %"struct.std::pair"** %12, align 16, !tbaa !83
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 3
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !81
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %15, align 8, !tbaa !81
  %18 = bitcast %"class.std::move_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !27
  %20 = bitcast %"class.std::move_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %20, align 16, !tbaa !27
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 2
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !83
  store %"struct.std::pair"* %23, %"struct.std::pair"** %21, align 16, !tbaa !83
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 3
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 3
  %26 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !81
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %24, align 8, !tbaa !81
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !27
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %29, align 16, !tbaa !27
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !83
  store %"struct.std::pair"* %32, %"struct.std::pair"** %30, align 16, !tbaa !83
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !81
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %33, align 8, !tbaa !81
  call void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %6, %"class.std::move_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #16 comdat {
  %5 = alloca %"class.std::move_iterator", align 16
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"class.std::move_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !27
  %10 = bitcast %"class.std::move_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !27
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !83
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 16, !tbaa !83
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0, i32 3
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 3
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !81
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %14, align 8, !tbaa !81
  %17 = bitcast %"class.std::move_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !27
  %19 = bitcast %"class.std::move_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !27
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !83
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !83
  %23 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !81
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !81
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !27
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !27
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !83
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !83
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !81
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !81
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %5, %"class.std::move_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %6 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %5, align 8, !tbaa !27
  %7 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %6, <2 x %"struct.std::pair"*>* %7, align 8, !tbaa !27
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !83
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 8, !tbaa !83
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !81
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %11, align 8, !tbaa !81
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 0
  %16 = bitcast %"struct.std::_Deque_iterator"* %0 to i64**
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0
  br label %18

18:                                               ; preds = %4, %22
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !67, !noalias !157
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !67, !noalias !160
  %21 = icmp eq %"struct.std::pair"* %19, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load i64*, i64** %16, align 8, !tbaa !67
  %24 = bitcast %"struct.std::pair"* %19 to i64*
  %25 = load i64, i64* %24, align 4
  store i64 %25, i64* %23, align 4
  %26 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %17) #21
  %27 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #21
  br label %18, !llvm.loop !163

28:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #16 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !83
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !81
  %15 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %15, align 16, !tbaa !27, !alias.scope !164
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %16, align 16, !tbaa !83, !alias.scope !164
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %17, align 8, !tbaa !81, !alias.scope !164
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !83
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !81
  %24 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !27, !alias.scope !167
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %25, align 16, !tbaa !83, !alias.scope !167
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %26, align 8, !tbaa !81, !alias.scope !167
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !83
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !81
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %33, align 16, !tbaa !27, !alias.scope !170
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %34, align 16, !tbaa !83, !alias.scope !170
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %35, align 8, !tbaa !81, !alias.scope !170
  call void @_ZSt14__copy_move_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  %37 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 16, !tbaa !27, !noalias !173
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %37, <2 x %"struct.std::pair"*>* %38, align 8, !tbaa !27, !alias.scope !173
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 16, !tbaa !83, !noalias !173
  store %"struct.std::pair"* %41, %"struct.std::pair"** %39, align 8, !tbaa !83, !alias.scope !173
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !81, !noalias !173
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %42, align 8, !tbaa !81, !alias.scope !173
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !27
  %10 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !27
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !83
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 16, !tbaa !83
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !81
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %14, align 8, !tbaa !81
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !27
  %19 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !27
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !83
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !83
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !81
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !81
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !27
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !27
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !83
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !83
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !81
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !81
  call void @_ZSt15__copy_move_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !81
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !81
  %15 = icmp eq %"struct.std::pair"** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #19
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !67
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !83
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %23 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %22, align 8, !tbaa !27
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %23, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !27
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !83
  store %"struct.std::pair"* %27, %"struct.std::pair"** %25, align 16, !tbaa !83
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !81
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %28, align 8, !tbaa !81
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::_Deque_iterator"* nonnull %6) #20
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #19
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !81
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi %"struct.std::pair"** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %39, i64 1
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !81
  %42 = icmp eq %"struct.std::pair"** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !82
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !67
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %49 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %48, align 8, !tbaa !27
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %49, <2 x %"struct.std::pair"*>* %50, align 16, !tbaa !27
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !83
  store %"struct.std::pair"* %52, %"struct.std::pair"** %51, align 16, !tbaa !83
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !81
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %53, align 8, !tbaa !81
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::_Deque_iterator"* nonnull %9) #20
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #19
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !27
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 64
  %58 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 8, !tbaa !27
  store <2 x %"struct.std::pair"*> %58, <2 x %"struct.std::pair"*>* %37, align 16, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !83
  store %"struct.std::pair"* %59, %"struct.std::pair"** %34, align 16, !tbaa !83
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !81
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %35, align 8, !tbaa !81
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::pair"* %56, %"struct.std::pair"* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #19
  br label %38, !llvm.loop !176

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !67
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !67
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %67 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %66, align 8, !tbaa !27
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %67, <2 x %"struct.std::pair"*>* %68, align 16, !tbaa !27
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !83
  store %"struct.std::pair"* %71, %"struct.std::pair"** %69, align 16, !tbaa !83
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %73, align 8, !tbaa !81
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %72, align 8, !tbaa !81
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %63, %"struct.std::pair"* %65, %"struct.std::_Deque_iterator"* nonnull %10) #20
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint %"struct.std::pair"* %2 to i64
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  br label %11

11:                                               ; preds = %15, %4
  %12 = phi i64 [ %8, %4 ], [ %27, %15 ]
  %13 = phi %"struct.std::pair"* [ %1, %4 ], [ %24, %15 ]
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !83
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !67
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp slt i64 %21, %12
  %23 = select i1 %22, i64 %21, i64 %12
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %23
  %25 = tail call %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %13, %"struct.std::pair"* %24, %"struct.std::pair"* %17) #20
  %26 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %23) #21
  %27 = sub nsw i64 %12, %23
  br label %11, !llvm.loop !177

28:                                               ; preds = %11
  %29 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %30 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %29, align 8, !tbaa !27
  %31 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %30, <2 x %"struct.std::pair"*>* %31, align 8, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !83
  store %"struct.std::pair"* %33, %"struct.std::pair"** %32, align 8, !tbaa !83
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %36 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !81
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %34, align 8, !tbaa !81
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %"struct.std::pair"* [ %0, %3 ], [ %21, %14 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %22, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %23, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %"struct.std::pair"* %10

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  store i32 %16, i32* %17, align 4, !tbaa !60
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !62
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %23 = add nsw i64 %11, -1
  br label %8, !llvm.loop !178
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.28"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #17 comdat {
  %3 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.28"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl(%"struct.std::_Deque_iterator.28"* nonnull align 8 dereferenceable(32) %0, i64 %1) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #16 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !83
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !81
  %15 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %15, align 16, !tbaa !27, !alias.scope !179
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %16, align 16, !tbaa !83, !alias.scope !179
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %17, align 8, !tbaa !81, !alias.scope !179
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !83
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !81
  %24 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !27, !alias.scope !182
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %25, align 16, !tbaa !83, !alias.scope !182
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %26, align 8, !tbaa !81, !alias.scope !182
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !83
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !81
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %33, align 16, !tbaa !27, !alias.scope !185
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %34, align 16, !tbaa !83, !alias.scope !185
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %35, align 8, !tbaa !81, !alias.scope !185
  call void @_ZSt23__copy_move_backward_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  %37 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 16, !tbaa !27, !noalias !188
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %37, <2 x %"struct.std::pair"*>* %38, align 8, !tbaa !27, !alias.scope !188
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 16, !tbaa !83, !noalias !188
  store %"struct.std::pair"* %41, %"struct.std::pair"** %39, align 8, !tbaa !83, !alias.scope !188
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !81, !noalias !188
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %42, align 8, !tbaa !81, !alias.scope !188
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !27
  %10 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !27
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !83
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 16, !tbaa !83
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !81
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %14, align 8, !tbaa !81
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !27
  %19 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !27
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !83
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !83
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !81
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !81
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !27
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !27
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !83
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !83
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !81
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !81
  call void @_ZSt24__copy_move_backward_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !81
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !81
  %15 = icmp eq %"struct.std::pair"** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #19
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !82
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !67
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %23 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %22, align 8, !tbaa !27
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %23, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !27
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !83
  store %"struct.std::pair"* %27, %"struct.std::pair"** %25, align 16, !tbaa !83
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !81
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %28, align 8, !tbaa !81
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::_Deque_iterator"* nonnull %6) #20
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #19
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !81
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi %"struct.std::pair"** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %39, i64 -1
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !81
  %42 = icmp eq %"struct.std::pair"** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !67
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !83
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %49 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %48, align 8, !tbaa !27
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %49, <2 x %"struct.std::pair"*>* %50, align 16, !tbaa !27
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !83
  store %"struct.std::pair"* %52, %"struct.std::pair"** %51, align 16, !tbaa !83
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !81
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %53, align 8, !tbaa !81
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::_Deque_iterator"* nonnull %9) #20
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #19
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !27
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 64
  %58 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 8, !tbaa !27
  store <2 x %"struct.std::pair"*> %58, <2 x %"struct.std::pair"*>* %37, align 16, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !83
  store %"struct.std::pair"* %59, %"struct.std::pair"** %34, align 16, !tbaa !83
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !81
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %35, align 8, !tbaa !81
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::pair"* %56, %"struct.std::pair"* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #19
  br label %38, !llvm.loop !191

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !67
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !67
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %67 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %66, align 8, !tbaa !27
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %67, <2 x %"struct.std::pair"*>* %68, align 16, !tbaa !27
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !83
  store %"struct.std::pair"* %71, %"struct.std::pair"** %69, align 16, !tbaa !83
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %73, align 8, !tbaa !81
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %72, align 8, !tbaa !81
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %63, %"struct.std::pair"* %65, %"struct.std::_Deque_iterator"* nonnull %10) #20
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint %"struct.std::pair"* %2 to i64
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  br label %12

12:                                               ; preds = %29, %4
  %13 = phi i64 [ %8, %4 ], [ %38, %29 ]
  %14 = phi %"struct.std::pair"* [ %2, %4 ], [ %35, %29 ]
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !67
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !82
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !81
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 -1
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !27
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 64
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi i64 [ 64, %24 ], [ %22, %16 ]
  %31 = phi %"struct.std::pair"* [ %28, %24 ], [ %17, %16 ]
  %32 = icmp slt i64 %30, %13
  %33 = select i1 %32, i64 %30, i64 %13
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %34
  %36 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %35, %"struct.std::pair"* %14, %"struct.std::pair"* %31) #20
  %37 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %33) #21
  %38 = sub nsw i64 %13, %33
  br label %12, !llvm.loop !192

39:                                               ; preds = %12
  %40 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %41 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %40, align 8, !tbaa !27
  %42 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %41, <2 x %"struct.std::pair"*>* %42, align 8, !tbaa !27
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !83
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8, !tbaa !83
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !81
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %46, align 8, !tbaa !81
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !60
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !62
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !193

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !80
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !90
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !89
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %7, %"struct.std::pair"** nonnull %10) #21
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !80
  tail call void @_ZdlPv(i8* %12) #21
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s391276547.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { builtin minsize optsize allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { builtin minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !13, i64 16}
!19 = !{!"_ZTSSt14_Function_base", !7, i64 0, !13, i64 16}
!20 = distinct !{!20, !10}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = distinct !{!25, !10}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !27, i64 32, i64 8, !27, i64 40, i64 8, !27}
!27 = !{!13, !13, i64 0}
!28 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !27, i64 32, i64 8, !27}
!29 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !27}
!30 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27}
!31 = !{i64 0, i64 8, !27, i64 8, i64 8, !27}
!32 = !{i64 0, i64 8, !27}
!33 = !{!34, !13, i64 24}
!34 = !{!"_ZTSSt8functionIFiiiiEE", !13, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !13, i64 0}
!38 = !{!"_ZTSSt18_Bit_iterator_base", !13, i64 0, !6, i64 8}
!39 = !{!22, !13, i64 8}
!40 = !{!12, !13, i64 8}
!41 = !{!15, !13, i64 8}
!42 = !{!15, !13, i64 16}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!12, !13, i64 16}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = !{!48, !13, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!49 = !{!48, !13, i64 16}
!50 = !{!48, !13, i64 8}
!51 = !{!38, !6, i64 8}
!52 = !{!53, !13, i64 32}
!53 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !54, i64 0, !54, i64 16, !13, i64 32}
!54 = !{!"_ZTSSt13_Bit_iterator"}
!55 = !{i8 0, i8 2}
!56 = !{!22, !13, i64 16}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = !{!61, !6, i64 0}
!61 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!62 = !{!61, !6, i64 4}
!63 = !{!64, !13, i64 0}
!64 = !{!"_ZTSZ4mainE3$_0", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!65 = !{!64, !13, i64 8}
!66 = !{!64, !13, i64 16}
!67 = !{!68, !13, i64 0}
!68 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!71 = distinct !{!71, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!72 = distinct !{!72, !10}
!73 = !{!64, !13, i64 24}
!74 = !{!64, !13, i64 32}
!75 = !{!64, !13, i64 40}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = !{!79, !24, i64 8}
!79 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !13, i64 0, !24, i64 8, !68, i64 16, !68, i64 48}
!80 = !{!79, !13, i64 0}
!81 = !{!68, !13, i64 24}
!82 = !{!68, !13, i64 8}
!83 = !{!68, !13, i64 16}
!84 = !{!79, !13, i64 16}
!85 = !{!79, !13, i64 48}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = !{!79, !13, i64 64}
!89 = !{!79, !13, i64 72}
!90 = !{!79, !13, i64 40}
!91 = !{!79, !13, i64 32}
!92 = !{!79, !13, i64 24}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!96 = !{!97, !13, i64 16}
!97 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!98 = !{!97, !13, i64 24}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_: argument 0"}
!113 = distinct !{!113, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_: argument 0"}
!116 = distinct !{!116, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_: argument 0"}
!119 = distinct !{!119, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_: argument 0"}
!122 = distinct !{!122, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!125 = distinct !{!125, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_: argument 0"}
!128 = distinct !{!128, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_"}
!129 = !{!97, !13, i64 0}
!130 = !{!97, !13, i64 8}
!131 = distinct !{!131, !10}
!132 = distinct !{!132, !10}
!133 = distinct !{!133, !10}
!134 = distinct !{!134, !10}
!135 = distinct !{!135, !10}
!136 = distinct !{!136, !10}
!137 = distinct !{!137, !10}
!138 = distinct !{!138, !10}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_: argument 0"}
!141 = distinct !{!141, !"_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_: argument 0"}
!144 = distinct !{!144, !"_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!147 = distinct !{!147, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!150 = distinct !{!150, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!153 = distinct !{!153, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!156 = distinct !{!156, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EE4baseEv: argument 0"}
!159 = distinct !{!159, !"_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EE4baseEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EE4baseEv: argument 0"}
!162 = distinct !{!162, !"_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EE4baseEv"}
!163 = distinct !{!163, !10}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!166 = distinct !{!166, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!169 = distinct !{!169, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!172 = distinct !{!172, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_: argument 0"}
!175 = distinct !{!175, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_"}
!176 = distinct !{!176, !10}
!177 = distinct !{!177, !10}
!178 = distinct !{!178, !10}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!181 = distinct !{!181, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!184 = distinct !{!184, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!187 = distinct !{!187, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_: argument 0"}
!190 = distinct !{!190, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_"}
!191 = distinct !{!191, !10}
!192 = distinct !{!192, !10}
!193 = distinct !{!193, !10}
