; ModuleID = 'Project_CodeNet_C++1400/p03725/s185032781.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s185032781.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.6", i64 }
%"struct.std::pair.6" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::initializer_list" = type { i64*, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::__cxx11::basic_string"* }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EEC2Ev = comdat any

$_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEEC2EOS5_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EED2Ev = comdat any

$_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEE4pushEOS2_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIS_IxxExEC2IivEERKS0_OT_ = comdat any

$_ZNKSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEE5emptyEv = comdat any

$_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEE5frontEv = comdat any

$_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEE3popEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt4pairIS_IxxExEC2IxvEERKS0_OT_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIS6_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_ = comdat any

$_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt4pairIS_IxxExEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIS0_IxxExEEE8allocateERS4_m = comdat any

$_ZNSaIPSt4pairIS_IxxExEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt4pairIS_IxxExEEC2IS1_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxExEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxExEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxExEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxExEED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIS0_IxxExEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxExEE10deallocateEPS4_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt4pairIS_IxxExEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEED2Ev = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE5beginEv = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_EC2ERKS5_ = comdat any

$_ZSt4moveIRSt5dequeISt4pairIS1_IxxExESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EEC2EOS4_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt4pairIS1_IxxExESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EEC2EOS4_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt4pairIS0_IxxExEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE11_Deque_implC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE11_Deque_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaISt4pairIS_IxxExEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEEC2ERKS4_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IxxExERS3_PS3_EEvRT_S8_ = comdat any

$_ZSt4swapIPPSt4pairIS0_IxxExEEvRT_S6_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IxxExERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRPPSt4pairIS0_IxxExEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt4moveIRSt4pairIS0_IxxExEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt4pairIS0_IxxExES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPSt4pairIS0_IxxExES4_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt4pairIS0_IxxExES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPSt4pairIS0_IxxExEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt4pairIS0_IxxExES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPSt4pairIS0_IxxExEENSt11_Niter_baseIT_E13iterator_typeES6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IxxExEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt10_Iter_baseIPPSt4pairIS0_IxxExELb0EE7_S_baseES4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIS0_IxxExES4_ET1_T0_S6_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt4pairIS0_IxxExES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IxxExEEEPT_PKS7_SA_S8_ = comdat any

$_ZNKSt5dequeISt4pairIS0_IxxExESaIS2_EE5emptyEv = comdat any

$_ZSteqISt4pairIS0_IxxExERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_EdeEv = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE7destroyIS3_EEvPT_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185032781.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [810 x [810 x i64]], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [4 x i64], align 16
  %17 = alloca [4 x i64], align 16
  %18 = alloca %"class.std::queue", align 8
  %19 = alloca %"class.std::deque", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.std::pair.6", align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"struct.std::pair.6", align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = alloca [4 x i64], align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
          to label %39 unwind label %120

; <label>:39:                                     ; preds = %0
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %3)
          to label %41 unwind label %120

; <label>:41:                                     ; preds = %39
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %4)
          to label %43 unwind label %120

; <label>:43:                                     ; preds = %41
  store i64 0, i64* %11, align 8
  br label %44

; <label>:44:                                     ; preds = %208, %43
  %45 = load i64, i64* %11, align 8
  %46 = load i64, i64* %2, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %209

; <label>:48:                                     ; preds = %44
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %50 unwind label %120

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 2057042829
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2057042829
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
  br i1 %75, label %77, label %1276

; <label>:77:                                     ; preds = %50, %1276
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -529115550
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -529115550
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
  br i1 %102, label %104, label %1276

; <label>:104:                                    ; preds = %77
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %105 unwind label %120

; <label>:105:                                    ; preds = %104
  store i64 0, i64* %12, align 8
  br label %106

; <label>:106:                                    ; preds = %154, %105
  %107 = load i64, i64* %12, align 8
  %108 = load i64, i64* %3, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %161

; <label>:110:                                    ; preds = %106
  %111 = load i64, i64* %12, align 8
  %112 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %111)
          to label %113 unwind label %120

; <label>:113:                                    ; preds = %110
  %114 = load i8, i8* %112, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 83
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %113
  %118 = load i64, i64* %11, align 8
  store i64 %118, i64* %7, align 8
  %119 = load i64, i64* %12, align 8
  store i64 %119, i64* %8, align 8
  br label %124

; <label>:120:                                    ; preds = %371, %110, %104, %48, %41, %39, %0
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %9, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %10, align 4
  br label %1270

; <label>:124:                                    ; preds = %117, %113
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
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
  br i1 %136, label %138, label %1277

; <label>:138:                                    ; preds = %124, %1277
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -400630774
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -400630774
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %1277

; <label>:153:                                    ; preds = %138
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i64, i64* %12, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %155, 1
  store i64 %159, i64* %12, align 8
  br label %106

; <label>:161:                                    ; preds = %106
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1405600328
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1405600328
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %1278

; <label>:189:                                    ; preds = %162, %1278
  %190 = load i64, i64* %11, align 8
  %191 = add i64 %190, 3070287896122357581
  %192 = add i64 %191, 1
  %193 = sub i64 %192, 3070287896122357581
  %194 = add nsw i64 %190, 1
  store i64 %193, i64* %11, align 8
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
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
  br i1 %206, label %208, label %1278

; <label>:208:                                    ; preds = %189
  br label %44

; <label>:209:                                    ; preds = %44
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %1296

; <label>:223:                                    ; preds = %209, %1296
  store i64 0, i64* %14, align 8
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 2072711578
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 2072711578
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %1296

; <label>:250:                                    ; preds = %223
  br label %251

; <label>:251:                                    ; preds = %365, %250
  %252 = load i64, i64* %14, align 8
  %253 = icmp slt i64 %252, 810
  br i1 %253, label %254, label %371

; <label>:254:                                    ; preds = %251
  store i64 0, i64* %15, align 8
  br label %255

; <label>:255:                                    ; preds = %305, %254
  %256 = load i64, i64* %15, align 8
  %257 = icmp slt i64 %256, 810
  br i1 %257, label %258, label %311

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 785124733
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 785124733
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %1297

; <label>:285:                                    ; preds = %258, %1297
  %286 = load i64, i64* %14, align 8
  %287 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %13, i64 0, i64 %286
  %288 = load i64, i64* %15, align 8
  %289 = getelementptr inbounds [810 x i64], [810 x i64]* %287, i64 0, i64 %288
  store i64 2305843009213693951, i64* %289, align 8
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -151909880
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -151909880
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %1297

; <label>:304:                                    ; preds = %285
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i64, i64* %15, align 8
  %307 = add i64 %306, 2161961697058551080
  %308 = add i64 %307, 1
  %309 = sub i64 %308, 2161961697058551080
  %310 = add nsw i64 %306, 1
  store i64 %309, i64* %15, align 8
  br label %255

; <label>:311:                                    ; preds = %255
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  br i1 %335, label %337, label %1302

; <label>:337:                                    ; preds = %311, %1302
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 848829328
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 848829328
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %1302

; <label>:364:                                    ; preds = %337
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i64, i64* %14, align 8
  %367 = add i64 %366, 1993865457658140498
  %368 = add i64 %367, 1
  %369 = sub i64 %368, 1993865457658140498
  %370 = add nsw i64 %366, 1
  store i64 %369, i64* %14, align 8
  br label %251

; <label>:371:                                    ; preds = %251
  %372 = load i64, i64* %7, align 8
  %373 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %13, i64 0, i64 %372
  %374 = load i64, i64* %8, align 8
  %375 = getelementptr inbounds [810 x i64], [810 x i64]* %373, i64 0, i64 %374
  store i64 0, i64* %375, align 8
  %376 = bitcast [4 x i64]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* bitcast ([4 x i64]* @_ZZ4mainE2dx to i8*), i64 32, i32 16, i1 false)
  %377 = bitcast [4 x i64]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* bitcast ([4 x i64]* @_ZZ4mainE2dy to i8*), i64 32, i32 16, i1 false)
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EEC2Ev(%"class.std::deque"* %19)
          to label %378 unwind label %120

; <label>:378:                                    ; preds = %371
  invoke void @_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEEC2EOS5_(%"class.std::queue"* %18, %"class.std::deque"* dereferenceable(80) %19)
          to label %379 unwind label %565

; <label>:379:                                    ; preds = %378
  call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::deque"* %19) #3
  invoke void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.6"* %21, i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
          to label %380 unwind label %569

; <label>:380:                                    ; preds = %379
  store i32 0, i32* %22, align 4
  invoke void @_ZNSt4pairIS_IxxExEC2IivEERKS0_OT_(%"struct.std::pair"* %20, %"struct.std::pair.6"* dereferenceable(16) %21, i32* dereferenceable(4) %22)
          to label %381 unwind label %569

; <label>:381:                                    ; preds = %380
  invoke void @_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %18, %"struct.std::pair"* dereferenceable(24) %20)
          to label %382 unwind label %569

; <label>:382:                                    ; preds = %381
  br label %383

; <label>:383:                                    ; preds = %941, %564, %382
  %384 = invoke zeroext i1 @_ZNKSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEE5emptyEv(%"class.std::queue"* %18)
          to label %385 unwind label %569

; <label>:385:                                    ; preds = %383
  %386 = xor i1 %384, true
  %387 = and i1 true, %386
  %388 = xor i1 true, true
  %389 = and i1 %384, %388
  %390 = or i1 %387, %389
  %391 = xor i1 %384, true
  br i1 %390, label %392, label %942

; <label>:392:                                    ; preds = %385
  %393 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"* %18)
          to label %394 unwind label %569

; <label>:394:                                    ; preds = %392
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %395, i32 0, i32 0
  %397 = load i64, i64* %396, align 8
  store i64 %397, i64* %23, align 8
  %398 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"* %18)
          to label %399 unwind label %569

; <label>:399:                                    ; preds = %394
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 2146507579
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 2146507579
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  br i1 %424, label %426, label %1303

; <label>:426:                                    ; preds = %399, %1303
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %427, i32 0, i32 1
  %429 = load i64, i64* %428, align 8
  store i64 %429, i64* %24, align 8
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  br i1 %441, label %443, label %1303

; <label>:443:                                    ; preds = %426
  %444 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"* %18)
          to label %445 unwind label %569

; <label>:445:                                    ; preds = %443
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -366965526
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -366965526
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  br i1 %458, label %460, label %1307

; <label>:460:                                    ; preds = %445, %1307
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i32 0, i32 1
  %462 = load i64, i64* %461, align 8
  store i64 %462, i64* %25, align 8
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -679801170
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -679801170
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  br i1 %487, label %489, label %1307

; <label>:489:                                    ; preds = %460
  invoke void @_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEE3popEv(%"class.std::queue"* %18)
          to label %490 unwind label %569

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 110662955
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 110662955
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  br i1 %503, label %505, label %1310

; <label>:505:                                    ; preds = %490, %1310
  %506 = load i64, i64* %25, align 8
  %507 = load i64, i64* %4, align 8
  %508 = icmp sge i64 %506, %507
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, -1207289092
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1207289092
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  br i1 %521, label %523, label %1310

; <label>:523:                                    ; preds = %505
  br i1 %508, label %524, label %573

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  br i1 %536, label %538, label %1314

; <label>:538:                                    ; preds = %524, %1314
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  br i1 %562, label %564, label %1314

; <label>:564:                                    ; preds = %538
  br label %383

; <label>:565:                                    ; preds = %378
  %566 = landingpad { i8*, i32 }
          cleanup
  %567 = extractvalue { i8*, i32 } %566, 0
  store i8* %567, i8** %9, align 8
  %568 = extractvalue { i8*, i32 } %566, 1
  store i32 %568, i32* %10, align 4
  call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::deque"* %19) #3
  br label %1270

; <label>:569:                                    ; preds = %1225, %1219, %1119, %1031, %933, %886, %885, %798, %489, %443, %394, %392, %383, %381, %380, %379
  %570 = landingpad { i8*, i32 }
          cleanup
  %571 = extractvalue { i8*, i32 } %570, 0
  store i8* %571, i8** %9, align 8
  %572 = extractvalue { i8*, i32 } %570, 1
  store i32 %572, i32* %10, align 4
  call void @_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %18) #3
  br label %1270

; <label>:573:                                    ; preds = %523
  store i64 0, i64* %26, align 8
  br label %574

; <label>:574:                                    ; preds = %935, %573
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, -734243859
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -734243859
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  br i1 %599, label %601, label %1315

; <label>:601:                                    ; preds = %574, %1315
  %602 = load i64, i64* %26, align 8
  %603 = icmp slt i64 %602, 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, 426739669
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 426739669
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  br i1 %628, label %630, label %1315

; <label>:630:                                    ; preds = %601
  br i1 %603, label %631, label %941

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  br i1 %643, label %645, label %1318

; <label>:645:                                    ; preds = %631, %1318
  %646 = load i64, i64* %23, align 8
  %647 = load i64, i64* %26, align 8
  %648 = getelementptr inbounds [4 x i64], [4 x i64]* %17, i64 0, i64 %647
  %649 = load i64, i64* %648, align 8
  %650 = add i64 %646, -4778599626643182511
  %651 = add i64 %650, %649
  %652 = sub i64 %651, -4778599626643182511
  %653 = add nsw i64 %646, %649
  store i64 %652, i64* %27, align 8
  %654 = load i64, i64* %24, align 8
  %655 = load i64, i64* %26, align 8
  %656 = getelementptr inbounds [4 x i64], [4 x i64]* %16, i64 0, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = add i64 %654, 1001557190703022928
  %659 = add i64 %658, %657
  %660 = sub i64 %659, 1001557190703022928
  %661 = add nsw i64 %654, %657
  store i64 %660, i64* %28, align 8
  %662 = load i64, i64* %28, align 8
  %663 = icmp sle i64 0, %662
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, -334750437
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -334750437
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  br i1 %676, label %678, label %1318

; <label>:678:                                    ; preds = %645
  br i1 %663, label %679, label %683

; <label>:679:                                    ; preds = %678
  %680 = load i64, i64* %28, align 8
  %681 = load i64, i64* %3, align 8
  %682 = icmp slt i64 %680, %681
  br i1 %682, label %684, label %683

; <label>:683:                                    ; preds = %679, %678
  br label %935

; <label>:684:                                    ; preds = %679
  %685 = load i64, i64* %27, align 8
  %686 = icmp sle i64 0, %685
  br i1 %686, label %687, label %691

; <label>:687:                                    ; preds = %684
  %688 = load i64, i64* %27, align 8
  %689 = load i64, i64* %2, align 8
  %690 = icmp slt i64 %688, %689
  br i1 %690, label %733, label %691

; <label>:691:                                    ; preds = %687, %684
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  br i1 %703, label %705, label %1375

; <label>:705:                                    ; preds = %691, %1375
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, -1916801245
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1916801245
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  br i1 %730, label %732, label %1375

; <label>:732:                                    ; preds = %705
  br label %935

; <label>:733:                                    ; preds = %687
  %734 = load i64, i64* %27, align 8
  %735 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %13, i64 0, i64 %734
  %736 = load i64, i64* %28, align 8
  %737 = getelementptr inbounds [810 x i64], [810 x i64]* %735, i64 0, i64 %736
  %738 = load i64, i64* %737, align 8
  %739 = icmp ne i64 %738, 2305843009213693951
  br i1 %739, label %740, label %741

; <label>:740:                                    ; preds = %733
  br label %935

; <label>:741:                                    ; preds = %733
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = add i32 %742, -1607030580
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -1607030580
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  br i1 %766, label %768, label %1376

; <label>:768:                                    ; preds = %741, %1376
  %769 = load i64, i64* %27, align 8
  %770 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %5, i64 %769) #3
  %771 = load i64, i64* %28, align 8
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, 257235091
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 257235091
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  br i1 %796, label %798, label %1376

; <label>:798:                                    ; preds = %768
  %799 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %770, i64 %771)
          to label %800 unwind label %569

; <label>:800:                                    ; preds = %798
  %801 = load i8, i8* %799, align 1
  %802 = sext i8 %801 to i32
  %803 = icmp eq i32 %802, 35
  br i1 %803, label %804, label %847

; <label>:804:                                    ; preds = %800
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, 2110804761
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 2110804761
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  br i1 %817, label %819, label %1380

; <label>:819:                                    ; preds = %804, %1380
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = add i32 %820, -483209203
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -483209203
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  br i1 %844, label %846, label %1380

; <label>:846:                                    ; preds = %819
  br label %935

; <label>:847:                                    ; preds = %800
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = add i32 %848, 1959297513
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 1959297513
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  br i1 %860, label %862, label %1381

; <label>:862:                                    ; preds = %847, %1381
  %863 = load i64, i64* %25, align 8
  %864 = add i64 %863, -7362001506956767036
  %865 = add i64 %864, 1
  %866 = sub i64 %865, -7362001506956767036
  %867 = add nsw i64 %863, 1
  %868 = load i64, i64* %27, align 8
  %869 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %13, i64 0, i64 %868
  %870 = load i64, i64* %28, align 8
  %871 = getelementptr inbounds [810 x i64], [810 x i64]* %869, i64 0, i64 %870
  store i64 %866, i64* %871, align 8
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  br i1 %883, label %885, label %1381

; <label>:885:                                    ; preds = %862
  invoke void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.6"* %30, i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
          to label %886 unwind label %569

; <label>:886:                                    ; preds = %885
  %887 = load i64, i64* %25, align 8
  %888 = add i64 %887, -2234669001934284996
  %889 = add i64 %888, 1
  %890 = sub i64 %889, -2234669001934284996
  %891 = add nsw i64 %887, 1
  store i64 %890, i64* %31, align 8
  invoke void @_ZNSt4pairIS_IxxExEC2IxvEERKS0_OT_(%"struct.std::pair"* %29, %"struct.std::pair.6"* dereferenceable(16) %30, i64* dereferenceable(8) %31)
          to label %892 unwind label %569

; <label>:892:                                    ; preds = %886
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = add i32 %893, -1162291692
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -1162291692
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  br i1 %917, label %919, label %1415

; <label>:919:                                    ; preds = %892, %1415
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  br i1 %931, label %933, label %1415

; <label>:933:                                    ; preds = %919
  invoke void @_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %18, %"struct.std::pair"* dereferenceable(24) %29)
          to label %934 unwind label %569

; <label>:934:                                    ; preds = %933
  br label %935

; <label>:935:                                    ; preds = %934, %846, %740, %732, %683
  %936 = load i64, i64* %26, align 8
  %937 = sub i64 %936, -1968909171637630615
  %938 = add i64 %937, 1
  %939 = add i64 %938, -1968909171637630615
  %940 = add nsw i64 %936, 1
  store i64 %939, i64* %26, align 8
  br label %574

; <label>:941:                                    ; preds = %630
  br label %383

; <label>:942:                                    ; preds = %385
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 %943, 1590629344
  %946 = sub i32 %945, 1
  %947 = add i32 %946, 1590629344
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  br i1 %955, label %957, label %1416

; <label>:957:                                    ; preds = %942, %1416
  store i64 2305843009213693951, i64* %32, align 8
  store i64 0, i64* %33, align 8
  %958 = load i32, i32* @x.1
  %959 = load i32, i32* @y.2
  %960 = sub i32 %958, 1863604604
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 1863604604
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  br i1 %970, label %972, label %1416

; <label>:972:                                    ; preds = %957
  br label %973

; <label>:973:                                    ; preds = %1212, %972
  %974 = load i64, i64* %33, align 8
  %975 = load i64, i64* %2, align 8
  %976 = icmp slt i64 %974, %975
  br i1 %976, label %977, label %1219

; <label>:977:                                    ; preds = %973
  store i64 0, i64* %34, align 8
  br label %978

; <label>:978:                                    ; preds = %1165, %977
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = sub i32 %979, 189396114
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 189396114
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  br i1 %991, label %993, label %1417

; <label>:993:                                    ; preds = %978, %1417
  %994 = load i64, i64* %34, align 8
  %995 = load i64, i64* %3, align 8
  %996 = icmp slt i64 %994, %995
  %997 = load i32, i32* @x.1
  %998 = load i32, i32* @y.2
  %999 = sub i32 0, 1
  %1000 = add i32 %997, %999
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %997, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %998, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 false, true
  %1009 = and i1 %1006, false
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, false
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 false, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  br i1 %1020, label %1022, label %1417

; <label>:1022:                                   ; preds = %993
  br i1 %996, label %1023, label %1171

; <label>:1023:                                   ; preds = %1022
  %1024 = load i64, i64* %33, align 8
  %1025 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %13, i64 0, i64 %1024
  %1026 = load i64, i64* %34, align 8
  %1027 = getelementptr inbounds [810 x i64], [810 x i64]* %1025, i64 0, i64 %1026
  %1028 = load i64, i64* %1027, align 8
  %1029 = icmp eq i64 %1028, 2305843009213693951
  br i1 %1029, label %1030, label %1031

; <label>:1030:                                   ; preds = %1023
  br label %1165

; <label>:1031:                                   ; preds = %1023
  %1032 = getelementptr inbounds [4 x i64], [4 x i64]* %37, i64 0, i64 0
  %1033 = load i64, i64* %33, align 8
  store i64 %1033, i64* %1032, align 8
  %1034 = getelementptr inbounds i64, i64* %1032, i64 1
  %1035 = load i64, i64* %2, align 8
  %1036 = add i64 %1035, 3250343682651340397
  %1037 = sub i64 %1036, 1
  %1038 = sub i64 %1037, 3250343682651340397
  %1039 = sub nsw i64 %1035, 1
  %1040 = load i64, i64* %33, align 8
  %1041 = sub i64 0, %1040
  %1042 = add i64 %1038, %1041
  %1043 = sub nsw i64 %1038, %1040
  store i64 %1042, i64* %1034, align 8
  %1044 = getelementptr inbounds i64, i64* %1034, i64 1
  %1045 = load i64, i64* %34, align 8
  store i64 %1045, i64* %1044, align 8
  %1046 = getelementptr inbounds i64, i64* %1044, i64 1
  %1047 = load i64, i64* %3, align 8
  %1048 = sub i64 %1047, 9196883213240560026
  %1049 = sub i64 %1048, 1
  %1050 = add i64 %1049, 9196883213240560026
  %1051 = sub nsw i64 %1047, 1
  %1052 = load i64, i64* %34, align 8
  %1053 = add i64 %1050, 4012871264067589412
  %1054 = sub i64 %1053, %1052
  %1055 = sub i64 %1054, 4012871264067589412
  %1056 = sub nsw i64 %1050, %1052
  store i64 %1055, i64* %1046, align 8
  %1057 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i32 0, i32 0
  %1058 = getelementptr inbounds [4 x i64], [4 x i64]* %37, i64 0, i64 0
  store i64* %1058, i64** %1057, align 8
  %1059 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i32 0, i32 1
  store i64 4, i64* %1059, align 8
  %1060 = bitcast %"class.std::initializer_list"* %36 to { i64*, i64 }*
  %1061 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1060, i32 0, i32 0
  %1062 = load i64*, i64** %1061, align 8
  %1063 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1060, i32 0, i32 1
  %1064 = load i64, i64* %1063, align 8
  %1065 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1062, i64 %1064)
          to label %1066 unwind label %569

