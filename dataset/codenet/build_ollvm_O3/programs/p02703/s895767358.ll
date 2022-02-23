; ModuleID = 'build_ollvm/programs/p02703/s895767358.ll'
source_filename = "Project_CodeNet_C++1400/p02703/s895767358.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >, std::allocator<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >, std::allocator<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.20", %"struct.std::_Head_base.23" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Tuple_impl.21", %"struct.std::_Head_base.22" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.22" = type { i64 }
%"struct.std::_Head_base.23" = type { i64 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl" = type { %"class.std::vector.1"*, %"class.std::vector.1"*, %"class.std::vector.1"* }
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
%"class.std::allocator.3" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.1", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::vector.1"* }
%"class.std::move_iterator.24" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.__gnu_cxx::__normal_iterator.25" = type { %"struct.std::pair"* }

$_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJxRxEEEvDpOT_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_ = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt4pairIxxEC2IixvEEOT_OT0_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEixEm = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorISt5tupleIJxxxEESaIS1_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxxEESaIS3_EEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorISt5tupleIJxxxEESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorISt5tupleIJxxxEESaIS2_EEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJxxxEESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorISt5tupleIJxxxEESaIS2_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorISt5tupleIJxxxEESaIS2_EEEPT_RS5_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJxxxEES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJxxxEEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxxxEEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE10deallocateEPS2_m = comdat any

$_ZNSaISt5tupleIJxxxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJxxxEESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxxEESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZNSaISt6vectorISt5tupleIJxxxEESaIS1_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxxEESaIS3_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorISt4pairIxxESaIS1_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIxxESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIxxESaIS2_EEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIxxESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorISt4pairIxxESaIS2_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorISt4pairIxxESaIS2_EEEPT_RS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZNSaISt6vectorISt4pairIxxESaIS1_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEED2Ev = comdat any

$_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIxxESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorISt4pairIxxESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIxxESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIxxESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorISt4pairIxxESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE8max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorISt4pairIxxESaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorISt4pairIxxESaIS2_EESt13move_iteratorIS5_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorISt4pairIxxESaIS3_EEES6_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorISt4pairIxxESaIS5_EEES8_EET0_T_SB_SA_ = comdat any

$_ZStneIPSt6vectorISt4pairIxxESaIS2_EEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructISt6vectorISt4pairIxxESaIS2_EEJS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEEppEv = comdat any

$_ZSteqIPSt6vectorISt4pairIxxESaIS2_EEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEE4baseEv = comdat any

$_ZSt7forwardISt6vectorISt4pairIxxESaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSt6vectorISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt4pairIxxEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt4pairIxxEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEEC2ES5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JxRxEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJxRxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JxRxEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIxxEC2IxRxvEEOT_OT0_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxxEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEppEv = comdat any

$_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxxEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_ = comdat any

$_ZStgtIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEC2ES5_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EES7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

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

$_ZNKSt6vectorISt4pairIxxESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global %"class.std::vector" zeroinitializer, align 8
@ex = global %"class.std::vector.1" zeroinitializer, align 8
@INF = global i64 1000000000000000005, align 8
@N = global i64 0, align 8
@M = global i64 0, align 8
@S = global i64 0, align 8
@graph = global %"class.std::vector.6" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895767358.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0
@x.169 = common local_unnamed_addr global i32 0
@y.170 = common local_unnamed_addr global i32 0
@x.171 = common local_unnamed_addr global i32 0
@y.172 = common local_unnamed_addr global i32 0
@x.173 = common local_unnamed_addr global i32 0
@y.174 = common local_unnamed_addr global i32 0
@x.175 = common local_unnamed_addr global i32 0
@y.176 = common local_unnamed_addr global i32 0
@x.177 = common local_unnamed_addr global i32 0
@y.178 = common local_unnamed_addr global i32 0
@x.179 = common local_unnamed_addr global i32 0
@y.180 = common local_unnamed_addr global i32 0
@x.181 = common local_unnamed_addr global i32 0
@y.182 = common local_unnamed_addr global i32 0
@x.183 = common local_unnamed_addr global i32 0
@y.184 = common local_unnamed_addr global i32 0
@x.185 = common local_unnamed_addr global i32 0
@y.186 = common local_unnamed_addr global i32 0
@x.187 = common local_unnamed_addr global i32 0
@y.188 = common local_unnamed_addr global i32 0
@x.189 = common local_unnamed_addr global i32 0
@y.190 = common local_unnamed_addr global i32 0
@x.191 = common local_unnamed_addr global i32 0
@y.192 = common local_unnamed_addr global i32 0
@x.193 = common local_unnamed_addr global i32 0
@y.194 = common local_unnamed_addr global i32 0
@x.195 = common local_unnamed_addr global i32 0
@y.196 = common local_unnamed_addr global i32 0
@x.197 = common local_unnamed_addr global i32 0
@y.198 = common local_unnamed_addr global i32 0
@x.199 = common local_unnamed_addr global i32 0
@y.200 = common local_unnamed_addr global i32 0
@x.201 = common local_unnamed_addr global i32 0
@y.202 = common local_unnamed_addr global i32 0
@x.203 = common local_unnamed_addr global i32 0
@y.204 = common local_unnamed_addr global i32 0
@x.205 = common local_unnamed_addr global i32 0
@y.206 = common local_unnamed_addr global i32 0
@x.207 = common local_unnamed_addr global i32 0
@y.208 = common local_unnamed_addr global i32 0
@x.209 = common local_unnamed_addr global i32 0
@y.210 = common local_unnamed_addr global i32 0
@x.211 = common local_unnamed_addr global i32 0
@y.212 = common local_unnamed_addr global i32 0
@x.213 = common local_unnamed_addr global i32 0
@y.214 = common local_unnamed_addr global i32 0
@x.215 = common local_unnamed_addr global i32 0
@y.216 = common local_unnamed_addr global i32 0
@x.217 = common local_unnamed_addr global i32 0
@y.218 = common local_unnamed_addr global i32 0
@x.219 = common local_unnamed_addr global i32 0
@y.220 = common local_unnamed_addr global i32 0
@x.221 = common local_unnamed_addr global i32 0
@y.222 = common local_unnamed_addr global i32 0
@x.223 = common local_unnamed_addr global i32 0
@y.224 = common local_unnamed_addr global i32 0
@x.225 = common local_unnamed_addr global i32 0
@y.226 = common local_unnamed_addr global i32 0
@x.227 = common local_unnamed_addr global i32 0
@y.228 = common local_unnamed_addr global i32 0
@x.229 = common local_unnamed_addr global i32 0
@y.230 = common local_unnamed_addr global i32 0
@x.231 = common local_unnamed_addr global i32 0
@y.232 = common local_unnamed_addr global i32 0
@x.233 = common local_unnamed_addr global i32 0
@y.234 = common local_unnamed_addr global i32 0
@x.235 = common local_unnamed_addr global i32 0
@y.236 = common local_unnamed_addr global i32 0
@x.237 = common local_unnamed_addr global i32 0
@y.238 = common local_unnamed_addr global i32 0
@x.239 = common local_unnamed_addr global i32 0
@y.240 = common local_unnamed_addr global i32 0
@x.241 = common local_unnamed_addr global i32 0
@y.242 = common local_unnamed_addr global i32 0
@x.243 = common local_unnamed_addr global i32 0
@y.244 = common local_unnamed_addr global i32 0
@x.245 = common local_unnamed_addr global i32 0
@y.246 = common local_unnamed_addr global i32 0
@x.247 = common local_unnamed_addr global i32 0
@y.248 = common local_unnamed_addr global i32 0
@x.249 = common local_unnamed_addr global i32 0
@y.250 = common local_unnamed_addr global i32 0
@x.251 = common local_unnamed_addr global i32 0
@y.252 = common local_unnamed_addr global i32 0
@x.253 = common local_unnamed_addr global i32 0
@y.254 = common local_unnamed_addr global i32 0
@x.255 = common local_unnamed_addr global i32 0
@y.256 = common local_unnamed_addr global i32 0
@x.257 = common local_unnamed_addr global i32 0
@y.258 = common local_unnamed_addr global i32 0
@x.259 = common local_unnamed_addr global i32 0
@y.260 = common local_unnamed_addr global i32 0
@x.261 = common local_unnamed_addr global i32 0
@y.262 = common local_unnamed_addr global i32 0
@x.263 = common local_unnamed_addr global i32 0
@y.264 = common local_unnamed_addr global i32 0
@x.265 = common local_unnamed_addr global i32 0
@y.266 = common local_unnamed_addr global i32 0
@x.267 = common local_unnamed_addr global i32 0
@y.268 = common local_unnamed_addr global i32 0
@x.269 = common local_unnamed_addr global i32 0
@y.270 = common local_unnamed_addr global i32 0
@x.271 = common local_unnamed_addr global i32 0
@y.272 = common local_unnamed_addr global i32 0
@x.273 = common local_unnamed_addr global i32 0
@y.274 = common local_unnamed_addr global i32 0
@x.275 = common local_unnamed_addr global i32 0
@y.276 = common local_unnamed_addr global i32 0
@x.277 = common local_unnamed_addr global i32 0
@y.278 = common local_unnamed_addr global i32 0
@x.279 = common local_unnamed_addr global i32 0
@y.280 = common local_unnamed_addr global i32 0
@x.281 = common local_unnamed_addr global i32 0
@y.282 = common local_unnamed_addr global i32 0
@x.283 = common local_unnamed_addr global i32 0
@y.284 = common local_unnamed_addr global i32 0
@x.285 = common local_unnamed_addr global i32 0
@y.286 = common local_unnamed_addr global i32 0
@x.287 = common local_unnamed_addr global i32 0
@y.288 = common local_unnamed_addr global i32 0
@x.289 = common local_unnamed_addr global i32 0
@y.290 = common local_unnamed_addr global i32 0
@x.291 = common local_unnamed_addr global i32 0
@y.292 = common local_unnamed_addr global i32 0
@x.293 = common local_unnamed_addr global i32 0
@y.294 = common local_unnamed_addr global i32 0
@x.295 = common local_unnamed_addr global i32 0
@y.296 = common local_unnamed_addr global i32 0
@x.297 = common local_unnamed_addr global i32 0
@y.298 = common local_unnamed_addr global i32 0
@x.299 = common local_unnamed_addr global i32 0
@y.300 = common local_unnamed_addr global i32 0
@x.301 = common local_unnamed_addr global i32 0
@y.302 = common local_unnamed_addr global i32 0
@x.303 = common local_unnamed_addr global i32 0
@y.304 = common local_unnamed_addr global i32 0
@x.305 = common local_unnamed_addr global i32 0
@y.306 = common local_unnamed_addr global i32 0
@x.307 = common local_unnamed_addr global i32 0
@y.308 = common local_unnamed_addr global i32 0
@x.309 = common local_unnamed_addr global i32 0
@y.310 = common local_unnamed_addr global i32 0
@x.311 = common local_unnamed_addr global i32 0
@y.312 = common local_unnamed_addr global i32 0
@x.313 = common local_unnamed_addr global i32 0
@y.314 = common local_unnamed_addr global i32 0
@x.315 = common local_unnamed_addr global i32 0
@y.316 = common local_unnamed_addr global i32 0
@x.317 = common local_unnamed_addr global i32 0
@y.318 = common local_unnamed_addr global i32 0
@x.319 = common local_unnamed_addr global i32 0
@y.320 = common local_unnamed_addr global i32 0
@x.321 = common local_unnamed_addr global i32 0
@y.322 = common local_unnamed_addr global i32 0
@x.323 = common local_unnamed_addr global i32 0
@y.324 = common local_unnamed_addr global i32 0
@x.325 = common local_unnamed_addr global i32 0
@y.326 = common local_unnamed_addr global i32 0
@x.327 = common local_unnamed_addr global i32 0
@y.328 = common local_unnamed_addr global i32 0
@x.329 = common local_unnamed_addr global i32 0
@y.330 = common local_unnamed_addr global i32 0
@x.331 = common local_unnamed_addr global i32 0
@y.332 = common local_unnamed_addr global i32 0
@x.333 = common local_unnamed_addr global i32 0
@y.334 = common local_unnamed_addr global i32 0
@x.335 = common local_unnamed_addr global i32 0
@y.336 = common local_unnamed_addr global i32 0
@x.337 = common local_unnamed_addr global i32 0
@y.338 = common local_unnamed_addr global i32 0
@x.339 = common local_unnamed_addr global i32 0
@y.340 = common local_unnamed_addr global i32 0
@x.341 = common local_unnamed_addr global i32 0
@y.342 = common local_unnamed_addr global i32 0
@x.343 = common local_unnamed_addr global i32 0
@y.344 = common local_unnamed_addr global i32 0
@x.345 = common local_unnamed_addr global i32 0
@y.346 = common local_unnamed_addr global i32 0
@x.347 = common local_unnamed_addr global i32 0
@y.348 = common local_unnamed_addr global i32 0
@x.349 = common local_unnamed_addr global i32 0
@y.350 = common local_unnamed_addr global i32 0
@x.351 = common local_unnamed_addr global i32 0
@y.352 = common local_unnamed_addr global i32 0
@x.353 = common local_unnamed_addr global i32 0
@y.354 = common local_unnamed_addr global i32 0
@x.355 = common local_unnamed_addr global i32 0
@y.356 = common local_unnamed_addr global i32 0
@x.357 = common local_unnamed_addr global i32 0
@y.358 = common local_unnamed_addr global i32 0
@x.359 = common local_unnamed_addr global i32 0
@y.360 = common local_unnamed_addr global i32 0
@x.361 = common local_unnamed_addr global i32 0
@y.362 = common local_unnamed_addr global i32 0
@x.363 = common local_unnamed_addr global i32 0
@y.364 = common local_unnamed_addr global i32 0
@x.365 = common local_unnamed_addr global i32 0
@y.366 = common local_unnamed_addr global i32 0
@x.367 = common local_unnamed_addr global i32 0
@y.368 = common local_unnamed_addr global i32 0
@x.369 = common local_unnamed_addr global i32 0
@y.370 = common local_unnamed_addr global i32 0
@x.371 = common local_unnamed_addr global i32 0
@y.372 = common local_unnamed_addr global i32 0
@x.373 = common local_unnamed_addr global i32 0
@y.374 = common local_unnamed_addr global i32 0
@x.375 = common local_unnamed_addr global i32 0
@y.376 = common local_unnamed_addr global i32 0
@x.377 = common local_unnamed_addr global i32 0
@y.378 = common local_unnamed_addr global i32 0
@x.379 = common local_unnamed_addr global i32 0
@y.380 = common local_unnamed_addr global i32 0
@x.381 = common local_unnamed_addr global i32 0
@y.382 = common local_unnamed_addr global i32 0
@x.383 = common local_unnamed_addr global i32 0
@y.384 = common local_unnamed_addr global i32 0
@x.385 = common local_unnamed_addr global i32 0
@y.386 = common local_unnamed_addr global i32 0
@x.387 = common local_unnamed_addr global i32 0
@y.388 = common local_unnamed_addr global i32 0
@x.389 = common local_unnamed_addr global i32 0
@y.390 = common local_unnamed_addr global i32 0
@x.391 = common local_unnamed_addr global i32 0
@y.392 = common local_unnamed_addr global i32 0
@x.393 = common local_unnamed_addr global i32 0
@y.394 = common local_unnamed_addr global i32 0
@x.395 = common local_unnamed_addr global i32 0
@y.396 = common local_unnamed_addr global i32 0
@x.397 = common local_unnamed_addr global i32 0
@y.398 = common local_unnamed_addr global i32 0
@x.399 = common local_unnamed_addr global i32 0
@y.400 = common local_unnamed_addr global i32 0
@x.401 = common local_unnamed_addr global i32 0
@y.402 = common local_unnamed_addr global i32 0
@x.403 = common local_unnamed_addr global i32 0
@y.404 = common local_unnamed_addr global i32 0
@x.405 = common local_unnamed_addr global i32 0
@y.406 = common local_unnamed_addr global i32 0
@x.407 = common local_unnamed_addr global i32 0
@y.408 = common local_unnamed_addr global i32 0
@x.409 = common local_unnamed_addr global i32 0
@y.410 = common local_unnamed_addr global i32 0
@x.411 = common local_unnamed_addr global i32 0
@y.412 = common local_unnamed_addr global i32 0
@x.413 = common local_unnamed_addr global i32 0
@y.414 = common local_unnamed_addr global i32 0
@x.415 = common local_unnamed_addr global i32 0
@y.416 = common local_unnamed_addr global i32 0
@x.417 = common local_unnamed_addr global i32 0
@y.418 = common local_unnamed_addr global i32 0
@x.419 = common local_unnamed_addr global i32 0
@y.420 = common local_unnamed_addr global i32 0
@x.421 = common local_unnamed_addr global i32 0
@y.422 = common local_unnamed_addr global i32 0
@x.423 = common local_unnamed_addr global i32 0
@y.424 = common local_unnamed_addr global i32 0
@x.425 = common local_unnamed_addr global i32 0
@y.426 = common local_unnamed_addr global i32 0
@x.427 = common local_unnamed_addr global i32 0
@y.428 = common local_unnamed_addr global i32 0
@x.429 = common local_unnamed_addr global i32 0
@y.430 = common local_unnamed_addr global i32 0
@x.431 = common local_unnamed_addr global i32 0
@y.432 = common local_unnamed_addr global i32 0
@x.433 = common local_unnamed_addr global i32 0
@y.434 = common local_unnamed_addr global i32 0
@x.435 = common local_unnamed_addr global i32 0
@y.436 = common local_unnamed_addr global i32 0
@x.437 = common local_unnamed_addr global i32 0
@y.438 = common local_unnamed_addr global i32 0
@x.439 = common local_unnamed_addr global i32 0
@y.440 = common local_unnamed_addr global i32 0
@x.441 = common local_unnamed_addr global i32 0
@y.442 = common local_unnamed_addr global i32 0
@x.443 = common local_unnamed_addr global i32 0
@y.444 = common local_unnamed_addr global i32 0
@x.445 = common local_unnamed_addr global i32 0
@y.446 = common local_unnamed_addr global i32 0
@x.447 = common local_unnamed_addr global i32 0
@y.448 = common local_unnamed_addr global i32 0
@x.449 = common local_unnamed_addr global i32 0
@y.450 = common local_unnamed_addr global i32 0
@x.451 = common local_unnamed_addr global i32 0
@y.452 = common local_unnamed_addr global i32 0
@x.453 = common local_unnamed_addr global i32 0
@y.454 = common local_unnamed_addr global i32 0
@x.455 = common local_unnamed_addr global i32 0
@y.456 = common local_unnamed_addr global i32 0
@x.457 = common local_unnamed_addr global i32 0
@y.458 = common local_unnamed_addr global i32 0
@x.459 = common local_unnamed_addr global i32 0
@y.460 = common local_unnamed_addr global i32 0
@x.461 = common local_unnamed_addr global i32 0
@y.462 = common local_unnamed_addr global i32 0
@x.463 = common local_unnamed_addr global i32 0
@y.464 = common local_unnamed_addr global i32 0
@x.465 = common local_unnamed_addr global i32 0
@y.466 = common local_unnamed_addr global i32 0
@x.467 = common local_unnamed_addr global i32 0
@y.468 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 188689547, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 188689547, label %11
    i32 -1710796888, label %14
    i32 -767209472, label %25
    i32 -2078370794, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1710796888, i32 -2078370794
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EEC2Ev(%"class.std::vector"* nonnull @g) #13
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #13
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -767209472, i32 -2078370794
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EEC2Ev(%"class.std::vector"* nonnull @g) #13
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1710796888, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPSt6vectorISt5tupleIJxxxEESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1007424439, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1007424439, label %11
    i32 -644298849, label %14
    i32 -943925486, label %25
    i32 -2137769064, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -644298849, i32 -2137769064
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.1"* nonnull @ex) #13
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @ex to i8*), i8* nonnull @__dso_handle) #13
  %16 = load i32, i32* @x.11, align 4
  %17 = load i32, i32* @y.12, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -943925486, i32 -2137769064
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.1"* nonnull @ex) #13
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @ex to i8*), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -644298849, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base.2"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.15, align 4
  %3 = load i32, i32* @y.16, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %11) #13
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %13, %"struct.std::pair"* %15, %"class.std::allocator.3"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.2"* %11) #13
  ret void

27:                                               ; preds = %25
  %28 = load i32, i32* @x.15, align 4
  %29 = load i32, i32* @y.16, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %51

36:                                               ; preds = %51, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.2"* %11) #13
  %38 = load i32, i32* @x.15, align 4
  %39 = load i32, i32* @y.16, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #14
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %49) #13
  br label %10