; <label>:1066:                                   ; preds = %1031
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 %1067, 1593016794
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, 1593016794
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  br i1 %1079, label %1081, label %1421

; <label>:1081:                                   ; preds = %1066, %1421
  store i64 %1065, i64* %35, align 8
  %1082 = load i64, i64* %35, align 8
  %1083 = load i64, i64* %4, align 8
  %1084 = sub i64 %1082, -2577493710145445397
  %1085 = add i64 %1084, %1083
  %1086 = add i64 %1085, -2577493710145445397
  %1087 = add nsw i64 %1082, %1083
  %1088 = add i64 %1086, 6027609565073152853
  %1089 = sub i64 %1088, 1
  %1090 = sub i64 %1089, 6027609565073152853
  %1091 = sub nsw i64 %1086, 1
  %1092 = load i64, i64* %4, align 8
  %1093 = sdiv i64 %1090, %1092
  store i64 %1093, i64* %35, align 8
  %1094 = load i32, i32* @x.1
  %1095 = load i32, i32* @y.2
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 true, true
  %1106 = and i1 %1103, true
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, true
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 true, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  br i1 %1117, label %1119, label %1421

; <label>:1119:                                   ; preds = %1081
  %1120 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %35)
          to label %1121 unwind label %569

; <label>:1121:                                   ; preds = %1119
  %1122 = load i32, i32* @x.1
  %1123 = load i32, i32* @y.2
  %1124 = sub i32 %1122, 636543494
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, 636543494
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1122, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1123, 10
  %1132 = and i1 %1130, %1131
  %1133 = xor i1 %1130, %1131
  %1134 = or i1 %1132, %1133
  %1135 = or i1 %1130, %1131
  br i1 %1134, label %1136, label %1475

; <label>:1136:                                   ; preds = %1121, %1475
  %1137 = load i64, i64* %1120, align 8
  store i64 %1137, i64* %32, align 8
  %1138 = load i32, i32* @x.1
  %1139 = load i32, i32* @y.2
  %1140 = sub i32 %1138, -2101771791
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, -2101771791
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = xor i1 %1146, true
  %1149 = xor i1 %1147, true
  %1150 = xor i1 true, true
  %1151 = and i1 %1148, true
  %1152 = and i1 %1146, %1150
  %1153 = and i1 %1149, true
  %1154 = and i1 %1147, %1150
  %1155 = or i1 %1151, %1152
  %1156 = or i1 %1153, %1154
  %1157 = xor i1 %1155, %1156
  %1158 = or i1 %1148, %1149
  %1159 = xor i1 %1158, true
  %1160 = or i1 true, %1150
  %1161 = and i1 %1159, %1160
  %1162 = or i1 %1157, %1161
  %1163 = or i1 %1146, %1147
  br i1 %1162, label %1164, label %1475

; <label>:1164:                                   ; preds = %1136
  br label %1165

; <label>:1165:                                   ; preds = %1164, %1030
  %1166 = load i64, i64* %34, align 8
  %1167 = add i64 %1166, -5256208610178930853
  %1168 = add i64 %1167, 1
  %1169 = sub i64 %1168, -5256208610178930853
  %1170 = add nsw i64 %1166, 1
  store i64 %1169, i64* %34, align 8
  br label %978

; <label>:1171:                                   ; preds = %1022
  %1172 = load i32, i32* @x.1
  %1173 = load i32, i32* @y.2
  %1174 = sub i32 0, 1
  %1175 = add i32 %1172, %1174
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1172, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1173, 10
  %1181 = xor i1 %1179, true
  %1182 = xor i1 %1180, true
  %1183 = xor i1 false, true
  %1184 = and i1 %1181, false
  %1185 = and i1 %1179, %1183
  %1186 = and i1 %1182, false
  %1187 = and i1 %1180, %1183
  %1188 = or i1 %1184, %1185
  %1189 = or i1 %1186, %1187
  %1190 = xor i1 %1188, %1189
  %1191 = or i1 %1181, %1182
  %1192 = xor i1 %1191, true
  %1193 = or i1 false, %1183
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1190, %1194
  %1196 = or i1 %1179, %1180
  br i1 %1195, label %1197, label %1477

; <label>:1197:                                   ; preds = %1171, %1477
  %1198 = load i32, i32* @x.1
  %1199 = load i32, i32* @y.2
  %1200 = sub i32 0, 1
  %1201 = add i32 %1198, %1200
  %1202 = sub i32 %1198, 1
  %1203 = mul i32 %1198, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1199, 10
  %1207 = and i1 %1205, %1206
  %1208 = xor i1 %1205, %1206
  %1209 = or i1 %1207, %1208
  %1210 = or i1 %1205, %1206
  br i1 %1209, label %1211, label %1477

; <label>:1211:                                   ; preds = %1197
  br label %1212

; <label>:1212:                                   ; preds = %1211
  %1213 = load i64, i64* %33, align 8
  %1214 = sub i64 0, %1213
  %1215 = sub i64 0, 1
  %1216 = add i64 %1214, %1215
  %1217 = sub i64 0, %1216
  %1218 = add nsw i64 %1213, 1
  store i64 %1217, i64* %33, align 8
  br label %973

; <label>:1219:                                   ; preds = %973
  %1220 = load i64, i64* %32, align 8
  %1221 = sub i64 0, 1
  %1222 = sub i64 %1220, %1221
  %1223 = add nsw i64 %1220, 1
  %1224 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1222)
          to label %1225 unwind label %569

; <label>:1225:                                   ; preds = %1219
  %1226 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1227 unwind label %569

; <label>:1227:                                   ; preds = %1225
  %1228 = load i32, i32* @x.1
  %1229 = load i32, i32* @y.2
  %1230 = sub i32 0, 1
  %1231 = add i32 %1228, %1230
  %1232 = sub i32 %1228, 1
  %1233 = mul i32 %1228, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1229, 10
  %1237 = xor i1 %1235, true
  %1238 = xor i1 %1236, true
  %1239 = xor i1 false, true
  %1240 = and i1 %1237, false
  %1241 = and i1 %1235, %1239
  %1242 = and i1 %1238, false
  %1243 = and i1 %1236, %1239
  %1244 = or i1 %1240, %1241
  %1245 = or i1 %1242, %1243
  %1246 = xor i1 %1244, %1245
  %1247 = or i1 %1237, %1238
  %1248 = xor i1 %1247, true
  %1249 = or i1 false, %1239
  %1250 = and i1 %1248, %1249
  %1251 = or i1 %1246, %1250
  %1252 = or i1 %1235, %1236
  br i1 %1251, label %1253, label %1478

; <label>:1253:                                   ; preds = %1227, %1478
  store i32 0, i32* %1, align 4
  call void @_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %5) #3
  %1254 = load i32, i32* %1, align 4
  %1255 = load i32, i32* @x.1
  %1256 = load i32, i32* @y.2
  %1257 = sub i32 %1255, 1206787786
  %1258 = sub i32 %1257, 1
  %1259 = add i32 %1258, 1206787786
  %1260 = sub i32 %1255, 1
  %1261 = mul i32 %1255, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1256, 10
  %1265 = and i1 %1263, %1264
  %1266 = xor i1 %1263, %1264
  %1267 = or i1 %1265, %1266
  %1268 = or i1 %1263, %1264
  br i1 %1267, label %1269, label %1478

; <label>:1269:                                   ; preds = %1253
  ret i32 %1254

; <label>:1270:                                   ; preds = %569, %565, %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %5) #3
  br label %1271

; <label>:1271:                                   ; preds = %1270
  %1272 = load i8*, i8** %9, align 8
  %1273 = load i32, i32* %10, align 4
  %1274 = insertvalue { i8*, i32 } undef, i8* %1272, 0
  %1275 = insertvalue { i8*, i32 } %1274, i32 %1273, 1
  resume { i8*, i32 } %1275

; <label>:1276:                                   ; preds = %77, %50
  br label %77

; <label>:1277:                                   ; preds = %138, %124
  br label %138

; <label>:1278:                                   ; preds = %189, %162
  %1279 = load i64, i64* %11, align 8
  %1280 = shl i64 %1279, 1
  %1281 = sub i64 0, 1
  %1282 = add i64 %1279, %1281
  %1283 = sub i64 %1279, 1
  %1284 = mul i64 %1282, 1
  %1285 = sub i64 0, -569312168045295275
  %1286 = sub i64 %1285, %1279
  %1287 = add i64 %1286, -569312168045295275
  %1288 = sub i64 0, %1279
  %1289 = add i64 %1287, 1034282524498054513
  %1290 = add i64 %1289, 1
  %1291 = sub i64 %1290, 1034282524498054513
  %1292 = add i64 %1287, 1
  %1293 = sub i64 0, 1
  %1294 = sub i64 %1279, %1293
  %1295 = add nsw i64 %1279, 1
  store i64 %1294, i64* %11, align 8
  br label %189

; <label>:1296:                                   ; preds = %223, %209
  store i64 0, i64* %14, align 8
  br label %223

; <label>:1297:                                   ; preds = %285, %258
  %1298 = load i64, i64* %14, align 8
  %1299 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %13, i64 0, i64 %1298
  %1300 = load i64, i64* %15, align 8
  %1301 = getelementptr inbounds [810 x i64], [810 x i64]* %1299, i64 0, i64 %1300
  store i64 2305843009213693951, i64* %1301, align 8
  br label %285

; <label>:1302:                                   ; preds = %337, %311
  br label %337

; <label>:1303:                                   ; preds = %426, %399
  %1304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i32 0, i32 0
  %1305 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1304, i32 0, i32 1
  %1306 = load i64, i64* %1305, align 8
  store i64 %1306, i64* %24, align 8
  br label %426

; <label>:1307:                                   ; preds = %460, %445
  %1308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i32 0, i32 1
  %1309 = load i64, i64* %1308, align 8
  store i64 %1309, i64* %25, align 8
  br label %460

; <label>:1310:                                   ; preds = %505, %490
  %1311 = load i64, i64* %25, align 8
  %1312 = load i64, i64* %4, align 8
  %1313 = icmp sge i64 %1311, %1312
  br label %505

; <label>:1314:                                   ; preds = %538, %524
  br label %538

; <label>:1315:                                   ; preds = %601, %574
  %1316 = load i64, i64* %26, align 8
  %1317 = icmp slt i64 %1316, 4
  br label %601

; <label>:1318:                                   ; preds = %645, %631
  %1319 = load i64, i64* %23, align 8
  %1320 = load i64, i64* %26, align 8
  %1321 = getelementptr inbounds [4 x i64], [4 x i64]* %17, i64 0, i64 %1320
  %1322 = load i64, i64* %1321, align 8
  %1323 = shl i64 %1319, %1322
  %1324 = shl i64 %1319, %1322
  %1325 = sub i64 %1319, 6884073756167553810
  %1326 = sub i64 %1325, %1322
  %1327 = add i64 %1326, 6884073756167553810
  %1328 = sub i64 %1319, %1322
  %1329 = mul i64 %1327, %1322
  %1330 = shl i64 %1319, %1322
  %1331 = sub i64 0, %1322
  %1332 = add i64 %1319, %1331
  %1333 = sub i64 %1319, %1322
  %1334 = mul i64 %1332, %1322
  %1335 = sub i64 0, %1319
  %1336 = add i64 0, %1335
  %1337 = sub i64 0, %1319
  %1338 = add i64 %1336, 7598724326638672551
  %1339 = add i64 %1338, %1322
  %1340 = sub i64 %1339, 7598724326638672551
  %1341 = add i64 %1336, %1322
  %1342 = sub i64 0, %1322
  %1343 = sub i64 %1319, %1342
  %1344 = add nsw i64 %1319, %1322
  store i64 %1343, i64* %27, align 8
  %1345 = load i64, i64* %24, align 8
  %1346 = load i64, i64* %26, align 8
  %1347 = getelementptr inbounds [4 x i64], [4 x i64]* %16, i64 0, i64 %1346
  %1348 = load i64, i64* %1347, align 8
  %1349 = shl i64 %1345, %1348
  %1350 = shl i64 %1345, %1348
  %1351 = sub i64 0, %1345
  %1352 = add i64 0, %1351
  %1353 = sub i64 0, %1345
  %1354 = add i64 %1352, -6802902119590849364
  %1355 = add i64 %1354, %1348
  %1356 = sub i64 %1355, -6802902119590849364
  %1357 = add i64 %1352, %1348
  %1358 = shl i64 %1345, %1348
  %1359 = shl i64 %1345, %1348
  %1360 = sub i64 0, -7409418783059465494
  %1361 = sub i64 %1360, %1345
  %1362 = add i64 %1361, -7409418783059465494
  %1363 = sub i64 0, %1345
  %1364 = add i64 %1362, 2191015609709505122
  %1365 = add i64 %1364, %1348
  %1366 = sub i64 %1365, 2191015609709505122
  %1367 = add i64 %1362, %1348
  %1368 = sub i64 0, %1345
  %1369 = sub i64 0, %1348
  %1370 = add i64 %1368, %1369
  %1371 = sub i64 0, %1370
  %1372 = add nsw i64 %1345, %1348
  store i64 %1371, i64* %28, align 8
  %1373 = load i64, i64* %28, align 8
  %1374 = icmp sle i64 0, %1373
  br label %645

; <label>:1375:                                   ; preds = %705, %691
  br label %705

; <label>:1376:                                   ; preds = %768, %741
  %1377 = load i64, i64* %27, align 8
  %1378 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %5, i64 %1377) #3
  %1379 = load i64, i64* %28, align 8
  br label %768

; <label>:1380:                                   ; preds = %819, %804
  br label %819

; <label>:1381:                                   ; preds = %862, %847
  %1382 = load i64, i64* %25, align 8
  %1383 = add i64 %1382, -7372764509405004635
  %1384 = sub i64 %1383, 1
  %1385 = sub i64 %1384, -7372764509405004635
  %1386 = sub i64 %1382, 1
  %1387 = mul i64 %1385, 1
  %1388 = sub i64 0, 1
  %1389 = add i64 %1382, %1388
  %1390 = sub i64 %1382, 1
  %1391 = mul i64 %1389, 1
  %1392 = sub i64 0, %1382
  %1393 = add i64 0, %1392
  %1394 = sub i64 0, %1382
  %1395 = sub i64 0, %1393
  %1396 = sub i64 0, 1
  %1397 = add i64 %1395, %1396
  %1398 = sub i64 0, %1397
  %1399 = add i64 %1393, 1
  %1400 = shl i64 %1382, 1
  %1401 = add i64 %1382, -6524560784014181045
  %1402 = sub i64 %1401, 1
  %1403 = sub i64 %1402, -6524560784014181045
  %1404 = sub i64 %1382, 1
  %1405 = mul i64 %1403, 1
  %1406 = shl i64 %1382, 1
  %1407 = add i64 %1382, 344175460193504567
  %1408 = add i64 %1407, 1
  %1409 = sub i64 %1408, 344175460193504567
  %1410 = add nsw i64 %1382, 1
  %1411 = load i64, i64* %27, align 8
  %1412 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %13, i64 0, i64 %1411
  %1413 = load i64, i64* %28, align 8
  %1414 = getelementptr inbounds [810 x i64], [810 x i64]* %1412, i64 0, i64 %1413
  store i64 %1409, i64* %1414, align 8
  br label %862

; <label>:1415:                                   ; preds = %919, %892
  br label %919

; <label>:1416:                                   ; preds = %957, %942
  store i64 2305843009213693951, i64* %32, align 8
  store i64 0, i64* %33, align 8
  br label %957

; <label>:1417:                                   ; preds = %993, %978
  %1418 = load i64, i64* %34, align 8
  %1419 = load i64, i64* %3, align 8
  %1420 = icmp slt i64 %1418, %1419
  br label %993

; <label>:1421:                                   ; preds = %1081, %1066
  store i64 %1065, i64* %35, align 8
  %1422 = load i64, i64* %35, align 8
  %1423 = load i64, i64* %4, align 8
  %1424 = shl i64 %1422, %1423
  %1425 = sub i64 0, -5784503666210199219
  %1426 = sub i64 %1425, %1422
  %1427 = add i64 %1426, -5784503666210199219
  %1428 = sub i64 0, %1422
  %1429 = sub i64 0, %1427
  %1430 = sub i64 0, %1423
  %1431 = add i64 %1429, %1430
  %1432 = sub i64 0, %1431
  %1433 = add i64 %1427, %1423
  %1434 = shl i64 %1422, %1423
  %1435 = shl i64 %1422, %1423
  %1436 = sub i64 0, %1422
  %1437 = sub i64 0, %1423
  %1438 = add i64 %1436, %1437
  %1439 = sub i64 0, %1438
  %1440 = add nsw i64 %1422, %1423
  %1441 = sub i64 %1439, 2754124964067666093
  %1442 = sub i64 %1441, 1
  %1443 = add i64 %1442, 2754124964067666093
  %1444 = sub i64 %1439, 1
  %1445 = mul i64 %1443, 1
  %1446 = sub i64 0, 1
  %1447 = add i64 %1439, %1446
  %1448 = sub i64 %1439, 1
  %1449 = mul i64 %1447, 1
  %1450 = shl i64 %1439, 1
  %1451 = sub i64 %1439, -2303100190612832672
  %1452 = sub i64 %1451, 1
  %1453 = add i64 %1452, -2303100190612832672
  %1454 = sub i64 %1439, 1
  %1455 = mul i64 %1453, 1
  %1456 = shl i64 %1439, 1
  %1457 = add i64 %1439, 5298055696403577017
  %1458 = sub i64 %1457, 1
  %1459 = sub i64 %1458, 5298055696403577017
  %1460 = sub i64 %1439, 1
  %1461 = mul i64 %1459, 1
  %1462 = sub i64 0, 1
  %1463 = add i64 %1439, %1462
  %1464 = sub nsw i64 %1439, 1
  %1465 = load i64, i64* %4, align 8
  %1466 = sub i64 0, 1733043602899082432
  %1467 = sub i64 %1466, %1463
  %1468 = add i64 %1467, 1733043602899082432
  %1469 = sub i64 0, %1463
  %1470 = sub i64 0, %1465
  %1471 = sub i64 %1468, %1470
  %1472 = add i64 %1468, %1465
  %1473 = shl i64 %1463, %1465
  %1474 = sdiv i64 %1463, %1465
  store i64 %1474, i64* %35, align 8
  br label %1081

; <label>:1475:                                   ; preds = %1136, %1121
  %1476 = load i64, i64* %1120, align 8
  store i64 %1476, i64* %32, align 8
  br label %1136

; <label>:1477:                                   ; preds = %1197, %1171
  br label %1197

; <label>:1478:                                   ; preds = %1253, %1227
  store i32 0, i32* %1, align 4
  call void @_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %5) #3
  %1479 = load i32, i32* %1, align 4
  br label %1253
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -658850947
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -658850947
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %51

; <label>:32:                                     ; preds = %5, %51
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -1352139097
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1352139097
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %51

; <label>:47:                                     ; preds = %32
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #11
  unreachable

; <label>:51:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"class.std::__cxx11::basic_string"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, -153009828
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -153009828
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -580474310, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %112
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -580474310, label %22
    i32 106162279, label %42
    i32 -1770797070, label %73
    i32 756401020, label %76
    i32 57070139, label %94
    i32 -1003733603, label %98
    i32 846445229, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %112

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
  %41 = select i1 %39, i32 106162279, i32 846445229
  store i32 %41, i32* %18
  br label %112

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %44, %"class.std::__cxx11::basic_string"*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %43, align 8
  %45 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %4
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %50, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %55, align 8
  %57 = icmp ne %"class.std::__cxx11::basic_string"* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, 305871004
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 305871004
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1770797070, i32 846445229
  store i32 %72, i32* %18
  br label %112

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 756401020, i32 57070139
  store i32 %75, i32* %18
  br label %112

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %78 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %79 to %"class.std::allocator"*
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8
  %86 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %87 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %80, %"class.std::__cxx11::basic_string"* %85, %"class.std::__cxx11::basic_string"* dereferenceable(32) %87)
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %91, align 8
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i32 1
  store %"class.std::__cxx11::basic_string"* %93, %"class.std::__cxx11::basic_string"** %91, align 8
  store i32 -1003733603, i32* %18
  br label %112

; <label>:94:                                     ; preds = %19
  %95 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %96 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %95, align 8
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_(%"class.std::vector"* %97, %"class.std::__cxx11::basic_string"* dereferenceable(32) %96)
  store i32 -1003733603, i32* %18
  br label %112

; <label>:98:                                     ; preds = %19
  ret void

; <label>:99:                                     ; preds = %19
  %100 = alloca %"class.std::vector"*, align 8
  %101 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %100, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %101, align 8
  %102 = load %"class.std::vector"*, %"class.std::vector"** %100, align 8
  %103 = bitcast %"class.std::vector"* %102 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %104, i32 0, i32 1
  %106 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %105, align 8
  %107 = bitcast %"class.std::vector"* %102 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %108, i32 0, i32 2
  %110 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %109, align 8
  %111 = icmp ne %"class.std::__cxx11::basic_string"* %106, %110
  store i32 106162279, i32* %18
  br label %112

; <label>:112:                                    ; preds = %99, %94, %76, %73, %42, %22, %21
  br label %19
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1907354366
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1907354366
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -675314266, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -675314266, label %18
    i32 -1039781197, label %38
    i32 -179731669, label %57
    i32 540963420, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1039781197, i32 540963420
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EEC2Ev(%"class.std::_Deque_base"* %41)
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, 754162980
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 754162980
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -179731669, i32 540963420
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %59, align 8
  %60 = load %"class.std::deque"*, %"class.std::deque"** %59, align 8
  %61 = bitcast %"class.std::deque"* %60 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EEC2Ev(%"class.std::_Deque_base"* %61)
  store i32 -1039781197, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEEC2EOS5_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIS1_IxxExESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EEC2EOS4_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1286745098
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1286745098
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  br i1 %26, label %28, label %115

; <label>:28:                                     ; preds = %1, %115
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %30, %"class.std::deque"* %34) #3
  call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* sret %31, %"class.std::deque"* %34) #3
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %35) #3
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = add i32 %37, 61620944
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 61620944
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  br i1 %61, label %63, label %115

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"* %34, %"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* %31, %"class.std::allocator.3"* dereferenceable(1) %36)
          to label %64 unwind label %108

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = add i32 %65, 326551902
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 326551902
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %124

; <label>:79:                                     ; preds = %64, %124
  %80 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::_Deque_base"* %80) #3
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = add i32 %81, -690498534
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -690498534
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %124

; <label>:107:                                    ; preds = %79
  ret void

; <label>:108:                                    ; preds = %63
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %32, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %33, align 4
  %112 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::_Deque_base"* %112) #3
  br label %113

; <label>:113:                                    ; preds = %108
  %114 = load i8*, i8** %32, align 8
  call void @__clang_call_terminate(i8* %114) #11
  unreachable

; <label>:115:                                    ; preds = %28, %1
  %116 = alloca %"class.std::deque"*, align 8
  %117 = alloca %"struct.std::_Deque_iterator", align 8
  %118 = alloca %"struct.std::_Deque_iterator", align 8
  %119 = alloca i8*
  %120 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %116, align 8
  %121 = load %"class.std::deque"*, %"class.std::deque"** %116, align 8
  call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %117, %"class.std::deque"* %121) #3
  call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* sret %118, %"class.std::deque"* %121) #3
  %122 = bitcast %"class.std::deque"* %121 to %"class.std::_Deque_base"*
  %123 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %122) #3
  br label %28

; <label>:124:                                    ; preds = %79, %64
  %125 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::_Deque_base"* %125) #3
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxExEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %7) #3
  call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE9push_backEOS2_(%"class.std::deque"* %6, %"struct.std::pair"* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.6"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IxxExEC2IivEERKS0_OT_(%"struct.std::pair"*, %"struct.std::pair.6"* dereferenceable(16), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, -779628947
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -779628947
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1921591994, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1921591994, label %20
    i32 -444618149, label %28
    i32 1530792018, label %69
    i32 1723838246, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -444618149, i32 1723838246
  store i32 %27, i32* %16
  br label %84

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair.6"*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %30, align 8
  %35 = bitcast %"struct.std::pair.6"* %33 to i8*
  %36 = bitcast %"struct.std::pair.6"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %38 = load i32*, i32** %31, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  store i64 %41, i64* %37, align 8
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = add i32 %42, -248578561
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -248578561
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
  %68 = select i1 %66, i32 1530792018, i32 1723838246
  store i32 %68, i32* %16
  br label %84

; <label>:69:                                     ; preds = %17
  ret void

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.std::pair.6"*, align 8
  %73 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %72, align 8
  store i32* %2, i32** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 0
  %76 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %72, align 8
  %77 = bitcast %"struct.std::pair.6"* %75 to i8*
  %78 = bitcast %"struct.std::pair.6"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 1
  %80 = load i32*, i32** %73, align 8
  %81 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %80) #3
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  store i64 %83, i64* %79, align 8
  store i32 -444618149, i32* %16
  br label %84

; <label>:84:                                     ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeISt4pairIS0_IxxExESaIS2_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE5frontEv(%"class.std::deque"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
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
  store i32 74908150, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 74908150, label %19
    i32 -468535001, label %39
    i32 -823500490, label %75
    i32 -737359044, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 -468535001, i32 -737359044
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %47
  store %"class.std::__cxx11::basic_string"* %48, %"class.std::__cxx11::basic_string"** %3
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
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
  %74 = select i1 %72, i32 -823500490, i32 -737359044
  store i32 %74, i32* %15
  br label %87

; <label>:75:                                     ; preds = %16
  %76 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.std::vector"*, align 8
  %79 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %78, align 8
  store i64 %1, i64* %79, align 8
  %80 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8
  %85 = load i64, i64* %79, align 8
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 %85
  store i32 -468535001, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IxxExEC2IxvEERKS0_OT_(%"struct.std::pair"*, %"struct.std::pair.6"* dereferenceable(16), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair.6"*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %5, align 8
  %10 = bitcast %"struct.std::pair.6"* %8 to i8*
  %11 = bitcast %"struct.std::pair.6"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.31
  %10 = load i32, i32* @y.32
  %11 = sub i32 %9, 1934426422
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1934426422
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1589039224, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1589039224, label %23
    i32 -485901957, label %43
    i32 1786487128, label %83
    i32 -1934438609, label %86
    i32 123328820, label %114
    i32 -1643936674, label %144
    i32 696702480, label %145
    i32 -451424838, label %149
    i32 992064110, label %152
    i32 -2108319482, label %161
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -485901957, i32 992064110
  store i32 %42, i32* %19
  br label %165

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.31
  %57 = load i32, i32* @y.32
  %58 = sub i32 %56, 1087344345
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1087344345
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
  %82 = select i1 %80, i32 1786487128, i32 992064110
  store i32 %82, i32* %19
  br label %165

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1934438609, i32 696702480
  store i32 %85, i32* %19
  br label %165

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.31
  %88 = load i32, i32* @y.32
  %89 = add i32 %87, 1855260259
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1855260259
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
  %113 = select i1 %111, i32 123328820, i32 -2108319482
  store i32 %113, i32* %19
  br label %165

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %4
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %6
  store i64* %116, i64** %117, align 8
  %118 = load i32, i32* @x.31
  %119 = load i32, i32* @y.32
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
  %143 = select i1 %141, i32 -1643936674, i32 -2108319482
  store i32 %143, i32* %19
  br label %165

; <label>:144:                                    ; preds = %20
  store i32 -451424838, i32* %19
  br label %165

; <label>:145:                                    ; preds = %20
  %146 = load volatile i64**, i64*** %5
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64**, i64*** %6
  store i64* %147, i64** %148, align 8
  store i32 -451424838, i32* %19
  br label %165

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %6
  %151 = load i64*, i64** %150, align 8
  ret i64* %151

; <label>:152:                                    ; preds = %20
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  store i64* %0, i64** %154, align 8
  store i64* %1, i64** %155, align 8
  %156 = load i64*, i64** %155, align 8
  %157 = load i64, i64* %156, align 8
  %158 = load i64*, i64** %154, align 8
  %159 = load i64, i64* %158, align 8
  %160 = icmp slt i64 %157, %159
  store i32 -485901957, i32* %19
  br label %165

; <label>:161:                                    ; preds = %20
  %162 = load volatile i64**, i64*** %4
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %6
  store i64* %163, i64** %164, align 8
  store i32 123328820, i32* %19
  br label %165

; <label>:165:                                    ; preds = %161, %152, %145, %144, %114, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIS0_IxxExESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
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
  store i32 -333282160, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -333282160, label %17
    i32 -158245226, label %37
    i32 -108438141, label %55
    i32 1570485894, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 -158245226, i32 1570485894
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %38, align 8
  %39 = load %"class.std::queue"*, %"class.std::queue"** %38, align 8
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %39, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::deque"* %40) #3
  %41 = load i32, i32* @x.33
  %42 = load i32, i32* @y.34
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
  %54 = select i1 %52, i32 -108438141, i32 1570485894
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %57, align 8
  %58 = load %"class.std::queue"*, %"class.std::queue"** %57, align 8
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %58, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::deque"* %59) #3
  store i32 -158245226, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %65

; <label>:27:                                     ; preds = %1, %65
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8
  %36 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %38, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = load i32, i32* @x.35
  %43 = load i32, i32* @y.36
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
  br i1 %53, label %55, label %65

; <label>:55:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"* %39, %"class.std::allocator"* dereferenceable(1) %41)
          to label %56 unwind label %58

; <label>:56:                                     ; preds = %55
  %57 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %57) #3
  ret void

; <label>:58:                                     ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %29, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %30, align 4
  %62 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %62) #3
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %64) #11
  unreachable

; <label>:65:                                     ; preds = %27, %1
  %66 = alloca %"class.std::vector"*, align 8
  %67 = alloca i8*
  %68 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8
  %74 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %75, i32 0, i32 1
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8
  %78 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %79 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %78) #3
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = add i32 %5, -1153719819
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1153719819
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1023407330, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1023407330, label %19
    i32 1942014858, label %39
    i32 -351187601, label %68
    i32 369282913, label %70
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
  %38 = select i1 %36, i32 1942014858, i32 369282913
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.39
  %43 = load i32, i32* @y.40
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
  %67 = select i1 %65, i32 -351187601, i32 369282913
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 1942014858, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = add i32 %4, 1029194311
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1029194311
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2089737560, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2089737560, label %18
    i32 -1814923475, label %26
    i32 -1748007164, label %60
    i32 -151499050, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1814923475, i32 -151499050
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %28, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %28, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %28, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %32, align 8
  %33 = load i32, i32* @x.47
  %34 = load i32, i32* @y.48
  %35 = add i32 %33, 1588353463
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1588353463
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
  %59 = select i1 %57, i32 -1748007164, i32 -151499050
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %63 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %63, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %63, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %63, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %67, align 8
  store i32 -1814923475, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
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
  store i32 1831609631, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1831609631, label %19
    i32 -322074117, label %39
    i32 1040901558, label %72
    i32 331642089, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -322074117, i32 331642089
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %42 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %41, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %42, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* %44)
  %45 = load i32, i32* @x.53
  %46 = load i32, i32* @y.54
  %47 = add i32 %45, 49910272
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 49910272
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
  %71 = select i1 %69, i32 1040901558, i32 331642089
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %75 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %76 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %74, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %75, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %76, align 8
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"* %78)
  store i32 -322074117, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %16 = ptrtoint %"class.std::__cxx11::basic_string"* %14 to i64
  %17 = sub i64 %15, 6222816350199738775
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 6222816350199738775
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::__cxx11::basic_string"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"**
  %4 = alloca %"class.std::__cxx11::basic_string"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = add i32 %7, 1919091079
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1919091079
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 393241425, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %127
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 393241425, label %21
    i32 804841470, label %41
    i32 -263736240, label %61
    i32 72299364, label %62
    i32 -2063031206, label %69
    i32 2110013441, label %73
    i32 -341005940, label %78
    i32 233242906, label %94
    i32 -939022525, label %122
    i32 1740093593, label %123
    i32 986356167, label %126
  ]

; <label>:20:                                     ; preds = %18
  br label %127

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
  %40 = select i1 %38, i32 804841470, i32 1740093593
  store i32 %40, i32* %17
  br label %127

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %42, %"class.std::__cxx11::basic_string"*** %4
  %43 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %43, %"class.std::__cxx11::basic_string"*** %3
  %44 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %44, align 8
  %45 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %3
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %45, align 8
  %46 = load i32, i32* @x.61
  %47 = load i32, i32* @y.62
  %48 = sub i32 %46, -15768281
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -15768281
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -263736240, i32 1740093593
  store i32 %60, i32* %17
  br label %127

; <label>:61:                                     ; preds = %18
  store i32 72299364, i32* %17
  br label %127

; <label>:62:                                     ; preds = %18
  %63 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %63, align 8
  %65 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %3
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8
  %67 = icmp ne %"class.std::__cxx11::basic_string"* %64, %66
  %68 = select i1 %67, i32 -2063031206, i32 -341005940
  store i32 %68, i32* %17
  br label %127

; <label>:69:                                     ; preds = %18
  %70 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %70, align 8
  %72 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %71) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %72)
  store i32 2110013441, i32* %17
  br label %127

; <label>:73:                                     ; preds = %18
  %74 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %75, i32 1
  %77 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %77, align 8
  store i32 72299364, i32* %17
  br label %127

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.61
  %80 = load i32, i32* @y.62
  %81 = sub i32 %79, -960808052
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -960808052
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 233242906, i32 986356167
  store i32 %93, i32* %17
  br label %127

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* @x.61
  %96 = load i32, i32* @y.62
  %97 = sub i32 %95, -111377156
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -111377156
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
  %121 = select i1 %119, i32 -939022525, i32 986356167
  store i32 %121, i32* %17
  br label %127

; <label>:122:                                    ; preds = %18
  ret void

; <label>:123:                                    ; preds = %18
  %124 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %125 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %124, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %125, align 8
  store i32 804841470, i32* %17
  br label %127

; <label>:126:                                    ; preds = %18
  store i32 233242906, i32* %17
  br label %127

; <label>:127:                                    ; preds = %126, %123, %94, %78, %73, %69, %62, %61, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  %11 = alloca i32
  store i32 444915841, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 444915841, label %15
    i32 1707459738, label %19
    i32 1495884458, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %17 = icmp ne %"class.std::__cxx11::basic_string"* %16, null
  %18 = select i1 %17, i32 1707459738, i32 1495884458
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::__cxx11::basic_string"* %23, i64 %24)
  store i32 1495884458, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
  %6 = sub i32 %4, -976814055
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -976814055
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2030564970, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2030564970, label %18
    i32 -738447475, label %26
    i32 314402877, label %57
    i32 198993720, label %58
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
  %25 = select i1 %23, i32 -738447475, i32 198993720
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.69
  %31 = load i32, i32* @y.70
  %32 = sub i32 %30, 1777063278
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1777063278
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
  %56 = select i1 %54, i32 314402877, i32 198993720
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %61) #3
  store i32 -738447475, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.71
  %7 = load i32, i32* @y.72
  %8 = add i32 %6, -105790846
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -105790846
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 943765944, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 943765944, label %20
    i32 -634383536, label %28
    i32 -1239004941, label %62
    i32 97404351, label %63
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
  %27 = select i1 %25, i32 -634383536, i32 97404351
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %33, %"class.std::__cxx11::basic_string"* %34, i64 %35)
  %36 = load i32, i32* @x.71
  %37 = load i32, i32* @y.72
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
  %61 = select i1 %59, i32 -1239004941, i32 97404351
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %68, %"class.std::__cxx11::basic_string"* %69, i64 %70)
  store i32 -634383536, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
  %8 = add i32 %6, 1198617078
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1198617078
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1895650728, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1895650728, label %20
    i32 -1072018806, label %28
    i32 291399032, label %61
    i32 -1860556713, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1072018806, i32 -1860556713
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %34 = bitcast %"class.std::__cxx11::basic_string"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.73
  %36 = load i32, i32* @y.74
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
  %60 = select i1 %58, i32 291399032, i32 -1860556713
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  %68 = bitcast %"class.std::__cxx11::basic_string"* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -1072018806, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %11 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_(%"class.std::vector"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %6, align 8
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %20
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %23 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %22) #3
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"class.std::__cxx11::basic_string"* @_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"** %7, align 8
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i32 1
  store %"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"** %7, align 8
  br label %155

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
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %48 = icmp ne %"class.std::__cxx11::basic_string"* %47, null
  br i1 %48, label %102, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1) %52, %"class.std::__cxx11::basic_string"* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %108

; <label>:57:                                     ; preds = %153, %108, %102, %49
  %58 = load i32, i32* @x.81
  %59 = load i32, i32* @y.82
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %209

; <label>:71:                                     ; preds = %57, %209
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %8, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* @x.81
  %76 = load i32, i32* @y.82
  %77 = add i32 %75, 1263356310
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1263356310
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  br i1 %99, label %101, label %209

; <label>:101:                                    ; preds = %71
  invoke void @__cxa_end_catch()
          to label %154 unwind label %205

; <label>:102:                                    ; preds = %44
  %103 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %104 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %105) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %103, %"class.std::__cxx11::basic_string"* %104, %"class.std::allocator"* dereferenceable(1) %106)
          to label %107 unwind label %57

; <label>:107:                                    ; preds = %102
  br label %108

; <label>:108:                                    ; preds = %107, %56
  %109 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %110 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %111 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %109, %"class.std::__cxx11::basic_string"* %110, i64 %111)
          to label %112 unwind label %57

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.81
  %114 = load i32, i32* @y.82
  %115 = sub i32 %113, -513272315
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -513272315
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %213

; <label>:127:                                    ; preds = %112, %213
  %128 = load i32, i32* @x.81
  %129 = load i32, i32* @y.82
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  br i1 %151, label %153, label %213

; <label>:153:                                    ; preds = %127
  invoke void @__cxa_rethrow() #12
          to label %208 unwind label %57

; <label>:154:                                    ; preds = %101
  br label %200

; <label>:155:                                    ; preds = %37
  %156 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %157, i32 0, i32 0
  %159 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %158, align 8
  %160 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %161, i32 0, i32 1
  %163 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %162, align 8
  %164 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %165 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %164) #3
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %159, %"class.std::__cxx11::basic_string"* %163, %"class.std::allocator"* dereferenceable(1) %165)
  %166 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %167 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %168, i32 0, i32 0
  %170 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %169, align 8
  %171 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %172, i32 0, i32 2
  %174 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %173, align 8
  %175 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %176, i32 0, i32 0
  %178 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %177, align 8
  %179 = ptrtoint %"class.std::__cxx11::basic_string"* %174 to i64
  %180 = ptrtoint %"class.std::__cxx11::basic_string"* %178 to i64
  %181 = sub i64 %179, 4053316941359730303
  %182 = sub i64 %181, %180
  %183 = add i64 %182, 4053316941359730303
  %184 = sub i64 %179, %180
  %185 = sdiv exact i64 %183, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %166, %"class.std::__cxx11::basic_string"* %170, i64 %185)
  %186 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %187 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %188, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %186, %"class.std::__cxx11::basic_string"** %189, align 8
  %190 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %191 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %192, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %190, %"class.std::__cxx11::basic_string"** %193, align 8
  %194 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %195 = load i64, i64* %5, align 8
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 %195
  %197 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %198 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %198, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %196, %"class.std::__cxx11::basic_string"** %199, align 8
  ret void

; <label>:200:                                    ; preds = %154
  %201 = load i8*, i8** %8, align 8
  %202 = load i32, i32* %9, align 4
  %203 = insertvalue { i8*, i32 } undef, i8* %201, 0
  %204 = insertvalue { i8*, i32 } %203, i32 %202, 1
  resume { i8*, i32 } %204

; <label>:205:                                    ; preds = %101
  %206 = landingpad { i8*, i32 }
          catch i8* null
  %207 = extractvalue { i8*, i32 } %206, 0
  call void @__clang_call_terminate(i8* %207) #11
  unreachable

; <label>:208:                                    ; preds = %153
  unreachable

; <label>:209:                                    ; preds = %71, %57
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %8, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %9, align 4
  br label %71

; <label>:213:                                    ; preds = %127, %112
  br label %127
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::__cxx11::basic_string"*
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
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
  %16 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 1799735543, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %194
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1799735543, label %28
    i32 -1449805554, label %33
    i32 -1520214226, label %35
    i32 -2065989019, label %63
    i32 1972932628, label %94
    i32 -312692447, label %97
    i32 1811645002, label %124
    i32 1254700938, label %144
    i32 -1724237869, label %147
    i32 1453843622, label %150
    i32 -1536463204, label %152
    i32 1573454172, label %154
    i32 579845278, label %189
  ]

; <label>:27:                                     ; preds = %25
  br label %194

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1449805554, i32 -1520214226
  store i32 %32, i32* %23
  br label %194

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.87
  %37 = load i32, i32* @y.88
  %38 = add i32 %36, 1489927197
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1489927197
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -2065989019, i32 1573454172
  store i32 %62, i32* %23
  br label %194

; <label>:63:                                     ; preds = %25
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %65 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %64) #3
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %67 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %66) #3
  store i64 %67, i64* %13, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %65
  %71 = sub i64 0, %69
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add i64 %65, %69
  store i64 %73, i64* %12, align 8
  %75 = load i64, i64* %12, align 8
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %77 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %76) #3
  %78 = icmp ult i64 %75, %77
  store i1 %78, i1* %5
  %79 = load i32, i32* @x.87
  %80 = load i32, i32* @y.88
  %81 = add i32 %79, -1403340374
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1403340374
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1972932628, i32 1573454172
  store i32 %93, i32* %23
  br label %194

; <label>:94:                                     ; preds = %25
  %95 = load volatile i1, i1* %5
  %96 = select i1 %95, i32 -1724237869, i32 -312692447
  store i32 %96, i32* %23
  br label %194

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* @x.87
  %99 = load i32, i32* @y.88
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1811645002, i32 579845278
  store i32 %123, i32* %23
  br label %194

; <label>:124:                                    ; preds = %25
  %125 = load i64, i64* %12, align 8
  %126 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %127 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %126) #3
  %128 = icmp ugt i64 %125, %127
  store i1 %128, i1* %4
  %129 = load i32, i32* @x.87
  %130 = load i32, i32* @y.88
  %131 = sub i32 %129, -1029221019
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1029221019
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1254700938, i32 579845278
  store i32 %143, i32* %23
  br label %194

; <label>:144:                                    ; preds = %25
  %145 = load volatile i1, i1* %4
  %146 = select i1 %145, i32 -1724237869, i32 1453843622
  store i32 %146, i32* %23
  br label %194

; <label>:147:                                    ; preds = %25
  %148 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %149 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %148) #3
  store i32 -1536463204, i32* %23
  store i64 %149, i64* %24
  br label %194

; <label>:150:                                    ; preds = %25
  %151 = load i64, i64* %12, align 8
  store i32 -1536463204, i32* %23
  store i64 %151, i64* %24
  br label %194

; <label>:152:                                    ; preds = %25
  %153 = load i64, i64* %24
  ret i64 %153

; <label>:154:                                    ; preds = %25
  %155 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %156 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %155) #3
  %157 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %158 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %157) #3
  store i64 %158, i64* %13, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %156, 2665887714561206186
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, 2665887714561206186
  %164 = sub i64 %156, %160
  %165 = mul i64 %163, %160
  %166 = shl i64 %156, %160
  %167 = sub i64 0, -6203336952576952524
  %168 = sub i64 %167, %156
  %169 = add i64 %168, -6203336952576952524
  %170 = sub i64 0, %156
  %171 = sub i64 0, %169
  %172 = sub i64 0, %160
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, %160
  %176 = add i64 %156, 6363404578256273017
  %177 = sub i64 %176, %160
  %178 = sub i64 %177, 6363404578256273017
  %179 = sub i64 %156, %160
  %180 = mul i64 %178, %160
  %181 = sub i64 %156, -3466979511811667333
  %182 = add i64 %181, %160
  %183 = add i64 %182, -3466979511811667333
  %184 = add i64 %156, %160
  store i64 %183, i64* %12, align 8
  %185 = load i64, i64* %12, align 8
  %186 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %187 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %186) #3
  %188 = icmp ult i64 %185, %187
  store i32 -2065989019, i32* %23
  br label %194