51:                                               ; preds = %36, %27
  %52 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.2"* %11) #13
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 424990061, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 424990061, label %11
    i32 2032538490, label %14
    i32 312172193, label %25
    i32 -288396869, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2032538490, i32 -288396869
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEC2Ev(%"class.std::vector.6"* nonnull @graph) #13
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @graph to i8*), i8* nonnull @__dso_handle) #13
  %16 = load i32, i32* @x.17, align 4
  %17 = load i32, i32* @y.18, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 312172193, i32 -288396869
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEC2Ev(%"class.std::vector.6"* nonnull @graph) #13
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @graph to i8*), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2032538490, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEC2Ev(%"class.std::vector.6"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EEC2Ev(%"struct.std::_Vector_base.7"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.6"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %2) #13
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIxxESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.1"* %4, %"class.std::vector.1"* %6, %"class.std::allocator.8"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.21, align 4
  %10 = load i32, i32* @y.22, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.7"* %2) #13
  %18 = load i32, i32* @x.21, align 4
  %19 = load i32, i32* @y.22, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.7"* %2) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.7"* %2) #13
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %"struct.std::greater", align 1
  %14 = alloca %"class.std::vector.1", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::vector.11", align 8
  %20 = alloca %"class.std::allocator.13", align 1
  %21 = alloca i64, align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca i64, align 8
  %25 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %26 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %25, i64* nonnull dereferenceable(8) @M)
  %27 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %26, i64* nonnull dereferenceable(8) @S)
  %28 = load i64, i64* @N, align 8
  %.neg.neg = mul i64 %28, 50
  %29 = or i64 %.neg.neg, 1
  %30 = mul nsw i64 %29, %28
  tail call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE6resizeEm(%"class.std::vector.6"* nonnull @graph, i64 %30)
  %31 = load i64, i64* @M, align 8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph109.preheader, label %.preheader104

.lr.ph109.preheader:                              ; preds = %0
  %.pre = load i32, i32* @x.23, align 4
  %.pre131 = load i32, i32* @y.24, align 4
  br label %.lr.ph109

.preheader104:                                    ; preds = %._crit_edge, %0
  %33 = icmp sgt i64 %29, 0
  %34 = load i64, i64* @N, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph115, label %._crit_edge116

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %._crit_edge
  %36 = phi i32 [ %98, %._crit_edge ], [ %.pre131, %.lr.ph109.preheader ]
  %37 = phi i32 [ %99, %._crit_edge ], [ %.pre, %.lr.ph109.preheader ]
  %.055107 = phi i32 [ %.neg77, %._crit_edge ], [ 0, %.lr.ph109.preheader ]
  %38 = add i32 %37, -1
  %39 = mul i32 %38, %37
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %36, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %383

44:                                               ; preds = %383, %.lr.ph109
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %45, i64* nonnull dereferenceable(8) %2)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %46, i64* nonnull dereferenceable(8) %3)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %47, i64* nonnull dereferenceable(8) %4)
  %49 = load i64, i64* %1, align 8
  %50 = add i64 %49, -1
  store i64 %50, i64* %1, align 8
  %51 = load i64, i64* %2, align 8
  %52 = add i64 %51, -1
  store i64 %52, i64* %2, align 8
  %53 = load i64, i64* %3, align 8
  %54 = load i32, i32* @x.23, align 4
  %55 = load i32, i32* @y.24, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.preheader105, label %383

.preheader105:                                    ; preds = %44
  %sext = shl i64 %53, 32
  %62 = ashr exact i64 %sext, 32
  %63 = icmp sgt i64 %29, %62
  br i1 %63, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader105
  %64 = trunc i64 %53 to i32
  br label %.lr.ph

65:                                               ; preds = %96
  %66 = sext i32 %97 to i64
  %67 = icmp sgt i64 %29, %66
  br i1 %67, label %..lr.ph_crit_edge, label %._crit_edge

..lr.ph_crit_edge:                                ; preds = %65
  %.pre132 = load i64, i64* %1, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %..lr.ph_crit_edge, %.lr.ph.preheader
  %68 = phi i64 [ %.pre132, %..lr.ph_crit_edge ], [ %50, %.lr.ph.preheader ]
  %69 = phi i64 [ %66, %..lr.ph_crit_edge ], [ %62, %.lr.ph.preheader ]
  %.064106 = phi i32 [ %97, %..lr.ph_crit_edge ], [ %64, %.lr.ph.preheader ]
  %70 = load i64, i64* @N, align 8
  %71 = mul nsw i64 %70, %69
  %72 = add i64 %71, %68
  %73 = call dereferenceable(24) %"class.std::vector.1"* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEixEm(%"class.std::vector.6"* nonnull @graph, i64 %72) #13
  %74 = load i64, i64* %3, align 8
  %75 = sub i64 %69, %74
  %76 = load i64, i64* @N, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %2, align 8
  %79 = add i64 %77, %78
  store i64 %79, i64* %5, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJxRxEEEvDpOT_(%"class.std::vector.1"* nonnull %73, i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* @N, align 8
  %82 = mul nsw i64 %81, %69
  %83 = add i64 %82, %80
  %84 = call dereferenceable(24) %"class.std::vector.1"* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEixEm(%"class.std::vector.6"* nonnull @graph, i64 %83) #13
  %85 = load i64, i64* %3, align 8
  %.neg79.neg = sub i64 %69, %85
  %86 = load i64, i64* @N, align 8
  %.neg80.neg = mul i64 %.neg79.neg, %86
  %87 = load i64, i64* %1, align 8
  %.neg81 = add i64 %.neg80.neg, %87
  store i64 %.neg81, i64* %6, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJxRxEEEvDpOT_(%"class.std::vector.1"* nonnull %84, i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %4)
  %88 = load i32, i32* @x.23, align 4
  %89 = load i32, i32* @y.24, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %96, label %391

96:                                               ; preds = %391, %.lr.ph
  %.165 = phi i32 [ %.064106, %.lr.ph ], [ %392, %391 ]
  %97 = add i32 %.165, 1
  br i1 %95, label %65, label %391

._crit_edge:                                      ; preds = %65, %.preheader105
  %98 = phi i32 [ %55, %.preheader105 ], [ %89, %65 ]
  %99 = phi i32 [ %54, %.preheader105 ], [ %88, %65 ]
  %.neg77 = add i32 %.055107, 1
  %100 = sext i32 %.neg77 to i64
  %101 = load i64, i64* @M, align 8
  %102 = icmp sgt i64 %101, %100
  br i1 %102, label %.lr.ph109, label %.preheader104

103:                                              ; preds = %133
  %104 = sext i32 %.neg to i64
  %105 = load i64, i64* @N, align 8
  %106 = icmp sgt i64 %105, %104
  br i1 %106, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %.preheader104, %103
  %107 = phi i64 [ %104, %103 ], [ 0, %.preheader104 ]
  %.061114 = phi i32 [ %.neg, %103 ], [ 0, %.preheader104 ]
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %108, i64* nonnull dereferenceable(8) %8)
  br i1 %33, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.lr.ph115, %.lr.ph112
  %110 = phi i64 [ %123, %.lr.ph112 ], [ 0, %.lr.ph115 ]
  %.060110 = phi i32 [ %122, %.lr.ph112 ], [ 0, %.lr.ph115 ]
  %111 = load i64, i64* @N, align 8
  %112 = mul nsw i64 %111, %110
  %113 = add i64 %112, %107
  %114 = call dereferenceable(24) %"class.std::vector.1"* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEixEm(%"class.std::vector.6"* nonnull @graph, i64 %113) #13
  %115 = load i64, i64* %7, align 8
  %116 = add i64 %115, %110
  store i64 %116, i64* %10, align 8
  store i64 %.neg.neg, i64* %11, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* @N, align 8
  %120 = mul nsw i64 %119, %118
  %121 = add i64 %120, %107
  store i64 %121, i64* %9, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJxRxEEEvDpOT_(%"class.std::vector.1"* nonnull %114, i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %122 = add i32 %.060110, 1
  %123 = sext i32 %122 to i64
  %124 = icmp sgt i64 %29, %123
  br i1 %124, label %.lr.ph112, label %._crit_edge113

._crit_edge113:                                   ; preds = %.lr.ph112, %.lr.ph115
  %125 = load i32, i32* @x.23, align 4
  %126 = load i32, i32* @y.24, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %133, label %393

133:                                              ; preds = %393, %._crit_edge113
  %.162 = phi i32 [ %.061114, %._crit_edge113 ], [ %394, %393 ]
  %.neg = add i32 %.162, 1
  br i1 %132, label %103, label %393

._crit_edge116:                                   ; preds = %103, %.preheader104
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.1"* nonnull %14) #13
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* nonnull %12, %"struct.std::greater"* nonnull dereferenceable(1) %13, %"class.std::vector.1"* nonnull dereferenceable(24) %14)
          to label %134 unwind label %206

134:                                              ; preds = %._crit_edge116
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.1"* nonnull %14) #13
  store i32 0, i32* %16, align 4
  store i64 %.neg.neg, i64* %18, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) @S)
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* @N, align 8
  %138 = mul nsw i64 %137, %136
  store i64 %138, i64* %17, align 8
  call void @_ZNSt4pairIxxEC2IixvEEOT_OT0_(%"struct.std::pair"* nonnull %15, i32* nonnull dereferenceable(4) %16, i64* nonnull dereferenceable(8) %17)
  %139 = load i32, i32* @x.23, align 4
  %140 = load i32, i32* @y.24, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %.critedge, label %.preheader103

.critedge:                                        ; preds = %134
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull %12, %"struct.std::pair"* nonnull dereferenceable(16) %15)
          to label %147 unwind label %208

147:                                              ; preds = %.critedge
  %148 = load i64, i64* @N, align 8
  %149 = mul nsw i64 %148, %29
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.13"* nonnull %20) #13
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.11"* nonnull %19, i64 %149, i64* nonnull dereferenceable(8) @INF, %"class.std::allocator.13"* nonnull dereferenceable(1) %20)
          to label %150 unwind label %219

150:                                              ; preds = %147
  call void @_ZNSaIxED2Ev(%"class.std::allocator.13"* nonnull %20) #13
  store i64 %.neg.neg, i64* %21, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) @S)
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* @N, align 8
  %154 = mul nsw i64 %153, %152
  %155 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* nonnull %19, i64 %154) #13
  store i64 0, i64* %155, align 8
  %156 = bitcast %"struct.std::pair"* %22 to i8*
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %159 = call zeroext i1 @_ZNKSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* nonnull %12)
  %160 = load i32, i32* @x.23, align 4
  %161 = load i32, i32* @y.24, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %.critedge82, label %.preheader102.preheader

.preheader102.preheader:                          ; preds = %.critedge84.backedge, %150
  br label %.preheader102

.critedge82:                                      ; preds = %150, %.critedge84.backedge
  %168 = phi i32 [ %197, %.critedge84.backedge ], [ %161, %150 ]
  %169 = phi i32 [ %196, %.critedge84.backedge ], [ %160, %150 ]
  %170 = phi i1 [ %195, %.critedge84.backedge ], [ %159, %150 ]
  br i1 %170, label %.preheader95, label %171

171:                                              ; preds = %.critedge82
  %172 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* nonnull %12)
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 1
  %.sroa.3.0.copyload = load i64, i64* %.sroa.3.0..sroa_idx21, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull %12)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %171
  %174 = load i32, i32* @x.23, align 4
  %175 = load i32, i32* @y.24, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  br i1 %181, label %182, label %395

182:                                              ; preds = %395, %173
  %183 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* nonnull %19, i64 %.sroa.3.0.copyload) #13
  %184 = load i32, i32* @x.23, align 4
  %185 = load i32, i32* @y.24, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  br i1 %191, label %192, label %395

192:                                              ; preds = %182
  %193 = load i64, i64* %183, align 8
  %194 = icmp slt i64 %193, %.sroa.0.0.copyload
  br i1 %194, label %.critedge84.backedge, label %.preheader98

.critedge84.backedge:                             ; preds = %192, %._crit_edge119
  %195 = call zeroext i1 @_ZNKSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* nonnull %12)
  %196 = load i32, i32* @x.23, align 4
  %197 = load i32, i32* @y.24, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  br i1 %203, label %.critedge82, label %.preheader102.preheader

.preheader98:                                     ; preds = %192
  %204 = call dereferenceable(24) %"class.std::vector.1"* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEixEm(%"class.std::vector.6"* nonnull @graph, i64 %.sroa.3.0.copyload) #13
  %205 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.1"* nonnull %204) #13
  %.not124 = icmp eq i64 %205, 0
  br i1 %.not124, label %._crit_edge119, label %.lr.ph118

206:                                              ; preds = %._crit_edge116
  %207 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.1"* nonnull %14) #13
  br label %374

208:                                              ; preds = %.critedge
  %209 = load i32, i32* @x.23, align 4
  %210 = load i32, i32* @y.24, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  br i1 %216, label %217, label %397

217:                                              ; preds = %397, %208
  %218 = landingpad { i8*, i32 }
          cleanup
  br i1 %216, label %373, label %397

219:                                              ; preds = %147
  %220 = load i32, i32* @x.23, align 4
  %221 = load i32, i32* @y.24, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  br i1 %227, label %228, label %399

228:                                              ; preds = %399, %219
  %229 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.13"* nonnull %20) #13
  %230 = load i32, i32* @x.23, align 4
  %231 = load i32, i32* @y.24, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  br i1 %237, label %373, label %399

.loopexit:                                        ; preds = %._crit_edge123, %361
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge83
  %lpad.loopexit99 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %171
  %lpad.loopexit.split-lp100 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit99, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.11"* nonnull %19) #13
  br label %373

238:                                              ; preds = %306
  %239 = sext i32 %307 to i64
  %240 = call dereferenceable(24) %"class.std::vector.1"* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEixEm(%"class.std::vector.6"* nonnull @graph, i64 %.sroa.3.0.copyload) #13
  %241 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.1"* nonnull %240) #13
  %242 = icmp ugt i64 %241, %239
  br i1 %242, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %.preheader98, %238
  %243 = phi i64 [ %239, %238 ], [ 0, %.preheader98 ]
  %.054117 = phi i32 [ %307, %238 ], [ 0, %.preheader98 ]
  %244 = call dereferenceable(24) %"class.std::vector.1"* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEixEm(%"class.std::vector.6"* nonnull @graph, i64 %.sroa.3.0.copyload) #13
  %245 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector.1"* nonnull %244, i64 %243) #13
  %246 = bitcast %"struct.std::pair"* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %246, i64 16, i1 false)
  %247 = load i64, i64* %157, align 8
  %248 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* nonnull %19, i64 %247) #13
  %249 = load i64, i64* %248, align 8
  %250 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* nonnull %19, i64 %.sroa.3.0.copyload) #13
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* %158, align 8
  %253 = add i64 %252, %251
  %254 = icmp sgt i64 %249, %253
  br i1 %254, label %255, label %290

255:                                              ; preds = %.lr.ph118
  %256 = load i32, i32* @x.23, align 4
  %257 = load i32, i32* @y.24, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  br i1 %263, label %264, label %401

264:                                              ; preds = %401, %255
  %265 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* nonnull %19, i64 %.sroa.3.0.copyload) #13
  %266 = load i64, i64* %265, align 8
  %267 = load i64, i64* %158, align 8
  %268 = add i64 %267, %266
  %269 = load i64, i64* %157, align 8
  %270 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* nonnull %19, i64 %269) #13
  store i64 %268, i64* %270, align 8
  %271 = load i64, i64* %157, align 8
  %272 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* nonnull %19, i64 %271) #13
  %273 = load i32, i32* @x.23, align 4
  %274 = load i32, i32* @y.24, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  br i1 %280, label %281, label %401

281:                                              ; preds = %264
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %23, i64* nonnull dereferenceable(8) %272, i64* nonnull dereferenceable(8) %157)
  %282 = load i32, i32* @x.23, align 4
  %283 = load i32, i32* @y.24, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  br i1 %289, label %.critedge83, label %.preheader96

.critedge83:                                      ; preds = %281
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull %12, %"struct.std::pair"* nonnull dereferenceable(16) %23)
          to label %290 unwind label %.loopexit.split-lp.loopexit

290:                                              ; preds = %.critedge83, %.lr.ph118
  %291 = load i32, i32* @x.23, align 4
  %292 = load i32, i32* @y.24, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = icmp ne i32 %295, 0
  %300 = xor i1 %297, %299
  %301 = xor i1 %300, true
  %.not = xor i1 %299, true
  %302 = and i1 %297, %.not
  %303 = or i1 %302, %301
  br label %304

304:                                              ; preds = %290, %304
  br i1 %303, label %305, label %304

305:                                              ; preds = %304
  br i1 %298, label %306, label %410

306:                                              ; preds = %410, %305
  %.1 = phi i32 [ %.054117, %305 ], [ %411, %410 ]
  %307 = add i32 %.1, 1
  br i1 %298, label %238, label %410

._crit_edge119:                                   ; preds = %238, %.preheader98
  %308 = load i32, i32* @x.23, align 4
  %309 = load i32, i32* @y.24, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  br i1 %315, label %.critedge84.backedge, label %.preheader97

.preheader95:                                     ; preds = %.critedge82, %.critedge85
  %316 = phi i32 [ %364, %.critedge85 ], [ %168, %.critedge82 ]
  %317 = phi i32 [ %363, %.critedge85 ], [ %169, %.critedge82 ]
  %.053 = phi i32 [ %371, %.critedge85 ], [ 1, %.critedge82 ]
  %318 = add i32 %317, -1
  %319 = mul i32 %318, %317
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %316, 10
  %323 = or i1 %322, %321
  br label %324

324:                                              ; preds = %.preheader95, %324
  br i1 %323, label %325, label %324

325:                                              ; preds = %324
  %326 = sext i32 %.053 to i64
  %327 = load i64, i64* @N, align 8
  %328 = icmp sgt i64 %327, %326
  br i1 %328, label %329, label %372

329:                                              ; preds = %325
  %330 = load i64, i64* @INF, align 8
  store i64 %330, i64* %24, align 8
  br i1 %33, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %329, %..lr.ph122_crit_edge
  %331 = phi i32 [ %.pre134, %..lr.ph122_crit_edge ], [ %316, %329 ]
  %332 = phi i32 [ %.pre133, %..lr.ph122_crit_edge ], [ %317, %329 ]
  %333 = phi i64 [ %357, %..lr.ph122_crit_edge ], [ 0, %329 ]
  %.0120 = phi i32 [ %356, %..lr.ph122_crit_edge ], [ 0, %329 ]
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = or i1 %338, %337
  br i1 %339, label %340, label %412

340:                                              ; preds = %412, %.lr.ph122
  %341 = load i64, i64* @N, align 8
  %342 = mul nsw i64 %341, %333
  %343 = add i64 %342, %326
  %344 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* nonnull %19, i64 %343) #13
  %345 = load i32, i32* @x.23, align 4
  %346 = load i32, i32* @y.24, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  br i1 %352, label %353, label %412

353:                                              ; preds = %340
  %354 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %24, i64* nonnull dereferenceable(8) %344)
  %355 = load i64, i64* %354, align 8
  store i64 %355, i64* %24, align 8
  %356 = add i32 %.0120, 1
  %357 = sext i32 %356 to i64
  %358 = icmp sgt i64 %29, %357
  br i1 %358, label %..lr.ph122_crit_edge, label %._crit_edge123

..lr.ph122_crit_edge:                             ; preds = %353
  %.pre133 = load i32, i32* @x.23, align 4
  %.pre134 = load i32, i32* @y.24, align 4
  br label %.lr.ph122

._crit_edge123:                                   ; preds = %353, %329
  %359 = phi i64 [ %330, %329 ], [ %355, %353 ]
  %360 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %359)
          to label %361 unwind label %.loopexit

361:                                              ; preds = %._crit_edge123
  %362 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge85 unwind label %.loopexit

.critedge85:                                      ; preds = %361
  %363 = load i32, i32* @x.23, align 4
  %364 = load i32, i32* @y.24, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = add i32 %.053, 1
  br i1 %370, label %.preheader95, label %.preheader94

372:                                              ; preds = %325
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.11"* nonnull %19) #13
  call void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* nonnull %12) #13
  ret i32 0

373:                                              ; preds = %228, %217, %.loopexit.split-lp
  %.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %229, %228 ], [ %218, %217 ]
  call void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* nonnull %12) #13
  br label %374

374:                                              ; preds = %373, %206
  %.pn.pn = phi { i8*, i32 } [ %.pn, %373 ], [ %207, %206 ]
  %375 = load i32, i32* @x.23, align 4
  %376 = load i32, i32* @y.24, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  br i1 %382, label %.critedge86, label %.preheader

.critedge86:                                      ; preds = %374
  resume { i8*, i32 } %.pn.pn

383:                                              ; preds = %44, %.lr.ph109
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %384, i64* nonnull dereferenceable(8) %2)
  %386 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %385, i64* nonnull dereferenceable(8) %3)
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %386, i64* nonnull dereferenceable(8) %4)
  %388 = load i64, i64* %1, align 8
  %389 = add i64 %388, -1
  store i64 %389, i64* %1, align 8
  %390 = load i64, i64* %2, align 8
  %.neg76 = add i64 %390, -1
  store i64 %.neg76, i64* %2, align 8
  br label %44

391:                                              ; preds = %96, %.lr.ph
  %.266 = phi i32 [ %97, %96 ], [ %.064106, %.lr.ph ]
  %392 = add i32 %.266, 1
  br label %96

393:                                              ; preds = %133, %._crit_edge113
  %.263 = phi i32 [ %.neg, %133 ], [ %.061114, %._crit_edge113 ]
  %394 = add i32 %.263, 1
  br label %133

.preheader103:                                    ; preds = %134, %.preheader103
  br label %.preheader103, !llvm.loop !4

.preheader102:                                    ; preds = %.preheader102.preheader, %.preheader102
  br label %.preheader102, !llvm.loop !5

395:                                              ; preds = %182, %173
  %396 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* nonnull %19, i64 %.sroa.3.0.copyload) #13
  br label %182

397:                                              ; preds = %217, %208
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %217

399:                                              ; preds = %228, %219
  %400 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.13"* nonnull %20) #13
  br label %228

401:                                              ; preds = %264, %255
  %402 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* nonnull %19, i64 %.sroa.3.0.copyload) #13
  %403 = load i64, i64* %402, align 8
  %404 = load i64, i64* %158, align 8
  %405 = add i64 %404, %403
  %406 = load i64, i64* %157, align 8
  %407 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* nonnull %19, i64 %406) #13
  store i64 %405, i64* %407, align 8
  %408 = load i64, i64* %157, align 8
  %409 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* nonnull %19, i64 %408) #13
  br label %264

.preheader96:                                     ; preds = %281, %.preheader96
  br label %.preheader96, !llvm.loop !6

410:                                              ; preds = %306, %305
  %.2 = phi i32 [ %307, %306 ], [ %.054117, %305 ]
  %411 = add i32 %.2, 1
  br label %306

.preheader97:                                     ; preds = %._crit_edge119, %.preheader97
  br label %.preheader97, !llvm.loop !7

412:                                              ; preds = %340, %.lr.ph122
  %413 = load i64, i64* @N, align 8
  %414 = mul nsw i64 %413, %333
  %415 = add i64 %414, %326
  %416 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* nonnull %19, i64 %415) #13
  br label %340

.preheader94:                                     ; preds = %.critedge85, %.preheader94
  br label %.preheader94, !llvm.loop !8

.preheader:                                       ; preds = %374, %.preheader
  br label %.preheader, !llvm.loop !9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE6resizeEm(%"class.std::vector.6"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %5, align 8
  store i64 %1, i64* %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %6 = tail call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.6"* %.0..0..0.6) #13
  store i64 %6, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1833564705, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1833564705, label %8
    i32 520245546, label %11
    i32 -1930215412, label %21
    i32 651781062, label %33
    i32 1775036799, label %34
    i32 1535253655, label %38
    i32 -871739206, label %42
    i32 -1310904521, label %43
    i32 -1691250061, label %44
  ]

.backedge:                                        ; preds = %7, %44, %42, %38, %34, %33, %21, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -1930215412, %44 ], [ -1310904521, %42 ], [ -871739206, %38 ], [ %37, %34 ], [ -1310904521, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %9 = icmp ugt i64 %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 520245546, i32 1775036799
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.25, align 4
  %13 = load i32, i32* @y.26, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1930215412, i32 -1691250061
  br label %.backedge

21:                                               ; preds = %7
  %.0..0..0.7 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %22 = tail call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.6"* %.0..0..0.7) #13
  %23 = sub i64 %1, %22
  %.0..0..0.8 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  tail call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector.6"* %.0..0..0.8, i64 %23)
  %24 = load i32, i32* @x.25, align 4
  %25 = load i32, i32* @y.26, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 651781062, i32 -1691250061
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0.9 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %35 = tail call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.6"* %.0..0..0.9) #13
  %36 = icmp ugt i64 %35, %1
  %37 = select i1 %36, i32 1535253655, i32 -871739206
  br label %.backedge

38:                                               ; preds = %7
  %.0..0..0.10 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %39 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 0
  %40 = load %"class.std::vector.1"*, %"class.std::vector.1"** %39, align 8
  %41 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %40, i64 %1
  %.0..0..0.11 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  tail call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector.6"* %.0..0..0.11, %"class.std::vector.1"* %41) #13
  br label %.backedge

42:                                               ; preds = %7
  br label %.backedge

43:                                               ; preds = %7
  ret void

44:                                               ; preds = %7
  %.0..0..0.12 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %45 = tail call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.6"* %.0..0..0.12) #13
  %46 = sub i64 %1, %45
  %.0..0..0.13 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  tail call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector.6"* %.0..0..0.13, i64 %46)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.1"* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEixEm(%"class.std::vector.6"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %4, i64 %1
  ret %"class.std::vector.1"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJxRxEEEvDpOT_(%"class.std::vector.1"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::vector.1"*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.29, align 4
  %11 = load i32, i32* @y.30, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1597484053, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1597484053, label %18
    i32 -770104598, label %21
    i32 1923792929, label %38
    i32 1895112929, label %40
    i32 1356277479, label %50
    i32 793213258, label %70
    i32 -658193092, label %71
    i32 230086824, label %76
    i32 -412833138, label %77
    i32 743118104, label %78
  ]

.backedge:                                        ; preds = %17, %78, %77, %71, %70, %50, %40, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1356277479, %78 ], [ -770104598, %77 ], [ 230086824, %71 ], [ 230086824, %70 ], [ %69, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -770104598, i32 -412833138
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.6, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %5, align 8
  %.0..0..0.10 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %24 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %.0..0..0.11 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %26 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 2
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = icmp ne %"struct.std::pair"* %25, %27
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.29, align 4
  %30 = load i32, i32* @y.30, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1923792929, i32 -412833138
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.19, i32 1895112929, i32 -658193092
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.29, align 4
  %42 = load i32, i32* @y.30, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1356277479, i32 743118104
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.12 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %51 = bitcast %"class.std::vector.1"* %.0..0..0.12 to %"class.std::allocator.3"*
  %.0..0..0.13 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %52 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %54 = load i64*, i64** %.0..0..0.3, align 8
  %55 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %54) #13
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %56 = load i64*, i64** %.0..0..0.7, align 8
  %57 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %56) #13
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JxRxEEEvRS2_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %51, %"struct.std::pair"* %53, i64* nonnull dereferenceable(8) %55, i64* nonnull dereferenceable(8) %57)
  %.0..0..0.14 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %58 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 1
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %58, align 8
  %61 = load i32, i32* @x.29, align 4
  %62 = load i32, i32* @y.30, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 793213258, i32 743118104
  br label %.backedge

70:                                               ; preds = %17
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %72 = load i64*, i64** %.0..0..0.4, align 8
  %73 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %72) #13
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %74 = load i64*, i64** %.0..0..0.8, align 8
  %75 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %74) #13
  %.0..0..0.15 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJxRxEEEvDpOT_(%"class.std::vector.1"* %.0..0..0.15, i64* nonnull dereferenceable(8) %73, i64* nonnull dereferenceable(8) %75)
  br label %.backedge

76:                                               ; preds = %17
  ret void

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.16 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %79 = bitcast %"class.std::vector.1"* %.0..0..0.16 to %"class.std::allocator.3"*
  %.0..0..0.17 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %80 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %.0..0..0.17, i64 0, i32 0, i32 0, i32 1
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %82 = load i64*, i64** %.0..0..0.5, align 8
  %83 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %82) #13
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %84 = load i64*, i64** %.0..0..0.9, align 8
  %85 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %84) #13
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JxRxEEEvRS2_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %79, %"struct.std::pair"* %81, i64* nonnull dereferenceable(8) %83, i64* nonnull dereferenceable(8) %85)
  %.0..0..0.18 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %86 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %.0..0..0.18, i64 0, i32 0, i32 0, i32 1
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 1
  store %"struct.std::pair"* %88, %"struct.std::pair"** %86, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1841706098, %2 ], [ -1765381831, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1841706098, label %8
    i32 -1456800981, label %.outer.backedge
    i32 2003289715, label %11
    i32 -1765381831, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1456800981, i32 2003289715
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* %0, %"struct.std::greater"* dereferenceable(1) %1, %"class.std::vector.1"* dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.33, align 4
  %5 = load i32, i32* @y.34, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %45

12:                                               ; preds = %45, %3
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %14 = tail call dereferenceable(24) %"class.std::vector.1"* @_ZSt4moveIRSt6vectorISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.1"* nonnull dereferenceable(24) %2) #13
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::vector.1"* %13, %"class.std::vector.1"* nonnull dereferenceable(24) %14) #13
  %15 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.1"* %13) #13
  %16 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.1"* %13) #13
  %17 = load i32, i32* @x.33, align 4
  %18 = load i32, i32* @y.34, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %45

25:                                               ; preds = %12
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %15, %"struct.std::pair"* %16)
          to label %26 unwind label %35

26:                                               ; preds = %25
  %27 = load i32, i32* @x.33, align 4
  %28 = load i32, i32* @y.34, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge, label %.preheader

.critedge:                                        ; preds = %26
  ret void

35:                                               ; preds = %25
  %36 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.1"* %13) #13
  %37 = load i32, i32* @x.33, align 4
  %38 = load i32, i32* @y.34, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge1, label %.preheader3

.critedge1:                                       ; preds = %35
  resume { i8*, i32 } %36

45:                                               ; preds = %12, %3
  %46 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %47 = tail call dereferenceable(24) %"class.std::vector.1"* @_ZSt4moveIRSt6vectorISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.1"* nonnull dereferenceable(24) %2) #13
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::vector.1"* %46, %"class.std::vector.1"* nonnull dereferenceable(24) %47) #13
  %48 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.1"* %46) #13
  %49 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.1"* %46) #13
  br label %12

.preheader:                                       ; preds = %26, %.preheader
  br label %.preheader, !llvm.loop !10

.preheader3:                                      ; preds = %35, %.preheader3
  br label %.preheader3, !llvm.loop !11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_(%"class.std::vector.1"* %3, %"struct.std::pair"* nonnull dereferenceable(16) %4)
  %5 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.1"* %3) #13
  %6 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.1"* %3) #13
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IixvEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i64* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, i64* %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.13"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.39, align 4
  %5 = load i32, i32* @y.40, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1135819576, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1135819576, label %13
    i32 1704809686, label %16
    i32 -1629646596, label %26
    i32 1026919018, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1704809686, i32 1026919018
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %11) #13
  %17 = load i32, i32* @x.39, align 4
  %18 = load i32, i32* @y.40, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1629646596, i32 1026919018
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1704809686, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.11"* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.13"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %35

13:                                               ; preds = %35, %4
  %14 = getelementptr %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.12"* %14, i64 %1, %"class.std::allocator.13"* nonnull dereferenceable(1) %3)
  %15 = load i32, i32* @x.41, align 4
  %16 = load i32, i32* @y.42, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %35

23:                                               ; preds = %13
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.11"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
          to label %24 unwind label %33

24:                                               ; preds = %23
  %25 = load i32, i32* @x.41, align 4
  %26 = load i32, i32* @y.42, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %.preheader

.critedge:                                        ; preds = %24
  ret void

33:                                               ; preds = %23
  %34 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.12"* %14) #13
  resume { i8*, i32 } %34

35:                                               ; preds = %13, %4
  %.cast = getelementptr %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.12"* %.cast, i64 %1, %"class.std::allocator.13"* nonnull dereferenceable(1) %3)
  br label %13

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.13"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.14"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.45, align 4
  %7 = load i32, i32* @y.46, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -1466839278, i32 -1618164312
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1012229244, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1012229244, label %17
    i32 -149277832, label %20
    i32 -1466839278, label %23
    i32 -1618164312, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -149277832, i32 -1618164312
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %13, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -149277832, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i1 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 403822683, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 403822683, label %14
    i32 2045412174, label %17
    i32 1625707280, label %28
    i32 787714702, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2045412174, i32 787714702
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZNKSt6vectorISt4pairIxxESaIS1_EE5emptyEv(%"class.std::vector.1"* %12) #13
  %19 = load i32, i32* @x.47, align 4
  %20 = load i32, i32* @y.48, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1625707280, i32 787714702
  br label %.outer