; <label>:189:                                    ; preds = %25
  %190 = load i64, i64* %12, align 8
  %191 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %192 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %191) #3
  %193 = icmp ugt i64 %190, %192
  store i32 1811645002, i32* %23
  br label %194

; <label>:194:                                    ; preds = %189, %154, %150, %147, %144, %124, %97, %94, %63, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
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
  store i32 588983161, i32* %10
  %11 = alloca %"class.std::__cxx11::basic_string"*
  br label %12

; <label>:12:                                     ; preds = %2, %109
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 588983161, label %15
    i32 449974923, label %19
    i32 -718189332, label %35
    i32 -1428322493, label %67
    i32 1769024499, label %69
    i32 314069127, label %84
    i32 2043717663, label %99
    i32 752698095, label %100
    i32 -354949308, label %102
    i32 -1741393533, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 449974923, i32 1769024499
  store i32 %18, i32* %10
  br label %109

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.89
  %21 = load i32, i32* @y.90
  %22 = add i32 %20, 829150130
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 829150130
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -718189332, i32 -354949308
  store i32 %34, i32* %10
  br label %109

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64, i64* %7, align 8
  %40 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %38, i64 %39)
  store %"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"** %3
  %41 = load i32, i32* @x.89
  %42 = load i32, i32* @y.90
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
  %66 = select i1 %64, i32 -1428322493, i32 -354949308
  store i32 %66, i32* %10
  br label %109

; <label>:67:                                     ; preds = %12
  store i32 752698095, i32* %10
  %68 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %68, %"class.std::__cxx11::basic_string"** %11
  br label %109

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.89
  %71 = load i32, i32* @y.90
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 314069127, i32 -1741393533
  store i32 %83, i32* %10
  br label %109

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.89
  %86 = load i32, i32* @y.90
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
  %98 = select i1 %96, i32 2043717663, i32 -1741393533
  store i32 %98, i32* %10
  br label %109

; <label>:99:                                     ; preds = %12
  store i32 752698095, i32* %10
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %11
  br label %109

; <label>:100:                                    ; preds = %12
  %101 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11
  ret %"class.std::__cxx11::basic_string"* %101

; <label>:102:                                    ; preds = %12
  %103 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %104 to %"class.std::allocator"*
  %106 = load i64, i64* %7, align 8
  %107 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %105, i64 %106)
  store i32 -718189332, i32* %10
  br label %109

; <label>:108:                                    ; preds = %12
  store i32 314069127, i32* %10
  br label %109

; <label>:109:                                    ; preds = %108, %102, %99, %84, %69, %67, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %12 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %13 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %14 = add i64 %12, 5800497374786327542
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 5800497374786327542
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 32
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = call %"class.std::__cxx11::basic_string"* @_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIS6_EET0_T_(%"class.std::__cxx11::basic_string"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %13, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %15 = call %"class.std::__cxx11::basic_string"* @_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIS6_EET0_T_(%"class.std::__cxx11::basic_string"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"** %16, align 8
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8
  %23 = call %"class.std::__cxx11::basic_string"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"class.std::__cxx11::basic_string"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1), %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"class.std::__cxx11::basic_string"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
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
  store i32 2082006494, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2082006494, label %18
    i32 1735291104, label %38
    i32 -591020109, label %59
    i32 -585952932, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 1735291104, i32 -585952932
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = call i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(%"class.std::allocator"* dereferenceable(1) %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.97
  %45 = load i32, i32* @y.98
  %46 = add i32 %44, -1938656720
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1938656720
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -591020109, i32 -585952932
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = call i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(%"class.std::allocator"* dereferenceable(1) %65) #3
  store i32 1735291104, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
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
  store i32 633019224, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 633019224, label %16
    i32 1885843938, label %21
    i32 -130653224, label %23
    i32 495249126, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1885843938, i32 -130653224
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 495249126, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 495249126, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -555322602, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -555322602, label %16
    i32 769957366, label %21
    i32 895296205, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 769957366, i32 895296205
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 32
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.111
  %9 = load i32, i32* @y.112
  %10 = add i32 %8, 1121460381
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1121460381
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1439516284, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1439516284, label %22
    i32 -392601102, label %30
    i32 930243982, label %76
    i32 -413185958, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -392601102, i32 -413185958
  store i32 %29, i32* %18
  br label %97

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %38, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %39 = bitcast %"class.std::move_iterator"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %46, align 8
  %48 = call %"class.std::__cxx11::basic_string"* @_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(%"class.std::__cxx11::basic_string"* %45, %"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"* %43)
  store %"class.std::__cxx11::basic_string"* %48, %"class.std::__cxx11::basic_string"** %5
  %49 = load i32, i32* @x.111
  %50 = load i32, i32* @y.112
  %51 = add i32 %49, 596669596
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 596669596
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
  %75 = select i1 %73, i32 930243982, i32 -413185958
  store i32 %75, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  ret %"class.std::__cxx11::basic_string"* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %85, align 8
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %86, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %87 = bitcast %"class.std::move_iterator"* %83 to i8*
  %88 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.std::move_iterator"* %84 to i8*
  %90 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %93 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 8
  %96 = call %"class.std::__cxx11::basic_string"* @_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(%"class.std::__cxx11::basic_string"* %93, %"class.std::__cxx11::basic_string"* %95, %"class.std::__cxx11::basic_string"* %91)
  store i32 -392601102, i32* %18
  br label %97

; <label>:97:                                     ; preds = %78, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIS6_EET0_T_(%"class.std::__cxx11::basic_string"*) #0 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = add i32 %5, -38524724
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -38524724
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1696463091, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1696463091, label %19
    i32 983592224, label %39
    i32 418788221, label %72
    i32 -825475295, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 983592224, i32 -825475295
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %41, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  call void @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(%"class.std::move_iterator"* %40, %"class.std::__cxx11::basic_string"* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %43, align 8
  store %"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"** %2
  %45 = load i32, i32* @x.113
  %46 = load i32, i32* @y.114
  %47 = add i32 %45, 414327174
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 414327174
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
  %71 = select i1 %69, i32 418788221, i32 -825475295
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::move_iterator", align 8
  %76 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %76, align 8
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8
  call void @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(%"class.std::move_iterator"* %75, %"class.std::__cxx11::basic_string"* %77)
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %79 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %78, align 8
  store i32 983592224, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %11, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %21 = call %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* %16)
  ret %"class.std::__cxx11::basic_string"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %11, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %136, %3
  %14 = invoke zeroext i1 @_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %139

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.117
  %17 = load i32, i32* @y.118
  %18 = sub i32 %16, 46092533
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 46092533
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  br i1 %40, label %42, label %395

; <label>:42:                                     ; preds = %15, %395
  %43 = load i32, i32* @x.117
  %44 = load i32, i32* @y.118
  %45 = sub i32 %43, -1337164341
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1337164341
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %395

; <label>:57:                                     ; preds = %42
  br i1 %14, label %58, label %255

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.117
  %60 = load i32, i32* @y.118
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  br i1 %82, label %84, label %396

; <label>:84:                                     ; preds = %58, %396
  %85 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %86 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %85) #3
  %87 = load i32, i32* @x.117
  %88 = load i32, i32* @y.118
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %396

; <label>:100:                                    ; preds = %84
  %101 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.std::move_iterator"* %4)
          to label %102 unwind label %139

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* @x.117
  %104 = load i32, i32* @y.118
  %105 = sub i32 %103, -569604121
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -569604121
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %399

; <label>:117:                                    ; preds = %102, %399
  %118 = load i32, i32* @x.117
  %119 = load i32, i32* @y.118
  %120 = add i32 %118, -1215396442
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1215396442
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %399

; <label>:132:                                    ; preds = %117
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %86, %"class.std::__cxx11::basic_string"* dereferenceable(32) %101)
          to label %133 unwind label %139

; <label>:133:                                    ; preds = %132
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.std::move_iterator"* %4)
          to label %136 unwind label %139

; <label>:136:                                    ; preds = %134
  %137 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i32 1
  store %"class.std::__cxx11::basic_string"* %138, %"class.std::__cxx11::basic_string"** %7, align 8
  br label %13

; <label>:139:                                    ; preds = %134, %132, %100, %13
  %140 = load i32, i32* @x.117
  %141 = load i32, i32* @y.118
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
  br i1 %163, label %165, label %400

; <label>:165:                                    ; preds = %139, %400
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %8, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* @x.117
  %170 = load i32, i32* @y.118
  %171 = sub i32 %169, -1624379884
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1624379884
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %400

; <label>:195:                                    ; preds = %165
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i8*, i8** %8, align 8
  %198 = call i8* @__cxa_begin_catch(i8* %197) #3
  %199 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %200 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %199, %"class.std::__cxx11::basic_string"* %200)
          to label %201 unwind label %298

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* @x.117
  %203 = load i32, i32* @y.118
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
  br i1 %225, label %227, label %404

; <label>:227:                                    ; preds = %201, %404
  %228 = load i32, i32* @x.117
  %229 = load i32, i32* @y.118
  %230 = sub i32 %228, -27617425
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -27617425
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
  br i1 %252, label %254, label %404

; <label>:254:                                    ; preds = %227
  invoke void @__cxa_rethrow() #12
          to label %394 unwind label %298

; <label>:255:                                    ; preds = %57
  %256 = load i32, i32* @x.117
  %257 = load i32, i32* @y.118
  %258 = sub i32 %256, 1382558045
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1382558045
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
  br i1 %280, label %282, label %405

; <label>:282:                                    ; preds = %255, %405
  %283 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %284 = load i32, i32* @x.117
  %285 = load i32, i32* @y.118
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %405

; <label>:297:                                    ; preds = %282
  ret %"class.std::__cxx11::basic_string"* %283

; <label>:298:                                    ; preds = %254, %196
  %299 = landingpad { i8*, i32 }
          cleanup
  %300 = extractvalue { i8*, i32 } %299, 0
  store i8* %300, i8** %8, align 8
  %301 = extractvalue { i8*, i32 } %299, 1
  store i32 %301, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %302 unwind label %391

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x.117
  %304 = load i32, i32* @y.118
  %305 = sub i32 %303, 1829087931
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1829087931
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
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
  br i1 %327, label %329, label %407

; <label>:329:                                    ; preds = %302, %407
  %330 = load i32, i32* @x.117
  %331 = load i32, i32* @y.118
  %332 = sub i32 %330, -1684282199
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1684282199
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %407

; <label>:344:                                    ; preds = %329
  br label %346
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:346:                                    ; preds = %344
  %347 = load i32, i32* @x.117
  %348 = load i32, i32* @y.118
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  br i1 %370, label %372, label %408

; <label>:372:                                    ; preds = %346, %408
  %373 = load i8*, i8** %8, align 8
  %374 = load i32, i32* %9, align 4
  %375 = insertvalue { i8*, i32 } undef, i8* %373, 0
  %376 = insertvalue { i8*, i32 } %375, i32 %374, 1
  %377 = load i32, i32* @x.117
  %378 = load i32, i32* @y.118
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  br i1 %388, label %390, label %408

; <label>:390:                                    ; preds = %372
  resume { i8*, i32 } %376

; <label>:391:                                    ; preds = %298
  %392 = landingpad { i8*, i32 }
          catch i8* null
  %393 = extractvalue { i8*, i32 } %392, 0
  call void @__clang_call_terminate(i8* %393) #11
  unreachable

; <label>:394:                                    ; preds = %254
  unreachable

; <label>:395:                                    ; preds = %42, %15
  br label %42

; <label>:396:                                    ; preds = %84, %58
  %397 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %398 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %397) #3
  br label %84

; <label>:399:                                    ; preds = %117, %102
  br label %117

; <label>:400:                                    ; preds = %165, %139
  %401 = landingpad { i8*, i32 }
          catch i8* null
  %402 = extractvalue { i8*, i32 } %401, 0
  store i8* %402, i8** %8, align 8
  %403 = extractvalue { i8*, i32 } %401, 1
  store i32 %403, i32* %9, align 4
  br label %165

; <label>:404:                                    ; preds = %227, %201
  br label %227

; <label>:405:                                    ; preds = %282, %255
  %406 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  br label %282

; <label>:407:                                    ; preds = %329, %302
  br label %329

; <label>:408:                                    ; preds = %372, %346
  %409 = load i8*, i8** %8, align 8
  %410 = load i32, i32* %9, align 4
  %411 = insertvalue { i8*, i32 } undef, i8* %409, 0
  %412 = insertvalue { i8*, i32 } %411, i32 %410, 1
  br label %372
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::__cxx11::basic_string"*
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
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
  store i32 1610015076, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1610015076, label %18
    i32 -1717955119, label %38
    i32 338990598, label %60
    i32 1733958584, label %62
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
  %37 = select i1 %35, i32 -1717955119, i32 1733958584
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  %40 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  store %"class.std::move_iterator"* %40, %"class.std::move_iterator"** %2
  %41 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i32 1
  store %"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"** %42, align 8
  %45 = load i32, i32* @x.125
  %46 = load i32, i32* @y.126
  %47 = sub i32 %45, -1872088986
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1872088986
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 338990598, i32 1733958584
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %63, align 8
  %64 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i32 1
  store %"class.std::__cxx11::basic_string"* %67, %"class.std::__cxx11::basic_string"** %65, align 8
  store i32 -1717955119, i32* %14
  br label %68

; <label>:68:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(%"class.std::move_iterator"*, %"class.std::__cxx11::basic_string"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %3 to %"class.std::allocator.3"*
  call void @_ZNSaISt4pairIS_IxxExEEC2Ev(%"class.std::allocator.3"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.141
  %4 = load i32, i32* @y.142
  %5 = sub i32 %3, -1992131396
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1992131396
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %294

; <label>:17:                                     ; preds = %2, %294
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.std::pair"**, align 8
  %24 = alloca %"struct.std::pair"**, align 8
  %25 = alloca i8*
  %26 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  %27 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %28 = load i64, i64* %19, align 8
  %29 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %30 = udiv i64 %28, %29
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add i64 %30, 1
  store i64 %34, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %36 = load i64, i64* %20, align 8
  %37 = add i64 %36, -3716118832092197620
  %38 = add i64 %37, 2
  %39 = sub i64 %38, -3716118832092197620
  %40 = add i64 %36, 2
  store i64 %39, i64* %22, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %43, i32 0, i32 1
  store i64 %42, i64* %44, align 8
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %27, i64 %47)
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %49, i32 0, i32 0
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %50, align 8
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %51, i32 0, i32 0
  %53 = load %"struct.std::pair"**, %"struct.std::pair"*** %52, align 8
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %20, align 8
  %58 = add i64 %56, 4216804652817960276
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 4216804652817960276
  %61 = sub i64 %56, %57
  %62 = udiv i64 %60, 2
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %53, i64 %62
  store %"struct.std::pair"** %63, %"struct.std::pair"*** %23, align 8
  %64 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %65 = load i64, i64* %20, align 8
  %66 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %64, i64 %65
  store %"struct.std::pair"** %66, %"struct.std::pair"*** %24, align 8
  %67 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %68 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8
  %69 = load i32, i32* @x.141
  %70 = load i32, i32* @y.142
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
  br i1 %80, label %82, label %294

; <label>:82:                                     ; preds = %17
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* %27, %"struct.std::pair"** %67, %"struct.std::pair"** %68)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %82
  br label %190

; <label>:84:                                     ; preds = %82
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %25, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %26, align 4
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.141
  %90 = load i32, i32* @y.142
  %91 = add i32 %89, -128559327
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -128559327
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %442

; <label>:115:                                    ; preds = %88, %442
  %116 = load i8*, i8** %25, align 8
  %117 = call i8* @__cxa_begin_catch(i8* %116) #3
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %118, i32 0, i32 0
  %120 = load %"struct.std::pair"**, %"struct.std::pair"*** %119, align 8
  %121 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %121, i32 0, i32 1
  %123 = load i64, i64* %122, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %27, %"struct.std::pair"** %120, i64 %123) #3
  %124 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %124, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %125, align 8
  %126 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %126, i32 0, i32 1
  store i64 0, i64* %127, align 8
  %128 = load i32, i32* @x.141
  %129 = load i32, i32* @y.142
  %130 = add i32 %128, -1504129113
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1504129113
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %442

; <label>:142:                                    ; preds = %115
  invoke void @__cxa_rethrow() #12
          to label %293 unwind label %143

; <label>:143:                                    ; preds = %142
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %25, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %26, align 4
  invoke void @__cxa_end_catch()
          to label %147 unwind label %290

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.141
  %149 = load i32, i32* @y.142
  %150 = sub i32 %148, 889386119
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 889386119
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %455

; <label>:162:                                    ; preds = %147, %455
  %163 = load i32, i32* @x.141
  %164 = load i32, i32* @y.142
  %165 = add i32 %163, -941654507
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -941654507
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %455

; <label>:189:                                    ; preds = %162
  br label %256

; <label>:190:                                    ; preds = %83
  %191 = load i32, i32* @x.141
  %192 = load i32, i32* @y.142
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %456

; <label>:216:                                    ; preds = %190, %456
  %217 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %217, i32 0, i32 2
  %219 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %218, %"struct.std::pair"** %219) #3
  %220 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %220, i32 0, i32 3
  %222 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8
  %223 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %222, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %221, %"struct.std::pair"** %223) #3
  %224 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %224, i32 0, i32 2
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %225, i32 0, i32 1
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8
  %228 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %228, i32 0, i32 2
  %230 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %229, i32 0, i32 0
  store %"struct.std::pair"* %227, %"struct.std::pair"** %230, align 8
  %231 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %231, i32 0, i32 3
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %232, i32 0, i32 1
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8
  %235 = load i64, i64* %19, align 8
  %236 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %237 = urem i64 %235, %236
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 %237
  %239 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %239, i32 0, i32 3
  %241 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %240, i32 0, i32 0
  store %"struct.std::pair"* %238, %"struct.std::pair"** %241, align 8
  %242 = load i32, i32* @x.141
  %243 = load i32, i32* @y.142
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %456

; <label>:255:                                    ; preds = %216
  ret void

; <label>:256:                                    ; preds = %189
  %257 = load i32, i32* @x.141
  %258 = load i32, i32* @y.142
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %497

; <label>:270:                                    ; preds = %256, %497
  %271 = load i8*, i8** %25, align 8
  %272 = load i32, i32* %26, align 4
  %273 = insertvalue { i8*, i32 } undef, i8* %271, 0
  %274 = insertvalue { i8*, i32 } %273, i32 %272, 1
  %275 = load i32, i32* @x.141
  %276 = load i32, i32* @y.142
  %277 = add i32 %275, 1353890244
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1353890244
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %497

; <label>:289:                                    ; preds = %270
  resume { i8*, i32 } %274

; <label>:290:                                    ; preds = %143
  %291 = landingpad { i8*, i32 }
          catch i8* null
  %292 = extractvalue { i8*, i32 } %291, 0
  call void @__clang_call_terminate(i8* %292) #11
  unreachable

; <label>:293:                                    ; preds = %142
  unreachable

; <label>:294:                                    ; preds = %17, %2
  %295 = alloca %"class.std::_Deque_base"*, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca %"struct.std::pair"**, align 8
  %301 = alloca %"struct.std::pair"**, align 8
  %302 = alloca i8*
  %303 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %295, align 8
  store i64 %1, i64* %296, align 8
  %304 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %295, align 8
  %305 = load i64, i64* %296, align 8
  %306 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %307 = shl i64 %305, %306
  %308 = sub i64 0, %305
  %309 = add i64 0, %308
  %310 = sub i64 0, %305
  %311 = add i64 %309, 7857070537935079294
  %312 = add i64 %311, %306
  %313 = sub i64 %312, 7857070537935079294
  %314 = add i64 %309, %306
  %315 = sub i64 0, %305
  %316 = add i64 0, %315
  %317 = sub i64 0, %305
  %318 = sub i64 %316, -3863560729408636625
  %319 = add i64 %318, %306
  %320 = add i64 %319, -3863560729408636625
  %321 = add i64 %316, %306
  %322 = add i64 0, -3646299851023036932
  %323 = sub i64 %322, %305
  %324 = sub i64 %323, -3646299851023036932
  %325 = sub i64 0, %305
  %326 = sub i64 0, %306
  %327 = sub i64 %324, %326
  %328 = add i64 %324, %306
  %329 = shl i64 %305, %306
  %330 = shl i64 %305, %306
  %331 = sub i64 0, %306
  %332 = add i64 %305, %331
  %333 = sub i64 %305, %306
  %334 = mul i64 %332, %306
  %335 = udiv i64 %305, %306
  %336 = sub i64 %335, 9122816712383120405
  %337 = sub i64 %336, 1
  %338 = add i64 %337, 9122816712383120405
  %339 = sub i64 %335, 1
  %340 = mul i64 %338, 1
  %341 = sub i64 0, %335
  %342 = add i64 0, %341
  %343 = sub i64 0, %335
  %344 = add i64 %342, 173172676757003189
  %345 = add i64 %344, 1
  %346 = sub i64 %345, 173172676757003189
  %347 = add i64 %342, 1
  %348 = sub i64 0, -5917656303210526527
  %349 = sub i64 %348, %335
  %350 = add i64 %349, -5917656303210526527
  %351 = sub i64 0, %335
  %352 = add i64 %350, 2813442892660901550
  %353 = add i64 %352, 1
  %354 = sub i64 %353, 2813442892660901550
  %355 = add i64 %350, 1
  %356 = add i64 %335, -4674380008772298879
  %357 = sub i64 %356, 1
  %358 = sub i64 %357, -4674380008772298879
  %359 = sub i64 %335, 1
  %360 = mul i64 %358, 1
  %361 = sub i64 0, 1
  %362 = sub i64 %335, %361
  %363 = add i64 %335, 1
  store i64 %362, i64* %297, align 8
  store i64 8, i64* %298, align 8
  %364 = load i64, i64* %297, align 8
  %365 = shl i64 %364, 2
  %366 = shl i64 %364, 2
  %367 = sub i64 0, 2
  %368 = add i64 %364, %367
  %369 = sub i64 %364, 2
  %370 = mul i64 %368, 2
  %371 = shl i64 %364, 2
  %372 = add i64 %364, -4907740700969697437
  %373 = sub i64 %372, 2
  %374 = sub i64 %373, -4907740700969697437
  %375 = sub i64 %364, 2
  %376 = mul i64 %374, 2
  %377 = sub i64 0, %364
  %378 = sub i64 0, 2
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add i64 %364, 2
  store i64 %380, i64* %299, align 8
  %382 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %298, i64* dereferenceable(8) %299)
  %383 = load i64, i64* %382, align 8
  %384 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %304, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %384, i32 0, i32 1
  store i64 %383, i64* %385, align 8
  %386 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %304, i32 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %386, i32 0, i32 1
  %388 = load i64, i64* %387, align 8
  %389 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %304, i64 %388)
  %390 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %304, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %390, i32 0, i32 0
  store %"struct.std::pair"** %389, %"struct.std::pair"*** %391, align 8
  %392 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %304, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %392, i32 0, i32 0
  %394 = load %"struct.std::pair"**, %"struct.std::pair"*** %393, align 8
  %395 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %304, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %395, i32 0, i32 1
  %397 = load i64, i64* %396, align 8
  %398 = load i64, i64* %297, align 8
  %399 = sub i64 0, %398
  %400 = add i64 %397, %399
  %401 = sub i64 %397, %398
  %402 = mul i64 %400, %398
  %403 = shl i64 %397, %398
  %404 = add i64 %397, -9015635774563023741
  %405 = sub i64 %404, %398
  %406 = sub i64 %405, -9015635774563023741
  %407 = sub i64 %397, %398
  %408 = mul i64 %406, %398
  %409 = add i64 %397, -1188825690580060305
  %410 = sub i64 %409, %398
  %411 = sub i64 %410, -1188825690580060305
  %412 = sub i64 %397, %398
  %413 = mul i64 %411, %398
  %414 = shl i64 %397, %398
  %415 = sub i64 0, -8944730908359448855
  %416 = sub i64 %415, %397
  %417 = add i64 %416, -8944730908359448855
  %418 = sub i64 0, %397
  %419 = sub i64 %417, 6170891001073458965
  %420 = add i64 %419, %398
  %421 = add i64 %420, 6170891001073458965
  %422 = add i64 %417, %398
  %423 = shl i64 %397, %398
  %424 = add i64 %397, 2666069903803916331
  %425 = sub i64 %424, %398
  %426 = sub i64 %425, 2666069903803916331
  %427 = sub i64 %397, %398
  %428 = shl i64 %426, 2
  %429 = sub i64 0, 2
  %430 = add i64 %426, %429
  %431 = sub i64 %426, 2
  %432 = mul i64 %430, 2
  %433 = shl i64 %426, 2
  %434 = shl i64 %426, 2
  %435 = udiv i64 %426, 2
  %436 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %394, i64 %435
  store %"struct.std::pair"** %436, %"struct.std::pair"*** %300, align 8
  %437 = load %"struct.std::pair"**, %"struct.std::pair"*** %300, align 8
  %438 = load i64, i64* %297, align 8
  %439 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %437, i64 %438
  store %"struct.std::pair"** %439, %"struct.std::pair"*** %301, align 8
  %440 = load %"struct.std::pair"**, %"struct.std::pair"*** %300, align 8
  %441 = load %"struct.std::pair"**, %"struct.std::pair"*** %301, align 8
  br label %17

; <label>:442:                                    ; preds = %115, %88
  %443 = load i8*, i8** %25, align 8
  %444 = call i8* @__cxa_begin_catch(i8* %443) #3
  %445 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %446 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %445, i32 0, i32 0
  %447 = load %"struct.std::pair"**, %"struct.std::pair"*** %446, align 8
  %448 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %449 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %448, i32 0, i32 1
  %450 = load i64, i64* %449, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %27, %"struct.std::pair"** %447, i64 %450) #3
  %451 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %452 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %451, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %452, align 8
  %453 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %454 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %453, i32 0, i32 1
  store i64 0, i64* %454, align 8
  br label %115

; <label>:455:                                    ; preds = %162, %147
  br label %162

; <label>:456:                                    ; preds = %216, %190
  %457 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %458 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %457, i32 0, i32 2
  %459 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %458, %"struct.std::pair"** %459) #3
  %460 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %461 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %460, i32 0, i32 3
  %462 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8
  %463 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %462, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %461, %"struct.std::pair"** %463) #3
  %464 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %465 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %464, i32 0, i32 2
  %466 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %465, i32 0, i32 1
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** %466, align 8
  %468 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %469 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %468, i32 0, i32 2
  %470 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %469, i32 0, i32 0
  store %"struct.std::pair"* %467, %"struct.std::pair"** %470, align 8
  %471 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %472 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %471, i32 0, i32 3
  %473 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %472, i32 0, i32 1
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** %473, align 8
  %475 = load i64, i64* %19, align 8
  %476 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %477 = shl i64 %475, %476
  %478 = shl i64 %475, %476
  %479 = add i64 %475, 8303805662711213917
  %480 = sub i64 %479, %476
  %481 = sub i64 %480, 8303805662711213917
  %482 = sub i64 %475, %476
  %483 = mul i64 %481, %476
  %484 = sub i64 0, %475
  %485 = add i64 0, %484
  %486 = sub i64 0, %475
  %487 = sub i64 0, %485
  %488 = sub i64 0, %476
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add i64 %485, %476
  %492 = urem i64 %475, %476
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i64 %492
  %494 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %495 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %494, i32 0, i32 3
  %496 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %495, i32 0, i32 0
  store %"struct.std::pair"* %493, %"struct.std::pair"** %496, align 8
  br label %216

; <label>:497:                                    ; preds = %270, %256
  %498 = load i8*, i8** %25, align 8
  %499 = load i32, i32* %26, align 4
  %500 = insertvalue { i8*, i32 } undef, i8* %498, 0
  %501 = insertvalue { i8*, i32 } %500, i32 %499, 1
  br label %270
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.143
  %5 = load i32, i32* @y.144
  %6 = add i32 %4, -261858524
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -261858524
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -626898171, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -626898171, label %18
    i32 -823524589, label %26
    i32 1990653573, label %56
    i32 -1060451032, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -823524589, i32 -1060451032
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"** %27, align 8
  %28 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %28 to %"class.std::allocator.3"*
  call void @_ZNSaISt4pairIS_IxxExEED2Ev(%"class.std::allocator.3"* %29) #3
  %30 = load i32, i32* @x.143
  %31 = load i32, i32* @y.144
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
  %55 = select i1 %53, i32 1990653573, i32 -1060451032
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"** %58, align 8
  %59 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %59 to %"class.std::allocator.3"*
  call void @_ZNSaISt4pairIS_IxxExEED2Ev(%"class.std::allocator.3"* %60) #3
  store i32 -823524589, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IxxExEEC2Ev(%"class.std::allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %"struct.std::pair"** null, %"struct.std::pair"*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
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
  store i32 -920870099, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %96
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -920870099, label %11
    i32 -1528866738, label %15
    i32 -445001462, label %30
    i32 572793299, label %60
    i32 775393525, label %62
    i32 145397017, label %63
    i32 417526890, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ult i64 %12, 512
  %14 = select i1 %13, i32 -1528866738, i32 775393525
  store i32 %14, i32* %6
  br label %96

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.151
  %17 = load i32, i32* @y.152
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
  %29 = select i1 %27, i32 -445001462, i32 417526890
  store i32 %29, i32* %6
  br label %96

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %4, align 8
  %32 = udiv i64 512, %31
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.151
  %34 = load i32, i32* @y.152
  %35 = add i32 %33, -624638648
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -624638648
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
  %59 = select i1 %57, i32 572793299, i32 417526890
  store i32 %59, i32* %6
  br label %96

; <label>:60:                                     ; preds = %8
  store i32 145397017, i32* %6
  %61 = load volatile i64, i64* %2
  store i64 %61, i64* %7
  br label %96

; <label>:62:                                     ; preds = %8
  store i32 145397017, i32* %6
  store i64 1, i64* %7
  br label %96

; <label>:63:                                     ; preds = %8
  %64 = load i64, i64* %7
  ret i64 %64

; <label>:65:                                     ; preds = %8
  %66 = load i64, i64* %4, align 8
  %67 = shl i64 512, %66
  %68 = sub i64 0, 2810878046150481468
  %69 = sub i64 %68, 512
  %70 = add i64 %69, 2810878046150481468
  %71 = sub i64 0, 512
  %72 = sub i64 %70, 3810887319786131810
  %73 = add i64 %72, %66
  %74 = add i64 %73, 3810887319786131810
  %75 = add i64 %70, %66
  %76 = sub i64 0, 512
  %77 = add i64 0, %76
  %78 = sub i64 0, 512
  %79 = sub i64 0, %66
  %80 = sub i64 %77, %79
  %81 = add i64 %77, %66
  %82 = shl i64 512, %66
  %83 = shl i64 512, %66
  %84 = add i64 0, 6386100281577665731
  %85 = sub i64 %84, 512
  %86 = sub i64 %85, 6386100281577665731
  %87 = sub i64 0, 512
  %88 = sub i64 0, %66
  %89 = sub i64 %86, %88
  %90 = add i64 %86, %66
  %91 = sub i64 0, %66
  %92 = add i64 512, %91
  %93 = sub i64 512, %66
  %94 = mul i64 %92, %66
  %95 = udiv i64 512, %66
  store i32 -445001462, i32* %6
  br label %96

; <label>:96:                                     ; preds = %65, %62, %60, %30, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.153
  %4 = load i32, i32* @y.154
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
  br i1 %26, label %28, label %73

; <label>:28:                                     ; preds = %2, %73
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator.7", align 1
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  store i64 %1, i64* %30, align 8
  %34 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.7"* sret %31, %"class.std::_Deque_base"* %34) #3
  %35 = load i64, i64* %30, align 8
  %36 = load i32, i32* @x.153
  %37 = load i32, i32* @y.154
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
  br i1 %59, label %61, label %73

; <label>:61:                                     ; preds = %28
  %62 = invoke %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIS0_IxxExEEE8allocateERS4_m(%"class.std::allocator.7"* dereferenceable(1) %31, i64 %35)
          to label %63 unwind label %64

; <label>:63:                                     ; preds = %61
  call void @_ZNSaIPSt4pairIS_IxxExEED2Ev(%"class.std::allocator.7"* %31) #3
  ret %"struct.std::pair"** %62

; <label>:64:                                     ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %32, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %33, align 4
  call void @_ZNSaIPSt4pairIS_IxxExEED2Ev(%"class.std::allocator.7"* %31) #3
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load i8*, i8** %32, align 8
  %70 = load i32, i32* %33, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  resume { i8*, i32 } %72

; <label>:73:                                     ; preds = %28, %2
  %74 = alloca %"class.std::_Deque_base"*, align 8
  %75 = alloca i64, align 8
  %76 = alloca %"class.std::allocator.7", align 1
  %77 = alloca i8*
  %78 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %74, align 8
  store i64 %1, i64* %75, align 8
  %79 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %74, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.7"* sret %76, %"class.std::_Deque_base"* %79) #3
  %80 = load i64, i64* %75, align 8
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.155
  %5 = load i32, i32* @y.156
  %6 = add i32 %4, 1612347804
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1612347804
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %279

; <label>:30:                                     ; preds = %3, %279
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %"struct.std::pair"**, align 8
  %33 = alloca %"struct.std::pair"**, align 8
  %34 = alloca %"struct.std::pair"**, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %32, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %33, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %38 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %34, align 8
  %39 = load i32, i32* @x.155
  %40 = load i32, i32* @y.156
  %41 = add i32 %39, -1058219232
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1058219232
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %279

; <label>:53:                                     ; preds = %30
  br label %54

; <label>:54:                                     ; preds = %62, %53
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %57 = icmp ult %"struct.std::pair"** %55, %56
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %54
  %59 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %37)
          to label %60 unwind label %65

; <label>:60:                                     ; preds = %58
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  store %"struct.std::pair"* %59, %"struct.std::pair"** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %60
  %63 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  %64 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %63, i32 1
  store %"struct.std::pair"** %64, %"struct.std::pair"*** %34, align 8
  br label %54

; <label>:65:                                     ; preds = %58
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %35, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %36, align 4
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** %35, align 8
  %71 = call i8* @__cxa_begin_catch(i8* %70) #3
  %72 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %37, %"struct.std::pair"** %72, %"struct.std::pair"** %73) #3
  invoke void @__cxa_rethrow() #12
          to label %237 unwind label %128

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* @x.155
  %76 = load i32, i32* @y.156
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %288

; <label>:100:                                    ; preds = %74, %288
  %101 = load i32, i32* @x.155
  %102 = load i32, i32* @y.156
  %103 = sub i32 %101, -1855109509
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1855109509
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %288

; <label>:127:                                    ; preds = %100
  br label %133

; <label>:128:                                    ; preds = %69
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %35, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %132 unwind label %181

; <label>:132:                                    ; preds = %128
  br label %176

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x.155
  %135 = load i32, i32* @y.156
  %136 = sub i32 %134, -1163839245
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1163839245
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %289

; <label>:160:                                    ; preds = %133, %289
  %161 = load i32, i32* @x.155
  %162 = load i32, i32* @y.156
  %163 = sub i32 %161, 323725017
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 323725017
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %289

; <label>:175:                                    ; preds = %160
  ret void

; <label>:176:                                    ; preds = %132
  %177 = load i8*, i8** %35, align 8
  %178 = load i32, i32* %36, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  resume { i8*, i32 } %180

; <label>:181:                                    ; preds = %128
  %182 = load i32, i32* @x.155
  %183 = load i32, i32* @y.156
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %290

; <label>:207:                                    ; preds = %181, %290
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  call void @__clang_call_terminate(i8* %209) #11
  %210 = load i32, i32* @x.155
  %211 = load i32, i32* @y.156
  %212 = sub i32 %210, 741951816
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 741951816
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %290

; <label>:236:                                    ; preds = %207
  unreachable

; <label>:237:                                    ; preds = %69
  %238 = load i32, i32* @x.155
  %239 = load i32, i32* @y.156
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %293

; <label>:263:                                    ; preds = %237, %293
  %264 = load i32, i32* @x.155
  %265 = load i32, i32* @y.156
  %266 = add i32 %264, -377151278
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -377151278
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %293

; <label>:278:                                    ; preds = %263
  unreachable

; <label>:279:                                    ; preds = %30, %3
  %280 = alloca %"class.std::_Deque_base"*, align 8
  %281 = alloca %"struct.std::pair"**, align 8
  %282 = alloca %"struct.std::pair"**, align 8
  %283 = alloca %"struct.std::pair"**, align 8
  %284 = alloca i8*
  %285 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %280, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %281, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %282, align 8
  %286 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %280, align 8
  %287 = load %"struct.std::pair"**, %"struct.std::pair"*** %281, align 8
  store %"struct.std::pair"** %287, %"struct.std::pair"*** %283, align 8
  br label %30

; <label>:288:                                    ; preds = %100, %74
  br label %100

; <label>:289:                                    ; preds = %160, %133
  br label %160

; <label>:290:                                    ; preds = %207, %181
  %291 = landingpad { i8*, i32 }
          catch i8* null
  %292 = extractvalue { i8*, i32 } %291, 0
  call void @__clang_call_terminate(i8* %292) #11
  br label %207

; <label>:293:                                    ; preds = %263, %237
  br label %263
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"*, %"struct.std::pair"**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.7"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIS0_IxxExEEE10deallocateERS4_PS3_m(%"class.std::allocator.7"* dereferenceable(1) %7, %"struct.std::pair"** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPSt4pairIS_IxxExEED2Ev(%"class.std::allocator.7"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.157
  %16 = load i32, i32* @y.158
  %17 = sub i32 %15, 1667970407
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1667970407
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
  br i1 %39, label %41, label %61

; <label>:41:                                     ; preds = %14, %61
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZNSaIPSt4pairIS_IxxExEED2Ev(%"class.std::allocator.7"* %7) #3
  %45 = load i32, i32* @x.157
  %46 = load i32, i32* @y.158
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
  br i1 %56, label %58, label %61

; <label>:58:                                     ; preds = %41
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %41, %14
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %8, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %9, align 4
  call void @_ZNSaIPSt4pairIS_IxxExEED2Ev(%"class.std::allocator.7"* %7) #3
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"*, %"struct.std::pair"**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %"struct.std::pair"** %6, %"struct.std::pair"*** %7, align 8
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.7"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
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
  store i32 -974695748, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -974695748, label %18
    i32 436061043, label %26
    i32 1149646895, label %45
    i32 247684981, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 436061043, i32 247684981
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %28) #3
  call void @_ZNSaIPSt4pairIS_IxxExEEC2IS1_EERKSaIT_E(%"class.std::allocator.7"* %0, %"class.std::allocator.3"* dereferenceable(1) %29) #3
  %30 = load i32, i32* @x.161
  %31 = load i32, i32* @y.162
  %32 = add i32 %30, -1901942345
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1901942345
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1149646895, i32 247684981
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %47, align 8
  %48 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %47, align 8
  %49 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %48) #3
  call void @_ZNSaIPSt4pairIS_IxxExEEC2IS1_EERKSaIT_E(%"class.std::allocator.7"* %0, %"class.std::allocator.3"* dereferenceable(1) %49) #3
  store i32 436061043, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIS0_IxxExEEE8allocateERS4_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.163
  %7 = load i32, i32* @y.164
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
  store i32 -1699323873, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1699323873, label %19
    i32 -384767952, label %27
    i32 2032366892, label %61
    i32 1955751890, label %63
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
  %26 = select i1 %24, i32 -384767952, i32 1955751890
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %31 = bitcast %"class.std::allocator.7"* %30 to %"class.__gnu_cxx::new_allocator.8"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxExEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %31, i64 %32, i8* null)
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %3
  %34 = load i32, i32* @x.163
  %35 = load i32, i32* @y.164
  %36 = add i32 %34, -1141951897
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1141951897
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
  %60 = select i1 %58, i32 2032366892, i32 1955751890
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  ret %"struct.std::pair"** %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.7"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %64, align 8
  %67 = bitcast %"class.std::allocator.7"* %66 to %"class.__gnu_cxx::new_allocator.8"*
  %68 = load i64, i64* %65, align 8
  %69 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxExEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %67, i64 %68, i8* null)
  store i32 -384767952, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIS_IxxExEED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxExEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %4 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIS_IxxExEEC2IS1_EERKSaIT_E(%"class.std::allocator.7"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
  %7 = sub i32 %5, -251907200
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -251907200
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 548692066, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 548692066, label %19
    i32 1044570424, label %27
    i32 1085348882, label %46
    i32 -1965957863, label %47
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
  %26 = select i1 %24, i32 1044570424, i32 -1965957863
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %29, align 8
  %30 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %31 = bitcast %"class.std::allocator.7"* %30 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxExEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %31) #3
  %32 = load i32, i32* @x.169
  %33 = load i32, i32* @y.170
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
  %45 = select i1 %43, i32 1085348882, i32 -1965957863
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::allocator.7"*, align 8
  %49 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %48, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %49, align 8
  %50 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %48, align 8
  %51 = bitcast %"class.std::allocator.7"* %50 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxExEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %51) #3
  store i32 1044570424, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxExEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.171
  %5 = load i32, i32* @y.172
  %6 = sub i32 %4, -1941687827
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1941687827
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 106032199, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 106032199, label %18
    i32 1148661639, label %38
    i32 -189619790, label %56
    i32 134329071, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 1148661639, i32 134329071
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %41 = load i32, i32* @x.171
  %42 = load i32, i32* @y.172
  %43 = add i32 %41, -1258254643
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1258254643
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -189619790, i32 134329071
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %58, align 8
  store i32 1148661639, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxExEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxExEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1060980943, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1060980943, label %16
    i32 603451155, label %21
    i32 1162909019, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 603451155, i32 1162909019
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"**
  ret %"struct.std::pair"** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxExEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxExEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
  %7 = add i32 %5, 1814655837
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1814655837
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1375230271, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1375230271, label %19
    i32 -78657085, label %39
    i32 -1455409573, label %61
    i32 1879049522, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 -78657085, i32 1879049522
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %42 to %"class.std::allocator.3"*
  %44 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %45 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8allocateERS3_m(%"class.std::allocator.3"* dereferenceable(1) %43, i64 %44)
  store %"struct.std::pair"* %45, %"struct.std::pair"** %2
  %46 = load i32, i32* @x.179
  %47 = load i32, i32* @y.180
  %48 = add i32 %46, -520954820
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -520954820
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1455409573, i32 1879049522
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %64, align 8
  %65 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %64, align 8
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %66 to %"class.std::allocator.3"*
  %68 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %69 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8allocateERS3_m(%"class.std::allocator.3"* dereferenceable(1) %67, i64 %68)
  store i32 -78657085, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %"class.std::_Deque_base"*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %6, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %8, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %6, align 8
  store %"class.std::_Deque_base"* %10, %"class.std::_Deque_base"** %5
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %9, align 8
  %12 = alloca i32
  store i32 -461702229, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %111
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -461702229, label %16
    i32 -1146331649, label %32
    i32 -1096486519, label %51
    i32 -1531375858, label %54
    i32 941388333, label %58
    i32 -806581208, label %61
    i32 169337320, label %89
    i32 436207629, label %105
    i32 -1120224777, label %106
    i32 587087933, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.181
  %18 = load i32, i32* @y.182
  %19 = sub i32 %17, -500660705
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -500660705
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1146331649, i32 -1120224777
  store i32 %31, i32* %12
  br label %111

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %35 = icmp ult %"struct.std::pair"** %33, %34
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.181
  %37 = load i32, i32* @y.182
  %38 = sub i32 %36, -1720452660
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1720452660
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1096486519, i32 -1120224777
  store i32 %50, i32* %12
  br label %111

; <label>:51:                                     ; preds = %13
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 -1531375858, i32 -806581208
  store i32 %53, i32* %12
  br label %111

; <label>:54:                                     ; preds = %13
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %57, %"struct.std::pair"* %56) #3
  store i32 941388333, i32* %12
  br label %111