28:                                               ; preds = %13
  store i1 %.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call zeroext i1 @_ZNKSt6vectorISt4pairIxxESaIS1_EE5emptyEv(%"class.std::vector.1"* %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 2045412174, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::pair"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -32735129, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -32735129, label %14
    i32 -269304086, label %17
    i32 227895304, label %28
    i32 1747650874, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -269304086, i32 1747650874
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE5frontEv(%"class.std::vector.1"* %12) #13
  %19 = load i32, i32* @x.49, align 4
  %20 = load i32, i32* @y.50, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 227895304, i32 1747650874
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE5frontEv(%"class.std::vector.1"* %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -269304086, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.1"* %2) #13
  %4 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.1"* %2) #13
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %3, %"struct.std::pair"* %4)
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE8pop_backEv(%"class.std::vector.1"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 1032752426, i32 -1204041309
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -755469864, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -755469864, label %17
    i32 1704418541, label %20
    i32 1032752426, label %27
    i32 -1204041309, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1704418541, i32 -1204041309
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1704418541, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector.1"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.55, align 4
  %7 = load i32, i32* @y.56, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -1011968454, i32 856474538
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %"struct.std::pair"* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1581153321, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1581153321, label %17
    i32 -2138299509, label %20
    i32 -1011968454, label %23
    i32 856474538, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2138299509, i32 856474538
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -2138299509, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.11"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %2) #13
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator.13"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.12"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.12"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.1"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1788559973, i32 -670077627
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1785730004, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1785730004, label %15
    i32 904768386, label %.outer.backedge
    i32 1788559973, label %18
    i32 -670077627, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 904768386, i32 -670077627
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 904768386, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >, std::allocator<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > > > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >, std::allocator<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >, std::allocator<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt6vectorISt5tupleIJxxxEESaIS1_EEEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >, std::allocator<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > > > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt5tupleIJxxxEESaIS1_EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxxEESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxxEESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt5tupleIJxxxEESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt6vectorISt5tupleIJxxxEESaIS2_EEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = ptrtoint %"class.std::vector.0"* %6 to i64
  %8 = ptrtoint %"class.std::vector.0"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* nonnull %0, %"class.std::vector.0"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >, std::allocator<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > > > >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.83, align 4
  %14 = load i32, i32* @y.84, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >, std::allocator<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > > > >::_Vector_impl"* %2) #13
  %23 = load i32, i32* @x.83, align 4
  %24 = load i32, i32* @y.84, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >, std::allocator<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > > > >::_Vector_impl"* %2) #13
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt5tupleIJxxxEESaIS2_EEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJxxxEESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJxxxEESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #0 comdat align 2 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.05 = phi %"class.std::vector.0"* [ %0, %2 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -1674613448, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1674613448, label %4
    i32 -902407202, label %6
    i32 1130725798, label %16
    i32 -832228543, label %27
    i32 -1691609699, label %28
    i32 284182388, label %30
    i32 -1415257026, label %40
    i32 524973523, label %50
    i32 1395054778, label %51
    i32 -8009049, label %53
  ]

.backedge:                                        ; preds = %3, %53, %51, %40, %30, %28, %27, %16, %6, %4
  %.05.be = phi %"class.std::vector.0"* [ %.05, %3 ], [ %.05, %53 ], [ %.05, %51 ], [ %.05, %40 ], [ %.05, %30 ], [ %29, %28 ], [ %.05, %27 ], [ %.05, %16 ], [ %.05, %6 ], [ %.05, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1415257026, %53 ], [ 1130725798, %51 ], [ %49, %40 ], [ %39, %30 ], [ -1674613448, %28 ], [ -1691609699, %27 ], [ %26, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq %"class.std::vector.0"* %.05, %1
  %5 = select i1 %.not, i32 284182388, i32 -902407202
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.87, align 4
  %8 = load i32, i32* @y.88, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1130725798, i32 1395054778
  br label %.backedge

16:                                               ; preds = %3
  %17 = tail call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt5tupleIJxxxEESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %.05) #13
  tail call void @_ZSt8_DestroyISt6vectorISt5tupleIJxxxEESaIS2_EEEvPT_(%"class.std::vector.0"* %17)
  %18 = load i32, i32* @x.87, align 4
  %19 = load i32, i32* @y.88, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -832228543, i32 1395054778
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.05, i64 1
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.87, align 4
  %32 = load i32, i32* @y.88, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1415257026, i32 -8009049
  br label %.backedge

40:                                               ; preds = %3
  %41 = load i32, i32* @x.87, align 4
  %42 = load i32, i32* @y.88, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 524973523, i32 -8009049
  br label %.backedge

50:                                               ; preds = %3
  ret void

51:                                               ; preds = %3
  %52 = tail call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt5tupleIJxxxEESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %.05) #13
  tail call void @_ZSt8_DestroyISt6vectorISt5tupleIJxxxEESaIS2_EEEvPT_(%"class.std::vector.0"* %52)
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt5tupleIJxxxEESaIS2_EEEvPT_(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::vector.0"* %0) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt5tupleIJxxxEESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.17"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.16"* %2) #13
  invoke void @_ZSt8_DestroyIPSt5tupleIJxxxEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %4, %"class.std::tuple"* %6, %"class.std::allocator.17"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.93, align 4
  %10 = load i32, i32* @y.94, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %48

17:                                               ; preds = %48, %8
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base.16"* %2) #13
  %18 = load i32, i32* @x.93, align 4
  %19 = load i32, i32* @y.94, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %48

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = load i32, i32* @x.93, align 4
  %29 = load i32, i32* @y.94, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %49

36:                                               ; preds = %49, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base.16"* %2) #13
  %38 = load i32, i32* @x.93, align 4
  %39 = load i32, i32* @y.94, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #14
  unreachable

48:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base.16"* %2) #13
  br label %17

49:                                               ; preds = %36, %27
  %50 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base.16"* %2) #13
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJxxxEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::allocator.17"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt5tupleIJxxxEEEvT_S3_(%"class.std::tuple"* %0, %"class.std::tuple"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.17"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.16"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.17"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.97, align 4
  %6 = load i32, i32* @y.98, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -757224512, i32 1366543827
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1575353628, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1575353628, label %15
    i32 2030372316, label %.outer.backedge
    i32 -757224512, label %18
    i32 1366543827, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2030372316, i32 1366543827
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.17"** %2 to %"struct.std::_Vector_base.16"**
  store %"struct.std::_Vector_base.16"* %0, %"struct.std::_Vector_base.16"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.17"*, %"class.std::allocator.17"** %2, align 8
  ret %"class.std::allocator.17"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2030372316, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base.16"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %7 = ptrtoint %"class.std::tuple"* %6 to i64
  %8 = ptrtoint %"class.std::tuple"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.16"* nonnull %0, %"class.std::tuple"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJxxxEEEvT_S3_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.101, align 4
  %6 = load i32, i32* @y.102, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 278848291, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 278848291, label %13
    i32 -870935259, label %16
    i32 801171007, label %26
    i32 203672019, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -870935259, i32 203672019
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxxxEEEEvT_S5_(%"class.std::tuple"* %0, %"class.std::tuple"* %1)
  %17 = load i32, i32* @x.101, align 4
  %18 = load i32, i32* @y.102, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 801171007, i32 203672019
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxxxEEEEvT_S5_(%"class.std::tuple"* %0, %"class.std::tuple"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -870935259, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxxxEEEEvT_S5_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.103, align 4
  %6 = load i32, i32* @y.104, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 449039744, i32 1426199888
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1269672723, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1269672723, label %15
    i32 -1738539608, label %.outer.backedge
    i32 449039744, label %18
    i32 1426199888, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1738539608, i32 1426199888
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1738539608, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.16"* %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.16"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::tuple"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.105, align 4
  %11 = load i32, i32* @y.106, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1379571038, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1379571038, label %18
    i32 54357932, label %21
    i32 -300326599, label %35
    i32 2028346219, label %37
    i32 -1705700369, label %41
    i32 372122374, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 54357932, i32 372122374
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %22, %"class.std::tuple"*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base.16"* %0, %"struct.std::_Vector_base.16"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %.0..0..0.3, align 8
  %25 = icmp ne %"class.std::tuple"* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.105, align 4
  %27 = load i32, i32* @y.106, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -300326599, i32 372122374
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 2028346219, i32 -1705700369
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base.16"* %.0..0..0.7 to %"class.std::allocator.17"*
  %.0..0..0.4 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8
  %39 = load %"class.std::tuple"*, %"class.std::tuple"** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE10deallocateERS2_PS1_m(%"class.std::allocator.17"* dereferenceable(1) %38, %"class.std::tuple"* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ -1705700369, %37 ], [ 54357932, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >::_Vector_impl"* %0 to %"class.std::allocator.17"*
  tail call void @_ZNSaISt5tupleIJxxxEEED2Ev(%"class.std::allocator.17"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE10deallocateERS2_PS1_m(%"class.std::allocator.17"* dereferenceable(1) %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.109, align 4
  %7 = load i32, i32* @y.110, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2059127202, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2059127202, label %14
    i32 -1334226733, label %17
    i32 -1070224799, label %27
    i32 -874696094, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1334226733, i32 -874696094
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.18"* nonnull %.cast, %"class.std::tuple"* %1, i64 %2)
  %18 = load i32, i32* @x.109, align 4
  %19 = load i32, i32* @y.110, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1070224799, i32 -874696094
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.18"* nonnull %.cast, %"class.std::tuple"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1334226733, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.18"* %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"class.std::tuple"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxxxEEED2Ev(%"class.std::allocator.17"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEED2Ev(%"class.__gnu_cxx::new_allocator.18"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEED2Ev(%"class.__gnu_cxx::new_allocator.18"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1188838586, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1188838586, label %7
    i32 1701514388, label %9
    i32 2069474970, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %.not = icmp eq %"class.std::vector.0"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 2069474970, i32 1701514388
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJxxxEESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %10, %"class.std::vector.0"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 2069474970, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >, std::allocator<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > >, std::allocator<std::vector<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long> > > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt6vectorISt5tupleIJxxxEESaIS1_EEED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJxxxEESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxxEESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"class.std::vector.0"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxxEESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"class.std::vector.0"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt5tupleIJxxxEESaIS1_EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxxEESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxxEESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base.2"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to %"class.std::allocator.3"*
  tail call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.3"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.133, align 4
  %5 = load i32, i32* @y.134, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 167282290, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 167282290, label %13
    i32 1312818544, label %16
    i32 1239746238, label %26
    i32 -1000398690, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1312818544, i32 -1000398690
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %11) #13
  %17 = load i32, i32* @x.133, align 4
  %18 = load i32, i32* @y.134, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1239746238, i32 -1000398690
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1312818544, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator.3"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.2"* %0 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.2"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.141, align 4
  %3 = load i32, i32* @y.142, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 2
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = ptrtoint %"struct.std::pair"* %16 to i64
  %18 = ptrtoint %"struct.std::pair"* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.2"* nonnull %0, %"struct.std::pair"* %14, i64 %20)
          to label %21 unwind label %40

21:                                               ; preds = %11
  %22 = load i32, i32* @x.141, align 4
  %23 = load i32, i32* @y.142, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %61

30:                                               ; preds = %61, %21
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %12) #13
  %31 = load i32, i32* @x.141, align 4
  %32 = load i32, i32* @y.142, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %61

39:                                               ; preds = %30
  ret void

40:                                               ; preds = %11
  %41 = load i32, i32* @x.141, align 4
  %42 = load i32, i32* @y.142, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %62

49:                                               ; preds = %62, %40
  %50 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %12) #13
  %51 = load i32, i32* @x.141, align 4
  %52 = load i32, i32* @y.142, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = extractvalue { i8*, i32 } %50, 0
  tail call void @__clang_call_terminate(i8* %60) #14
  unreachable

61:                                               ; preds = %30, %21
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %12) #13
  br label %30

62:                                               ; preds = %49, %40
  %63 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %12) #13
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.2"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Vector_base.2"*, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1726806117, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1726806117, label %7
    i32 -2108470639, label %9
    i32 359673234, label %19
    i32 1984220417, label %.outer.backedge
    i32 1398211884, label %30
    i32 -846606649, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.8, null
  %8 = select i1 %.not, i32 1398211884, i32 -2108470639
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.147, align 4
  %11 = load i32, i32* @y.148, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 359673234, i32 -846606649
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base.2"* %.0..0..0.6 to %"class.std::allocator.3"*
  tail call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1) %20, %"struct.std::pair"* %1, i64 %2)
  %21 = load i32, i32* @x.147, align 4
  %22 = load i32, i32* @y.148, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1984220417, i32 -846606649
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base.2"* %.0..0..0.7 to %"class.std::allocator.3"*
  tail call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1) %32, %"struct.std::pair"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 359673234, %31 ], [ 1398211884, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to %"class.std::allocator.3"*
  tail call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.3"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"* nonnull %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.157, align 4
  %5 = load i32, i32* @y.158, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1146592002, i32 -2104291184
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1633959645, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1633959645, label %14
    i32 -1051124050, label %.outer.backedge
    i32 -1146592002, label %17
    i32 -2104291184, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1051124050, i32 -2104291184
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1051124050, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EEC2Ev(%"struct.std::_Vector_base.7"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl"* %0 to %"class.std::allocator.8"*
  tail call void @_ZNSaISt6vectorISt4pairIxxESaIS1_EEEC2Ev(%"class.std::allocator.8"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIxxESaIS1_EEEC2Ev(%"class.std::allocator.8"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.163, align 4
  %5 = load i32, i32* @y.164, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1965145043, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1965145043, label %13
    i32 -849823937, label %16
    i32 645413625, label %26
    i32 -2116392422, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -849823937, i32 -2116392422
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %11) #13
  %17 = load i32, i32* @x.163, align 4
  %18 = load i32, i32* @y.164, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 645413625, i32 -2116392422
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -849823937, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.165, align 4
  %5 = load i32, i32* @y.166, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1878027517, i32 599924835
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1476586097, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1476586097, label %14
    i32 -746817533, label %.outer.backedge
    i32 1878027517, label %17
    i32 599924835, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -746817533, i32 599924835
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -746817533, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIxxESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.1"* %0, %"class.std::vector.1"* %1, %"class.std::allocator.8"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt6vectorISt4pairIxxESaIS2_EEEvT_S6_(%"class.std::vector.1"* %0, %"class.std::vector.1"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.8"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.169, align 4
  %6 = load i32, i32* @y.170, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 407473928, i32 89326308
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -784197055, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -784197055, label %15
    i32 -484901406, label %.outer.backedge
    i32 407473928, label %18
    i32 89326308, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -484901406, i32 89326308
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.8"** %2 to %"struct.std::_Vector_base.7"**
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.8"*, %"class.std::allocator.8"** %2, align 8
  ret %"class.std::allocator.8"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -484901406, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.7"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 2
  %6 = load %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %7 = ptrtoint %"class.std::vector.1"* %6 to i64
  %8 = ptrtoint %"class.std::vector.1"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.7"* nonnull %0, %"class.std::vector.1"* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.171, align 4
  %13 = load i32, i32* @y.172, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %54

20:                                               ; preds = %54, %11
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl"* %2) #13
  %21 = load i32, i32* @x.171, align 4
  %22 = load i32, i32* @y.172, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %54

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = load i32, i32* @x.171, align 4
  %32 = load i32, i32* @y.172, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %55

39:                                               ; preds = %55, %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl"* %2) #13
  %41 = load i32, i32* @x.171, align 4
  %42 = load i32, i32* @y.172, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = xor i1 %47, %46
  %49 = xor i1 %48, true
  %.not = xor i1 %46, true
  %50 = and i1 %47, %.not
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %55

52:                                               ; preds = %39
  %53 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %53) #14
  unreachable

54:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl"* %2) #13
  br label %20

55:                                               ; preds = %39, %30
  %56 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl"* %2) #13
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIxxESaIS2_EEEvT_S6_(%"class.std::vector.1"* %0, %"class.std::vector.1"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIxxESaIS4_EEEEvT_S8_(%"class.std::vector.1"* %0, %"class.std::vector.1"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIxxESaIS4_EEEEvT_S8_(%"class.std::vector.1"* %0, %"class.std::vector.1"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.08 = phi %"class.std::vector.1"* [ %0, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1181172058, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1181172058, label %5
    i32 -1982183079, label %15
    i32 107059085, label %26
    i32 54091101, label %28
    i32 85795572, label %38
    i32 146142485, label %49
    i32 2055586400, label %50
    i32 -1923459787, label %52
    i32 248834004, label %53
    i32 -1114753820, label %54
  ]

.backedge:                                        ; preds = %4, %54, %53, %50, %49, %38, %28, %26, %15, %5
  %.08.be = phi %"class.std::vector.1"* [ %.08, %4 ], [ %.08, %54 ], [ %.08, %53 ], [ %51, %50 ], [ %.08, %49 ], [ %.08, %38 ], [ %.08, %28 ], [ %.08, %26 ], [ %.08, %15 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 85795572, %54 ], [ -1982183079, %53 ], [ 1181172058, %50 ], [ 2055586400, %49 ], [ %48, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.175, align 4
  %7 = load i32, i32* @y.176, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1982183079, i32 248834004
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne %"class.std::vector.1"* %.08, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.175, align 4
  %18 = load i32, i32* @y.176, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 107059085, i32 248834004
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.7, i32 54091101, i32 -1923459787
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.175, align 4
  %30 = load i32, i32* @y.176, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 85795572, i32 -1114753820
  br label %.backedge

38:                                               ; preds = %4
  %39 = tail call %"class.std::vector.1"* @_ZSt11__addressofISt6vectorISt4pairIxxESaIS2_EEEPT_RS5_(%"class.std::vector.1"* dereferenceable(24) %.08) #13
  tail call void @_ZSt8_DestroyISt6vectorISt4pairIxxESaIS2_EEEvPT_(%"class.std::vector.1"* %39)
  %40 = load i32, i32* @x.175, align 4
  %41 = load i32, i32* @y.176, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 146142485, i32 -1114753820
  br label %.backedge

49:                                               ; preds = %4
  br label %.backedge

50:                                               ; preds = %4
  %51 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %.08, i64 1
  br label %.backedge

52:                                               ; preds = %4
  ret void

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = tail call %"class.std::vector.1"* @_ZSt11__addressofISt6vectorISt4pairIxxESaIS2_EEEPT_RS5_(%"class.std::vector.1"* dereferenceable(24) %.08) #13
  tail call void @_ZSt8_DestroyISt6vectorISt4pairIxxESaIS2_EEEvPT_(%"class.std::vector.1"* %55)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt4pairIxxESaIS2_EEEvPT_(%"class.std::vector.1"* %0) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.1"* %0) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.1"* @_ZSt11__addressofISt6vectorISt4pairIxxESaIS2_EEEPT_RS5_(%"class.std::vector.1"* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.std::vector.1"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.179, align 4
  %6 = load i32, i32* @y.180, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1440375927, i32 -785939937
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -730753576, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -730753576, label %15
    i32 -1285793799, label %.outer.backedge
    i32 -1440375927, label %18
    i32 -785939937, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1285793799, i32 -785939937
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8
  ret %"class.std::vector.1"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1285793799, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.7"* %0, %"class.std::vector.1"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector.1"*, align 8
  %5 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %5, align 8
  store %"class.std::vector.1"* %1, %"class.std::vector.1"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1803687682, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1803687682, label %7
    i32 158385727, label %9
    i32 -1643222085, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8
  %.not = icmp eq %"class.std::vector.1"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1643222085, i32 158385727
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.7"* %.0..0..0.4 to %"class.std::allocator.8"*
  tail call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.8"* dereferenceable(1) %10, %"class.std::vector.1"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1643222085, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl"* %0 to %"class.std::allocator.8"*
  tail call void @_ZNSaISt6vectorISt4pairIxxESaIS1_EEED2Ev(%"class.std::allocator.8"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.8"* dereferenceable(1) %0, %"class.std::vector.1"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.9"* nonnull %4, %"class.std::vector.1"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.9"* %0, %"class.std::vector.1"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.187, align 4
  %7 = load i32, i32* @y.188, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::vector.1"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1224957428, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1224957428, label %14
    i32 983672948, label %17
    i32 -1107778822, label %27
    i32 564422358, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 983672948, i32 564422358
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.187, align 4
  %19 = load i32, i32* @y.188, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1107778822, i32 564422358
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 983672948, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIxxESaIS1_EEED2Ev(%"class.std::allocator.8"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.9"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.9"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.6"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8
  %6 = ptrtoint %"class.std::vector.1"* %3 to i64
  %7 = ptrtoint %"class.std::vector.1"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector.6"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %113, label %3

3:                                                ; preds = %2
  %4 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.1"*, %"class.std::vector.1"** %7, align 8
  %9 = ptrtoint %"class.std::vector.1"* %6 to i64
  %10 = ptrtoint %"class.std::vector.1"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %.not30 = icmp ult i64 %12, %1
  br i1 %.not30, label %16, label %13

13:                                               ; preds = %3
  %14 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %4) #13
  %15 = tail call %"class.std::vector.1"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIxxESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.1"* %8, i64 %1, %"class.std::allocator.8"* nonnull dereferenceable(1) %14)
  store %"class.std::vector.1"* %15, %"class.std::vector.1"** %7, align 8
  br label %113

16:                                               ; preds = %3
  %17 = tail call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
  %18 = tail call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.6"* nonnull %0) #13
  %19 = tail call %"class.std::vector.1"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* %4, i64 %17)
  %20 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.1"*, %"class.std::vector.1"** %20, align 8
  %22 = load %"class.std::vector.1"*, %"class.std::vector.1"** %7, align 8
  %23 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %4) #13
  %24 = invoke %"class.std::vector.1"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorISt4pairIxxESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_(%"class.std::vector.1"* %21, %"class.std::vector.1"* %22, %"class.std::vector.1"* %19, %"class.std::allocator.8"* nonnull dereferenceable(1) %23)
          to label %25 unwind label %43

25:                                               ; preds = %16
  %26 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %4) #13
  %27 = invoke %"class.std::vector.1"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIxxESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.1"* %24, i64 %1, %"class.std::allocator.8"* nonnull dereferenceable(1) %26)
          to label %28 unwind label %43

28:                                               ; preds = %25
  %29 = load i32, i32* @x.195, align 4
  %30 = load i32, i32* @y.196, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = icmp ne i32 %33, 0
  %38 = xor i1 %35, %37
  %39 = xor i1 %38, true
  %.not34 = xor i1 %37, true
  %40 = and i1 %35, %.not34
  %41 = or i1 %40, %39
  br label %42

42:                                               ; preds = %28, %42
  br i1 %41, label %94, label %42

43:                                               ; preds = %25, %16
  %.0 = phi %"class.std::vector.1"* [ %24, %25 ], [ %19, %16 ]
  %44 = load i32, i32* @x.195, align 4
  %45 = load i32, i32* @y.196, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %126

52:                                               ; preds = %126, %43
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  br i1 %51, label %55, label %126

55:                                               ; preds = %52
  %56 = icmp ne i32 %48, 0
  %57 = xor i1 %50, %56
  %58 = xor i1 %57, true
  %.not33 = xor i1 %56, true
  %59 = and i1 %50, %.not33
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %128

61:                                               ; preds = %128, %55
  %62 = tail call i8* @__cxa_begin_catch(i8* %54) #13
  %63 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %4) #13
  %64 = load i32, i32* @x.195, align 4
  %65 = load i32, i32* @y.196, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %128

72:                                               ; preds = %61
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIxxESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.1"* %19, %"class.std::vector.1"* %.0, %"class.std::allocator.8"* nonnull dereferenceable(1) %63)
          to label %73 unwind label %83

73:                                               ; preds = %72
  %74 = load i32, i32* @x.195, align 4
  %75 = load i32, i32* @y.196, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge, label %.preheader42

.critedge:                                        ; preds = %73
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.7"* %4, %"class.std::vector.1"* %19, i64 %17)
          to label %82 unwind label %83

82:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #15
          to label %125 unwind label %83

83:                                               ; preds = %82, %.critedge, %72
  %84 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %122

85:                                               ; preds = %83
  %86 = load i32, i32* @x.195, align 4
  %87 = load i32, i32* @y.196, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %.critedge35, label %.preheader41

94:                                               ; preds = %42
  %.pre = load %"class.std::vector.1"*, %"class.std::vector.1"** %20, align 8
  %.pre46 = load %"class.std::vector.1"*, %"class.std::vector.1"** %7, align 8
  br i1 %36, label %._crit_edge, label %._crit_edge47

._crit_edge:                                      ; preds = %94, %._crit_edge47
  %95 = phi %"class.std::vector.1"* [ %27, %._crit_edge47 ], [ %.pre46, %94 ]
  %96 = phi %"class.std::vector.1"* [ %19, %._crit_edge47 ], [ %.pre, %94 ]
  %97 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %4) #13
  tail call void @_ZSt8_DestroyIPSt6vectorISt4pairIxxESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.1"* %96, %"class.std::vector.1"* %95, %"class.std::allocator.8"* nonnull dereferenceable(1) %97)
  %98 = load %"class.std::vector.1"*, %"class.std::vector.1"** %20, align 8
  %99 = load %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %100 = ptrtoint %"class.std::vector.1"* %99 to i64
  %101 = ptrtoint %"class.std::vector.1"* %98 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 24
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.7"* %4, %"class.std::vector.1"* %98, i64 %103)
  store %"class.std::vector.1"* %19, %"class.std::vector.1"** %20, align 8
  store %"class.std::vector.1"* %27, %"class.std::vector.1"** %7, align 8
  %104 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %19, i64 %17
  store %"class.std::vector.1"* %104, %"class.std::vector.1"** %5, align 8
  %105 = load i32, i32* @x.195, align 4
  %106 = load i32, i32* @y.196, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %113, label %._crit_edge47

113:                                              ; preds = %13, %._crit_edge, %2
  %114 = load i32, i32* @x.195, align 4
  %115 = load i32, i32* @y.196, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge36, label %.preheader

.critedge36:                                      ; preds = %113
  ret void

.critedge35:                                      ; preds = %85
  resume { i8*, i32 } %84

122:                                              ; preds = %83
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  tail call void @__clang_call_terminate(i8* %124) #14
  unreachable

125:                                              ; preds = %82
  unreachable

126:                                              ; preds = %52, %43
  %127 = landingpad { i8*, i32 }
          catch i8* null
  br label %52

128:                                              ; preds = %61, %55
  %129 = tail call i8* @__cxa_begin_catch(i8* %54) #13
  %130 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %4) #13
  br label %61

.preheader42:                                     ; preds = %73, %.preheader42
  br label %.preheader42, !llvm.loop !13

.preheader41:                                     ; preds = %85, %.preheader41
  br label %.preheader41, !llvm.loop !14

._crit_edge47:                                    ; preds = %94, %._crit_edge
  %131 = phi %"class.std::vector.1"* [ %27, %._crit_edge ], [ %.pre46, %94 ]
  %132 = phi %"class.std::vector.1"* [ %19, %._crit_edge ], [ %.pre, %94 ]
  %133 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %4) #13
  tail call void @_ZSt8_DestroyIPSt6vectorISt4pairIxxESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.1"* %132, %"class.std::vector.1"* %131, %"class.std::allocator.8"* nonnull dereferenceable(1) %133)
  %134 = load %"class.std::vector.1"*, %"class.std::vector.1"** %20, align 8
  %135 = load %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %136 = ptrtoint %"class.std::vector.1"* %135 to i64
  %137 = ptrtoint %"class.std::vector.1"* %134 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 24
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.7"* %4, %"class.std::vector.1"* %134, i64 %139)
  store %"class.std::vector.1"* %19, %"class.std::vector.1"** %20, align 8
  store %"class.std::vector.1"* %27, %"class.std::vector.1"** %7, align 8
  %140 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %19, i64 %17
  store %"class.std::vector.1"* %140, %"class.std::vector.1"** %5, align 8
  br label %._crit_edge

.preheader:                                       ; preds = %113, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector.6"* %0, %"class.std::vector.1"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %3) #13
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIxxESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.1"* %1, %"class.std::vector.1"* %5, %"class.std::allocator.8"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store %"class.std::vector.1"* %1, %"class.std::vector.1"** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.1"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIxxESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.1"* %0, i64 %1, %"class.std::allocator.8"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::vector.1"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIxxESaIS2_EEmET_S6_T0_(%"class.std::vector.1"* %0, i64 %1)
  ret %"class.std::vector.1"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector.6"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.6"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector.6"* %.0..0..0.7) #13
  %.0..0..0.8 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.6"* %.0..0..0.8) #13
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ undef, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ -2032038265, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 -2032038265, label %14
    i32 -1872646157, label %17
    i32 2063578414, label %18
    i32 -1537118035, label %27
    i32 -1715181618, label %37
    i32 955112163, label %49
    i32 -1131319972, label %51
    i32 203293764, label %53
    i32 -256114336, label %54
    i32 -1539184776, label %55
  ]