; <label>:58:                                     ; preds = %13
  %59 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %59, i32 1
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %9, align 8
  store i32 -461702229, i32* %12
  br label %111

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* @x.181
  %63 = load i32, i32* @y.182
  %64 = sub i32 %62, 473252830
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 473252830
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
  %88 = select i1 %86, i32 169337320, i32 587087933
  store i32 %88, i32* %12
  br label %111

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.181
  %91 = load i32, i32* @y.182
  %92 = sub i32 %90, -1039712330
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1039712330
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 436207629, i32 587087933
  store i32 %104, i32* %12
  br label %111

; <label>:105:                                    ; preds = %13
  ret void

; <label>:106:                                    ; preds = %13
  %107 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %108 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %109 = icmp ult %"struct.std::pair"** %107, %108
  store i32 -1146331649, i32* %12
  br label %111

; <label>:110:                                    ; preds = %13
  store i32 169337320, i32* %12
  br label %111

; <label>:111:                                    ; preds = %110, %106, %89, %61, %58, %54, %51, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8allocateERS3_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.183
  %7 = load i32, i32* @y.184
  %8 = add i32 %6, -1448500436
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1448500436
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2031359851, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2031359851, label %20
    i32 -2079177959, label %28
    i32 -946727031, label %50
    i32 -300176758, label %52
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
  %27 = select i1 %25, i32 -2079177959, i32 -300176758
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.3"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %29, align 8
  %32 = bitcast %"class.std::allocator.3"* %31 to %"class.__gnu_cxx::new_allocator.4"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %32, i64 %33, i8* null)
  store %"struct.std::pair"* %34, %"struct.std::pair"** %3
  %35 = load i32, i32* @x.183
  %36 = load i32, i32* @y.184
  %37 = add i32 %35, -1900178382
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1900178382
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -946727031, i32 -300176758
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.3"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %53, align 8
  %56 = bitcast %"class.std::allocator.3"* %55 to %"class.__gnu_cxx::new_allocator.4"*
  %57 = load i64, i64* %54, align 8
  %58 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %56, i64 %57, i8* null)
  store i32 -2079177959, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.185
  %9 = load i32, i32* @y.186
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
  store i32 -1234777044, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %139
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1234777044, label %21
    i32 -596987448, label %41
    i32 -1624812213, label %77
    i32 -314265431, label %80
    i32 -824188196, label %96
    i32 -152977197, label %123
    i32 -1779111321, label %124
    i32 1016414514, label %130
    i32 -1323894950, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %139

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -596987448, i32 1016414514
  store i32 %40, i32* %17
  br label %139

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.185
  %52 = load i32, i32* @y.186
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
  %76 = select i1 %74, i32 -1624812213, i32 1016414514
  store i32 %76, i32* %17
  br label %139

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -314265431, i32 -1779111321
  store i32 %79, i32* %17
  br label %139

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.185
  %82 = load i32, i32* @y.186
  %83 = sub i32 %81, 1213343598
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1213343598
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -824188196, i32 -1323894950
  store i32 %95, i32* %17
  br label %139

; <label>:96:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  %97 = load i32, i32* @x.185
  %98 = load i32, i32* @y.186
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -152977197, i32 -1323894950
  store i32 %122, i32* %17
  br label %139

; <label>:123:                                    ; preds = %18
  unreachable

; <label>:124:                                    ; preds = %18
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = mul i64 %126, 24
  %128 = call i8* @_Znwm(i64 %127)
  %129 = bitcast i8* %128 to %"struct.std::pair"*
  ret %"struct.std::pair"* %129

; <label>:130:                                    ; preds = %18
  %131 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %132 = alloca i64, align 8
  %133 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %131, align 8
  store i64 %1, i64* %132, align 8
  store i8* %2, i8** %133, align 8
  %134 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %131, align 8
  %135 = load i64, i64* %132, align 8
  %136 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %134) #3
  %137 = icmp ugt i64 %135, %136
  store i32 -596987448, i32* %17
  br label %139

; <label>:138:                                    ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -824188196, i32* %17
  br label %139

; <label>:139:                                    ; preds = %138, %130, %96, %80, %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"*, %"struct.std::pair"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.189
  %4 = load i32, i32* @y.190
  %5 = sub i32 %3, -1793161262
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1793161262
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %109

; <label>:17:                                     ; preds = %2, %109
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %19, align 8
  %20 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %21 to %"class.std::allocator.3"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %24 = load i32, i32* @x.189
  %25 = load i32, i32* @y.190
  %26 = add i32 %24, 550644184
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 550644184
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
  br i1 %48, label %50, label %109

; <label>:50:                                     ; preds = %17
  %51 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %50
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE10deallocateERS3_PS2_m(%"class.std::allocator.3"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %51)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %52
  ret void

; <label>:54:                                     ; preds = %52, %50
  %55 = load i32, i32* @x.189
  %56 = load i32, i32* @y.190
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  br i1 %78, label %80, label %116

; <label>:80:                                     ; preds = %54, %116
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #11
  %83 = load i32, i32* @x.189
  %84 = load i32, i32* @y.190
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %116

; <label>:108:                                    ; preds = %80
  unreachable

; <label>:109:                                    ; preds = %17, %2
  %110 = alloca %"class.std::_Deque_base"*, align 8
  %111 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %110, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %111, align 8
  %112 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %110, align 8
  %113 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %112, i32 0, i32 0
  %114 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %113 to %"class.std::allocator.3"*
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  br label %17

; <label>:116:                                    ; preds = %80, %54
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #11
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE10deallocateERS3_PS2_m(%"class.std::allocator.3"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.191
  %7 = load i32, i32* @y.192
  %8 = add i32 %6, -1508368629
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1508368629
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1905581775, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1905581775, label %20
    i32 -150612711, label %28
    i32 928910620, label %63
    i32 484706714, label %64
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
  %27 = select i1 %25, i32 -150612711, i32 484706714
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.3"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %29, align 8
  %33 = bitcast %"class.std::allocator.3"* %32 to %"class.__gnu_cxx::new_allocator.4"*
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"* %33, %"struct.std::pair"* %34, i64 %35)
  %36 = load i32, i32* @x.191
  %37 = load i32, i32* @y.192
  %38 = sub i32 %36, -697975293
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -697975293
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 928910620, i32 484706714
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.3"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %65, align 8
  %69 = bitcast %"class.std::allocator.3"* %68 to %"class.__gnu_cxx::new_allocator.4"*
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"* %69, %"struct.std::pair"* %70, i64 %71)
  store i32 -150612711, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIS0_IxxExEEE10deallocateERS4_PS3_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxExEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::pair"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxExEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %9 = bitcast %"struct.std::pair"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %2 unwind label %44

; <label>:2:                                      ; preds = %0
  %3 = load i32, i32* @x.199
  %4 = load i32, i32* @y.200
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %47

; <label>:28:                                     ; preds = %2, %47
  %29 = load i32, i32* @x.199
  %30 = load i32, i32* @y.200
  %31 = sub i32 %29, 1340960092
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1340960092
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %47

; <label>:43:                                     ; preds = %28
  ret i64 %1

; <label>:44:                                     ; preds = %0
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  unreachable

; <label>:47:                                     ; preds = %28, %2
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IxxExEED2Ev(%"class.std::allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.3"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.3"* %3, %"class.std::allocator.3"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*
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
  store i32 -525922004, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -525922004, label %18
    i32 1294408148, label %26
    i32 -415951048, label %57
    i32 -2095091280, label %59
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
  %25 = select i1 %23, i32 1294408148, i32 -2095091280
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %29 to %"class.std::allocator.3"*
  store %"class.std::allocator.3"* %30, %"class.std::allocator.3"** %2
  %31 = load i32, i32* @x.211
  %32 = load i32, i32* @y.212
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
  %56 = select i1 %54, i32 -415951048, i32 -2095091280
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator.3"*, %"class.std::allocator.3"** %2
  ret %"class.std::allocator.3"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %60, align 8
  %61 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %60, align 8
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %62 to %"class.std::allocator.3"*
  store i32 1294408148, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %2
  %10 = alloca i32
  store i32 1347914515, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1347914515, label %14
    i32 1574783696, label %18
    i32 1670868833, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %16 = icmp ne %"struct.std::pair"** %15, null
  %17 = select i1 %16, i32 1574783696, i32 1670868833
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %30, %"struct.std::pair"** %23, %"struct.std::pair"** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %39, %"struct.std::pair"** %34, i64 %38) #3
  store i32 1670868833, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIS1_IxxExESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EEC2EOS4_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.219
  %6 = load i32, i32* @y.220
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
  store i32 2144734346, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2144734346, label %18
    i32 17987590, label %38
    i32 -359388216, label %72
    i32 738735599, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %81

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
  %37 = select i1 %35, i32 17987590, i32 738735599
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %44 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIS1_IxxExESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %43) #3
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EEC2EOS4_(%"class.std::_Deque_base"* %42, %"class.std::_Deque_base"* dereferenceable(80) %45)
  %46 = load i32, i32* @x.219
  %47 = load i32, i32* @y.220
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -359388216, i32 738735599
  store i32 %71, i32* %14
  br label %81

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::deque"*, align 8
  %75 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %74, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %75, align 8
  %76 = load %"class.std::deque"*, %"class.std::deque"** %74, align 8
  %77 = bitcast %"class.std::deque"* %76 to %"class.std::_Deque_base"*
  %78 = load %"class.std::deque"*, %"class.std::deque"** %75, align 8
  %79 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIS1_IxxExESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %78) #3
  %80 = bitcast %"class.std::deque"* %79 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EEC2EOS4_(%"class.std::_Deque_base"* %77, %"class.std::_Deque_base"* dereferenceable(80) %80)
  store i32 17987590, i32* %14
  br label %81

; <label>:81:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EEC2EOS4_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIS1_IxxExESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIS1_IxxExESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.3"* @_ZSt4moveIRSaISt4pairIS0_IxxExEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.3"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %9, %"class.std::allocator.3"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %77

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %18 = icmp ne %"struct.std::pair"** %17, null
  br i1 %18, label %19, label %81

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.225
  %21 = load i32, i32* @y.226
  %22 = sub i32 %20, 1982765733
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1982765733
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %87

; <label>:46:                                     ; preds = %19, %87
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %48 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE11_Deque_impl12_M_swap_dataERS5_(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %47, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* dereferenceable(80) %49) #3
  %50 = load i32, i32* @x.225
  %51 = load i32, i32* @y.226
  %52 = add i32 %50, -2063493527
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2063493527
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
  br i1 %74, label %76, label %87

; <label>:76:                                     ; preds = %46
  br label %81

; <label>:77:                                     ; preds = %2
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %6, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %9) #3
  br label %82

; <label>:81:                                     ; preds = %76, %13
  ret void

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %6, align 8
  %84 = load i32, i32* %7, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  resume { i8*, i32 } %86

; <label>:87:                                     ; preds = %46, %19
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %89 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %89, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE11_Deque_impl12_M_swap_dataERS5_(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %88, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* dereferenceable(80) %90) #3
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZSt4moveIRSaISt4pairIS0_IxxExEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.3"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.227
  %6 = load i32, i32* @y.228
  %7 = add i32 %5, -1291500933
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1291500933
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1116518110, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1116518110, label %19
    i32 -1953542324, label %39
    i32 -1252436668, label %57
    i32 1530816509, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -1953542324, i32 1530816509
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %40, align 8
  %41 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %40, align 8
  store %"class.std::allocator.3"* %41, %"class.std::allocator.3"** %2
  %42 = load i32, i32* @x.227
  %43 = load i32, i32* @y.228
  %44 = sub i32 %42, 966621587
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 966621587
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1252436668, i32 1530816509
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::allocator.3"*, %"class.std::allocator.3"** %2
  ret %"class.std::allocator.3"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %60, align 8
  %61 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %60, align 8
  store i32 -1953542324, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %5 to %"class.std::allocator.3"*
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.3"* @_ZSt4moveIRSaISt4pairIS0_IxxExEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.3"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIS_IxxExEEC2ERKS2_(%"class.std::allocator.3"* %6, %"class.std::allocator.3"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE11_Deque_impl12_M_swap_dataERS5_(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IxxExERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IxxExERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIS0_IxxExEEvRT_S6_(%"struct.std::pair"*** dereferenceable(8) %12, %"struct.std::pair"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IxxExEEC2ERKS2_(%"class.std::allocator.3"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.4"* %6, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %1, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IxxExERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.237
  %6 = load i32, i32* @y.238
  %7 = sub i32 %5, -734198294
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -734198294
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1133088819, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1133088819, label %19
    i32 1937117656, label %27
    i32 -1233661388, label %68
    i32 786306346, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1937117656, i32 786306346
  store i32 %26, i32* %15
  br label %84

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %32 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IxxExERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %34 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IxxExERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %33) #3
  %35 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %36 = bitcast %"struct.std::_Deque_iterator"* %35 to i8*
  %37 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 32, i32 8, i1 false)
  %38 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IxxExERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %30) #3
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %40 = bitcast %"struct.std::_Deque_iterator"* %39 to i8*
  %41 = bitcast %"struct.std::_Deque_iterator"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 32, i32 8, i1 false)
  %42 = load i32, i32* @x.237
  %43 = load i32, i32* @y.238
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
  %67 = select i1 %65, i32 -1233661388, i32 786306346
  store i32 %67, i32* %15
  br label %84

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::_Deque_iterator"*, align 8
  %71 = alloca %"struct.std::_Deque_iterator"*, align 8
  %72 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %70, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %71, align 8
  %73 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %70, align 8
  %74 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IxxExERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %73) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %72, %"struct.std::_Deque_iterator"* dereferenceable(32) %74) #3
  %75 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %71, align 8
  %76 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IxxExERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %75) #3
  %77 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %70, align 8
  %78 = bitcast %"struct.std::_Deque_iterator"* %77 to i8*
  %79 = bitcast %"struct.std::_Deque_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 32, i32 8, i1 false)
  %80 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IxxExERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %72) #3
  %81 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %71, align 8
  %82 = bitcast %"struct.std::_Deque_iterator"* %81 to i8*
  %83 = bitcast %"struct.std::_Deque_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 32, i32 8, i1 false)
  store i32 1937117656, i32* %15
  br label %84

; <label>:84:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt4pairIS0_IxxExEEvRT_S6_(%"struct.std::pair"*** dereferenceable(8), %"struct.std::pair"*** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"***, align 8
  %4 = alloca %"struct.std::pair"***, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %4, align 8
  %6 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIS0_IxxExEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"** %8, %"struct.std::pair"*** %5, align 8
  %9 = load %"struct.std::pair"***, %"struct.std::pair"**** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIS0_IxxExEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %12 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIS0_IxxExEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = load %"struct.std::pair"***, %"struct.std::pair"**** %4, align 8
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.241
  %6 = load i32, i32* @y.242
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
  store i32 651521530, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 651521530, label %18
    i32 -1985095396, label %26
    i32 711032298, label %55
    i32 -1236972454, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1985095396, i32 -1236972454
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.241
  %41 = load i32, i32* @y.242
  %42 = add i32 %40, -1373974217
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1373974217
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 711032298, i32 -1236972454
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %59, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = load i64*, i64** %57, align 8
  store i64 %65, i64* %66, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %58, align 8
  store i64 %68, i64* %69, align 8
  store i32 -1985095396, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IxxExERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIS0_IxxExEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.245
  %6 = load i32, i32* @y.246
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
  store i32 1148639460, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1148639460, label %18
    i32 -2134887907, label %38
    i32 -937408264, label %68
    i32 -1856666142, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -2134887907, i32 -1856666142
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"***, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %39, align 8
  %40 = load %"struct.std::pair"***, %"struct.std::pair"**** %39, align 8
  store %"struct.std::pair"*** %40, %"struct.std::pair"**** %2
  %41 = load i32, i32* @x.245
  %42 = load i32, i32* @y.246
  %43 = add i32 %41, 932316330
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 932316330
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
  %67 = select i1 %65, i32 -937408264, i32 -1856666142
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %2
  ret %"struct.std::pair"*** %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::pair"***, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %71, align 8
  %72 = load %"struct.std::pair"***, %"struct.std::pair"**** %71, align 8
  store i32 -2134887907, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.247
  %6 = load i32, i32* @y.248
  %7 = sub i32 %5, -1806145982
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1806145982
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 806626704, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 806626704, label %19
    i32 1000037952, label %39
    i32 1619034160, label %69
    i32 26435586, label %71
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
  %38 = select i1 %36, i32 1000037952, i32 26435586
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.247
  %43 = load i32, i32* @y.248
  %44 = sub i32 %42, -33573815
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -33573815
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
  %68 = select i1 %66, i32 1619034160, i32 26435586
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 1000037952, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE9push_backEOS2_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxExEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %6) #3
  call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* %5, %"struct.std::pair"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxExEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %3
  %22 = alloca i32
  store i32 216906012, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %120
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 216906012, label %26
    i32 -1402394958, label %31
    i32 1538791657, label %59
    i32 -417258158, label %94
    i32 -834375416, label %95
    i32 -1634078490, label %99
    i32 13458523, label %100
  ]

; <label>:25:                                     ; preds = %23
  br label %120

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %29 = icmp ne %"struct.std::pair"* %27, %28
  %30 = select i1 %29, i32 -1402394958, i32 -834375416
  store i32 %30, i32* %22
  br label %120

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.253
  %33 = load i32, i32* @y.254
  %34 = sub i32 %32, 1380621933
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1380621933
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
  %58 = select i1 %56, i32 1538791657, i32 13458523
  store i32 %58, i32* %22
  br label %120

; <label>:59:                                     ; preds = %23
  %60 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %61 = bitcast %"class.std::deque"* %60 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %62 to %"class.std::allocator.3"*
  %64 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %65 = bitcast %"class.std::deque"* %64 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %66, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %71 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %70) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %63, %"struct.std::pair"* %69, %"struct.std::pair"* dereferenceable(24) %71)
  %72 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %73 = bitcast %"class.std::deque"* %72 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %74, i32 0, i32 3
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %76, align 8
  %79 = load i32, i32* @x.253
  %80 = load i32, i32* @y.254
  %81 = add i32 %79, -38993841
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -38993841
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -417258158, i32 13458523
  store i32 %93, i32* %22
  br label %120

; <label>:94:                                     ; preds = %23
  store i32 -1634078490, i32* %22
  br label %120

; <label>:95:                                     ; preds = %23
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %97 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %96) #3
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* %98, %"struct.std::pair"* dereferenceable(24) %97)
  store i32 -1634078490, i32* %22
  br label %120

; <label>:99:                                     ; preds = %23
  ret void

; <label>:100:                                    ; preds = %23
  %101 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %102 = bitcast %"class.std::deque"* %101 to %"class.std::_Deque_base"*
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %102, i32 0, i32 0
  %104 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %103 to %"class.std::allocator.3"*
  %105 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %106 = bitcast %"class.std::deque"* %105 to %"class.std::_Deque_base"*
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %107, i32 0, i32 3
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %108, i32 0, i32 0
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %112 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %111) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %104, %"struct.std::pair"* %110, %"struct.std::pair"* dereferenceable(24) %112)
  %113 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %114 = bitcast %"class.std::deque"* %113 to %"class.std::_Deque_base"*
  %115 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %115, i32 0, i32 3
  %117 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %116, i32 0, i32 0
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 1
  store %"struct.std::pair"* %119, %"struct.std::pair"** %117, align 8
  store i32 1538791657, i32* %22
  br label %120

; <label>:120:                                    ; preds = %100, %95, %94, %59, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.255
  %7 = load i32, i32* @y.256
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
  store i32 1178529498, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1178529498, label %19
    i32 571915366, label %39
    i32 -1255034691, label %63
    i32 -454165104, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 571915366, i32 -454165104
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.3"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %42, align 8
  %43 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %40, align 8
  %44 = bitcast %"class.std::allocator.3"* %43 to %"class.__gnu_cxx::new_allocator.4"*
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %44, %"struct.std::pair"* %45, %"struct.std::pair"* dereferenceable(24) %47)
  %48 = load i32, i32* @x.255
  %49 = load i32, i32* @y.256
  %50 = sub i32 %48, -2043247971
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2043247971
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1255034691, i32 -454165104
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::allocator.3"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %67, align 8
  %68 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %65, align 8
  %69 = bitcast %"class.std::allocator.3"* %68 to %"class.__gnu_cxx::new_allocator.4"*
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %72 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %69, %"struct.std::pair"* %70, %"struct.std::pair"* dereferenceable(24) %72)
  store i32 571915366, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %17 to %"class.std::allocator.3"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %24) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %18, %"struct.std::pair"* %23, %"struct.std::pair"* dereferenceable(24) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %34, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %29, %"struct.std::pair"** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %44, align 8
  br label %159

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.259
  %51 = load i32, i32* @y.260
  %52 = add i32 %50, -327017492
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -327017492
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
  br i1 %74, label %76, label %222

; <label>:76:                                     ; preds = %49, %222
  %77 = load i8*, i8** %5, align 8
  %78 = call i8* @__cxa_begin_catch(i8* %77) #3
  %79 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %80 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %81, i32 0, i32 3
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 3
  %84 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %84, i64 1
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %79, %"struct.std::pair"* %86) #3
  %87 = load i32, i32* @x.259
  %88 = load i32, i32* @y.260
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %222

; <label>:112:                                    ; preds = %76
  invoke void @__cxa_rethrow() #12
          to label %221 unwind label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.259
  %115 = load i32, i32* @y.260
  %116 = add i32 %114, 1678190511
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1678190511
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
  br i1 %138, label %140, label %233

; <label>:140:                                    ; preds = %113, %233
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %5, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* @x.259
  %145 = load i32, i32* @y.260
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %233

; <label>:157:                                    ; preds = %140
  invoke void @__cxa_end_catch()
          to label %158 unwind label %165

; <label>:158:                                    ; preds = %157
  br label %160

; <label>:159:                                    ; preds = %26
  ret void

; <label>:160:                                    ; preds = %158
  %161 = load i8*, i8** %5, align 8
  %162 = load i32, i32* %6, align 4
  %163 = insertvalue { i8*, i32 } undef, i8* %161, 0
  %164 = insertvalue { i8*, i32 } %163, i32 %162, 1
  resume { i8*, i32 } %164

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* @x.259
  %167 = load i32, i32* @y.260
  %168 = add i32 %166, -898950676
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -898950676
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %237

; <label>:192:                                    ; preds = %165, %237
  %193 = landingpad { i8*, i32 }
          catch i8* null
  %194 = extractvalue { i8*, i32 } %193, 0
  call void @__clang_call_terminate(i8* %194) #11
  %195 = load i32, i32* @x.259
  %196 = load i32, i32* @y.260
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %237

; <label>:220:                                    ; preds = %192
  unreachable

; <label>:221:                                    ; preds = %112
  unreachable

; <label>:222:                                    ; preds = %76, %49
  %223 = load i8*, i8** %5, align 8
  %224 = call i8* @__cxa_begin_catch(i8* %223) #3
  %225 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %226 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %227 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %227, i32 0, i32 3
  %229 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %228, i32 0, i32 3
  %230 = load %"struct.std::pair"**, %"struct.std::pair"*** %229, align 8
  %231 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %230, i64 1
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %225, %"struct.std::pair"* %232) #3
  br label %76

; <label>:233:                                    ; preds = %140, %113
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %5, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %6, align 4
  br label %140

; <label>:237:                                    ; preds = %192, %165
  %238 = landingpad { i8*, i32 }
          catch i8* null
  %239 = extractvalue { i8*, i32 } %238, 0
  call void @__clang_call_terminate(i8* %239) #11
  br label %192
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.261
  %7 = load i32, i32* @y.262
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
  store i32 -336268636, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -336268636, label %19
    i32 -1381851261, label %27
    i32 666454088, label %66
    i32 1760918587, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1381851261, i32 1760918587
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %28, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = bitcast %"struct.std::pair"* %32 to i8*
  %34 = bitcast i8* %33 to %"struct.std::pair"*
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %35) #3
  %37 = bitcast %"struct.std::pair"* %34 to i8*
  %38 = bitcast %"struct.std::pair"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 24, i32 8, i1 false)
  %39 = load i32, i32* @x.261
  %40 = load i32, i32* @y.262
  %41 = add i32 %39, -2128563244
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2128563244
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
  %65 = select i1 %63, i32 666454088, i32 1760918587
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %68, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = bitcast %"struct.std::pair"* %72 to i8*
  %74 = bitcast i8* %73 to %"struct.std::pair"*
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %75) #3
  %77 = bitcast %"struct.std::pair"* %74 to i8*
  %78 = bitcast %"struct.std::pair"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 24, i32 8, i1 false)
  store i32 -1381851261, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.263
  %9 = load i32, i32* @y.264
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
  store i32 -2031242754, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %211
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2031242754, label %21
    i32 -1389329999, label %41
    i32 -354486120, label %107
    i32 -1356561291, label %110
    i32 -885574995, label %114
    i32 -1742656503, label %115
  ]

; <label>:20:                                     ; preds = %18
  br label %211

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1389329999, i32 -1742656503
  store i32 %40, i32* %17
  br label %211

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::deque"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %42, align 8
  %44 = load volatile i64*, i64** %5
  store i64 %1, i64* %44, align 8
  %45 = load %"class.std::deque"*, %"class.std::deque"** %42, align 8
  store %"class.std::deque"* %45, %"class.std::deque"** %4
  %46 = load volatile i64*, i64** %5
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, 5158910701334638739
  %49 = add i64 %48, 1
  %50 = sub i64 %49, 5158910701334638739
  %51 = add i64 %47, 1
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %58 = bitcast %"class.std::deque"* %57 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %59, i32 0, i32 3
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 3
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %61, align 8
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %65, i32 0, i32 0
  %67 = load %"struct.std::pair"**, %"struct.std::pair"*** %66, align 8
  %68 = ptrtoint %"struct.std::pair"** %62 to i64
  %69 = ptrtoint %"struct.std::pair"** %67 to i64
  %70 = sub i64 %68, 9213167454517333368
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 9213167454517333368
  %73 = sub i64 %68, %69
  %74 = sdiv exact i64 %72, 8
  %75 = sub i64 %56, -2037994792304538296
  %76 = sub i64 %75, %74
  %77 = add i64 %76, -2037994792304538296
  %78 = sub i64 %56, %74
  %79 = icmp ugt i64 %50, %77
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.263
  %81 = load i32, i32* @y.264
  %82 = sub i32 %80, 1680742197
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1680742197
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
  %106 = select i1 %104, i32 -354486120, i32 -1742656503
  store i32 %106, i32* %17
  br label %211

; <label>:107:                                    ; preds = %18
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 -1356561291, i32 -885574995
  store i32 %109, i32* %17
  br label %211

; <label>:110:                                    ; preds = %18
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* %113, i64 %112, i1 zeroext false)
  store i32 -885574995, i32* %17
  br label %211

; <label>:114:                                    ; preds = %18
  ret void

; <label>:115:                                    ; preds = %18
  %116 = alloca %"class.std::deque"*, align 8
  %117 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %116, align 8
  store i64 %1, i64* %117, align 8
  %118 = load %"class.std::deque"*, %"class.std::deque"** %116, align 8
  %119 = load i64, i64* %117, align 8
  %120 = sub i64 0, 7909717187940045639
  %121 = sub i64 %120, %119
  %122 = add i64 %121, 7909717187940045639
  %123 = sub i64 0, %119
  %124 = sub i64 0, 1
  %125 = sub i64 %122, %124
  %126 = add i64 %122, 1
  %127 = sub i64 0, 1
  %128 = sub i64 %119, %127
  %129 = add i64 %119, 1
  %130 = bitcast %"class.std::deque"* %118 to %"class.std::_Deque_base"*
  %131 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %131, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %"class.std::deque"* %118 to %"class.std::_Deque_base"*
  %135 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %135, i32 0, i32 3
  %137 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %136, i32 0, i32 3
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %137, align 8
  %139 = bitcast %"class.std::deque"* %118 to %"class.std::_Deque_base"*
  %140 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %140, i32 0, i32 0
  %142 = load %"struct.std::pair"**, %"struct.std::pair"*** %141, align 8
  %143 = ptrtoint %"struct.std::pair"** %138 to i64
  %144 = ptrtoint %"struct.std::pair"** %142 to i64
  %145 = sub i64 0, 2998209364715251511
  %146 = sub i64 %145, %143
  %147 = add i64 %146, 2998209364715251511
  %148 = sub i64 0, %143
  %149 = sub i64 %147, -7787146097164689992
  %150 = add i64 %149, %144
  %151 = add i64 %150, -7787146097164689992
  %152 = add i64 %147, %144
  %153 = sub i64 0, %144
  %154 = add i64 %143, %153
  %155 = sub i64 %143, %144
  %156 = mul i64 %154, %144
  %157 = add i64 %143, 8301440242321066222
  %158 = sub i64 %157, %144
  %159 = sub i64 %158, 8301440242321066222
  %160 = sub i64 %143, %144
  %161 = shl i64 %159, 8
  %162 = shl i64 %159, 8
  %163 = shl i64 %159, 8
  %164 = sub i64 0, %159
  %165 = add i64 0, %164
  %166 = sub i64 0, %159
  %167 = add i64 %165, 6171940439836656173
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 6171940439836656173
  %170 = add i64 %165, 8
  %171 = sdiv exact i64 %159, 8
  %172 = add i64 0, 7287093835000115356
  %173 = sub i64 %172, %133
  %174 = sub i64 %173, 7287093835000115356
  %175 = sub i64 0, %133
  %176 = sub i64 0, %174
  %177 = sub i64 0, %171
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, %171
  %181 = add i64 0, -8175978540096216065
  %182 = sub i64 %181, %133
  %183 = sub i64 %182, -8175978540096216065
  %184 = sub i64 0, %133
  %185 = add i64 %183, -4702789652812173613
  %186 = add i64 %185, %171
  %187 = sub i64 %186, -4702789652812173613
  %188 = add i64 %183, %171
  %189 = shl i64 %133, %171
  %190 = shl i64 %133, %171
  %191 = sub i64 0, %171
  %192 = add i64 %133, %191
  %193 = sub i64 %133, %171
  %194 = mul i64 %192, %171
  %195 = sub i64 0, %171
  %196 = add i64 %133, %195
  %197 = sub i64 %133, %171
  %198 = mul i64 %196, %171
  %199 = add i64 0, -8182104400328787534
  %200 = sub i64 %199, %133
  %201 = sub i64 %200, -8182104400328787534
  %202 = sub i64 0, %133
  %203 = sub i64 %201, -8451273360452899690
  %204 = add i64 %203, %171
  %205 = add i64 %204, -8451273360452899690
  %206 = add i64 %201, %171
  %207 = sub i64 0, %171
  %208 = add i64 %133, %207
  %209 = sub i64 %133, %171
  %210 = icmp ugt i64 %128, %208
  store i32 -1389329999, i32* %17
  br label %211

; <label>:211:                                    ; preds = %115, %110, %107, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::deque"*
  %11 = alloca %"class.std::deque"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair"**, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::pair"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  store i64 %1, i64* %12, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, i8* %13, align 1
  %20 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  store %"class.std::deque"* %20, %"class.std::deque"** %10
  %21 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %22 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 3
  %26 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8
  %27 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %28 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %29, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8
  %33 = ptrtoint %"struct.std::pair"** %26 to i64
  %34 = ptrtoint %"struct.std::pair"** %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 8
  %39 = sub i64 %38, -2027760604236103800
  %40 = add i64 %39, 1
  %41 = add i64 %40, -2027760604236103800
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %14, align 8
  %43 = load i64, i64* %14, align 8
  %44 = load i64, i64* %12, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 %43, %45
  %47 = add i64 %43, %44
  store i64 %46, i64* %15, align 8
  %48 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %49 = bitcast %"class.std::deque"* %48 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %9
  %53 = load i64, i64* %15, align 8
  %54 = mul i64 2, %53
  store i64 %54, i64* %8
  %55 = alloca i32
  store i32 -1120197772, i32* %55
  %56 = alloca i64
  %57 = alloca i64
  br label %58

; <label>:58:                                     ; preds = %3, %479
  %59 = load i32, i32* %55
  switch i32 %59, label %60 [
    i32 -1120197772, label %61
    i32 557671181, label %66
    i32 594884098, label %94
    i32 1160419549, label %128
    i32 186464399, label %131
    i32 4970172, label %133
    i32 137550112, label %134
    i32 -1966303044, label %147
    i32 727555590, label %163
    i32 1053937814, label %181
    i32 -1651345505, label %182
    i32 -1634816116, label %210
    i32 -2019808424, label %259
    i32 383194550, label %262
    i32 1778718558, label %264
    i32 1016191944, label %265
    i32 262760798, label %306
    i32 1836012489, label %320
    i32 -1756729519, label %389
  ]

; <label>:60:                                     ; preds = %58
  br label %479

; <label>:61:                                     ; preds = %58
  %62 = load volatile i64, i64* %9
  %63 = load volatile i64, i64* %8
  %64 = icmp ugt i64 %62, %63
  %65 = select i1 %64, i32 557671181, i32 -1651345505
  store i32 %65, i32* %55
  br label %479

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* @x.265
  %68 = load i32, i32* @y.266
  %69 = add i32 %67, 1379691590
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1379691590
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 594884098, i32 1836012489
  store i32 %93, i32* %55
  br label %479

; <label>:94:                                     ; preds = %58
  %95 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %96 = bitcast %"class.std::deque"* %95 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %97, i32 0, i32 0
  %99 = load %"struct.std::pair"**, %"struct.std::pair"*** %98, align 8
  %100 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %101 = bitcast %"class.std::deque"* %100 to %"class.std::_Deque_base"*
  %102 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %102, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %15, align 8
  %106 = add i64 %104, 5390395439206871823
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, 5390395439206871823
  %109 = sub i64 %104, %105
  %110 = udiv i64 %108, 2
  %111 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %99, i64 %110
  store %"struct.std::pair"** %111, %"struct.std::pair"*** %7
  %112 = load i8, i8* %13, align 1
  %113 = trunc i8 %112 to i1
  store i1 %113, i1* %6
  %114 = load i32, i32* @x.265
  %115 = load i32, i32* @y.266
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1160419549, i32 1836012489
  store i32 %127, i32* %55
  br label %479

; <label>:128:                                    ; preds = %58
  %129 = load volatile i1, i1* %6
  %130 = select i1 %129, i32 186464399, i32 4970172
  store i32 %130, i32* %55
  br label %479

; <label>:131:                                    ; preds = %58
  %132 = load i64, i64* %12, align 8
  store i32 137550112, i32* %55
  store i64 %132, i64* %56
  br label %479

; <label>:133:                                    ; preds = %58
  store i32 137550112, i32* %55
  store i64 0, i64* %56
  br label %479

; <label>:134:                                    ; preds = %58
  %135 = load i64, i64* %56
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %137 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %136, i64 %135
  store %"struct.std::pair"** %137, %"struct.std::pair"*** %16, align 8
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %139 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %140 = bitcast %"class.std::deque"* %139 to %"class.std::_Deque_base"*
  %141 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %141, i32 0, i32 2
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %142, i32 0, i32 3
  %144 = load %"struct.std::pair"**, %"struct.std::pair"*** %143, align 8
  %145 = icmp ult %"struct.std::pair"** %138, %144
  %146 = select i1 %145, i32 -1966303044, i32 727555590
  store i32 %146, i32* %55
  br label %479

; <label>:147:                                    ; preds = %58
  %148 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %149 = bitcast %"class.std::deque"* %148 to %"class.std::_Deque_base"*
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %150, i32 0, i32 2
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %151, i32 0, i32 3
  %153 = load %"struct.std::pair"**, %"struct.std::pair"*** %152, align 8
  %154 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %155 = bitcast %"class.std::deque"* %154 to %"class.std::_Deque_base"*
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %156, i32 0, i32 3
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %157, i32 0, i32 3
  %159 = load %"struct.std::pair"**, %"struct.std::pair"*** %158, align 8
  %160 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %159, i64 1
  %161 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %162 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIS0_IxxExES4_ET0_T_S6_S5_(%"struct.std::pair"** %153, %"struct.std::pair"** %160, %"struct.std::pair"** %161)
  store i32 1053937814, i32* %55
  br label %479

; <label>:163:                                    ; preds = %58
  %164 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %165 = bitcast %"class.std::deque"* %164 to %"class.std::_Deque_base"*
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %166, i32 0, i32 2
  %168 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %167, i32 0, i32 3
  %169 = load %"struct.std::pair"**, %"struct.std::pair"*** %168, align 8
  %170 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %171 = bitcast %"class.std::deque"* %170 to %"class.std::_Deque_base"*
  %172 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %172, i32 0, i32 3
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %173, i32 0, i32 3
  %175 = load %"struct.std::pair"**, %"struct.std::pair"*** %174, align 8
  %176 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %175, i64 1
  %177 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %178 = load i64, i64* %14, align 8
  %179 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %177, i64 %178
  %180 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIS0_IxxExES4_ET0_T_S6_S5_(%"struct.std::pair"** %169, %"struct.std::pair"** %176, %"struct.std::pair"** %179)
  store i32 1053937814, i32* %55
  br label %479

; <label>:181:                                    ; preds = %58
  store i32 262760798, i32* %55
  br label %479

; <label>:182:                                    ; preds = %58
  %183 = load i32, i32* @x.265
  %184 = load i32, i32* @y.266
  %185 = sub i32 %183, 533245605
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 533245605
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1634816116, i32 -1756729519
  store i32 %209, i32* %55
  br label %479

; <label>:210:                                    ; preds = %58
  %211 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %212 = bitcast %"class.std::deque"* %211 to %"class.std::_Deque_base"*
  %213 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %213, i32 0, i32 1
  %215 = load i64, i64* %214, align 8
  %216 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %217 = bitcast %"class.std::deque"* %216 to %"class.std::_Deque_base"*
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %218, i32 0, i32 1
  %220 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %219, i64* dereferenceable(8) %12)
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 %215, 1553013955124594824
  %223 = add i64 %222, %221
  %224 = add i64 %223, 1553013955124594824
  %225 = add i64 %215, %221
  %226 = sub i64 %224, -4461680578280527240
  %227 = add i64 %226, 2
  %228 = add i64 %227, -4461680578280527240
  %229 = add i64 %224, 2
  store i64 %228, i64* %17, align 8
  %230 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %231 = bitcast %"class.std::deque"* %230 to %"class.std::_Deque_base"*
  %232 = load i64, i64* %17, align 8
  %233 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %231, i64 %232)
  store %"struct.std::pair"** %233, %"struct.std::pair"*** %18, align 8
  %234 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8
  %235 = load i64, i64* %17, align 8
  %236 = load i64, i64* %15, align 8
  %237 = sub i64 %235, -6495568058046121701
  %238 = sub i64 %237, %236
  %239 = add i64 %238, -6495568058046121701
  %240 = sub i64 %235, %236
  %241 = udiv i64 %239, 2
  %242 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %234, i64 %241
  store %"struct.std::pair"** %242, %"struct.std::pair"*** %5
  %243 = load i8, i8* %13, align 1
  %244 = trunc i8 %243 to i1
  store i1 %244, i1* %4
  %245 = load i32, i32* @x.265
  %246 = load i32, i32* @y.266
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2019808424, i32 -1756729519
  store i32 %258, i32* %55
  br label %479

; <label>:259:                                    ; preds = %58
  %260 = load volatile i1, i1* %4
  %261 = select i1 %260, i32 383194550, i32 1778718558
  store i32 %261, i32* %55
  br label %479

; <label>:262:                                    ; preds = %58
  %263 = load i64, i64* %12, align 8
  store i32 1016191944, i32* %55
  store i64 %263, i64* %57
  br label %479

; <label>:264:                                    ; preds = %58
  store i32 1016191944, i32* %55
  store i64 0, i64* %57
  br label %479

; <label>:265:                                    ; preds = %58
  %266 = load i64, i64* %57
  %267 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %268 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %267, i64 %266
  store %"struct.std::pair"** %268, %"struct.std::pair"*** %16, align 8
  %269 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %270 = bitcast %"class.std::deque"* %269 to %"class.std::_Deque_base"*
  %271 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %271, i32 0, i32 2
  %273 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %272, i32 0, i32 3
  %274 = load %"struct.std::pair"**, %"struct.std::pair"*** %273, align 8
  %275 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %276 = bitcast %"class.std::deque"* %275 to %"class.std::_Deque_base"*
  %277 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %277, i32 0, i32 3
  %279 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %278, i32 0, i32 3
  %280 = load %"struct.std::pair"**, %"struct.std::pair"*** %279, align 8
  %281 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %280, i64 1
  %282 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %283 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIS0_IxxExES4_ET0_T_S6_S5_(%"struct.std::pair"** %274, %"struct.std::pair"** %281, %"struct.std::pair"** %282)
  %284 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %285 = bitcast %"class.std::deque"* %284 to %"class.std::_Deque_base"*
  %286 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %287 = bitcast %"class.std::deque"* %286 to %"class.std::_Deque_base"*
  %288 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %288, i32 0, i32 0
  %290 = load %"struct.std::pair"**, %"struct.std::pair"*** %289, align 8
  %291 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %292 = bitcast %"class.std::deque"* %291 to %"class.std::_Deque_base"*
  %293 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %292, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %293, i32 0, i32 1
  %295 = load i64, i64* %294, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %285, %"struct.std::pair"** %290, i64 %295) #3
  %296 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8
  %297 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %298 = bitcast %"class.std::deque"* %297 to %"class.std::_Deque_base"*
  %299 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %299, i32 0, i32 0
  store %"struct.std::pair"** %296, %"struct.std::pair"*** %300, align 8
  %301 = load i64, i64* %17, align 8
  %302 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %303 = bitcast %"class.std::deque"* %302 to %"class.std::_Deque_base"*
  %304 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %303, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %304, i32 0, i32 1
  store i64 %301, i64* %305, align 8
  store i32 262760798, i32* %55
  br label %479

; <label>:306:                                    ; preds = %58
  %307 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %308 = bitcast %"class.std::deque"* %307 to %"class.std::_Deque_base"*
  %309 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %308, i32 0, i32 0
  %310 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %309, i32 0, i32 2
  %311 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %310, %"struct.std::pair"** %311) #3
  %312 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %313 = bitcast %"class.std::deque"* %312 to %"class.std::_Deque_base"*
  %314 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %314, i32 0, i32 3
  %316 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %317 = load i64, i64* %14, align 8
  %318 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %316, i64 %317
  %319 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %318, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %315, %"struct.std::pair"** %319) #3
  ret void

; <label>:320:                                    ; preds = %58
  %321 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %322 = bitcast %"class.std::deque"* %321 to %"class.std::_Deque_base"*
  %323 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %322, i32 0, i32 0
  %324 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %323, i32 0, i32 0
  %325 = load %"struct.std::pair"**, %"struct.std::pair"*** %324, align 8
  %326 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %327 = bitcast %"class.std::deque"* %326 to %"class.std::_Deque_base"*
  %328 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %328, i32 0, i32 1
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* %15, align 8
  %332 = sub i64 0, %331
  %333 = add i64 %330, %332
  %334 = sub i64 %330, %331
  %335 = mul i64 %333, %331
  %336 = shl i64 %330, %331
  %337 = shl i64 %330, %331
  %338 = sub i64 0, 5819867332029871953
  %339 = sub i64 %338, %330
  %340 = add i64 %339, 5819867332029871953
  %341 = sub i64 0, %330
  %342 = add i64 %340, -7965236928358150152
  %343 = add i64 %342, %331
  %344 = sub i64 %343, -7965236928358150152
  %345 = add i64 %340, %331
  %346 = sub i64 %330, -3083744958614991478
  %347 = sub i64 %346, %331
  %348 = add i64 %347, -3083744958614991478
  %349 = sub i64 %330, %331
  %350 = sub i64 0, 2
  %351 = add i64 %348, %350
  %352 = sub i64 %348, 2
  %353 = mul i64 %351, 2
  %354 = shl i64 %348, 2
  %355 = sub i64 0, %348
  %356 = add i64 0, %355
  %357 = sub i64 0, %348
  %358 = sub i64 %356, -7488100793749243954
  %359 = add i64 %358, 2
  %360 = add i64 %359, -7488100793749243954
  %361 = add i64 %356, 2
  %362 = sub i64 0, %348
  %363 = add i64 0, %362
  %364 = sub i64 0, %348
  %365 = sub i64 0, 2
  %366 = sub i64 %363, %365
  %367 = add i64 %363, 2
  %368 = sub i64 0, 2
  %369 = add i64 %348, %368
  %370 = sub i64 %348, 2
  %371 = mul i64 %369, 2
  %372 = shl i64 %348, 2
  %373 = sub i64 0, %348
  %374 = add i64 0, %373
  %375 = sub i64 0, %348
  %376 = add i64 %374, 8550856392067110626
  %377 = add i64 %376, 2
  %378 = sub i64 %377, 8550856392067110626
  %379 = add i64 %374, 2
  %380 = sub i64 %348, -2759800676320771586
  %381 = sub i64 %380, 2
  %382 = add i64 %381, -2759800676320771586
  %383 = sub i64 %348, 2
  %384 = mul i64 %382, 2
  %385 = udiv i64 %348, 2
  %386 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %325, i64 %385
  %387 = load i8, i8* %13, align 1
  %388 = trunc i8 %387 to i1
  store i32 594884098, i32* %55
  br label %479