.backedge:                                        ; preds = %13, %55, %53, %51, %49, %37, %27, %18, %14
  %.020.be = phi i64 [ %.020, %13 ], [ %.020, %55 ], [ %.020, %53 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %37 ], [ %.020, %27 ], [ %23, %18 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ -1715181618, %55 ], [ -256114336, %53 ], [ -256114336, %51 ], [ %50, %49 ], [ %48, %37 ], [ %36, %27 ], [ %26, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.020, %53 ], [ %52, %51 ], [ %.0, %49 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64, i64* %6, align 8
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.15, %.0..0..0.16
  %16 = select i1 %15, i32 -1872646157, i32 2063578414
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

18:                                               ; preds = %13
  %.0..0..0.9 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %19 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.6"* %.0..0..0.9) #13
  %.0..0..0.10 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %20 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.6"* %.0..0..0.10) #13
  store i64 %20, i64* %9, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %19
  %.0..0..0.11 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %24 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.6"* %.0..0..0.11) #13
  %25 = icmp ult i64 %23, %24
  %26 = select i1 %25, i32 -1131319972, i32 -1537118035
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.201, align 4
  %29 = load i32, i32* @y.202, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1715181618, i32 -1539184776
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %38 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector.6"* %.0..0..0.12) #13
  %39 = icmp ugt i64 %.020, %38
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.201, align 4
  %41 = load i32, i32* @y.202, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 955112163, i32 -1539184776
  br label %.backedge

49:                                               ; preds = %13
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0.17, i32 -1131319972, i32 203293764
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %52 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector.6"* %.0..0..0.13) #13
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  ret i64 %.0

55:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %56 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector.6"* %.0..0..0.14) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.1"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base.7"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.203, align 4
  %9 = load i32, i32* @y.204, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 1891441267, %2 ], [ 592922070, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::vector.1"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 1891441267, label %16
    i32 1926688477, label %19
    i32 -314313062, label %32
    i32 1209383887, label %34
    i32 -740772085, label %.outer.outer.backedge
    i32 592922070, label %38
    i32 1685243867, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 1926688477, i32 1685243867
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.203, align 4
  %24 = load i32, i32* @y.204, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -314313062, i32 1685243867
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 1209383887, i32 -740772085
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base.7"* %.0..0..0.6 to %"class.std::allocator.8"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %"class.std::vector.1"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.8"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi %"class.std::vector.1"* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret %"class.std::vector.1"* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ 1926688477, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.1"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorISt4pairIxxESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_(%"class.std::vector.1"* %0, %"class.std::vector.1"* %1, %"class.std::vector.1"* %2, %"class.std::allocator.8"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"class.std::vector.1"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorISt4pairIxxESaIS2_EESt13move_iteratorIS5_EET0_T_(%"class.std::vector.1"* %0)
  %6 = tail call %"class.std::vector.1"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorISt4pairIxxESaIS2_EESt13move_iteratorIS5_EET0_T_(%"class.std::vector.1"* %1)
  %7 = tail call %"class.std::vector.1"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorISt4pairIxxESaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E(%"class.std::vector.1"* %5, %"class.std::vector.1"* %6, %"class.std::vector.1"* %2, %"class.std::allocator.8"* nonnull dereferenceable(1) %3)
  ret %"class.std::vector.1"* %7
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.1"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIxxESaIS2_EEmET_S6_T0_(%"class.std::vector.1"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::vector.1"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.207, align 4
  %7 = load i32, i32* @y.208, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"class.std::vector.1"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1483562846, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1483562846, label %14
    i32 -1803592043, label %17
    i32 -1196196438, label %28
    i32 935210786, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1803592043, i32 935210786
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"class.std::vector.1"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIxxESaIS4_EEmEET_S8_T0_(%"class.std::vector.1"* %0, i64 %1)
  %19 = load i32, i32* @x.207, align 4
  %20 = load i32, i32* @y.208, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1196196438, i32 935210786
  br label %.outer

28:                                               ; preds = %13
  store %"class.std::vector.1"* %.ph, %"class.std::vector.1"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  ret %"class.std::vector.1"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"class.std::vector.1"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIxxESaIS4_EEmEET_S8_T0_(%"class.std::vector.1"* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1803592043, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.1"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIxxESaIS4_EEmEET_S8_T0_(%"class.std::vector.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.209, align 4
  %4 = load i32, i32* @y.210, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %.preheader8, %2
  %.not3 = icmp eq i64 %1, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %41
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %11
  %12 = phi i32 [ %34, %11 ], [ %4, %.preheader ]
  %13 = phi i32 [ %33, %11 ], [ %3, %.preheader ]
  %14 = phi %"class.std::vector.1"* [ %45, %11 ], [ %0, %.preheader ]
  %15 = phi i64 [ %44, %11 ], [ %1, %.preheader ]
  %16 = add i32 %13, -1
  %17 = mul i32 %16, %13
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %46

22:                                               ; preds = %46, %.lr.ph
  %23 = tail call %"class.std::vector.1"* @_ZSt11__addressofISt6vectorISt4pairIxxESaIS2_EEEPT_RS5_(%"class.std::vector.1"* dereferenceable(24) %14) #13
  %24 = load i32, i32* @x.209, align 4
  %25 = load i32, i32* @y.210, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %46

32:                                               ; preds = %22
  tail call void @_ZSt10_ConstructISt6vectorISt4pairIxxESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.1"* %23)
  %33 = load i32, i32* @x.209, align 4
  %34 = load i32, i32* @y.210, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %48

41:                                               ; preds = %48, %32
  %42 = phi i64 [ %51, %48 ], [ %15, %32 ]
  %43 = phi %"class.std::vector.1"* [ %52, %48 ], [ %14, %32 ]
  %44 = add i64 %42, -1
  %45 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %43, i64 1
  br i1 %40, label %11, label %48

._crit_edge:                                      ; preds = %11, %.preheader
  %.lcssa = phi %"class.std::vector.1"* [ %0, %.preheader ], [ %45, %11 ]
  ret %"class.std::vector.1"* %.lcssa

.preheader8:                                      ; preds = %2, %.preheader8
  %.pr = phi i1 [ false, %2 ], [ %10, %.preheader8 ]
  br i1 %.pr, label %.preheader, label %.preheader8, !llvm.loop !16

46:                                               ; preds = %22, %.lr.ph
  %47 = tail call %"class.std::vector.1"* @_ZSt11__addressofISt6vectorISt4pairIxxESaIS2_EEEPT_RS5_(%"class.std::vector.1"* dereferenceable(24) %14) #13
  br label %22

48:                                               ; preds = %41, %32
  %49 = phi i64 [ %44, %41 ], [ %15, %32 ]
  %50 = phi %"class.std::vector.1"* [ %45, %41 ], [ %14, %32 ]
  %51 = add i64 %49, -1
  %52 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %50, i64 1
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIxxESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.1"* %0) local_unnamed_addr #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.211, align 4
  %5 = load i32, i32* @y.212, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 766643330, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 766643330, label %12
    i32 -1054814392, label %15
    i32 1822785563, label %25
    i32 -499516493, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1054814392, i32 -499516493
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.1"* %0) #13
  %16 = load i32, i32* @x.211, align 4
  %17 = load i32, i32* @y.212, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1822785563, i32 -499516493
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.1"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -1054814392, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector.6"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE8max_sizeERKS5_(%"class.std::allocator.8"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.215, align 4
  %9 = load i32, i32* @y.216, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 425143822, i32 -1768116467
  %17 = select i1 %15, i32 -30959712, i32 -1768116467
  %18 = select i1 %15, i32 -1097634854, i32 1624725519
  %19 = select i1 %15, i32 1358465615, i32 1624725519
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 104618681, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 104618681, label %21
    i32 -920911393, label %24
    i32 1358465615, label %25
    i32 -1097634854, label %26
    i32 1995364414, label %27
    i32 1398505028, label %28
    i32 -30959712, label %29
    i32 425143822, label %30
    i32 1624725519, label %31
    i32 -1768116467, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -30959712, %32 ], [ 1358465615, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1398505028, %27 ], [ 1398505028, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp ult i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -920911393, i32 1995364414
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE8max_sizeERKS5_(%"class.std::allocator.8"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.217, align 4
  %6 = load i32, i32* @y.218, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -660035530, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -660035530, label %14
    i32 2131049568, label %17
    i32 -1036350645, label %28
    i32 247337308, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2131049568, i32 247337308
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* nonnull %12) #13
  %19 = load i32, i32* @x.217, align 4
  %20 = load i32, i32* @y.218, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1036350645, i32 247337308
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* nonnull %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 2131049568, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.7"* %0 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.221, align 4
  %5 = load i32, i32* @y.222, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1950078377, i32 1673463807
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1359684870, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1359684870, label %14
    i32 246634070, label %.outer.backedge
    i32 1950078377, label %17
    i32 1673463807, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 246634070, i32 1673463807
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 768614336404564650

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 246634070, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.1"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.8"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call %"class.std::vector.1"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::vector.1"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.1"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector.1"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.225, align 4
  %10 = load i32, i32* @y.226, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = bitcast %"class.std::vector.1"** %4 to i8**
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -665098571, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -665098571, label %18
    i32 -591323542, label %21
    i32 102464405, label %35
    i32 -1381215859, label %37
    i32 695204306, label %38
    i32 1852000907, label %48
    i32 -1409842257, label %61
    i32 357928312, label %62
    i32 -360591, label %64
  ]

.backedge:                                        ; preds = %17, %64, %62, %48, %38, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1852000907, %64 ], [ -591323542, %62 ], [ %60, %48 ], [ %47, %38 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -591323542, i32 357928312
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %0) #13
  %25 = icmp ugt i64 %23, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.225, align 4
  %27 = load i32, i32* @y.226, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 102464405, i32 357928312
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.6, i32 -1381215859, i32 695204306
  br label %.backedge

37:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

38:                                               ; preds = %17
  %39 = load i32, i32* @x.225, align 4
  %40 = load i32, i32* @y.226, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1852000907, i32 -360591
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %50 = mul i64 %49, 24
  %51 = call i8* @_Znwm(i64 %50)
  store i8* %51, i8** %16, align 8
  %52 = load i32, i32* @x.225, align 4
  %53 = load i32, i32* @y.226, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1409842257, i32 -360591
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8
  ret %"class.std::vector.1"* %.0..0..0.7

62:                                               ; preds = %17
  %63 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %0) #13
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.5, align 8
  %66 = mul i64 %65, 24
  %67 = call i8* @_Znwm(i64 %66)
  br label %.backedge
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.1"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorISt4pairIxxESaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E(%"class.std::vector.1"* %0, %"class.std::vector.1"* %1, %"class.std::vector.1"* %2, %"class.std::allocator.8"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"class.std::vector.1"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorISt4pairIxxESaIS3_EEES6_ET0_T_S9_S8_(%"class.std::vector.1"* %0, %"class.std::vector.1"* %1, %"class.std::vector.1"* %2)
  ret %"class.std::vector.1"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.1"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorISt4pairIxxESaIS2_EESt13move_iteratorIS5_EET0_T_(%"class.std::vector.1"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEEC2ES5_(%"class.std::move_iterator"* nonnull %2, %"class.std::vector.1"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  ret %"class.std::vector.1"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.1"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorISt4pairIxxESaIS3_EEES6_ET0_T_S9_S8_(%"class.std::vector.1"* %0, %"class.std::vector.1"* %1, %"class.std::vector.1"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::vector.1"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.231, align 4
  %8 = load i32, i32* @y.232, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"class.std::vector.1"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1323914917, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -1323914917, label %15
    i32 -1849704247, label %18
    i32 301237902, label %29
    i32 1206031483, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1849704247, i32 1206031483
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %"class.std::vector.1"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorISt4pairIxxESaIS5_EEES8_EET0_T_SB_SA_(%"class.std::vector.1"* %0, %"class.std::vector.1"* %1, %"class.std::vector.1"* %2)
  %20 = load i32, i32* @x.231, align 4
  %21 = load i32, i32* @y.232, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 301237902, i32 1206031483
  br label %.outer

29:                                               ; preds = %14
  store %"class.std::vector.1"* %.ph, %"class.std::vector.1"** %4, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8
  ret %"class.std::vector.1"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"class.std::vector.1"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorISt4pairIxxESaIS5_EEES8_EET0_T_SB_SA_(%"class.std::vector.1"* %0, %"class.std::vector.1"* %1, %"class.std::vector.1"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -1849704247, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.1"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorISt4pairIxxESaIS5_EEES8_EET0_T_SB_SA_(%"class.std::vector.1"* %0, %"class.std::vector.1"* %1, %"class.std::vector.1"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %"class.std::vector.1"* %1, %"class.std::vector.1"** %7, align 8
  br label %8

8:                                                ; preds = %.critedge11, %3
  %.0 = phi %"class.std::vector.1"* [ %2, %3 ], [ %31, %.critedge11 ]
  %9 = invoke zeroext i1 @_ZStneIPSt6vectorISt4pairIxxESaIS2_EEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %32

10:                                               ; preds = %8
  br i1 %9, label %11, label %55

11:                                               ; preds = %10
  %12 = call %"class.std::vector.1"* @_ZSt11__addressofISt6vectorISt4pairIxxESaIS2_EEEPT_RS5_(%"class.std::vector.1"* dereferenceable(24) %.0) #13
  %13 = call dereferenceable(24) %"class.std::vector.1"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEEdeEv(%"class.std::move_iterator"* nonnull %4)
  %14 = load i32, i32* @x.233, align 4
  %15 = load i32, i32* @y.234, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader16

.critedge:                                        ; preds = %11
  call void @_ZSt10_ConstructISt6vectorISt4pairIxxESaIS2_EEJS4_EEvPT_DpOT0_(%"class.std::vector.1"* %12, %"class.std::vector.1"* nonnull dereferenceable(24) %13)
  %22 = load i32, i32* @x.233, align 4
  %23 = load i32, i32* @y.234, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge11, label %.preheader15

.critedge11:                                      ; preds = %.critedge
  %30 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEEppEv(%"class.std::move_iterator"* nonnull %4)
  %31 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %.0, i64 1
  br label %8

32:                                               ; preds = %8
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = load i32, i32* @x.233, align 4
  %36 = load i32, i32* @y.234, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %89

43:                                               ; preds = %89, %32
  %44 = call i8* @__cxa_begin_catch(i8* %34) #13
  %45 = load i32, i32* @x.233, align 4
  %46 = load i32, i32* @y.234, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %89

53:                                               ; preds = %43
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIxxESaIS2_EEEvT_S6_(%"class.std::vector.1"* %2, %"class.std::vector.1"* %.0)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @__cxa_rethrow() #15
          to label %80 unwind label %56

55:                                               ; preds = %10
  ret %"class.std::vector.1"* %.0

56:                                               ; preds = %54, %53
  %57 = load i32, i32* @x.233, align 4
  %58 = load i32, i32* @y.234, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %91

65:                                               ; preds = %91, %56
  %66 = landingpad { i8*, i32 }
          cleanup
  br i1 %64, label %67, label %91

67:                                               ; preds = %65
  invoke void @__cxa_end_catch()
          to label %68 unwind label %77

68:                                               ; preds = %67
  %69 = load i32, i32* @x.233, align 4
  %70 = load i32, i32* @y.234, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.critedge12, label %.preheader

.critedge12:                                      ; preds = %68
  resume { i8*, i32 } %66

77:                                               ; preds = %67
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #14
  unreachable

80:                                               ; preds = %54
  %81 = load i32, i32* @x.233, align 4
  %82 = load i32, i32* @y.234, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  %87 = icmp sgt i32 %82, 9
  call void @llvm.assume(i1 %86)
  call void @llvm.assume(i1 %87)
  br label %88

88:                                               ; preds = %80, %88
  br label %88

.preheader16:                                     ; preds = %11, %.preheader16
  br label %.preheader16, !llvm.loop !17

.preheader15:                                     ; preds = %.critedge, %.preheader15
  br label %.preheader15, !llvm.loop !18

89:                                               ; preds = %43, %32
  %90 = call i8* @__cxa_begin_catch(i8* %34) #13
  br label %43

91:                                               ; preds = %65, %56
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %65

.preheader:                                       ; preds = %68, %.preheader
  br label %.preheader, !llvm.loop !19
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorISt4pairIxxESaIS2_EEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPSt6vectorISt4pairIxxESaIS2_EEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIxxESaIS2_EEJS4_EEvPT_DpOT0_(%"class.std::vector.1"* %0, %"class.std::vector.1"* dereferenceable(24) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(24) %"class.std::vector.1"* @_ZSt7forwardISt6vectorISt4pairIxxESaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.1"* nonnull dereferenceable(24) %1) #13
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::vector.1"* %0, %"class.std::vector.1"* nonnull dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.1"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8
  ret %"class.std::vector.1"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.241, align 4
  %6 = load i32, i32* @y.242, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1075639587, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1075639587, label %14
    i32 -1312721136, label %17
    i32 641995108, label %30
    i32 -1580992237, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1312721136, i32 -1580992237
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"class.std::vector.1"*, %"class.std::vector.1"** %18, align 8
  %20 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %19, i64 1
  store %"class.std::vector.1"* %20, %"class.std::vector.1"** %18, align 8
  %21 = load i32, i32* @x.241, align 4
  %22 = load i32, i32* @y.242, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 641995108, i32 -1580992237
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  ret %"class.std::move_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %"class.std::vector.1"*, %"class.std::vector.1"** %12, align 8
  %33 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %32, i64 1
  store %"class.std::vector.1"* %33, %"class.std::vector.1"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1312721136, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorISt4pairIxxESaIS2_EEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.243, align 4
  %7 = load i32, i32* @y.244, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -937262917, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -937262917, label %14
    i32 -1273375021, label %17
    i32 1368576268, label %30
    i32 310858235, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1273375021, i32 310858235
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"class.std::vector.1"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %19 = tail call %"class.std::vector.1"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %20 = icmp eq %"class.std::vector.1"* %18, %19
  %21 = load i32, i32* @x.243, align 4
  %22 = load i32, i32* @y.244, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1368576268, i32 310858235
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %"class.std::vector.1"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %33 = tail call %"class.std::vector.1"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1273375021, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.1"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8
  ret %"class.std::vector.1"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.1"* @_ZSt7forwardISt6vectorISt4pairIxxESaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.1"* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.std::vector.1"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.247, align 4
  %6 = load i32, i32* @y.248, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 357410793, i32 -322830095
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -689861471, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -689861471, label %15
    i32 415638631, label %.outer.backedge
    i32 357410793, label %18
    i32 -322830095, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 415638631, i32 -322830095
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8
  ret %"class.std::vector.1"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 415638631, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::vector.1"* %0, %"class.std::vector.1"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(24) %"class.std::vector.1"* @_ZSt4moveIRSt6vectorISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.1"* nonnull dereferenceable(24) %1) #13
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.2"* %3, %"struct.std::_Vector_base.2"* nonnull dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.1"* @_ZSt4moveIRSt6vectorISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.1"* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::vector.1"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* nonnull %1) #13
  %5 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.3"* nonnull dereferenceable(1) %4) #13
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, %"class.std::allocator.3"* nonnull dereferenceable(1) %5) #13
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* nonnull dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.3"* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.std::allocator.3"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.255, align 4
  %6 = load i32, i32* @y.256, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -613590770, i32 1013747248
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1199602446, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1199602446, label %15
    i32 -950557766, label %.outer.backedge
    i32 -613590770, label %18
    i32 1013747248, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -950557766, i32 1013747248
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  ret %"class.std::allocator.3"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -950557766, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"class.std::allocator.3"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to %"class.std::allocator.3"*
  %4 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.3"* nonnull dereferenceable(1) %1) #13
  tail call void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator.3"* %3, %"class.std::allocator.3"* nonnull dereferenceable(1) %4) #13
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.259, align 4
  %6 = load i32, i32* @y.260, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %1, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 991025374, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 991025374, label %19
    i32 1974394642, label %22
    i32 -2093007633, label %32
    i32 124189525, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1974394642, i32 124189525
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %12, %"struct.std::pair"** nonnull dereferenceable(8) %13) #13
  tail call void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** nonnull dereferenceable(8) %14, %"struct.std::pair"** nonnull dereferenceable(8) %15) #13
  tail call void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** nonnull dereferenceable(8) %16, %"struct.std::pair"** nonnull dereferenceable(8) %17) #13
  %23 = load i32, i32* @x.259, align 4
  %24 = load i32, i32* @y.260, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2093007633, i32 124189525
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %12, %"struct.std::pair"** nonnull dereferenceable(8) %13) #13
  tail call void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** nonnull dereferenceable(8) %14, %"struct.std::pair"** nonnull dereferenceable(8) %15) #13
  tail call void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** nonnull dereferenceable(8) %16, %"struct.std::pair"** nonnull dereferenceable(8) %17) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ 1974394642, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator.3"* %0, %"class.std::allocator.3"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = bitcast %"class.std::allocator.3"* %1 to %"class.__gnu_cxx::new_allocator.4"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.4"* %3, %"class.__gnu_cxx::new_allocator.4"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %0, %"struct.std::pair"** dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = tail call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** nonnull dereferenceable(8) %0) #13
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %5, %"struct.std::pair"** %3, align 8
  %6 = tail call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** nonnull dereferenceable(8) %1) #13
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %0, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** nonnull dereferenceable(8) %3) #13
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEEC2ES5_(%"class.std::move_iterator"* %0, %"class.std::vector.1"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %"class.std::vector.1"* %1, %"class.std::vector.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JxRxEEEvRS2_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %6 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %7 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %3) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JxRxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* nonnull %5, %"struct.std::pair"* %1, i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJxRxEEEvDpOT_(%"class.std::vector.1"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.1"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  %5 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.2"* %5, i64 %4)
  %7 = bitcast %"class.std::vector.1"* %0 to %"class.std::allocator.3"*
  %8 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.1"* %0) #13
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %8
  %10 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %11 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JxRxEEEvRS2_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %7, %"struct.std::pair"* %9, i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
          to label %12 unwind label %47

12:                                               ; preds = %3
  %13 = load i32, i32* @x.273, align 4
  %14 = load i32, i32* @y.274, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %129

21:                                               ; preds = %129, %12
  %22 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 1
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %5) #13
  %27 = load i32, i32* @x.273, align 4
  %28 = load i32, i32* @y.274, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %129

35:                                               ; preds = %21
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %23, %"struct.std::pair"* %25, %"struct.std::pair"* %6, %"class.std::allocator.3"* nonnull dereferenceable(1) %26)
          to label %37 unwind label %47

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  %39 = load i32, i32* @x.273, align 4
  %40 = load i32, i32* @y.274, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %.pre = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %.pre29 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  br i1 %46, label %._crit_edge, label %._crit_edge30

47:                                               ; preds = %35, %3
  %.0 = phi %"struct.std::pair"* [ null, %35 ], [ %6, %3 ]
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = load i32, i32* @x.273, align 4
  %51 = load i32, i32* @y.274, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %131

58:                                               ; preds = %131, %47
  %59 = tail call i8* @__cxa_begin_catch(i8* %49) #13
  %60 = load i32, i32* @x.273, align 4
  %61 = load i32, i32* @y.274, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %131

68:                                               ; preds = %58
  %.not = icmp eq %"struct.std::pair"* %.0, null
  br i1 %.not, label %69, label %84

69:                                               ; preds = %68
  %70 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.1"* %0) #13
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %70
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.3"* dereferenceable(1) %7, %"struct.std::pair"* %71)
          to label %86 unwind label %72

72:                                               ; preds = %.critedge, %86, %84, %69
  %73 = load i32, i32* @x.273, align 4
  %74 = load i32, i32* @y.274, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %133

81:                                               ; preds = %133, %72
  %82 = landingpad { i8*, i32 }
          cleanup
  br i1 %80, label %83, label %133

83:                                               ; preds = %81
  invoke void @__cxa_end_catch()
          to label %116 unwind label %117