; <label>:389:                                    ; preds = %58
  %390 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %391 = bitcast %"class.std::deque"* %390 to %"class.std::_Deque_base"*
  %392 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %391, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %392, i32 0, i32 1
  %394 = load i64, i64* %393, align 8
  %395 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %396 = bitcast %"class.std::deque"* %395 to %"class.std::_Deque_base"*
  %397 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %396, i32 0, i32 0
  %398 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %397, i32 0, i32 1
  %399 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %398, i64* dereferenceable(8) %12)
  %400 = load i64, i64* %399, align 8
  %401 = shl i64 %394, %400
  %402 = sub i64 %394, 4783437779221390705
  %403 = sub i64 %402, %400
  %404 = add i64 %403, 4783437779221390705
  %405 = sub i64 %394, %400
  %406 = mul i64 %404, %400
  %407 = sub i64 %394, -527036860392969342
  %408 = sub i64 %407, %400
  %409 = add i64 %408, -527036860392969342
  %410 = sub i64 %394, %400
  %411 = mul i64 %409, %400
  %412 = sub i64 %394, 2255078603841385072
  %413 = add i64 %412, %400
  %414 = add i64 %413, 2255078603841385072
  %415 = add i64 %394, %400
  %416 = shl i64 %414, 2
  %417 = sub i64 0, 2
  %418 = add i64 %414, %417
  %419 = sub i64 %414, 2
  %420 = mul i64 %418, 2
  %421 = sub i64 %414, 421564194740661321
  %422 = add i64 %421, 2
  %423 = add i64 %422, 421564194740661321
  %424 = add i64 %414, 2
  store i64 %423, i64* %17, align 8
  %425 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %426 = bitcast %"class.std::deque"* %425 to %"class.std::_Deque_base"*
  %427 = load i64, i64* %17, align 8
  %428 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %426, i64 %427)
  store %"struct.std::pair"** %428, %"struct.std::pair"*** %18, align 8
  %429 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8
  %430 = load i64, i64* %17, align 8
  %431 = load i64, i64* %15, align 8
  %432 = shl i64 %430, %431
  %433 = sub i64 %430, 1707586065745143251
  %434 = sub i64 %433, %431
  %435 = add i64 %434, 1707586065745143251
  %436 = sub i64 %430, %431
  %437 = mul i64 %435, %431
  %438 = add i64 0, -891694624197536907
  %439 = sub i64 %438, %430
  %440 = sub i64 %439, -891694624197536907
  %441 = sub i64 0, %430
  %442 = sub i64 %440, 1551204461674918143
  %443 = add i64 %442, %431
  %444 = add i64 %443, 1551204461674918143
  %445 = add i64 %440, %431
  %446 = shl i64 %430, %431
  %447 = sub i64 0, %431
  %448 = add i64 %430, %447
  %449 = sub i64 %430, %431
  %450 = mul i64 %448, %431
  %451 = sub i64 0, %431
  %452 = add i64 %430, %451
  %453 = sub i64 %430, %431
  %454 = mul i64 %452, %431
  %455 = sub i64 0, %430
  %456 = add i64 0, %455
  %457 = sub i64 0, %430
  %458 = sub i64 %456, -6990966831803175281
  %459 = add i64 %458, %431
  %460 = add i64 %459, -6990966831803175281
  %461 = add i64 %456, %431
  %462 = add i64 0, 5430197759204988425
  %463 = sub i64 %462, %430
  %464 = sub i64 %463, 5430197759204988425
  %465 = sub i64 0, %430
  %466 = sub i64 %464, -7938195408682144591
  %467 = add i64 %466, %431
  %468 = add i64 %467, -7938195408682144591
  %469 = add i64 %464, %431
  %470 = shl i64 %430, %431
  %471 = add i64 %430, 8561047953618439849
  %472 = sub i64 %471, %431
  %473 = sub i64 %472, 8561047953618439849
  %474 = sub i64 %430, %431
  %475 = udiv i64 %473, 2
  %476 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %429, i64 %475
  %477 = load i8, i8* %13, align 1
  %478 = trunc i8 %477 to i1
  store i32 -1634816116, i32* %55
  br label %479

; <label>:479:                                    ; preds = %389, %320, %265, %264, %262, %259, %210, %182, %181, %163, %147, %134, %133, %131, %128, %94, %66, %61, %60
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt4copyIPPSt4pairIS0_IxxExES4_ET0_T_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IxxExEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IxxExEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIS0_IxxExES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIS0_IxxExES4_ET0_T_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IxxExEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IxxExEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIS0_IxxExES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIS0_IxxExES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.271
  %8 = load i32, i32* @y.272
  %9 = add i32 %7, 77494979
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 77494979
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -758525660, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -758525660, label %21
    i32 1658106410, label %29
    i32 -1046449664, label %67
    i32 575185663, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1658106410, i32 575185663
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"**, align 8
  %31 = alloca %"struct.std::pair"**, align 8
  %32 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %30, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %31, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %32, align 8
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8
  %34 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxExEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %33)
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8
  %36 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxExEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %35)
  %37 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  %38 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxExEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %37)
  %39 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIS0_IxxExES4_ET1_T0_S6_S5_(%"struct.std::pair"** %34, %"struct.std::pair"** %36, %"struct.std::pair"** %38)
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %4
  %40 = load i32, i32* @x.271
  %41 = load i32, i32* @y.272
  %42 = sub i32 %40, -611452105
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -611452105
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
  %66 = select i1 %64, i32 -1046449664, i32 575185663
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"struct.std::pair"**, align 8
  %71 = alloca %"struct.std::pair"**, align 8
  %72 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %70, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %71, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %72, align 8
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %70, align 8
  %74 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxExEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %73)
  %75 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8
  %76 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxExEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %75)
  %77 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8
  %78 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxExEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %77)
  %79 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIS0_IxxExES4_ET1_T0_S6_S5_(%"struct.std::pair"** %74, %"struct.std::pair"** %76, %"struct.std::pair"** %78)
  store i32 1658106410, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IxxExEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"**) #5 comdat {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.273
  %6 = load i32, i32* @y.274
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
  store i32 -1299707127, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1299707127, label %18
    i32 2140406565, label %38
    i32 157378997, label %69
    i32 -242493948, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 2140406565, i32 -242493948
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %39, align 8
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8
  %41 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIS0_IxxExELb0EE7_S_baseES4_(%"struct.std::pair"** %40)
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %2
  %42 = load i32, i32* @x.273
  %43 = load i32, i32* @y.274
  %44 = sub i32 %42, -1712775826
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1712775826
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
  %68 = select i1 %66, i32 157378997, i32 -242493948
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %72, align 8
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8
  %74 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIS0_IxxExELb0EE7_S_baseES4_(%"struct.std::pair"** %73)
  store i32 2140406565, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIS0_IxxExES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %11 = call %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IxxExEEEPT_PKS7_SA_S8_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxExEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"**) #0 comdat {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.277
  %6 = load i32, i32* @y.278
  %7 = sub i32 %5, -454830276
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -454830276
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1319714289, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1319714289, label %19
    i32 1534415725, label %39
    i32 -602344511, label %57
    i32 521697786, label %59
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
  %38 = select i1 %36, i32 1534415725, i32 521697786
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %40, align 8
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8
  %42 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIS0_IxxExELb0EE7_S_baseES4_(%"struct.std::pair"** %41)
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %2
  %43 = load i32, i32* @x.277
  %44 = load i32, i32* @y.278
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
  %56 = select i1 %54, i32 -602344511, i32 521697786
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %60, align 8
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8
  %62 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIS0_IxxExELb0EE7_S_baseES4_(%"struct.std::pair"** %61)
  store i32 1534415725, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IxxExEEEPT_PKS7_SA_S8_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %7, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = ptrtoint %"struct.std::pair"** %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1229757012, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1229757012, label %22
    i32 -485381948, label %26
    i32 1358236428, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -485381948, i32 1358236428
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %28 = bitcast %"struct.std::pair"** %27 to i8*
  %29 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %30 = bitcast %"struct.std::pair"** %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 8, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 8, i1 false)
  store i32 1358236428, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %34, i64 %35
  ret %"struct.std::pair"** %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIS0_IxxExELb0EE7_S_baseES4_(%"struct.std::pair"**) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.281
  %6 = load i32, i32* @y.282
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
  store i32 606546656, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 606546656, label %18
    i32 -2006891218, label %26
    i32 1497144964, label %56
    i32 -1488726690, label %58
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
  %25 = select i1 %23, i32 -2006891218, i32 -1488726690
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %27, align 8
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %2
  %29 = load i32, i32* @x.281
  %30 = load i32, i32* @y.282
  %31 = sub i32 %29, 1543247410
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1543247410
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
  %55 = select i1 %53, i32 1497144964, i32 -1488726690
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %59, align 8
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8
  store i32 -2006891218, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIS0_IxxExES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxExEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxExEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxExEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %11)
  %13 = call %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIS0_IxxExES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %12)
  ret %"struct.std::pair"** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIS0_IxxExES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %11 = call %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IxxExEEEPT_PKS7_SA_S8_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IxxExEEEPT_PKS7_SA_S8_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"***
  %7 = alloca %"struct.std::pair"***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.287
  %11 = load i32, i32* @y.288
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
  store i32 -1516679626, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %166
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1516679626, label %23
    i32 715681204, label %31
    i32 -1163159344, label %66
    i32 1936269027, label %69
    i32 -215260686, label %85
    i32 1772295892, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %166

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 715681204, i32 1772295892
  store i32 %30, i32* %19
  br label %166

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %32, %"struct.std::pair"**** %7
  %33 = alloca %"struct.std::pair"**, align 8
  %34 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %34, %"struct.std::pair"**** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %36, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %33, align 8
  %37 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %37, align 8
  %38 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %39 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8
  %41 = ptrtoint %"struct.std::pair"** %38 to i64
  %42 = ptrtoint %"struct.std::pair"** %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 8
  %47 = load volatile i64*, i64** %5
  store i64 %46, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.287
  %52 = load i32, i32* @y.288
  %53 = sub i32 %51, -1808346348
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1808346348
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1163159344, i32 1772295892
  store i32 %65, i32* %19
  br label %166

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1936269027, i32 -215260686
  store i32 %68, i32* %19
  br label %166

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %71 = load %"struct.std::pair"**, %"struct.std::pair"*** %70, align 8
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, %73
  %75 = add i64 0, %74
  %76 = sub i64 0, %73
  %77 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %71, i64 %75
  %78 = bitcast %"struct.std::pair"** %77 to i8*
  %79 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  %80 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8
  %81 = bitcast %"struct.std::pair"** %80 to i8*
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = mul i64 8, %83
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %78, i8* %81, i64 %84, i32 8, i1 false)
  store i32 -215260686, i32* %19
  br label %166

; <label>:85:                                     ; preds = %20
  %86 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %87 = load %"struct.std::pair"**, %"struct.std::pair"*** %86, align 8
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, %89
  %91 = add i64 0, %90
  %92 = sub i64 0, %89
  %93 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %87, i64 %91
  ret %"struct.std::pair"** %93

; <label>:94:                                     ; preds = %20
  %95 = alloca %"struct.std::pair"**, align 8
  %96 = alloca %"struct.std::pair"**, align 8
  %97 = alloca %"struct.std::pair"**, align 8
  %98 = alloca i64, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %95, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %96, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %97, align 8
  %99 = load %"struct.std::pair"**, %"struct.std::pair"*** %96, align 8
  %100 = load %"struct.std::pair"**, %"struct.std::pair"*** %95, align 8
  %101 = ptrtoint %"struct.std::pair"** %99 to i64
  %102 = ptrtoint %"struct.std::pair"** %100 to i64
  %103 = sub i64 %101, -2581891890966219842
  %104 = sub i64 %103, %102
  %105 = add i64 %104, -2581891890966219842
  %106 = sub i64 %101, %102
  %107 = mul i64 %105, %102
  %108 = sub i64 %101, 4711213967222691614
  %109 = sub i64 %108, %102
  %110 = add i64 %109, 4711213967222691614
  %111 = sub i64 %101, %102
  %112 = mul i64 %110, %102
  %113 = sub i64 0, %102
  %114 = add i64 %101, %113
  %115 = sub i64 %101, %102
  %116 = mul i64 %114, %102
  %117 = sub i64 0, %102
  %118 = add i64 %101, %117
  %119 = sub i64 %101, %102
  %120 = mul i64 %118, %102
  %121 = add i64 %101, 7920005608534184986
  %122 = sub i64 %121, %102
  %123 = sub i64 %122, 7920005608534184986
  %124 = sub i64 %101, %102
  %125 = add i64 0, -6182094654793556035
  %126 = sub i64 %125, %123
  %127 = sub i64 %126, -6182094654793556035
  %128 = sub i64 0, %123
  %129 = add i64 %127, 3892491810767039292
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 3892491810767039292
  %132 = add i64 %127, 8
  %133 = sub i64 0, %123
  %134 = add i64 0, %133
  %135 = sub i64 0, %123
  %136 = sub i64 0, %134
  %137 = sub i64 0, 8
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, 8
  %141 = add i64 %123, 8815256483729630456
  %142 = sub i64 %141, 8
  %143 = sub i64 %142, 8815256483729630456
  %144 = sub i64 %123, 8
  %145 = mul i64 %143, 8
  %146 = sub i64 0, 8
  %147 = add i64 %123, %146
  %148 = sub i64 %123, 8
  %149 = mul i64 %147, 8
  %150 = sub i64 %123, -7875330703761913670
  %151 = sub i64 %150, 8
  %152 = add i64 %151, -7875330703761913670
  %153 = sub i64 %123, 8
  %154 = mul i64 %152, 8
  %155 = add i64 %123, 2013935932291331682
  %156 = sub i64 %155, 8
  %157 = sub i64 %156, 2013935932291331682
  %158 = sub i64 %123, 8
  %159 = mul i64 %157, 8
  %160 = shl i64 %123, 8
  %161 = shl i64 %123, 8
  %162 = shl i64 %123, 8
  %163 = sdiv exact i64 %123, 8
  store i64 %163, i64* %98, align 8
  %164 = load i64, i64* %98, align 8
  %165 = icmp ne i64 %164, 0
  store i32 715681204, i32* %19
  br label %166

; <label>:166:                                    ; preds = %94, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeISt4pairIS0_IxxExESaIS2_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqISt4pairIS0_IxxExERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqISt4pairIS0_IxxExERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.295
  %6 = load i32, i32* @y.296
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
  store i32 176332810, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 176332810, label %18
    i32 -1268907419, label %26
    i32 -1377414551, label %46
    i32 -469379244, label %48
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
  %25 = select i1 %23, i32 -1268907419, i32 -469379244
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.295
  %32 = load i32, i32* @y.296
  %33 = add i32 %31, 1627631020
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1627631020
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1377414551, i32 -469379244
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %49, align 8
  %50 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  store i32 -1268907419, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %15 = icmp ne %"struct.std::pair"* %8, %14
  br i1 %15, label %16, label %86

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %18 to %"class.std::allocator.3"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.3"* dereferenceable(1) %19, %"struct.std::pair"* %24)
          to label %25 unwind label %89

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.297
  %27 = load i32, i32* @y.298
  %28 = add i32 %26, 1539795670
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1539795670
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
  br i1 %50, label %52, label %92

; <label>:52:                                     ; preds = %25, %92
  %53 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %54, i32 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %56, align 8
  %59 = load i32, i32* @x.297
  %60 = load i32, i32* @y.298
  %61 = add i32 %59, -248110119
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -248110119
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
  br i1 %83, label %85, label %92

; <label>:85:                                     ; preds = %52
  br label %88

; <label>:86:                                     ; preds = %1
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %87 unwind label %89

; <label>:87:                                     ; preds = %86
  br label %88

; <label>:88:                                     ; preds = %87, %85
  ret void

; <label>:89:                                     ; preds = %86, %16
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #11
  unreachable

; <label>:92:                                     ; preds = %52, %25
  %93 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 0
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 1
  store %"struct.std::pair"* %98, %"struct.std::pair"** %96, align 8
  br label %52
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.3"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.301
  %5 = load i32, i32* @y.302
  %6 = add i32 %4, 945196987
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 945196987
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1784242062, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1784242062, label %18
    i32 1439615688, label %26
    i32 746481925, label %75
    i32 699256782, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %110

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1439615688, i32 699256782
  store i32 %25, i32* %14
  br label %110

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  %31 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.3"* dereferenceable(1) %30, %"struct.std::pair"* %35)
  %36 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %37 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %38, i32 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 1
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %36, %"struct.std::pair"* %41) #3
  %42 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %43, i32 0, i32 2
  %45 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %46, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %44, %"struct.std::pair"** %50) #3
  %51 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %52, i32 0, i32 2
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 1
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %57, i32 0, i32 2
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  store %"struct.std::pair"* %55, %"struct.std::pair"** %59, align 8
  %60 = load i32, i32* @x.301
  %61 = load i32, i32* @y.302
  %62 = sub i32 %60, -377610712
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -377610712
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 746481925, i32 699256782
  store i32 %74, i32* %14
  br label %110

; <label>:75:                                     ; preds = %15
  ret void

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %77, align 8
  %78 = load %"class.std::deque"*, %"class.std::deque"** %77, align 8
  %79 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %80 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %79) #3
  %81 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %82, i32 0, i32 2
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 0
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.3"* dereferenceable(1) %80, %"struct.std::pair"* %85)
  %86 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %87 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %88, i32 0, i32 2
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 1
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %86, %"struct.std::pair"* %91) #3
  %92 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %93, i32 0, i32 2
  %95 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %96, i32 0, i32 2
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 3
  %99 = load %"struct.std::pair"**, %"struct.std::pair"*** %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %99, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %94, %"struct.std::pair"** %100) #3
  %101 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %102 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %102, i32 0, i32 2
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %103, i32 0, i32 1
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Deque_impl"* %107, i32 0, i32 2
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %108, i32 0, i32 0
  store %"struct.std::pair"* %105, %"struct.std::pair"** %109, align 8
  store i32 1439615688, i32* %14
  br label %110

; <label>:110:                                    ; preds = %76, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.4"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.303
  %6 = load i32, i32* @y.304
  %7 = add i32 %5, 709863803
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 709863803
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 851806056, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 851806056, label %19
    i32 767153552, label %39
    i32 -335266382, label %58
    i32 -1008494009, label %59
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
  %38 = select i1 %36, i32 767153552, i32 -1008494009
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = load i32, i32* @x.303
  %45 = load i32, i32* @y.304
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
  %57 = select i1 %55, i32 -335266382, i32 -1008494009
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  store i32 767153552, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 -1013788091, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1013788091, label %17
    i32 838918837, label %22
    i32 1919172747, label %50
    i32 706053191, label %79
    i32 506497264, label %80
    i32 -1676014262, label %82
    i32 -1973913670, label %88
    i32 781693495, label %103
    i32 -56446334, label %133
    i32 -496192200, label %136
    i32 715781155, label %138
    i32 808193289, label %139
    i32 -171081968, label %141
    i32 -1118159841, label %143
    i32 -621925668, label %145
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 838918837, i32 506497264
  store i32 %21, i32* %13
  br label %149

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.311
  %24 = load i32, i32* @y.312
  %25 = sub i32 %23, -2080285096
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2080285096
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
  %49 = select i1 %47, i32 1919172747, i32 -1118159841
  store i32 %49, i32* %13
  br label %149

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.311
  %53 = load i32, i32* @y.312
  %54 = sub i32 %52, 1294086457
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1294086457
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
  %78 = select i1 %76, i32 706053191, i32 -1118159841
  store i32 %78, i32* %13
  br label %149

; <label>:79:                                     ; preds = %14
  store i32 -171081968, i32* %13
  br label %149

; <label>:80:                                     ; preds = %14
  %81 = load i64*, i64** %8, align 8
  store i64* %81, i64** %10, align 8
  store i32 -1676014262, i32* %13
  br label %149

; <label>:82:                                     ; preds = %14
  %83 = load i64*, i64** %8, align 8
  %84 = getelementptr inbounds i64, i64* %83, i32 1
  store i64* %84, i64** %8, align 8
  %85 = load i64*, i64** %9, align 8
  %86 = icmp ne i64* %84, %85
  %87 = select i1 %86, i32 -1973913670, i32 808193289
  store i32 %87, i32* %13
  br label %149

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x.311
  %90 = load i32, i32* @y.312
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
  %102 = select i1 %100, i32 781693495, i32 -621925668
  store i32 %102, i32* %13
  br label %149

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %8, align 8
  %105 = load i64*, i64** %10, align 8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %104, i64* %105)
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.311
  %108 = load i32, i32* @y.312
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 -56446334, i32 -621925668
  store i32 %132, i32* %13
  br label %149

; <label>:133:                                    ; preds = %14
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 -496192200, i32 715781155
  store i32 %135, i32* %13
  br label %149

; <label>:136:                                    ; preds = %14
  %137 = load i64*, i64** %8, align 8
  store i64* %137, i64** %10, align 8
  store i32 715781155, i32* %13
  br label %149

; <label>:138:                                    ; preds = %14
  store i32 -1676014262, i32* %13
  br label %149

; <label>:139:                                    ; preds = %14
  %140 = load i64*, i64** %10, align 8
  store i64* %140, i64** %6, align 8
  store i32 -171081968, i32* %13
  br label %149

; <label>:141:                                    ; preds = %14
  %142 = load i64*, i64** %6, align 8
  ret i64* %142

; <label>:143:                                    ; preds = %14
  %144 = load i64*, i64** %8, align 8
  store i64* %144, i64** %6, align 8
  store i32 1919172747, i32* %13
  br label %149

; <label>:145:                                    ; preds = %14
  %146 = load i64*, i64** %8, align 8
  %147 = load i64*, i64** %10, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %146, i64* %147)
  store i32 781693495, i32* %13
  br label %149

; <label>:149:                                    ; preds = %145, %143, %139, %138, %136, %133, %103, %88, %82, %80, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185032781.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