84:                                               ; preds = %68
  %85 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %5) #13
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %6, %"struct.std::pair"* nonnull %.0, %"class.std::allocator.3"* nonnull dereferenceable(1) %85)
          to label %86 unwind label %72

86:                                               ; preds = %84, %69
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.2"* %5, %"struct.std::pair"* %6, i64 %4)
          to label %87 unwind label %72

87:                                               ; preds = %86
  %88 = load i32, i32* @x.273, align 4
  %89 = load i32, i32* @y.274, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %.critedge, label %.preheader

.critedge:                                        ; preds = %87
  invoke void @__cxa_rethrow() #15
          to label %120 unwind label %72

._crit_edge:                                      ; preds = %37, %._crit_edge30
  %96 = phi %"struct.std::pair"* [ %38, %._crit_edge30 ], [ %.pre29, %37 ]
  %97 = phi %"struct.std::pair"* [ %6, %._crit_edge30 ], [ %.pre, %37 ]
  %98 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %5) #13
  tail call void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %97, %"struct.std::pair"* %96, %"class.std::allocator.3"* nonnull dereferenceable(1) %98)
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %100 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 2
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = ptrtoint %"struct.std::pair"* %101 to i64
  %103 = ptrtoint %"struct.std::pair"* %99 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 4
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.2"* %5, %"struct.std::pair"* %99, i64 %105)
  store %"struct.std::pair"* %6, %"struct.std::pair"** %22, align 8
  store %"struct.std::pair"* %38, %"struct.std::pair"** %24, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %4
  store %"struct.std::pair"* %106, %"struct.std::pair"** %100, align 8
  %107 = load i32, i32* @x.273, align 4
  %108 = load i32, i32* @y.274, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %115, label %._crit_edge30

115:                                              ; preds = %._crit_edge
  ret void

116:                                              ; preds = %83
  resume { i8*, i32 } %82

117:                                              ; preds = %83
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  tail call void @__clang_call_terminate(i8* %119) #14
  unreachable

120:                                              ; preds = %.critedge
  %121 = load i32, i32* @x.273, align 4
  %122 = load i32, i32* @y.274, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  %127 = icmp sgt i32 %122, 9
  tail call void @llvm.assume(i1 %126)
  tail call void @llvm.assume(i1 %127)
  br label %128

128:                                              ; preds = %120, %128
  br label %128

129:                                              ; preds = %21, %12
  %130 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %5) #13
  br label %21

131:                                              ; preds = %58, %47
  %132 = tail call i8* @__cxa_begin_catch(i8* %49) #13
  br label %58

133:                                              ; preds = %81, %72
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %81

.preheader:                                       ; preds = %87, %.preheader
  br label %.preheader, !llvm.loop !20

._crit_edge30:                                    ; preds = %37, %._crit_edge
  %135 = phi %"struct.std::pair"* [ %38, %._crit_edge ], [ %.pre29, %37 ]
  %136 = phi %"struct.std::pair"* [ %6, %._crit_edge ], [ %.pre, %37 ]
  %137 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %5) #13
  tail call void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %136, %"struct.std::pair"* %135, %"class.std::allocator.3"* nonnull dereferenceable(1) %137)
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %139 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 2
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = ptrtoint %"struct.std::pair"* %140 to i64
  %142 = ptrtoint %"struct.std::pair"* %138 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 4
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.2"* %5, %"struct.std::pair"* %138, i64 %144)
  store %"struct.std::pair"* %6, %"struct.std::pair"** %22, align 8
  store %"struct.std::pair"* %38, %"struct.std::pair"** %24, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %4
  store %"struct.std::pair"* %145, %"struct.std::pair"** %139, align 8
  br label %._crit_edge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JxRxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %0, %"struct.std::pair"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %6 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %3) #13
  tail call void @_ZNSt4pairIxxEC2IxRxvEEOT_OT0_(%"struct.std::pair"* %1, i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxRxvEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.277, align 4
  %7 = load i32, i32* @y.278, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1150341536, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1150341536, label %16
    i32 574556038, label %19
    i32 867373289, label %33
    i32 -160951039, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 574556038, i32 -160951039
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %13, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %14, align 8
  %24 = load i32, i32* @x.277, align 4
  %25 = load i32, i32* @y.278, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 867373289, i32 -160951039
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %13, align 8
  %37 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ 574556038, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.1"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %8, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.1"* %.0..0..0.6) #13
  %.0..0..0.7 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.1"* %.0..0..0.7) #13
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ undef, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ -338634693, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 -338634693, label %15
    i32 -245197741, label %18
    i32 -1880343371, label %19
    i32 488052337, label %28
    i32 892285731, label %32
    i32 1649471392, label %42
    i32 1614127470, label %53
    i32 1217853801, label %54
    i32 1712713832, label %55
    i32 107197311, label %65
    i32 867618659, label %75
    i32 1177064029, label %76
    i32 1852453427, label %78
  ]

.backedge:                                        ; preds = %14, %78, %76, %65, %55, %54, %53, %42, %32, %28, %19, %15
  %.020.be = phi i64 [ %.020, %14 ], [ %.020, %78 ], [ %.020, %76 ], [ %.020, %65 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %42 ], [ %.020, %32 ], [ %.020, %28 ], [ %24, %19 ], [ %.020, %15 ]
  %.018.be = phi i32 [ %.018, %14 ], [ 107197311, %78 ], [ 1649471392, %76 ], [ %74, %65 ], [ %64, %55 ], [ 1712713832, %54 ], [ 1712713832, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %28 ], [ %27, %19 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %65 ], [ %.0, %55 ], [ %.020, %54 ], [ %.0..0..0.16, %53 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %28 ], [ %.0, %19 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.14 = load volatile i64, i64* %7, align 8
  %.0..0..0.15 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.14, %.0..0..0.15
  %17 = select i1 %16, i32 -245197741, i32 -1880343371
  br label %.backedge

18:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

19:                                               ; preds = %14
  %.0..0..0.8 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.1"* %.0..0..0.8) #13
  %.0..0..0.9 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8, align 8
  %21 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.1"* %.0..0..0.9) #13
  store i64 %21, i64* %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, %20
  %.0..0..0.10 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8, align 8
  %25 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.1"* %.0..0..0.10) #13
  %26 = icmp ult i64 %24, %25
  %27 = select i1 %26, i32 892285731, i32 488052337
  br label %.backedge

28:                                               ; preds = %14
  %.0..0..0.11 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8, align 8
  %29 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.1"* %.0..0..0.11) #13
  %30 = icmp ugt i64 %.020, %29
  %31 = select i1 %30, i32 892285731, i32 1217853801
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.279, align 4
  %34 = load i32, i32* @y.280, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1649471392, i32 1177064029
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.12 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8, align 8
  %43 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.1"* %.0..0..0.12) #13
  store i64 %43, i64* %5, align 8
  %44 = load i32, i32* @x.279, align 4
  %45 = load i32, i32* @y.280, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1614127470, i32 1177064029
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  store i64 %.0, i64* %4, align 8
  %56 = load i32, i32* @x.279, align 4
  %57 = load i32, i32* @y.280, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 107197311, i32 1852453427
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.279, align 4
  %67 = load i32, i32* @y.280, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 867618659, i32 1852453427
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.17

76:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %8, align 8
  %77 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.1"* %.0..0..0.13) #13
  br label %.backedge

78:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.2"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::_Vector_base.2"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.281, align 4
  %11 = load i32, i32* @y.282, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.012 = phi i32 [ 762160754, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 762160754, label %18
    i32 -1563255147, label %21
    i32 -486430133, label %34
    i32 -1803081322, label %36
    i32 1899176536, label %46
    i32 -1914046274, label %59
    i32 -1127562975, label %60
    i32 -1721941908, label %61
    i32 1713677517, label %71
    i32 1576797735, label %81
    i32 -455837409, label %82
    i32 -459396606, label %83
    i32 1044193983, label %87
  ]

.backedge:                                        ; preds = %17, %87, %83, %82, %71, %61, %60, %59, %46, %36, %34, %21, %18
  %.012.be = phi i32 [ %.012, %17 ], [ 1713677517, %87 ], [ 1899176536, %83 ], [ -1563255147, %82 ], [ %80, %71 ], [ %70, %61 ], [ -1721941908, %60 ], [ -1721941908, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %18 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %17 ], [ %.0, %87 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %71 ], [ %.0, %61 ], [ null, %60 ], [ %.0..0..0.10, %59 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 -1563255147, i32 -455837409
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %6, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %23 = load i64, i64* %.0..0..0.4, align 8
  %24 = icmp ne i64 %23, 0
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.281, align 4
  %26 = load i32, i32* @y.282, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -486430133, i32 -455837409
  br label %.backedge

34:                                               ; preds = %17
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.9, i32 -1803081322, i32 -1127562975
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.281, align 4
  %38 = load i32, i32* @y.282, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1899176536, i32 -459396606
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %6, align 8
  %47 = bitcast %"struct.std::_Vector_base.2"* %.0..0..0.7 to %"class.std::allocator.3"*
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.5, align 8
  %49 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.3"* dereferenceable(1) %47, i64 %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4, align 8
  %50 = load i32, i32* @x.281, align 4
  %51 = load i32, i32* @y.282, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1914046274, i32 -459396606
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  store %"struct.std::pair"* %.0, %"struct.std::pair"** %3, align 8
  %62 = load i32, i32* @x.281, align 4
  %63 = load i32, i32* @y.282, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1713677517, i32 1044193983
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.281, align 4
  %73 = load i32, i32* @y.282, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1576797735, i32 1044193983
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.11

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %6, align 8
  %84 = bitcast %"struct.std::_Vector_base.2"* %.0..0..0.8 to %"class.std::allocator.3"*
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.6, align 8
  %86 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.3"* dereferenceable(1) %84, i64 %85)
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.3"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.283, align 4
  %9 = load i32, i32* @y.284, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"struct.std::pair"* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 1158656309, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1158656309, label %16
    i32 -994322156, label %19
    i32 -74111476, label %32
    i32 -1969666484, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -994322156, i32 -1969666484
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %0)
  %21 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %1)
  %22 = tail call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %21, %"struct.std::pair"* %2, %"class.std::allocator.3"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.283, align 4
  %24 = load i32, i32* @y.284, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -74111476, i32 -1969666484
  br label %.outer

32:                                               ; preds = %15
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %0)
  %35 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %1)
  %36 = tail call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %2, %"class.std::allocator.3"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -994322156, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.3"* dereferenceable(1) %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.285, align 4
  %6 = load i32, i32* @y.286, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1408938657, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1408938657, label %13
    i32 496788140, label %16
    i32 922066412, label %26
    i32 276839686, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 496788140, i32 276839686
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* nonnull %.cast, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.285, align 4
  %18 = load i32, i32* @y.286, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 922066412, i32 276839686
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* nonnull %.cast, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 496788140, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.287, align 4
  %6 = load i32, i32* @y.288, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 111342169, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 111342169, label %14
    i32 2087804039, label %17
    i32 -2048020107, label %29
    i32 -354107287, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2087804039, i32 -354107287
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %12) #13
  %19 = tail call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.3"* nonnull dereferenceable(1) %18) #13
  %20 = load i32, i32* @x.287, align 4
  %21 = load i32, i32* @y.288, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2048020107, i32 -354107287
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %12) #13
  %32 = tail call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.3"* nonnull dereferenceable(1) %31) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 2087804039, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.3"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.289, align 4
  %6 = load i32, i32* @y.290, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 504040148, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 504040148, label %14
    i32 271484957, label %17
    i32 -196870499, label %28
    i32 -1834639844, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 271484957, i32 -1834639844
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* nonnull %12) #13
  %19 = load i32, i32* @x.289, align 4
  %20 = load i32, i32* @y.290, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -196870499, i32 -1834639844
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* nonnull %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 271484957, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.291, align 4
  %6 = load i32, i32* @y.292, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1370485030, i32 -203953628
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2106426106, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2106426106, label %15
    i32 94570697, label %.outer.backedge
    i32 1370485030, label %18
    i32 -203953628, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 94570697, i32 -203953628
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.3"** %2 to %"struct.std::_Vector_base.2"**
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  ret %"class.std::allocator.3"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 94570697, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.3"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.295, align 4
  %7 = load i32, i32* @y.296, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"struct.std::pair"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -399594813, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -399594813, label %14
    i32 -1842434590, label %17
    i32 176922020, label %28
    i32 474533131, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1842434590, i32 474533131
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.295, align 4
  %20 = load i32, i32* @y.296, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 176922020, i32 474533131
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1842434590, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %0) #13
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 4
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 1410583702, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 1410583702, label %10
    i32 1135185137, label %13
    i32 -311512394, label %14
    i32 -977851388, label %24
    i32 1162116989, label %35
    i32 -1183004470, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 1135185137, i32 -311512394
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.297, align 4
  %16 = load i32, i32* @y.298, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -977851388, i32 -1183004470
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.297, align 4
  %27 = load i32, i32* @y.298, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1162116989, i32 -1183004470
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %"struct.std::pair"** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ -977851388, %37 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.3"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.301, align 4
  %6 = load i32, i32* @y.302, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1397500087, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1397500087, label %13
    i32 -1428197042, label %16
    i32 -2131865635, label %29
    i32 -607755257, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1428197042, i32 -607755257
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator.24", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator.24"* nonnull %17, %"struct.std::pair"* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %17, i64 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  store %"struct.std::pair"* %19, %"struct.std::pair"** %2, align 8
  %20 = load i32, i32* @x.301, align 4
  %21 = load i32, i32* @y.302, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2131865635, i32 -607755257
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator.24", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator.24"* nonnull %31, %"struct.std::pair"* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1428197042, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.24", align 8
  %5 = alloca %"class.std::move_iterator.24", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %5, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  br label %8

8:                                                ; preds = %11, %3
  %.0 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %11 ]
  %9 = invoke zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.24"* nonnull dereferenceable(8) %4, %"class.std::move_iterator.24"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %16

10:                                               ; preds = %8
  br i1 %9, label %11, label %21

11:                                               ; preds = %10
  %12 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %.0) #13
  %13 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator.24"* nonnull %4)
  call void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %12, %"struct.std::pair"* nonnull dereferenceable(16) %13)
  %14 = call dereferenceable(8) %"class.std::move_iterator.24"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator.24"* nonnull %4)
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i64 1
  br label %8

16:                                               ; preds = %8
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = call i8* @__cxa_begin_catch(i8* %18) #13
  invoke void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %2, %"struct.std::pair"* %.0)
          to label %20 unwind label %30

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #15
          to label %36 unwind label %30

21:                                               ; preds = %10
  %22 = load i32, i32* @x.305, align 4
  %23 = load i32, i32* @y.306, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge, label %.preheader

.critedge:                                        ; preds = %21
  ret %"struct.std::pair"* %.0

30:                                               ; preds = %20, %16
  %31 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { i8*, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #14
  unreachable

36:                                               ; preds = %20
  unreachable

.preheader:                                       ; preds = %21, %.preheader
  br label %.preheader, !llvm.loop !21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.24"* dereferenceable(8) %0, %"class.std::move_iterator.24"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.307, align 4
  %7 = load i32, i32* @y.308, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1652354805, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1652354805, label %14
    i32 860139615, label %17
    i32 1193216792, label %29
    i32 -885266816, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 860139615, i32 -885266816
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.24"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.24"* nonnull dereferenceable(8) %1)
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.307, align 4
  %21 = load i32, i32* @y.308, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1193216792, i32 -885266816
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.24"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.24"* nonnull dereferenceable(8) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 860139615, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.309, align 4
  %6 = load i32, i32* @y.310, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"struct.std::pair"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1310476577, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1310476577, label %13
    i32 -692773140, label %16
    i32 -1030861879, label %28
    i32 -1577220045, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -692773140, i32 -1577220045
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  %18 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = load i32, i32* @x.309, align 4
  %20 = load i32, i32* @y.310, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1030861879, i32 -1577220045
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  %31 = bitcast %"struct.std::pair"* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -692773140, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator.24"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.313, align 4
  %6 = load i32, i32* @y.314, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1739793891, i32 1622842735
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::pair"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1433890077, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1433890077, label %16
    i32 -886822512, label %19
    i32 -1739793891, label %21
    i32 1622842735, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -886822512, i32 1622842735
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -886822512, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.24"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator.24"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.std::move_iterator.24"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.24"* dereferenceable(8) %0, %"class.std::move_iterator.24"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator.24"* nonnull %0)
  %4 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator.24"* nonnull %1)
  %5 = icmp eq %"struct.std::pair"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator.24"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.319, align 4
  %6 = load i32, i32* @y.320, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 832104931, i32 -246366370
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::pair"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1864848017, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1864848017, label %16
    i32 1866297412, label %19
    i32 832104931, label %21
    i32 -246366370, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1866297412, i32 -246366370
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1866297412, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator.24"* %0, %"struct.std::pair"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %0, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.325, align 4
  %6 = load i32, i32* @y.326, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1369451377, i32 -375462808
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -784310531, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -784310531, label %15
    i32 1751262133, label %.outer.backedge
    i32 1369451377, label %18
    i32 -375462808, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1751262133, i32 -375462808
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1751262133, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxxEEEENS0_15_Iter_comp_iterIT_EES7_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair"** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair"** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.333, align 4
  %18 = load i32, i32* @y.334, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2139363893, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2139363893, label %25
    i32 233663125, label %28
    i32 1873455796, label %52
    i32 -1699860548, label %54
    i32 1600425569, label %64
    i32 -2119981216, label %74
    i32 -66705591, label %75
    i32 1724024806, label %80
    i32 -1941921086, label %90
    i32 374719093, label %126
    i32 -701927230, label %128
    i32 815584432, label %138
    i32 -875618872, label %148
    i32 -443493072, label %149
    i32 -395853156, label %151
    i32 -238637615, label %152
    i32 -1465468685, label %158
    i32 1965149211, label %159
    i32 541208558, label %184
  ]

.backedge:                                        ; preds = %24, %184, %159, %158, %152, %149, %148, %138, %128, %126, %90, %80, %75, %74, %64, %54, %52, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 815584432, %184 ], [ -1941921086, %159 ], [ 1600425569, %158 ], [ 233663125, %152 ], [ 1724024806, %149 ], [ -395853156, %148 ], [ %147, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %90 ], [ %89, %80 ], [ 1724024806, %75 ], [ -395853156, %74 ], [ %73, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 233663125, i32 -238637615
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %34, %"struct.std::pair"** %9, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %37 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %37, %"struct.std::pair"** %6, align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %41 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %42 = icmp slt i64 %41, 2
  store i1 %42, i1* %4, align 1
  %43 = load i32, i32* @x.333, align 4
  %44 = load i32, i32* @y.334, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1873455796, i32 -238637615
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %53 = select i1 %.0..0..0.45, i32 -1699860548, i32 -66705591
  br label %.backedge

54:                                               ; preds = %24
  %55 = load i32, i32* @x.333, align 4
  %56 = load i32, i32* @y.334, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1600425569, i32 -1465468685
  br label %.backedge

64:                                               ; preds = %24
  %65 = load i32, i32* @x.333, align 4
  %66 = load i32, i32* @y.334, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2119981216, i32 -1465468685
  br label %.backedge

74:                                               ; preds = %24
  br label %.backedge

75:                                               ; preds = %24
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %76 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.4) #13
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  store i64 %76, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %77 = load i64, i64* %.0..0..0.15, align 8
  %78 = add i64 %77, -2
  %79 = sdiv i64 %78, 2
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  store i64 %79, i64* %.0..0..0.18, align 8
  br label %.backedge

80:                                               ; preds = %24
  %81 = load i32, i32* @x.333, align 4
  %82 = load i32, i32* @y.334, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1941921086, i32 1965149211
  br label %.backedge

90:                                               ; preds = %24
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %91 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %92 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %91) #13
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  store %"struct.std::pair"* %92, %"struct.std::pair"** %93, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %94 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32) #13
  %95 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %94) #13
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %96 = bitcast %"struct.std::pair"* %.0..0..0.27 to i8*
  %97 = bitcast %"struct.std::pair"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %100 = load i64, i64* %98, align 8
  store i64 %100, i64* %99, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %101 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %102 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %103 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.28) #13
  %.0..0..0.39 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %104 = bitcast %"struct.std::pair"* %.0..0..0.39 to i8*
  %105 = bitcast %"struct.std::pair"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false)
  %.0..0..0.43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %106 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.43, i64 0, i32 0, i32 0
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %107 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.12, i64 0, i32 0, i32 0
  %108 = load i8, i8* %107, align 1
  store i8 %108, i8* %106, align 1
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %.0..0..0.40 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.40, i64 0, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.40, i64 0, i32 1
  %114 = load i64, i64* %113, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %110, i64 %101, i64 %102, i64 %112, i64 %114)
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %115 = load i64, i64* %.0..0..0.21, align 8
  %116 = icmp eq i64 %115, 0
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.333, align 4
  %118 = load i32, i32* @y.334, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 374719093, i32 1965149211
  br label %.backedge

126:                                              ; preds = %24
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %127 = select i1 %.0..0..0.46, i32 -701927230, i32 -443493072
  br label %.backedge

128:                                              ; preds = %24
  %129 = load i32, i32* @x.333, align 4
  %130 = load i32, i32* @y.334, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 815584432, i32 541208558
  br label %.backedge

138:                                              ; preds = %24
  %139 = load i32, i32* @x.333, align 4
  %140 = load i32, i32* @y.334, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -875618872, i32 541208558
  br label %.backedge

148:                                              ; preds = %24
  br label %.backedge

149:                                              ; preds = %24
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %150 = load i64, i64* %.0..0..0.22, align 8
  %.neg = add i64 %150, -1
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  store i64 %.neg, i64* %.0..0..0.23, align 8
  br label %.backedge

151:                                              ; preds = %24
  ret void

152:                                              ; preds = %24
  %153 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %154 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %153, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %155, align 8
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %154, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %156, align 8
  %157 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %154, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %153) #13
  br label %.backedge

158:                                              ; preds = %24
  br label %.backedge

159:                                              ; preds = %24
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %160 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %161 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %160) #13
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  store %"struct.std::pair"* %161, %"struct.std::pair"** %162, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %163 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34) #13
  %164 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %163) #13
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %165 = bitcast %"struct.std::pair"* %.0..0..0.29 to i8*
  %166 = bitcast %"struct.std::pair"* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %165, i8* noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false)
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %169 = load i64, i64* %167, align 8
  store i64 %169, i64* %168, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %170 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %171 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %172 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.30) #13
  %.0..0..0.41 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %173 = bitcast %"struct.std::pair"* %.0..0..0.41 to i8*
  %174 = bitcast %"struct.std::pair"* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false)
  %.0..0..0.44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %175 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.44, i64 0, i32 0, i32 0
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %176 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13, i64 0, i32 0, i32 0
  %177 = load i8, i8* %176, align 1
  store i8 %177, i8* %175, align 1
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8
  %.0..0..0.42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.42, i64 0, i32 0
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.42, i64 0, i32 1
  %183 = load i64, i64* %182, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %179, i64 %170, i64 %171, i64 %181, i64 %183)
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  br label %.backedge

184:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxxEEEENS0_15_Iter_comp_iterIT_EES7_() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.335, align 4
  %4 = load i32, i32* @y.336, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -889149562, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -889149562, label %11
    i32 -426783069, label %14
    i32 -2032105790, label %25
    i32 -548666080, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -426783069, i32 -548666080
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %15)
  %16 = load i32, i32* @x.335, align 4
  %17 = load i32, i32* @y.336, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2032105790, i32 -548666080
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -426783069, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.337, align 4
  %7 = load i32, i32* @y.338, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 611963552, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 611963552, label %14
    i32 1564004472, label %17
    i32 -1020355046, label %35
    i32 -781161385, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1564004472, i32 -781161385
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.337, align 4
  %27 = load i32, i32* @y.338, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1020355046, i32 -781161385
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %38 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ 1564004472, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.339, align 4
  %6 = load i32, i32* @y.340, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1107418201, i32 -839753457
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1401206728, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1401206728, label %15
    i32 1363939813, label %.outer.backedge
    i32 -1107418201, label %18
    i32 -839753457, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1363939813, i32 -839753457
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1363939813, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %"struct.std::pair"** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %22 = alloca %"struct.std::pair"*, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = load i32, i32* @x.345, align 4
  %27 = load i32, i32* @y.346, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %25, align 1
  %32 = icmp slt i32 %27, 10
  store i1 %32, i1* %24, align 1
  br label %33

33:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -854287329, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -854287329, label %34
    i32 -879838522, label %37
    i32 1719331113, label %68
    i32 -1775438355, label %69
    i32 -549166861, label %76
    i32 200810010, label %86
    i32 -2058621259, label %111
    i32 724435241, label %113
    i32 -1349046553, label %116
    i32 -1658416826, label %128
    i32 226033983, label %133
    i32 670253539, label %143
    i32 -1449516279, label %158
    i32 -1328127434, label %160
    i32 1605320082, label %177
    i32 90616242, label %187
    i32 -2120571475, label %214
    i32 905661561, label %215
    i32 -1703714751, label %216
    i32 808017103, label %232
    i32 179668621, label %233
  ]

.backedge:                                        ; preds = %33, %233, %232, %216, %215, %187, %177, %160, %158, %143, %133, %128, %116, %113, %111, %86, %76, %69, %68, %37, %34
  %.0.be = phi i32 [ %.0, %33 ], [ 90616242, %233 ], [ 670253539, %232 ], [ 200810010, %216 ], [ -879838522, %215 ], [ %213, %187 ], [ %186, %177 ], [ 1605320082, %160 ], [ %159, %158 ], [ %157, %143 ], [ %142, %133 ], [ %132, %128 ], [ -1775438355, %116 ], [ -1349046553, %113 ], [ %112, %111 ], [ %110, %86 ], [ %85, %76 ], [ %75, %69 ], [ -1775438355, %68 ], [ %67, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %25, align 1
  %.0..0..0.1 = load volatile i1, i1* %24, align 1
  %35 = or i1 %.0..0..0., %.0..0..0.1
  %36 = select i1 %35, i32 -879838522, i32 905661561
  br label %.backedge

37:                                               ; preds = %33
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %39 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %22, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %20, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %19, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %18, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %17, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %52 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %52, %"struct.std::pair"** %9, align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.13, i64 0, i32 0
  store i64 %3, i64* %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.13, i64 0, i32 1
  store i64 %4, i64* %56, align 8
  %.0..0..0.20 = load volatile i64*, i64** %20, align 8
  store i64 %1, i64* %.0..0..0.20, align 8
  %.0..0..0.29 = load volatile i64*, i64** %19, align 8
  store i64 %2, i64* %.0..0..0.29, align 8
  %.0..0..0.21 = load volatile i64*, i64** %20, align 8
  %57 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.34 = load volatile i64*, i64** %18, align 8
  store i64 %57, i64* %.0..0..0.34, align 8
  %.0..0..0.22 = load volatile i64*, i64** %20, align 8
  %58 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.37 = load volatile i64*, i64** %17, align 8
  store i64 %58, i64* %.0..0..0.37, align 8
  %59 = load i32, i32* @x.345, align 4
  %60 = load i32, i32* @y.346, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1719331113, i32 905661561
  br label %.backedge

68:                                               ; preds = %33
  br label %.backedge

69:                                               ; preds = %33
  %.0..0..0.38 = load volatile i64*, i64** %17, align 8
  %70 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.30 = load volatile i64*, i64** %19, align 8
  %71 = load i64, i64* %.0..0..0.30, align 8
  %72 = add i64 %71, -1
  %73 = sdiv i64 %72, 2
  %74 = icmp slt i64 %70, %73
  %75 = select i1 %74, i32 -549166861, i32 -1658416826
  br label %.backedge

76:                                               ; preds = %33
  %77 = load i32, i32* @x.345, align 4
  %78 = load i32, i32* @y.346, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 200810010, i32 -1703714751
  br label %.backedge

86:                                               ; preds = %33
  %.0..0..0.39 = load volatile i64*, i64** %17, align 8
  %87 = load i64, i64* %.0..0..0.39, align 8
  %88 = shl i64 %87, 1
  %89 = add i64 %88, 2
  %.0..0..0.40 = load volatile i64*, i64** %17, align 8
  store i64 %89, i64* %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile i64*, i64** %17, align 8
  %90 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %91 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 %90) #13
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.57, i64 0, i32 0
  store %"struct.std::pair"* %91, %"struct.std::pair"** %92, align 8
  %.0..0..0.42 = load volatile i64*, i64** %17, align 8
  %93 = load i64, i64* %.0..0..0.42, align 8
  %94 = add i64 %93, -1
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %95 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %94) #13
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61, i64 0, i32 0
  store %"struct.std::pair"* %95, %"struct.std::pair"** %96, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58, i64 0, i32 0
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62, i64 0, i32 0
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21, align 8
  %101 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, %"struct.std::pair"* %98, %"struct.std::pair"* %100)
  store i1 %101, i1* %7, align 1
  %102 = load i32, i32* @x.345, align 4
  %103 = load i32, i32* @y.346, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2058621259, i32 -1703714751
  br label %.backedge

111:                                              ; preds = %33
  %.0..0..0.83 = load volatile i1, i1* %7, align 1
  %112 = select i1 %.0..0..0.83, i32 724435241, i32 -1349046553
  br label %.backedge

113:                                              ; preds = %33
  %.0..0..0.43 = load volatile i64*, i64** %17, align 8
  %114 = load i64, i64* %.0..0..0.43, align 8
  %115 = add i64 %114, -1
  %.0..0..0.44 = load volatile i64*, i64** %17, align 8
  store i64 %115, i64* %.0..0..0.44, align 8
  br label %.backedge

116:                                              ; preds = %33
  %.0..0..0.45 = load volatile i64*, i64** %17, align 8
  %117 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %118 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %117) #13
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65, i64 0, i32 0
  store %"struct.std::pair"* %118, %"struct.std::pair"** %119, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %120 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66) #13
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %120) #13
  %.0..0..0.23 = load volatile i64*, i64** %20, align 8
  %122 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %123 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %122) #13
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67, i64 0, i32 0
  store %"struct.std::pair"* %123, %"struct.std::pair"** %124, align 8
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %125 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68) #13
  %126 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %125, %"struct.std::pair"* nonnull dereferenceable(16) %121) #13
  %.0..0..0.46 = load volatile i64*, i64** %17, align 8
  %127 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.24 = load volatile i64*, i64** %20, align 8
  store i64 %127, i64* %.0..0..0.24, align 8
  br label %.backedge

128:                                              ; preds = %33
  %.0..0..0.31 = load volatile i64*, i64** %19, align 8
  %129 = load i64, i64* %.0..0..0.31, align 8
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i32 226033983, i32 1605320082
  br label %.backedge

133:                                              ; preds = %33
  %134 = load i32, i32* @x.345, align 4
  %135 = load i32, i32* @y.346, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 670253539, i32 808017103
  br label %.backedge

143:                                              ; preds = %33
  %.0..0..0.47 = load volatile i64*, i64** %17, align 8
  %144 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.32 = load volatile i64*, i64** %19, align 8
  %145 = load i64, i64* %.0..0..0.32, align 8
  %146 = add i64 %145, -2
  %147 = sdiv i64 %146, 2
  %148 = icmp eq i64 %144, %147
  store i1 %148, i1* %6, align 1
  %149 = load i32, i32* @x.345, align 4
  %150 = load i32, i32* @y.346, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1449516279, i32 808017103
  br label %.backedge

158:                                              ; preds = %33
  %.0..0..0.84 = load volatile i1, i1* %6, align 1
  %159 = select i1 %.0..0..0.84, i32 -1328127434, i32 1605320082
  br label %.backedge

160:                                              ; preds = %33
  %.0..0..0.48 = load volatile i64*, i64** %17, align 8
  %161 = load i64, i64* %.0..0..0.48, align 8
  %162 = shl i64 %161, 1
  %163 = add i64 %162, 2
  %.0..0..0.49 = load volatile i64*, i64** %17, align 8
  store i64 %163, i64* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i64*, i64** %17, align 8
  %164 = load i64, i64* %.0..0..0.50, align 8
  %165 = add i64 %164, -1
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %166 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %165) #13
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69, i64 0, i32 0
  store %"struct.std::pair"* %166, %"struct.std::pair"** %167, align 8
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %168 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70) #13
  %169 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %168) #13
  %.0..0..0.25 = load volatile i64*, i64** %20, align 8
  %170 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %171 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 %170) #13
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.71, i64 0, i32 0
  store %"struct.std::pair"* %171, %"struct.std::pair"** %172, align 8
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %173 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72) #13
  %174 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %173, %"struct.std::pair"* nonnull dereferenceable(16) %169) #13
  %.0..0..0.51 = load volatile i64*, i64** %17, align 8
  %175 = load i64, i64* %.0..0..0.51, align 8
  %176 = add i64 %175, -1
  %.0..0..0.26 = load volatile i64*, i64** %20, align 8
  store i64 %176, i64* %.0..0..0.26, align 8
  br label %.backedge

177:                                              ; preds = %33
  %178 = load i32, i32* @x.345, align 4
  %179 = load i32, i32* @y.346, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 90616242, i32 179668621
  br label %.backedge

187:                                              ; preds = %33
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.73 to i64*
  %190 = load i64, i64* %188, align 8
  store i64 %190, i64* %189, align 8
  %.0..0..0.27 = load volatile i64*, i64** %20, align 8
  %191 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.35 = load volatile i64*, i64** %18, align 8
  %192 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %193 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.14) #13
  %.0..0..0.77 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %194 = bitcast %"struct.std::pair"* %.0..0..0.77 to i8*
  %195 = bitcast %"struct.std::pair"* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false)
  %.0..0..0.81 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %196 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.81, i64 0, i32 0, i32 0
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21, align 8
  %197 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %198 = load i8, i8* %197, align 1
  store i8 %198, i8* %196, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.74, i64 0, i32 0
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %.0..0..0.78 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.78, i64 0, i32 0
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.78, i64 0, i32 1
  %204 = load i64, i64* %203, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %200, i64 %191, i64 %192, i64 %202, i64 %204)
  %205 = load i32, i32* @x.345, align 4
  %206 = load i32, i32* @y.346, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2120571475, i32 179668621
  br label %.backedge

214:                                              ; preds = %33
  ret void

215:                                              ; preds = %33
  br label %.backedge

216:                                              ; preds = %33
  %.0..0..0.52 = load volatile i64*, i64** %17, align 8
  %217 = load i64, i64* %.0..0..0.52, align 8
  %218 = shl i64 %217, 1
  %219 = add i64 %218, 2
  %.0..0..0.53 = load volatile i64*, i64** %17, align 8
  store i64 %219, i64* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile i64*, i64** %17, align 8
  %220 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %221 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 %220) #13
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.59, i64 0, i32 0
  store %"struct.std::pair"* %221, %"struct.std::pair"** %222, align 8
  %.0..0..0.55 = load volatile i64*, i64** %17, align 8
  %223 = load i64, i64* %.0..0..0.55, align 8
  %224 = add i64 %223, -1
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %225 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 %224) #13
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63, i64 0, i32 0
  store %"struct.std::pair"* %225, %"struct.std::pair"** %226, align 8
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.60, i64 0, i32 0
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64, i64 0, i32 0
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %229, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21, align 8
  %231 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, %"struct.std::pair"* %228, %"struct.std::pair"* %230)
  br label %.backedge

232:                                              ; preds = %33
  %.0..0..0.56 = load volatile i64*, i64** %17, align 8
  %.0..0..0.33 = load volatile i64*, i64** %19, align 8
  br label %.backedge

233:                                              ; preds = %33
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.75 to i64*
  %236 = load i64, i64* %234, align 8
  store i64 %236, i64* %235, align 8
  %.0..0..0.28 = load volatile i64*, i64** %20, align 8
  %237 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.36 = load volatile i64*, i64** %18, align 8
  %238 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %239 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.15) #13
  %.0..0..0.79 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %240 = bitcast %"struct.std::pair"* %.0..0..0.79 to i8*
  %241 = bitcast %"struct.std::pair"* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %240, i8* noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false)
  %.0..0..0.82 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %242 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.82, i64 0, i32 0, i32 0
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21, align 8
  %243 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0, i32 0
  %244 = load i8, i8* %243, align 1
  store i8 %244, i8* %242, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %.0..0..0.76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.76, i64 0, i32 0
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8
  %.0..0..0.80 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.80, i64 0, i32 0
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.80, i64 0, i32 1
  %250 = load i64, i64* %249, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %246, i64 %237, i64 %238, i64 %248, i64 %250)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %"struct.std::pair"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %4, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %11 = call zeroext i1 @_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_(%"struct.std::greater"* %8, %"struct.std::pair"* nonnull dereferenceable(16) %9, %"struct.std::pair"* nonnull dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #13
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #13
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %9, i64* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %4, i64* %15, align 8
  %16 = add i64 %1, -1
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  br label %20

20:                                               ; preds = %.backedge, %5
  %.021 = phi i64 [ %1, %5 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %17, %5 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -571333510, %5 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -571333510, label %21
    i32 -1645848621, label %24
    i32 1179248273, label %34
    i32 1411034186, label %46
    i32 -1648312015, label %47
    i32 -1060919202, label %49
    i32 -1783534099, label %59
    i32 2135033853, label %77
    i32 -2004171339, label %78
    i32 -1532611358, label %84
    i32 857950766, label %87
  ]

.backedge:                                        ; preds = %20, %87, %84, %77, %59, %49, %47, %46, %34, %24, %21
  %.021.be = phi i64 [ %.021, %20 ], [ %.019, %87 ], [ %.021, %84 ], [ %.021, %77 ], [ %.019, %59 ], [ %.021, %49 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %34 ], [ %.021, %24 ], [ %.021, %21 ]
  %.019.be = phi i64 [ %.019, %20 ], [ %95, %87 ], [ %.019, %84 ], [ %.019, %77 ], [ %67, %59 ], [ %.019, %49 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %34 ], [ %.019, %24 ], [ %.019, %21 ]
  %.017.be = phi i32 [ %.017, %20 ], [ -1783534099, %87 ], [ 1179248273, %84 ], [ -571333510, %77 ], [ %76, %59 ], [ %58, %49 ], [ %48, %47 ], [ -1648312015, %46 ], [ %45, %34 ], [ %33, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %87 ], [ %.0, %84 ], [ %.0, %77 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0..0..0.16, %46 ], [ %.0, %34 ], [ %.0, %24 ], [ false, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp sgt i64 %.021, %2
  %23 = select i1 %22, i32 -1645848621, i32 -1648312015
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.355, align 4
  %26 = load i32, i32* @y.356, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1179248273, i32 -1532611358
  br label %.backedge

34:                                               ; preds = %20
  %35 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.019) #13
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %"struct.std::pair"* %35, %"struct.std::pair"* nonnull dereferenceable(16) %8)
  store i1 %36, i1* %6, align 1
  %37 = load i32, i32* @x.355, align 4
  %38 = load i32, i32* @y.356, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1411034186, i32 -1532611358
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.16 = load volatile i1, i1* %6, align 1
  br label %.backedge

47:                                               ; preds = %20
  %48 = select i1 %.0, i32 -1060919202, i32 -2004171339
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.355, align 4
  %51 = load i32, i32* @y.356, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1783534099, i32 857950766
  br label %.backedge

59:                                               ; preds = %20
  %60 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.019) #13
  store %"struct.std::pair"* %60, %"struct.std::pair"** %18, align 8
  %61 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %62 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %61) #13
  %63 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.021) #13
  store %"struct.std::pair"* %63, %"struct.std::pair"** %19, align 8
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %64, %"struct.std::pair"* nonnull dereferenceable(16) %62) #13
  %66 = add i64 %.019, -1
  %67 = sdiv i64 %66, 2
  %68 = load i32, i32* @x.355, align 4
  %69 = load i32, i32* @y.356, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2135033853, i32 857950766
  br label %.backedge

77:                                               ; preds = %20
  br label %.backedge

78:                                               ; preds = %20
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %8) #13
  %80 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.021) #13
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  store %"struct.std::pair"* %80, %"struct.std::pair"** %81, align 8
  %82 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #13
  %83 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %82, %"struct.std::pair"* nonnull dereferenceable(16) %79) #13
  ret void

84:                                               ; preds = %20
  %85 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.019) #13
  %86 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %"struct.std::pair"* %85, %"struct.std::pair"* nonnull dereferenceable(16) %8)
  br label %.backedge

87:                                               ; preds = %20
  %88 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.019) #13
  store %"struct.std::pair"* %88, %"struct.std::pair"** %18, align 8
  %89 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %90 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %89) #13
  %91 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.021) #13
  store %"struct.std::pair"* %91, %"struct.std::pair"** %19, align 8
  %92 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %93 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %92, %"struct.std::pair"* nonnull dereferenceable(16) %90) #13
  %94 = add i64 %.019, -1
  %95 = sdiv i64 %94, 2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_(%"struct.std::greater"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStgtIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.361, align 4
  %7 = load i32, i32* @y.362, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1617696503, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1617696503, label %14
    i32 1765770168, label %17
    i32 696870111, label %28
    i32 -410935951, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1765770168, i32 -410935951
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* nonnull dereferenceable(16) %0)
  %19 = load i32, i32* @x.361, align 4
  %20 = load i32, i32* @y.362, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 696870111, i32 -410935951
  br label %.outer

28:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* nonnull dereferenceable(16) %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1765770168, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = icmp slt i64 %8, %6
  %12 = select i1 %11, i32 1478150846, i32 301001412
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ 1298577237, %2 ], [ %.012.ph.ph.be, %.outer.outer.backedge ]
  %.010.ph.ph = phi i1 [ undef, %2 ], [ %.010.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ %.0.ph.ph, %.outer.outer ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.012.ph, label %13 [
    i32 1298577237, label %14
    i32 -1463767434, label %.outer.outer.backedge
    i32 301001412, label %17
    i32 1478150846, label %.outer.backedge
    i32 -1502162748, label %21
  ]

14:                                               ; preds = %13
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  %15 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %16 = select i1 %15, i32 -1502162748, i32 -1463767434
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %13, %17
  %.012.ph.ph.be = phi i32 [ 1478150846, %17 ], [ %12, %13 ]
  %.010.ph.ph.be = phi i1 [ %20, %17 ], [ false, %13 ]
  br label %.outer.outer

17:                                               ; preds = %13
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = icmp slt i64 %18, %19
  br label %.outer.outer.backedge

.outer.backedge:                                  ; preds = %13, %14
  %.012.ph.be = phi i32 [ %16, %14 ], [ -1502162748, %13 ]
  %.0.ph.be = phi i1 [ true, %14 ], [ %.010.ph.ph, %13 ]
  br label %.outer

21:                                               ; preds = %13
  ret i1 %.0.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %8 = call zeroext i1 @_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_(%"struct.std::greater"* %6, %"struct.std::pair"* nonnull dereferenceable(16) %7, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_(%"class.std::vector.1"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.371, align 4
  %6 = load i32, i32* @y.372, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1521927733, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1521927733, label %13
    i32 2035497417, label %16
    i32 -1348970592, label %27
    i32 349646329, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2035497417, i32 349646329
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.1"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %17)
  %18 = load i32, i32* @x.371, align 4
  %19 = load i32, i32* @y.372, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1348970592, i32 349646329
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.1"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 2035497417, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.373, align 4
  %6 = load i32, i32* @y.374, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1817010676, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1817010676, label %13
    i32 -960002512, label %16
    i32 1676604448, label %51
    i32 1908541985, label %52
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -960002512, i32 1908541985
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %23, align 8
  %24 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64 1) #13
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %"struct.std::pair"* %24, %"struct.std::pair"** %25, align 8
  %26 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %26) #13
  %28 = bitcast %"struct.std::pair"* %19 to i8*
  %29 = bitcast %"struct.std::pair"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %17) #13
  %33 = add i64 %32, -1
  %34 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %19) #13
  %35 = bitcast %"struct.std::pair"* %21 to i8*
  %36 = bitcast %"struct.std::pair"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EES7_()
  %37 = inttoptr i64 %31 to %"struct.std::pair"*
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %41 = load i64, i64* %40, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %37, i64 %33, i64 0, i64 %39, i64 %41)
  %42 = load i32, i32* @x.373, align 4
  %43 = load i32, i32* @y.374, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1676604448, i32 1908541985
  br label %.outer.backedge

51:                                               ; preds = %12
  ret void

52:                                               ; preds = %12
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"struct.std::pair", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"struct.std::pair", align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %59, align 8
  %60 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %54, i64 1) #13
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i64 0, i32 0
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8
  %62 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %56) #13
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %62) #13
  %64 = bitcast %"struct.std::pair"* %55 to i8*
  %65 = bitcast %"struct.std::pair"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %54, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %53) #13
  %69 = add i64 %68, -1
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %55) #13
  %71 = bitcast %"struct.std::pair"* %57 to i8*
  %72 = bitcast %"struct.std::pair"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EES7_()
  %73 = inttoptr i64 %67 to %"struct.std::pair"*
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1
  %77 = load i64, i64* %76, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %73, i64 %69, i64 0, i64 %75, i64 %77)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %52, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %50, %16 ], [ -960002512, %52 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.1"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1658559247, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1658559247, label %11
    i32 -1023778638, label %13
    i32 1930648528, label %23
    i32 2099426770, label %.outer.backedge
    i32 -983299089, label %40
    i32 1601680043, label %42
    i32 28302033, label %43
  ]

11:                                               ; preds = %10
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.13, %.0..0..0.14
  %12 = select i1 %.not, i32 -983299089, i32 -1023778638
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.375, align 4
  %15 = load i32, i32* @y.376, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1930648528, i32 28302033
  br label %.outer.backedge

23:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %24 = bitcast %"class.std::vector.1"* %.0..0..0.6 to %"class.std::allocator.3"*
  %.0..0..0.7 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %24, %"struct.std::pair"* %26, %"struct.std::pair"* nonnull dereferenceable(16) %27)
  %.0..0..0.8 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %28 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %28, align 8
  %31 = load i32, i32* @x.375, align 4
  %32 = load i32, i32* @y.376, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2099426770, i32 28302033
  br label %.outer.backedge

40:                                               ; preds = %10
  %41 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  %.0..0..0.9 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.1"* %.0..0..0.9, %"struct.std::pair"* nonnull dereferenceable(16) %41)
  br label %.outer.backedge

42:                                               ; preds = %10
  ret void

43:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %44 = bitcast %"class.std::vector.1"* %.0..0..0.10 to %"class.std::allocator.3"*
  %.0..0..0.11 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %45 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %44, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull dereferenceable(16) %47)
  %.0..0..0.12 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %48 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %48, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %43, %40, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %39, %23 ], [ 1601680043, %40 ], [ 1930648528, %43 ], [ 1601680043, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %5 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* nonnull %4, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.1"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.379, align 4
  %4 = load i32, i32* @y.380, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %85

11:                                               ; preds = %85, %2
  %12 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.1"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.2"* %13, i64 %12)
  %15 = bitcast %"class.std::vector.1"* %0 to %"class.std::allocator.3"*
  %16 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.1"* %0) #13
  %17 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  %18 = load i32, i32* @x.379, align 4
  %19 = load i32, i32* @y.380, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %85

26:                                               ; preds = %11
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %15, %"struct.std::pair"* %27, %"struct.std::pair"* nonnull dereferenceable(16) %17)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %13) #13
  %34 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %30, %"struct.std::pair"* %32, %"struct.std::pair"* %14, %"class.std::allocator.3"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %48

35:                                               ; preds = %28
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %39 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %13) #13
  tail call void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %37, %"struct.std::pair"* %38, %"class.std::allocator.3"* nonnull dereferenceable(1) %39)
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %41 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 2
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = ptrtoint %"struct.std::pair"* %42 to i64
  %44 = ptrtoint %"struct.std::pair"* %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.2"* %13, %"struct.std::pair"* %40, i64 %46)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %36, %"struct.std::pair"** %31, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %12
  store %"struct.std::pair"* %47, %"struct.std::pair"** %41, align 8
  ret void

48:                                               ; preds = %28, %26
  %49 = phi %"struct.std::pair"* [ null, %28 ], [ %14, %26 ]
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #13
  %.not = icmp eq %"struct.std::pair"* %49, null
  br i1 %.not, label %53, label %68

53:                                               ; preds = %48
  %54 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.1"* %0) #13
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.3"* dereferenceable(1) %15, %"struct.std::pair"* %55)
          to label %70 unwind label %56

56:                                               ; preds = %.critedge, %70, %68, %53
  %57 = load i32, i32* @x.379, align 4
  %58 = load i32, i32* @y.380, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %91

65:                                               ; preds = %91, %56
  %66 = landingpad { i8*, i32 }
          cleanup
  br i1 %64, label %67, label %91

67:                                               ; preds = %65
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

68:                                               ; preds = %48
  %69 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %13) #13
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %14, %"struct.std::pair"* nonnull %49, %"class.std::allocator.3"* nonnull dereferenceable(1) %69)
          to label %70 unwind label %56

70:                                               ; preds = %68, %53
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.2"* %13, %"struct.std::pair"* %14, i64 %12)
          to label %71 unwind label %56

71:                                               ; preds = %70
  %72 = load i32, i32* @x.379, align 4
  %73 = load i32, i32* @y.380, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge, label %.preheader

.critedge:                                        ; preds = %71
  invoke void @__cxa_rethrow() #15
          to label %84 unwind label %56

80:                                               ; preds = %67
  resume { i8*, i32 } %66

81:                                               ; preds = %67
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #14
  unreachable

84:                                               ; preds = %.critedge
  unreachable

85:                                               ; preds = %11, %2
  %86 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.1"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  %87 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  %88 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.2"* %87, i64 %86)
  %89 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.1"* %0) #13
  %90 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  br label %11

91:                                               ; preds = %65, %56
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %65

.preheader:                                       ; preds = %71, %.preheader
  br label %.preheader, !llvm.loop !22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  %5 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %2) #13
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %"struct.std::pair"** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxxEEEENS0_14_Iter_comp_valIT_EES7_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.387, align 4
  %5 = load i32, i32* @y.388, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1539548866, i32 -2072696944
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 52226702, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 52226702, label %14
    i32 774559346, label %.outer.backedge
    i32 1539548866, label %17
    i32 -2072696944, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 774559346, i32 -2072696944
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 774559346, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.12"* %0, i64 %1, %"class.std::allocator.13"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.391, align 4
  %5 = load i32, i32* @y.392, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %44

12:                                               ; preds = %44, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, %"class.std::allocator.13"* nonnull dereferenceable(1) %2) #13
  %14 = load i32, i32* @x.391, align 4
  %15 = load i32, i32* @y.392, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %44

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.12"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = load i32, i32* @x.391, align 4
  %26 = load i32, i32* @y.392, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %46

33:                                               ; preds = %46, %24
  %34 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13) #13
  %35 = load i32, i32* @x.391, align 4
  %36 = load i32, i32* @y.392, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  resume { i8*, i32 } %34

44:                                               ; preds = %12, %3
  %45 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, %"class.std::allocator.13"* nonnull dereferenceable(1) %2) #13
  br label %12

46:                                               ; preds = %33, %24
  %47 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13) #13
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.11"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %4) #13
  %8 = tail call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %6, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator.13"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %8, i64** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.12"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.395, align 4
  %3 = load i32, i32* @y.396, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  %17 = ptrtoint i64* %16 to i64
  %18 = ptrtoint i64* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.12"* nonnull %0, i64* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %12) #13
  ret void

22:                                               ; preds = %11
  %23 = load i32, i32* @x.395, align 4
  %24 = load i32, i32* @y.396, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %43

31:                                               ; preds = %43, %22
  %32 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12) #13
  %33 = load i32, i32* @x.395, align 4
  %34 = load i32, i32* @y.396, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %42) #14
  unreachable

43:                                               ; preds = %31, %22
  %44 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12) #13
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator.13"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.13"*
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.13"* %3, %"class.std::allocator.13"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.12"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.399, align 4
  %6 = load i32, i32* @y.400, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 189143079, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 189143079, label %16
    i32 1911551888, label %19
    i32 -2105821552, label %31
    i32 507821163, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1911551888, i32 507821163
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.12"* %0, i64 %1)
  store i64* %20, i64** %12, align 8
  store i64* %20, i64** %13, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  store i64* %21, i64** %14, align 8
  %22 = load i32, i32* @x.399, align 4
  %23 = load i32, i32* @y.400, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2105821552, i32 507821163
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.12"* %0, i64 %1)
  store i64* %33, i64** %12, align 8
  store i64* %33, i64** %13, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 %1
  store i64* %34, i64** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ 1911551888, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.401, align 4
  %5 = load i32, i32* @y.402, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.13"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1476375445, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1476375445, label %13
    i32 -279496237, label %16
    i32 -897607362, label %26
    i32 -482382630, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -279496237, i32 -482382630
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator.13"* %11) #13
  %17 = load i32, i32* @x.401, align 4
  %18 = load i32, i32* @y.402, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -897607362, i32 -482382630
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator.13"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -279496237, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.13"* %0, %"class.std::allocator.13"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = bitcast %"class.std::allocator.13"* %1 to %"class.__gnu_cxx::new_allocator.14"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.14"* %3, %"class.__gnu_cxx::new_allocator.14"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.405, align 4
  %6 = load i32, i32* @y.406, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -20045333, i32 655110411
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1623590199, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1623590199, label %15
    i32 -1432009157, label %.outer.backedge
    i32 -20045333, label %18
    i32 655110411, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1432009157, i32 655110411
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1432009157, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.12"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base.12"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.407, align 4
  %9 = load i32, i32* @y.408, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ 520940015, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i64* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 520940015, label %16
    i32 -1325534183, label %19
    i32 -517342858, label %32
    i32 -1245362278, label %34
    i32 -1110269697, label %38
    i32 -1913402857, label %48
    i32 -1364564677, label %58
    i32 253372185, label %59
    i32 -1509911227, label %60
    i32 -658126477, label %61
  ]

.backedge:                                        ; preds = %15, %61, %60, %58, %48, %38, %34, %32, %19, %16
  %.08.be = phi i32 [ %.08, %15 ], [ -1913402857, %61 ], [ -1325534183, %60 ], [ 253372185, %58 ], [ %57, %48 ], [ %47, %38 ], [ 253372185, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi i64* [ %.0, %15 ], [ %.0, %61 ], [ %.0, %60 ], [ null, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -1325534183, i32 -1509911227
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.407, align 4
  %24 = load i32, i32* @y.408, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -517342858, i32 -1509911227
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -1245362278, i32 -1110269697
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base.12"* %.0..0..0.6 to %"class.std::allocator.13"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.13"* dereferenceable(1) %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.407, align 4
  %40 = load i32, i32* @y.408, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1913402857, i32 -658126477
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.407, align 4
  %50 = load i32, i32* @y.408, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1364564677, i32 -658126477
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  ret i64* %.0

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.13"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) #13
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 3
  br label %.outer

.outer:                                           ; preds = %34, %3
  %.ph = phi i8* [ %35, %34 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %44, %34 ], [ -1733740037, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %9

9:                                                ; preds = %.outer15, %9
  switch i32 %.0.ph16, label %9 [
    i32 -1733740037, label %10
    i32 1764026266, label %13
    i32 -694716444, label %23
    i32 819082197, label %48
    i32 1146814641, label %24
    i32 2141838866, label %34
    i32 -1309469470, label %45
    i32 -1046399491, label %47
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 1764026266, i32 1146814641
  br label %.outer15.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.411, align 4
  %15 = load i32, i32* @y.412, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -694716444, i32 -1046399491
  br label %.outer15.backedge

23:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

24:                                               ; preds = %9
  %25 = load i32, i32* @x.411, align 4
  %26 = load i32, i32* @y.412, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2141838866, i32 819082197
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %24, %48, %13, %10
  %.0.ph16.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ 2141838866, %48 ], [ %33, %24 ]
  br label %.outer15

34:                                               ; preds = %9
  %35 = tail call i8* @_Znwm(i64 %8)
  %36 = load i32, i32* @x.411, align 4
  %37 = load i32, i32* @y.412, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1309469470, i32 819082197
  br label %.outer

45:                                               ; preds = %9
  %46 = bitcast i64** %4 to i8**
  store i8* %.ph, i8** %46, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.6

47:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

48:                                               ; preds = %9
  %49 = tail call i8* @_Znwm(i64 %8)
  br label %.outer15.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.13"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = load i64, i64* %2, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.014 = phi i64* [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1439237640, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1439237640, label %7
    i32 1665809243, label %17
    i32 601199929, label %28
    i32 -1004965881, label %30
    i32 -1989945326, label %40
    i32 -1564454119, label %50
    i32 -1436253790, label %51
    i32 -1419432166, label %54
    i32 1017771123, label %55
    i32 -1737260093, label %56
  ]

.backedge:                                        ; preds = %6, %56, %55, %51, %50, %40, %30, %28, %17, %7
  %.014.be = phi i64* [ %.014, %6 ], [ %.014, %56 ], [ %.014, %55 ], [ %53, %51 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %17 ], [ %.014, %7 ]
  %.012.be = phi i64 [ %.012, %6 ], [ %.012, %56 ], [ %.012, %55 ], [ %52, %51 ], [ %.012, %50 ], [ %.012, %40 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %17 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1989945326, %56 ], [ 1665809243, %55 ], [ -1439237640, %51 ], [ -1436253790, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.425, align 4
  %9 = load i32, i32* @y.426, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1665809243, i32 1017771123
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i64 %.012, 0
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.425, align 4
  %20 = load i32, i32* @y.426, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 601199929, i32 1017771123
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.11, i32 -1004965881, i32 -1419432166
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.425, align 4
  %32 = load i32, i32* @y.426, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1989945326, i32 -1737260093
  br label %.backedge

40:                                               ; preds = %6
  store i64 %5, i64* %.014, align 8
  %41 = load i32, i32* @x.425, align 4
  %42 = load i32, i32* @y.426, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1564454119, i32 -1737260093
  br label %.backedge

50:                                               ; preds = %6
  br label %.backedge

51:                                               ; preds = %6
  %52 = add i64 %.012, -1
  %53 = getelementptr inbounds i64, i64* %.014, i64 1
  br label %.backedge

54:                                               ; preds = %6
  ret i64* %.014

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  store i64 %5, i64* %.014, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.12"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -84843852, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -84843852, label %7
    i32 -1007435573, label %9
    i32 -95265731, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -95265731, i32 -1007435573
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.12"* %.0..0..0.4 to %"class.std::allocator.13"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.13"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -95265731, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.13"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.433, align 4
  %7 = load i32, i32* @y.434, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1157454736, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1157454736, label %14
    i32 -1060356608, label %17
    i32 -493042164, label %27
    i32 -550823224, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1060356608, i32 -550823224
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.14"* nonnull %.cast, i64* %1, i64 %2)
  %18 = load i32, i32* @x.433, align 4
  %19 = load i32, i32* @y.434, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -493042164, i32 -550823224
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.14"* nonnull %.cast, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1060356608, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.14"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.435, align 4
  %7 = load i32, i32* @y.436, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast i64* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1809058877, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1809058877, label %14
    i32 -2089476660, label %17
    i32 650241545, label %27
    i32 -1341126157, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2089476660, i32 -1341126157
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.435, align 4
  %19 = load i32, i32* @y.436, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 650241545, i32 -1341126157
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -2089476660, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.13"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIxxESaIS1_EE5emptyEv(%"class.std::vector.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %4 = tail call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.1"* %0) #13
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i64 0, i32 0
  store %"struct.std::pair"* %4, %"struct.std::pair"** %5, align 8
  %6 = tail call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.1"* %0) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %3, i64 0, i32 0
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.25"* nonnull dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.25"* nonnull dereferenceable(8) %3) #13
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.25"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.25"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.445, align 4
  %7 = load i32, i32* @y.446, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ -857288949, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -857288949, label %14
    i32 -431358085, label %17
    i32 553660015, label %32
    i32 -2006455068, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -431358085, i32 -2006455068
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"* nonnull %0) #13
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"* nonnull %1) #13
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = icmp eq %"struct.std::pair"* %19, %21
  %23 = load i32, i32* @x.445, align 4
  %24 = load i32, i32* @y.446, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 553660015, i32 -2006455068
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -431358085, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %5, %"struct.std::pair"** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.25"* nonnull %2, %"struct.std::pair"** nonnull dereferenceable(8) %3) #13
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i64 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %5, %"struct.std::pair"** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.25"* nonnull %2, %"struct.std::pair"** nonnull dereferenceable(8) %3) #13
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i64 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %0, i64 0, i32 0
  ret %"struct.std::pair"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.25"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %4, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE5frontEv(%"class.std::vector.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = tail call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.1"* %0) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i64 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.25"* nonnull %2) #13
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.25"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2083749659, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 2083749659, label %10
    i32 -835312916, label %13
    i32 -1638875923, label %23
    i32 139597460, label %.outer.backedge
    i32 23603134, label %34
    i32 590289558, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 1
  %12 = select i1 %11, i32 -835312916, i32 23603134
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.459, align 4
  %15 = load i32, i32* @y.460, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1638875923, i32 590289558
  br label %.outer.backedge

23:                                               ; preds = %9
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %.sroa.08.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.sroa.04.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxxEEEENS0_15_Iter_comp_iterIT_EES7_()
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %.sroa.08.0.copyload, %"struct.std::pair"* %.sroa.04.0.copyload, %"struct.std::pair"* %.sroa.04.0.copyload)
  %25 = load i32, i32* @x.459, align 4
  %26 = load i32, i32* @y.460, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 139597460, i32 590289558
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %.sroa.08.0.copyload11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.sroa.04.0.copyload7 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxxEEEENS0_15_Iter_comp_iterIT_EES7_()
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %.sroa.08.0.copyload11, %"struct.std::pair"* %.sroa.04.0.copyload7, %"struct.std::pair"* %.sroa.04.0.copyload7)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %33, %23 ], [ -1638875923, %35 ], [ 23603134, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE8pop_backEv(%"class.std::vector.1"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.461, align 4
  %3 = load i32, i32* @y.462, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %.phi.trans.insert = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 1
  %.pre = load %"struct.std::pair"*, %"struct.std::pair"** %.phi.trans.insert, align 8
  br i1 %9, label %._crit_edge, label %._crit_edge1

._crit_edge:                                      ; preds = %1, %._crit_edge1
  %10 = phi %"struct.std::pair"* [ %21, %._crit_edge1 ], [ %.pre, %1 ]
  %11 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %11, align 8
  br i1 %9, label %13, label %._crit_edge1

13:                                               ; preds = %._crit_edge
  %14 = bitcast %"class.std::vector.1"* %0 to %"class.std::allocator.3"*
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.3"* dereferenceable(1) %14, %"struct.std::pair"* nonnull %12)
          to label %15 unwind label %16

15:                                               ; preds = %13
  ret void

16:                                               ; preds = %13
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #14
  unreachable

._crit_edge1:                                     ; preds = %1, %._crit_edge
  %19 = phi %"struct.std::pair"* [ %12, %._crit_edge ], [ %.pre, %1 ]
  %20 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %20, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.463, align 4
  %6 = load i32, i32* @y.464, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1958682150, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1958682150, label %14
    i32 2042717976, label %17
    i32 -2067694956, label %30
    i32 523261660, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2042717976, i32 523261660
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %18, align 8
  %21 = load i32, i32* @x.463, align 4
  %22 = load i32, i32* @y.464, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2067694956, i32 523261660
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 2042717976, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %11) #13
  %13 = bitcast %"struct.std::pair"* %7 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %15) #13
  %17 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %17, %"struct.std::pair"* nonnull dereferenceable(16) %16) #13
  %.sroa.03.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #13
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %.sroa.03.0.copyload, i64 0, i64 %19, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s895767358.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
!22 = distinct !{!22, !2}
